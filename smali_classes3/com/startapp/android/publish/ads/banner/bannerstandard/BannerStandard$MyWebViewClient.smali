.class Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MyWebViewClient;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyWebViewClient"
.end annotation


# instance fields
.field private callbackSent:Z

.field final synthetic this$0:Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;


# direct methods
.method constructor <init>(Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MyWebViewClient;->this$0:Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MyWebViewClient;->callbackSent:Z

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/android/publish/common/metaData/MetaData;->isOmsdkEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MyWebViewClient;->this$0:Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;

    iget-object p2, p1, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    invoke-static {p2}, Lcom/startapp/android/publish/omsdk/a;->a(Landroid/webkit/WebView;)Le/c/a/a/a/c/c;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->access$202(Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;Le/c/a/a/a/c/c;)Le/c/a/a/a/c/c;

    iget-object p1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MyWebViewClient;->this$0:Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;

    invoke-static {p1}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->access$200(Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;)Le/c/a/a/a/c/c;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MyWebViewClient;->this$0:Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;

    iget-object p2, p1, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->access$300(Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;)Landroid/widget/RelativeLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MyWebViewClient;->this$0:Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;

    invoke-static {p1}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->access$200(Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;)Le/c/a/a/a/c/c;

    move-result-object p1

    iget-object p2, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MyWebViewClient;->this$0:Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;

    invoke-static {p2}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->access$300(Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;)Landroid/widget/RelativeLayout;

    move-result-object p2

    invoke-virtual {p1, p2}, Le/c/a/a/a/c/c;->b(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MyWebViewClient;->this$0:Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;

    invoke-static {p1}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->access$200(Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;)Le/c/a/a/a/c/c;

    move-result-object p1

    iget-object p2, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MyWebViewClient;->this$0:Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;

    iget-object p2, p2, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1, p2}, Le/c/a/a/a/c/c;->a(Landroid/view/View;)V

    iget-object p1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MyWebViewClient;->this$0:Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;

    invoke-static {p1}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->access$200(Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;)Le/c/a/a/a/c/c;

    move-result-object p1

    invoke-virtual {p1}, Le/c/a/a/a/c/c;->a()V

    iget-object p1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MyWebViewClient;->this$0:Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;

    invoke-static {p1}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->access$200(Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;)Le/c/a/a/a/c/c;

    move-result-object p1

    invoke-static {p1}, Le/c/a/a/a/c/b;->a(Le/c/a/a/a/c/c;)Le/c/a/a/a/c/b;

    move-result-object p1

    invoke-virtual {p1}, Le/c/a/a/a/c/b;->a()V

    :cond_1
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MyWebViewClient;->this$0:Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;

    invoke-static {v1}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->access$400(Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MyWebViewClient;->this$0:Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;

    invoke-static {v1}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->access$000(Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;)Z

    move-result v1

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-boolean v1, v0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MyWebViewClient;->callbackSent:Z

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iput-boolean v3, v0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MyWebViewClient;->callbackSent:Z

    iget-object v1, v0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MyWebViewClient;->this$0:Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;

    iget-object v4, v1, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->listener:Lcom/startapp/android/publish/ads/banner/BannerListener;

    if-eqz v4, :cond_1

    invoke-interface {v4, v1}, Lcom/startapp/android/publish/ads/banner/BannerListener;->onClick(Landroid/view/View;)V

    :cond_1
    iget-object v1, v0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MyWebViewClient;->this$0:Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;

    invoke-virtual {v1, v3}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->cancelScheduledImpression(Z)V

    iget-object v1, v0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MyWebViewClient;->this$0:Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v4, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->INAPP_BANNER:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    invoke-static {v1, v4}, Lcom/startapp/android/publish/adsCommon/c;->a(Landroid/content/Context;Lcom/startapp/android/publish/common/model/AdPreferences$Placement;)Z

    move-result v1

    iget-object v4, v0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MyWebViewClient;->this$0:Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;

    invoke-static {v4}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->access$400(Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, "index="

    move-object/from16 v6, p2

    invoke-virtual {v6, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    :try_start_0
    invoke-static/range {p2 .. p2}, Lcom/startapp/android/publish/adsCommon/c;->a(Ljava/lang/String;)I

    move-result v4

    iget-object v5, v0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MyWebViewClient;->this$0:Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;

    iget-object v5, v5, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/android/publish/ads/banner/bannerstandard/a;

    invoke-virtual {v5, v4}, Lcom/startapp/android/publish/adsCommon/e;->d(I)Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_4

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MyWebViewClient;->this$0:Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v1, v0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MyWebViewClient;->this$0:Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;

    iget-object v1, v1, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/android/publish/ads/banner/bannerstandard/a;

    invoke-virtual {v1}, Lcom/startapp/android/publish/adsCommon/e;->m()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-ge v4, v1, :cond_2

    iget-object v1, v0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MyWebViewClient;->this$0:Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;

    iget-object v1, v1, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/android/publish/ads/banner/bannerstandard/a;

    invoke-virtual {v1}, Lcom/startapp/android/publish/adsCommon/e;->m()[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v4

    goto :goto_0

    :cond_2
    move-object v1, v7

    :goto_0
    iget-object v8, v0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MyWebViewClient;->this$0:Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;

    iget-object v8, v8, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/android/publish/ads/banner/bannerstandard/a;

    invoke-virtual {v8}, Lcom/startapp/android/publish/adsCommon/e;->o()[Ljava/lang/String;

    move-result-object v8

    array-length v8, v8

    if-ge v4, v8, :cond_3

    iget-object v7, v0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MyWebViewClient;->this$0:Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;

    iget-object v7, v7, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/android/publish/ads/banner/bannerstandard/a;

    invoke-virtual {v7}, Lcom/startapp/android/publish/adsCommon/e;->o()[Ljava/lang/String;

    move-result-object v7

    aget-object v7, v7, v4

    :cond_3
    move-object v8, v7

    new-instance v9, Lcom/startapp/android/publish/adsCommon/d/b;

    iget-object v7, v0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MyWebViewClient;->this$0:Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;

    invoke-static {v7}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->access$500(Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v9, v7}, Lcom/startapp/android/publish/adsCommon/d/b;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/startapp/android/publish/adsCommon/b;->a()Lcom/startapp/android/publish/adsCommon/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/startapp/android/publish/adsCommon/b;->A()J

    move-result-wide v10

    invoke-static {}, Lcom/startapp/android/publish/adsCommon/b;->a()Lcom/startapp/android/publish/adsCommon/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/startapp/android/publish/adsCommon/b;->B()J

    move-result-wide v12

    iget-object v7, v0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MyWebViewClient;->this$0:Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;

    iget-object v7, v7, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/android/publish/ads/banner/bannerstandard/a;

    invoke-virtual {v7, v4}, Lcom/startapp/android/publish/adsCommon/e;->e(I)Z

    move-result v14

    iget-object v7, v0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MyWebViewClient;->this$0:Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;

    iget-object v7, v7, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/android/publish/ads/banner/bannerstandard/a;

    invoke-virtual {v7, v4}, Lcom/startapp/android/publish/adsCommon/e;->f(I)Ljava/lang/Boolean;

    move-result-object v15

    const/16 v16, 0x0

    move-object/from16 v6, p2

    move-object v7, v1

    invoke-static/range {v5 .. v16}, Lcom/startapp/android/publish/adsCommon/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/startapp/android/publish/adsCommon/d/b;JJZLjava/lang/Boolean;Z)V

    goto/16 :goto_3

    :cond_4
    iget-object v5, v0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MyWebViewClient;->this$0:Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v8, v0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MyWebViewClient;->this$0:Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;

    iget-object v8, v8, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/android/publish/ads/banner/bannerstandard/a;

    invoke-virtual {v8}, Lcom/startapp/android/publish/adsCommon/e;->m()[Ljava/lang/String;

    move-result-object v8

    array-length v8, v8

    if-ge v4, v8, :cond_5

    iget-object v7, v0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MyWebViewClient;->this$0:Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;

    iget-object v7, v7, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/android/publish/ads/banner/bannerstandard/a;

    invoke-virtual {v7}, Lcom/startapp/android/publish/adsCommon/e;->m()[Ljava/lang/String;

    move-result-object v7

    aget-object v7, v7, v4

    :cond_5
    new-instance v8, Lcom/startapp/android/publish/adsCommon/d/b;

    iget-object v9, v0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MyWebViewClient;->this$0:Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;

    invoke-static {v9}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->access$600(Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/startapp/android/publish/adsCommon/d/b;-><init>(Ljava/lang/String;)V

    iget-object v9, v0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MyWebViewClient;->this$0:Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;

    iget-object v9, v9, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/android/publish/ads/banner/bannerstandard/a;

    invoke-virtual {v9, v4}, Lcom/startapp/android/publish/adsCommon/e;->e(I)Z

    move-result v4

    if-eqz v4, :cond_6

    if-nez v1, :cond_6

    const/4 v9, 0x1

    goto :goto_1

    :cond_6
    const/4 v9, 0x0

    :goto_1
    const/4 v10, 0x0

    move-object/from16 v6, p2

    invoke-static/range {v5 .. v10}, Lcom/startapp/android/publish/adsCommon/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/startapp/android/publish/adsCommon/d/b;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    const/4 v1, 0x6

    const-string v3, "BannerHtml"

    const-string v4, "Error while trying parsing index from url"

    invoke-static {v3, v1, v4}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    return v2

    :cond_7
    move-object/from16 v6, p2

    :cond_8
    iget-object v4, v0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MyWebViewClient;->this$0:Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;

    iget-object v4, v4, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/android/publish/ads/banner/bannerstandard/a;

    invoke-virtual {v4, v2}, Lcom/startapp/android/publish/adsCommon/e;->d(I)Z

    move-result v4

    if-eqz v4, :cond_9

    if-nez v1, :cond_9

    iget-object v1, v0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MyWebViewClient;->this$0:Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v1, v0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MyWebViewClient;->this$0:Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;

    iget-object v1, v1, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/android/publish/ads/banner/bannerstandard/a;

    invoke-virtual {v1}, Lcom/startapp/android/publish/adsCommon/e;->m()[Ljava/lang/String;

    move-result-object v1

    aget-object v7, v1, v2

    iget-object v1, v0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MyWebViewClient;->this$0:Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;

    iget-object v1, v1, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/android/publish/ads/banner/bannerstandard/a;

    invoke-virtual {v1}, Lcom/startapp/android/publish/adsCommon/e;->o()[Ljava/lang/String;

    move-result-object v1

    aget-object v8, v1, v2

    new-instance v9, Lcom/startapp/android/publish/adsCommon/d/b;

    iget-object v1, v0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MyWebViewClient;->this$0:Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;

    invoke-static {v1}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->access$700(Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v1}, Lcom/startapp/android/publish/adsCommon/d/b;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/startapp/android/publish/adsCommon/b;->a()Lcom/startapp/android/publish/adsCommon/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/adsCommon/b;->A()J

    move-result-wide v10

    invoke-static {}, Lcom/startapp/android/publish/adsCommon/b;->a()Lcom/startapp/android/publish/adsCommon/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/adsCommon/b;->B()J

    move-result-wide v12

    iget-object v1, v0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MyWebViewClient;->this$0:Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;

    iget-object v1, v1, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/android/publish/ads/banner/bannerstandard/a;

    invoke-virtual {v1, v2}, Lcom/startapp/android/publish/adsCommon/e;->e(I)Z

    move-result v14

    iget-object v1, v0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MyWebViewClient;->this$0:Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;

    iget-object v1, v1, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/android/publish/ads/banner/bannerstandard/a;

    invoke-virtual {v1, v2}, Lcom/startapp/android/publish/adsCommon/e;->f(I)Ljava/lang/Boolean;

    move-result-object v15

    const/16 v16, 0x0

    move-object/from16 v6, p2

    invoke-static/range {v5 .. v16}, Lcom/startapp/android/publish/adsCommon/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/startapp/android/publish/adsCommon/d/b;JJZLjava/lang/Boolean;Z)V

    goto :goto_3

    :cond_9
    iget-object v4, v0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MyWebViewClient;->this$0:Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, v0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MyWebViewClient;->this$0:Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;

    iget-object v4, v4, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/android/publish/ads/banner/bannerstandard/a;

    invoke-virtual {v4}, Lcom/startapp/android/publish/adsCommon/e;->m()[Ljava/lang/String;

    move-result-object v4

    aget-object v7, v4, v2

    new-instance v8, Lcom/startapp/android/publish/adsCommon/d/b;

    iget-object v4, v0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MyWebViewClient;->this$0:Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;

    invoke-static {v4}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->access$800(Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v8, v4}, Lcom/startapp/android/publish/adsCommon/d/b;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MyWebViewClient;->this$0:Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;

    iget-object v4, v4, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/android/publish/ads/banner/bannerstandard/a;

    invoke-virtual {v4, v2}, Lcom/startapp/android/publish/adsCommon/e;->e(I)Z

    move-result v4

    if-eqz v4, :cond_a

    if-nez v1, :cond_a

    const/4 v9, 0x1

    goto :goto_2

    :cond_a
    const/4 v9, 0x0

    :goto_2
    const/4 v10, 0x0

    move-object/from16 v6, p2

    invoke-static/range {v5 .. v10}, Lcom/startapp/android/publish/adsCommon/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/startapp/android/publish/adsCommon/d/b;ZZ)V

    :goto_3
    iget-object v1, v0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MyWebViewClient;->this$0:Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;

    iget-object v1, v1, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->stopLoading()V

    iget-object v1, v0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MyWebViewClient;->this$0:Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;

    invoke-virtual {v1, v3}, Lcom/startapp/android/publish/ads/banner/BannerBase;->setClicked(Z)V

    return v3
.end method
