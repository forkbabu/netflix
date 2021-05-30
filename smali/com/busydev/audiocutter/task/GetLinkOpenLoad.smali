.class public Lcom/busydev/audiocutter/task/GetLinkOpenLoad;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/busydev/audiocutter/task/GetLinkOpenLoad$MyWebViewClient;,
        Lcom/busydev/audiocutter/task/GetLinkOpenLoad$MyWebChromeClient;,
        Lcom/busydev/audiocutter/task/GetLinkOpenLoad$MyJavaScriptInterface;
    }
.end annotation


# instance fields
.field private TAG:Ljava/lang/String;

.field private addJs:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private linkEmbed:Ljava/lang/String;

.field private mGetlinkCallback:Lcom/busydev/audiocutter/callback/OnGetLinkOpenloadCallback;

.field private mKeyOpenload:Ljava/lang/String;

.field private mWebView:Landroid/webkit/WebView;

.field private weakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/busydev/audiocutter/task/GetLinkOpenLoad;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/busydev/audiocutter/task/GetLinkOpenLoad;->TAG:Ljava/lang/String;

    const-string v0, "DtsBlkVFQx"

    iput-object v0, p0, Lcom/busydev/audiocutter/task/GetLinkOpenLoad;->mKeyOpenload:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/busydev/audiocutter/task/GetLinkOpenLoad;)Lcom/busydev/audiocutter/callback/OnGetLinkOpenloadCallback;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/task/GetLinkOpenLoad;->mGetlinkCallback:Lcom/busydev/audiocutter/callback/OnGetLinkOpenloadCallback;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic access$100(Lcom/busydev/audiocutter/task/GetLinkOpenLoad;)Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/task/GetLinkOpenLoad;->weakReference:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic access$200(Lcom/busydev/audiocutter/task/GetLinkOpenLoad;)Landroid/os/AsyncTask;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/busydev/audiocutter/task/GetLinkOpenLoad;->addJs:Landroid/os/AsyncTask;

    return-object p0
.end method

