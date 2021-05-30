.class public Lcom/busydev/audiocutter/task/GetCookie$MyWebViewClient;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/busydev/audiocutter/task/GetCookie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyWebViewClient"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/task/GetCookie;


# direct methods
.method public constructor <init>(Lcom/busydev/audiocutter/task/GetCookie;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/task/GetCookie$MyWebViewClient;->this$0:Lcom/busydev/audiocutter/task/GetCookie;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0, p2}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    const-string v0, "e_scarefcaln"

    const-string v0, "cf_clearance"

    const/4 v2, 0x6

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const-string v0, "__cf_bm"

    const/4 v2, 0x6

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x6

    const-string v0, "__cfruid"

    const/4 v2, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/busydev/audiocutter/task/GetCookie$MyWebViewClient;->this$0:Lcom/busydev/audiocutter/task/GetCookie;

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/busydev/audiocutter/task/GetCookie;->access$100(Lcom/busydev/audiocutter/task/GetCookie;)Lcom/busydev/audiocutter/callback/GetCookieCallback;

    move-result-object v0

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/busydev/audiocutter/task/GetCookie$MyWebViewClient;->this$0:Lcom/busydev/audiocutter/task/GetCookie;

    const/4 v2, 0x3

    invoke-static {v1}, Lcom/busydev/audiocutter/task/GetCookie;->access$000(Lcom/busydev/audiocutter/task/GetCookie;)I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {v0, p2, p1, v1}, Lcom/busydev/audiocutter/callback/GetCookieCallback;->getCookieSuccess(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 3
    .annotation build Landroidx/annotation/m0;
        api = 0x15
    .end annotation

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/task/GetCookie$MyWebViewClient;->this$0:Lcom/busydev/audiocutter/task/GetCookie;

    invoke-static {v0}, Lcom/busydev/audiocutter/task/GetCookie;->access$200(Lcom/busydev/audiocutter/task/GetCookie;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x7

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    const-string v1, "tccmmoca.aph"

    const-string v1, "hcaptcha.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/busydev/audiocutter/task/GetCookie$MyWebViewClient;->this$0:Lcom/busydev/audiocutter/task/GetCookie;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lcom/busydev/audiocutter/task/GetCookie;->access$202(Lcom/busydev/audiocutter/task/GetCookie;Z)Z

    iget-object v0, p0, Lcom/busydev/audiocutter/task/GetCookie$MyWebViewClient;->this$0:Lcom/busydev/audiocutter/task/GetCookie;

    invoke-static {v0}, Lcom/busydev/audiocutter/task/GetCookie;->access$100(Lcom/busydev/audiocutter/task/GetCookie;)Lcom/busydev/audiocutter/callback/GetCookieCallback;

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {v0}, Lcom/busydev/audiocutter/callback/GetCookieCallback;->isCaptCha()V

    const/4 v2, 0x6

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1

    const/4 v0, 0x6

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method
