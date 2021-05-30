.class public Lcom/busydev/audiocutter/task/GetLinkSoap2Day;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/busydev/audiocutter/task/GetLinkSoap2Day$MyWebViewClient;,
        Lcom/busydev/audiocutter/task/GetLinkSoap2Day$MyJavaScriptInterface;
    }
.end annotation


# instance fields
.field private TAG:Ljava/lang/String;

.field private addJs:Lcom/busydev/audiocutter/task/AddJStoWebTask;

.field private cookie:Lcom/busydev/audiocutter/model/Cookie;

.field private linkPlay:Ljava/lang/String;

.field private mGetlinkCallback:Lcom/busydev/audiocutter/callback/GetLinkCallback;

.field private mWebView:Landroid/webkit/WebView;

.field private source:Ljava/lang/String;

.field private tinDB:Lcom/busydev/audiocutter/commons/TinDB;

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

    const-class v0, Lcom/busydev/audiocutter/task/GetLinkSoap2Day;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/busydev/audiocutter/task/GetLinkSoap2Day;->TAG:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/busydev/audiocutter/task/GetLinkSoap2Day;)Ljava/lang/ref/WeakReference;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/busydev/audiocutter/task/GetLinkSoap2Day;->weakReference:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic access$100(Lcom/busydev/audiocutter/task/GetLinkSoap2Day;)Lcom/busydev/audiocutter/callback/GetLinkCallback;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/busydev/audiocutter/task/GetLinkSoap2Day;->mGetlinkCallback:Lcom/busydev/audiocutter/callback/GetLinkCallback;

    return-object p0
.end method

.method static synthetic access$200(Lcom/busydev/audiocutter/task/GetLinkSoap2Day;)Lcom/busydev/audiocutter/task/AddJStoWebTask;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/busydev/audiocutter/task/GetLinkSoap2Day;->addJs:Lcom/busydev/audiocutter/task/AddJStoWebTask;

    return-object p0
.end method

.method static synthetic access$202(Lcom/busydev/audiocutter/task/GetLinkSoap2Day;Lcom/busydev/audiocutter/task/AddJStoWebTask;)Lcom/busydev/audiocutter/task/AddJStoWebTask;
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/busydev/audiocutter/task/GetLinkSoap2Day;->addJs:Lcom/busydev/audiocutter/task/AddJStoWebTask;

    return-object p1
.end method

.method static synthetic access$300(Lcom/busydev/audiocutter/task/GetLinkSoap2Day;)Lcom/busydev/audiocutter/commons/TinDB;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/task/GetLinkSoap2Day;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v0, 0x1

    return-object p0
.end method


# virtual methods
.method public callUrl()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/task/GetLinkSoap2Day;->weakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/busydev/audiocutter/task/GetLinkSoap2Day;->mWebView:Landroid/webkit/WebView;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/busydev/audiocutter/task/GetLinkSoap2Day;->linkPlay:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public destroyActivity()V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/task/GetLinkSoap2Day;->mWebView:Landroid/webkit/WebView;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    iget-object v0, p0, Lcom/busydev/audiocutter/task/GetLinkSoap2Day;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    iput-object v1, p0, Lcom/busydev/audiocutter/task/GetLinkSoap2Day;->mWebView:Landroid/webkit/WebView;

    :cond_0
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/task/GetLinkSoap2Day;->addJs:Lcom/busydev/audiocutter/task/AddJStoWebTask;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_1
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/task/GetLinkSoap2Day;->weakReference:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    const/4 v3, 0x3

    iput-object v1, p0, Lcom/busydev/audiocutter/task/GetLinkSoap2Day;->weakReference:Ljava/lang/ref/WeakReference;

    :cond_2
    iput-object v1, p0, Lcom/busydev/audiocutter/task/GetLinkSoap2Day;->mGetlinkCallback:Lcom/busydev/audiocutter/callback/GetLinkCallback;

    return-void
.end method