.method static synthetic access$202(Lcom/busydev/audiocutter/task/GetLinkOpenLoad;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/busydev/audiocutter/task/GetLinkOpenLoad;->addJs:Landroid/os/AsyncTask;

    const/4 v0, 0x3

    return-object p1
.end method

.method static synthetic access$300(Lcom/busydev/audiocutter/task/GetLinkOpenLoad;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/busydev/audiocutter/task/GetLinkOpenLoad;->mKeyOpenload:Ljava/lang/String;

    const/4 v0, 0x6

    return-object p0
.end method


# virtual methods
.method public callUrl()V
    .locals 3

    iget-object v0, p0, Lcom/busydev/audiocutter/task/GetLinkOpenLoad;->weakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/busydev/audiocutter/task/GetLinkOpenLoad;->mWebView:Landroid/webkit/WebView;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/busydev/audiocutter/task/GetLinkOpenLoad;->linkEmbed:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method public destroyActivity()V
    .locals 6

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/task/GetLinkOpenLoad;->mWebView:Landroid/webkit/WebView;

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x3

    if-eqz v0, :cond_1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x7

    const/16 v4, 0x13

    if-lt v3, v4, :cond_0

    const-string v3, "t)sl(.atwncwadw}dipceira.oSfleiowl.olr;n)mmSo(soa{"

    const-string v3, "if(window.localStream){window.localStream.stop();}"

    invoke-virtual {v0, v3, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_0
    iget-object v0, p0, Lcom/busydev/audiocutter/task/GetLinkOpenLoad;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/task/GetLinkOpenLoad;->mWebView:Landroid/webkit/WebView;

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/task/GetLinkOpenLoad;->mWebView:Landroid/webkit/WebView;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/task/GetLinkOpenLoad;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    iput-object v2, p0, Lcom/busydev/audiocutter/task/GetLinkOpenLoad;->mWebView:Landroid/webkit/WebView;

    :cond_1
    const/4 v5, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/task/GetLinkOpenLoad;->weakReference:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x5

    if-eqz v0, :cond_2

    iput-object v2, p0, Lcom/busydev/audiocutter/task/GetLinkOpenLoad;->weakReference:Ljava/lang/ref/WeakReference;

    :cond_2
    iget-object v0, p0, Lcom/busydev/audiocutter/task/GetLinkOpenLoad;->addJs:Landroid/os/AsyncTask;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_3
    iput-object v2, p0, Lcom/busydev/audiocutter/task/GetLinkOpenLoad;->mGetlinkCallback:Lcom/busydev/audiocutter/callback/OnGetLinkOpenloadCallback;

    const/4 v5, 0x4

    return-void
.end method

.method public init(Lcom/busydev/audiocutter/callback/OnGetLinkOpenloadCallback;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/busydev/audiocutter/callback/OnGetLinkOpenloadCallback;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p3, p0, Lcom/busydev/audiocutter/task/GetLinkOpenLoad;->linkEmbed:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/busydev/audiocutter/task/GetLinkOpenLoad;->weakReference:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/busydev/audiocutter/task/GetLinkOpenLoad;->mGetlinkCallback:Lcom/busydev/audiocutter/callback/OnGetLinkOpenloadCallback;

    const/4 v0, 0x5

    return-void
.end method

.method public setUpView()V
    .locals 7

    iget-object v0, p0, Lcom/busydev/audiocutter/task/GetLinkOpenLoad;->weakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x4

    check-cast v0, Landroid/app/Activity;

    const/4 v6, 0x4

    if-eqz v0, :cond_3

    const/4 v6, 0x6

    new-instance v1, Lcom/busydev/audiocutter/commons/TinDB;

    invoke-direct {v1, v0}, Lcom/busydev/audiocutter/commons/TinDB;-><init>(Landroid/content/Context;)V

    const-string v2, "ookmeladnpye"

    const-string v2, "openload_key"

    const-string v3, "QskVoxlFtB"

    const-string v3, "DtsBlkVFQx"

    invoke-virtual {v1, v2, v3}, Lcom/busydev/audiocutter/commons/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x3

    iput-object v1, p0, Lcom/busydev/audiocutter/task/GetLinkOpenLoad;->mKeyOpenload:Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v1, Landroid/webkit/WebView;

    const/4 v6, 0x6

    invoke-direct {v1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x0

    iput-object v1, p0, Lcom/busydev/audiocutter/task/GetLinkOpenLoad;->mWebView:Landroid/webkit/WebView;

    const/4 v6, 0x4

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v6, 0x5

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    iget-object v0, p0, Lcom/busydev/audiocutter/task/GetLinkOpenLoad;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v6, 0x5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lcom/busydev/audiocutter/task/GetLinkOpenLoad;->mWebView:Landroid/webkit/WebView;

    const/4 v6, 0x0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    iget-object v0, p0, Lcom/busydev/audiocutter/task/GetLinkOpenLoad;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    :cond_0
    const/4 v6, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/task/GetLinkOpenLoad;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x4

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    iget-object v0, p0, Lcom/busydev/audiocutter/task/GetLinkOpenLoad;->mWebView:Landroid/webkit/WebView;

    const/4 v6, 0x3

    new-instance v3, Lcom/busydev/audiocutter/task/GetLinkOpenLoad$MyJavaScriptInterface;

    const/4 v6, 0x2

    invoke-direct {v3, p0}, Lcom/busydev/audiocutter/task/GetLinkOpenLoad$MyJavaScriptInterface;-><init>(Lcom/busydev/audiocutter/task/GetLinkOpenLoad;)V

    const/4 v6, 0x7

    const-string v4, "Android"

    const/4 v6, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/task/GetLinkOpenLoad;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v0, v3, :cond_1

    iget-object v0, p0, Lcom/busydev/audiocutter/task/GetLinkOpenLoad;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    :cond_1
    const/4 v6, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/task/GetLinkOpenLoad;->mWebView:Landroid/webkit/WebView;

    const/4 v6, 0x1

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v3, 0x6

    const/4 v3, 0x2

    const/4 v6, 0x2

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    const/4 v6, 0x6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    const/4 v5, 0x0

    move v6, v5

    if-lt v0, v4, :cond_2

    iget-object v0, p0, Lcom/busydev/audiocutter/task/GetLinkOpenLoad;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, v3, v5}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/task/GetLinkOpenLoad;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1, v5}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_0
    const/4 v6, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/task/GetLinkOpenLoad;->mWebView:Landroid/webkit/WebView;

    const/4 v6, 0x4

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    iget-object v0, p0, Lcom/busydev/audiocutter/task/GetLinkOpenLoad;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/task/GetLinkOpenLoad;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    iget-object v0, p0, Lcom/busydev/audiocutter/task/GetLinkOpenLoad;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v6, 0x7

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/task/GetLinkOpenLoad;->mWebView:Landroid/webkit/WebView;

    const/4 v6, 0x3

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/task/GetLinkOpenLoad;->mWebView:Landroid/webkit/WebView;

    const/4 v6, 0x4

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/task/GetLinkOpenLoad;->mWebView:Landroid/webkit/WebView;

    new-instance v2, Lcom/busydev/audiocutter/task/GetLinkOpenLoad$MyWebChromeClient;

    invoke-direct {v2, p0}, Lcom/busydev/audiocutter/task/GetLinkOpenLoad$MyWebChromeClient;-><init>(Lcom/busydev/audiocutter/task/GetLinkOpenLoad;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/task/GetLinkOpenLoad;->mWebView:Landroid/webkit/WebView;

    new-instance v2, Lcom/busydev/audiocutter/task/GetLinkOpenLoad$MyWebViewClient;

    invoke-direct {v2, p0}, Lcom/busydev/audiocutter/task/GetLinkOpenLoad$MyWebViewClient;-><init>(Lcom/busydev/audiocutter/task/GetLinkOpenLoad;)V

    const/4 v6, 0x2

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x4

    const/16 v2, 0x15

    if-lt v0, v2, :cond_3

    const/4 v6, 0x6

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    const/4 v6, 0x1

    iget-object v2, p0, Lcom/busydev/audiocutter/task/GetLinkOpenLoad;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, v2, v1}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    :cond_3
    const/4 v6, 0x2

    return-void
.end method
