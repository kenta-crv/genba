module ApplicationHelper
  def default_meta_tags
    {
      site: "現場職で働く情報なら｜現場ワーカー",
      title: "<%= yield(:title) || eatery-japan %>" ,
      description: "現場職で働く情報なら現場ワーカー",
      keywords:    "現場,ワーカー,現場職",
      canonical: request.original_url,  # 優先されるurl
      charset: "UTF-8",
      #icon: [href: image_url('favicon.ico')]
      # OGPの設定をしておくとfacebook, twitterなどの投稿を見た目よくしてくれます。
    }
  end
end
