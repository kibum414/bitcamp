package pkb.md.controller;

import java.io.File;
import java.util.ArrayList;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.servlet.ModelAndView;

import lombok.AllArgsConstructor;
import lombok.extern.log4j.Log4j;
import pkb.md.filesetting.Path;
import pkb.md.service.FileUploadService;

@Log4j
@Controller
@RequestMapping("file")
@AllArgsConstructor
public class FileController {

	private FileUploadService service; // Spring 4.3 ~ : AutoInjection (with @AllArgsConstructor)
	
	@GetMapping("form.do")
	public String form() {
		return "file/form";
	}
	
	@PostMapping("upload.do")
	public String upload(@RequestParam String name, @RequestParam MultipartFile file) {
		log.info("#name: " + name + ", file: " + file);
		
		String ofname = file.getOriginalFilename();
		
		if (ofname != null) ofname = ofname.trim();
		if (ofname.length() != 0) {
			String url = service.saveStore(file);
//			log.info("#업로드 된 url: " + url);
		}
		
		return "redirect:list.do";
	}
	
	@GetMapping("list.do")
	public ModelAndView fileList() {
		File fStore = new File(Path.FILE_STORE);
		
		if (!fStore.exists()) fStore.mkdirs();
		File files[] = fStore.listFiles();
		
		return new ModelAndView("file/list", "files", files);
	}
	
	@GetMapping("del.do")
	public String del(@RequestParam String fname) {
		File file = new File(Path.FILE_STORE, fname);
		
		if (file.exists()) file.delete();
		
		return "redirect:list.do";
	}
	
	@GetMapping("form_mt.do")
	public String formMt() {
		return "file/form_mt";
	}
	
	@PostMapping("upload_mt.do")
	public String uploadMt(ArrayList<MultipartFile> files) {
		for (MultipartFile file: files) {
			String ofname = file.getOriginalFilename();
			
			if (ofname != null) ofname = ofname.trim();
			if (ofname.length() != 0) {
				service.saveStore(file);
			}
		}
		
		return "redirect:list.do";
	}
	
	@GetMapping("download.do")
	public ModelAndView download(@RequestParam String fname) {
		File file = new File(Path.FILE_STORE, fname);
		
		if (file.exists()) {
			// fileDownloadView : 다운로드 기능, downloadFile : 리소스(다운로드 할 파일)
			return new ModelAndView("fileDownloadView", "downloadFile", file);
		} else {
			return new ModelAndView("redirect:list.do");
		}
	}
}