.method public init(Lcom/busydev/audiocutter/callback/GetLinkCallback;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/busydev/audiocutter/callback/GetLinkCallback;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p3, p0, Lcom/busydev/audiocutter/task/GetLinkSoap2Day;->linkPlay:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/busydev/audiocutter/task/GetLinkSoap2Day;->weakReference:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lcom/busydev/audiocutter/task/GetLinkSoap2Day;->mGetlinkCallback:Lcom/busydev/audiocutter/callback/GetLinkCallback;

    iput-object p4, p0, Lcom/busydev/audiocutter/task/GetLinkSoap2Day;->source:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, Landroid/app/Activity;

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    new-instance p2, Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v0, 0x4

    invoke-direct {p2, p1}, Lcom/busydev/audiocutter/commons/TinDB;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/busydev/audiocutter/task/GetLinkSoap2Day;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    :cond_0
    const/4 v0, 0x5

    return-void
.end method

.method public setCookie(Lcom/busydev/audiocutter/model/Cookie;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/busydev/audiocutter/task/GetLinkSoap2Day;->cookie:Lcom/busydev/audiocutter/model/Cookie;

    return-void
.end method

.method public setUpView()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    iget-object v0, p0, Lcom/busydev/audiocutter/task/GetLinkSoap2Day;->weakReference:Ljava/lang/ref/WeakReference;

    const/4 v7, 0x7

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x0

    check-cast v0, Landroid/app/Activity;

    const/4 v7, 0x4

    if-eqz v0, :cond_4

    const/4 v7, 0x4

    new-instance v1, Landroid/webkit/WebView;

    invoke-direct {v1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x2

    iput-object v1, p0, Lcom/busydev/audiocutter/task/GetLinkSoap2Day;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v7, 0x4

    const/4 v1, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    const/4 v7, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/task/GetLinkSoap2Day;->mWebView:Landroid/webkit/WebView;

    const/4 v7, 0x4

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v7, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/busydev/audiocutter/task/GetLinkSoap2Day;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/task/GetLinkSoap2Day;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v7, 0x6

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    iget-object v0, p0, Lcom/busydev/audiocutter/task/GetLinkSoap2Day;->cookie:Lcom/busydev/audiocutter/model/Cookie;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/busydev/audiocutter/task/GetLinkSoap2Day;->mWebView:Landroid/webkit/WebView;

    const/4 v7, 0x3

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v7, 0x4

    iget-object v3, p0, Lcom/busydev/audiocutter/task/GetLinkSoap2Day;->cookie:Lcom/busydev/audiocutter/model/Cookie;

    const/4 v7, 0x5

    invoke-virtual {v3}, Lcom/busydev/audiocutter/model/Cookie;->getUserAgent()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x6

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    :cond_0
    const/4 v7, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/task/GetLinkSoap2Day;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v7, 0x2

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    iget-object v0, p0, Lcom/busydev/audiocutter/task/GetLinkSoap2Day;->mWebView:Landroid/webkit/WebView;

    const/4 v7, 0x2

    new-instance v3, Lcom/busydev/audiocutter/task/GetLinkSoap2Day$MyJavaScriptInterface;

    const/4 v7, 0x1

    invoke-direct {v3, p0}, Lcom/busydev/audiocutter/task/GetLinkSoap2Day$MyJavaScriptInterface;-><init>(Lcom/busydev/audiocutter/task/GetLinkSoap2Day;)V

    const/4 v7, 0x3

    const-string v4, "drsdAio"

    const-string v4, "Android"

    const/4 v7, 0x2

    invoke-virtual {v0, v3, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/task/GetLinkSoap2Day;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v7, 0x4

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    iget-object v0, p0, Lcom/busydev/audiocutter/task/GetLinkSoap2Day;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/task/GetLinkSoap2Day;->mWebView:Landroid/webkit/WebView;

    const/4 v7, 0x0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v3, -0x1

    const/4 v7, 0x2

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    const/4 v7, 0x6

    const/4 v4, 0x0

    const/4 v7, 0x4

    if-lt v0, v3, :cond_1

    const/4 v7, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/task/GetLinkSoap2Day;->mWebView:Landroid/webkit/WebView;

    const/4 v7, 0x4

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v4}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/busydev/audiocutter/task/GetLinkSoap2Day;->mWebView:Landroid/webkit/WebView;

    const/4 v7, 0x1

    invoke-virtual {v0, v2, v4}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_0
    const/4 v7, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/task/GetLinkSoap2Day;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    const/4 v7, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/task/GetLinkSoap2Day;->mWebView:Landroid/webkit/WebView;

    const/4 v7, 0x1

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    iget-object v0, p0, Lcom/busydev/audiocutter/task/GetLinkSoap2Day;->mWebView:Landroid/webkit/WebView;

    const/4 v7, 0x3

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    iget-object v0, p0, Lcom/busydev/audiocutter/task/GetLinkSoap2Day;->mWebView:Landroid/webkit/WebView;

    const/4 v7, 0x5

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    iget-object v0, p0, Lcom/busydev/audiocutter/task/GetLinkSoap2Day;->mWebView:Landroid/webkit/WebView;

    const/4 v7, 0x5

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    iget-object v0, p0, Lcom/busydev/audiocutter/task/GetLinkSoap2Day;->mWebView:Landroid/webkit/WebView;

    const/4 v7, 0x4

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v7, 0x2

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    const/4 v7, 0x4

    invoke-virtual {v0, v2}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    const/4 v7, 0x6

    iget-object v3, p0, Lcom/busydev/audiocutter/task/GetLinkSoap2Day;->cookie:Lcom/busydev/audiocutter/model/Cookie;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/busydev/audiocutter/model/Cookie;->getCookie()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v7, 0x1

    if-nez v3, :cond_2

    const/4 v7, 0x4

    iget-object v3, p0, Lcom/busydev/audiocutter/task/GetLinkSoap2Day;->cookie:Lcom/busydev/audiocutter/model/Cookie;

    const/4 v7, 0x7

    invoke-virtual {v3}, Lcom/busydev/audiocutter/model/Cookie;->getCookie()Ljava/lang/String;

    move-result-object v3

    const-string v4, ";"

    const/4 v7, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v7, 0x4

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/busydev/audiocutter/task/GetLinkSoap2Day;->cookie:Lcom/busydev/audiocutter/model/Cookie;

    const/4 v7, 0x0

    invoke-virtual {v3}, Lcom/busydev/audiocutter/model/Cookie;->getCookie()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    :goto_1
    if-ge v1, v4, :cond_2

    const/4 v7, 0x1

    aget-object v5, v3, v1

    const/4 v7, 0x2

    iget-object v6, p0, Lcom/busydev/audiocutter/task/GetLinkSoap2Day;->linkPlay:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-virtual {v0, v6, v5}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_3

    iget-object v1, p0, Lcom/busydev/audiocutter/task/GetLinkSoap2Day;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1, v2}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    :cond_3
    iget-object v0, p0, Lcom/busydev/audiocutter/task/GetLinkSoap2Day;->mWebView:Landroid/webkit/WebView;

    const/4 v7, 0x4

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v7, 0x4

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/busydev/audiocutter/task/GetLinkSoap2Day;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Lcom/busydev/audiocutter/task/GetLinkSoap2Day$MyWebViewClient;

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/task/GetLinkSoap2Day$MyWebViewClient;-><init>(Lcom/busydev/audiocutter/task/GetLinkSoap2Day;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    :cond_4
    return-void
.end method
