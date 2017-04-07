
<h2 class="text-center">新增文章</h2>

<div class="col-md-4 col-md-offset-4">
  <%= simple_form_for [@group,@post] do |f| %>
    <div class="form-group">
      <%= f.input :content, input_html: { class: "form-control"} %>
    </div>
    <div class="form-actions">
      <%= f.submit "Submit", disable_with: "Submiting...", class: "btn btn-primary"%>
    </div>
  <% end %>
</div>
