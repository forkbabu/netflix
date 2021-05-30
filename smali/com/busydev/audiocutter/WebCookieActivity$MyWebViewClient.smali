.class public Lcom/busydev/audiocutter/WebCookieActivity$MyWebViewClient;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/busydev/audiocutter/WebCookieActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyWebViewClient"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/WebCookieActivity;


# direct methods
.method public constructor <init>(Lcom/busydev/audiocutter/WebCookieActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/WebCookieActivity$MyWebViewClient;->this$0:Lcom/busydev/audiocutter/WebCookieActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/busydev/audiocutter/WebCookieActivity$MyWebViewClient;->this$0:Lcom/busydev/audiocutter/WebCookieActivity;

    invoke-static {v0}, Lcom/busydev/audiocutter/WebCookieActivity;->access$000(Lcom/busydev/audiocutter/WebCookieActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/WebCookieActivity$MyWebViewClient;->this$0:Lcom/busydev/audiocutter/WebCookieActivity;

    invoke-static {v0}, Lcom/busydev/audiocutter/WebCookieActivity;->access$000(Lcom/busydev/audiocutter/WebCookieActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v3, 0x5

    const/16 v1, 0x8

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_1

    const/4 v3, 0x7

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_1

    const/4 v3, 0x5

    const-string v0, "frseenacaclc"

    const-string v0, "cf_clearance"

    const/4 v3, 0x6

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/WebCookieActivity$MyWebViewClient;->this$0:Lcom/busydev/audiocutter/WebCookieActivity;

    const/4 v1, 0x0

    const-string v2, "verify success"

    const/4 v3, 0x3

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v3, 0x1

    new-instance v0, Le/f/f/o;

    const/4 v3, 0x7

    invoke-direct {v0}, Le/f/f/o;-><init>()V

    iget-object v1, p0, Lcom/busydev/audiocutter/WebCookieActivity$MyWebViewClient;->this$0:Lcom/busydev/audiocutter/WebCookieActivity;

    const/4 v3, 0x0

    invoke-static {v1}, Lcom/busydev/audiocutter/WebCookieActivity;->access$100(Lcom/busydev/audiocutter/WebCookieActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "domain"

    invoke-virtual {v0, v2, v1}, Le/f/f/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "okimeo"

    const-string v1, "cookie"

    invoke-virtual {v0, v1, p2}, Le/f/f/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string p2, "gaeeosunr"

    const-string p2, "useragent"

    invoke-virtual {v0, p2, p1}, Le/f/f/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    iget-object p1, p0, Lcom/busydev/audiocutter/WebCookieActivity$MyWebViewClient;->this$0:Lcom/busydev/audiocutter/WebCookieActivity;

    const/4 v3, 0x3

    invoke-static {p1}, Lcom/busydev/audiocutter/WebCookieActivity;->access$200(Lcom/busydev/audiocutter/WebCookieActivity;)Lcom/busydev/audiocutter/commons/TinDB;

    move-result-object p1

    const/4 v3, 0x1

    iget-object p2, p0, Lcom/busydev/audiocutter/WebCookieActivity$MyWebViewClient;->this$0:Lcom/busydev/audiocutter/WebCookieActivity;

    const/4 v3, 0x0

    invoke-static {p2}, Lcom/busydev/audiocutter/WebCookieActivity;->access$100(Lcom/busydev/audiocutter/WebCookieActivity;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x3

    invoke-static {p1, v0, p2}, Lcom/busydev/audiocutter/commons/Utils;->saveCookies(Lcom/busydev/audiocutter/commons/TinDB;Le/f/f/o;Ljava/lang/String;)V

    :cond_1
    const/4 v3, 0x2

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/busydev/audiocutter/WebCookieActivity$MyWebViewClient;->this$0:Lcom/busydev/audiocutter/WebCookieActivity;

    invoke-static {p1}, Lcom/busydev/audiocutter/WebCookieActivity;->access$000(Lcom/busydev/audiocutter/WebCookieActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/busydev/audiocutter/WebCookieActivity$MyWebViewClient;->this$0:Lcom/busydev/audiocutter/WebCookieActivity;

    const/4 v0, 0x7

    invoke-static {p1}, Lcom/busydev/audiocutter/WebCookieActivity;->access$000(Lcom/busydev/audiocutter/WebCookieActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 v0, 0x3

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 1
    .annotation build Landroidx/annotation/m0;
        api = 0x15
    .end annotation

    const/4 v0, 0x4

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method
