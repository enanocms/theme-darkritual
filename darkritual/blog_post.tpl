
      <!-- Start of blog post -->
      
      <div class="post">
        <div class="blog-post-header">
          <h1><a href="{PERMALINK}">{POST_TITLE}</a></h1>
          <p class="meta">
            Posted by {USER_LINK} on {TIMESTAMP}
          </p>
        </div>
        <div class="entry">
          {POST_TEXT}
        </div>
        <p class="info">
          <a href="{PERMALINK}#do:comments" onclick="ajaxComments();">{COMMENT_STRING}</a>
          <!-- BEGIN auth_edit -->
          &bull;
          <a href="{EDIT_LINK}">Edit this post</a>
          <!-- END auth_edit -->
        </p>
      </div>
      
      <!-- Finish blog post -->
