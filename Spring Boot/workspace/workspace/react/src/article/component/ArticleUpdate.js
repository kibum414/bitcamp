import React from 'react'
import 'article/style/Article.css'

const ArticleUpdate = () => {

  return (
    <div className="article">
      <h1>글 수정</h1>

      <form className="article-form">
        <div className="container">
          <div className="content">
            <table>
              <tr>
                <th>작성자</th>
                <td>
                  작성자1
                </td>
              </tr>
              <tr>
                <th>제목</th>
                <td>
                  <input type="text" name="subject" />
                </td>
              </tr>
              <tr>
                <th>내용</th>
                <td>
                  <textarea name="content" />
                </td>
              </tr>
            </table>
          </div>

          <div className="btn_area">
            <button type="submit" className="update_btn"><b>수정</b></button>
          </div>
        </div>
      </form>
    </div>
  )
}

export default ArticleUpdate