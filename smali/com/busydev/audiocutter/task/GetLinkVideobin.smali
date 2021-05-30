.class public Lcom/busydev/audiocutter/task/GetLinkVideobin;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/busydev/audiocutter/task/GetLinkVideobin$MyWebViewClient;,
        Lcom/busydev/audiocutter/task/GetLinkVideobin$MyJavaScriptInterface;
    }
.end annotation


# instance fields
.field private TAG:Ljava/lang/String;

.field private addJs:Lcom/busydev/audiocutter/task/AddJStoWebTask;

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

    const-class v0, Lcom/busydev/audiocutter/task/GetLinkVideobin;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/busydev/audiocutter/task/GetLinkVideobin;->TAG:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/busydev/audiocutter/task/GetLinkVideobin;)Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/task/GetLinkVideobin;->weakReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic access$100(Lcom/busydev/audiocutter/task/GetLinkVideobin;)Lcom/busydev/audiocutter/callback/GetLinkCallback;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/busydev/audiocutter/task/GetLinkVideobin;->mGetlinkCallback:Lcom/busydev/audiocutter/callback/GetLinkCallback;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic access$200(Lcom/busydev/audiocutter/task/GetLinkVideobin;)Lcom/busydev/audiocutter/task/AddJStoWebTask;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/task/GetLinkVideobin;->addJs:Lcom/busydev/audiocutter/task/AddJStoWebTask;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic access$202(Lcom/busydev/audiocutter/task/GetLinkVideobin;Lcom/busydev/audiocutter/task/AddJStoWebTask;)Lcom/busydev/audiocutter/task/AddJStoWebTask;
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/busydev/audiocutter/task/GetLinkVideobin;->addJs:Lcom/busydev/audiocutter/task/AddJStoWebTask;

    const/4 v0, 0x7

    return-object p1
.end method

.method static synthetic access$300(Lcom/busydev/audiocutter/task/GetLinkVideobin;)Lcom/busydev/audiocutter/commons/TinDB;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/busydev/audiocutter/task/GetLinkVideobin;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    return-object p0
.end method

.method static synthetic access$400(Lcom/busydev/audiocutter/task/GetLinkVideobin;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/busydev/audiocutter/task/GetLinkVideobin;->source:Ljava/lang/String;

    const/4 v0, 0x5

    return-object p0
.end method


# virtual methods
.method public callUrl()V
    .locals 3

    iget-object v0, p0, Lcom/busydev/audiocutter/task/GetLinkVideobin;->weakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Landroid/app/Activity;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/task/GetLinkVideobin;->mWebView:Landroid/webkit/WebView;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/busydev/audiocutter/task/GetLinkVideobin;->linkPlay:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public destroyActivity()V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/task/GetLinkVideobin;->mWebView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    move v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/task/GetLinkVideobin;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v3, 0x4

    iput-object v1, p0, Lcom/busydev/audiocutter/task/GetLinkVideobin;->mWebView:Landroid/webkit/WebView;

    :cond_0
    iget-object v0, p0, Lcom/busydev/audiocutter/task/GetLinkVideobin;->addJs:Lcom/busydev/audiocutter/task/AddJStoWebTask;

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_1
    iget-object v0, p0, Lcom/busydev/audiocutter/task/GetLinkVideobin;->weakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iput-object v1, p0, Lcom/busydev/audiocutter/task/GetLinkVideobin;->weakReference:Ljava/lang/ref/WeakReference;

    :cond_2
    iput-object v1, p0, Lcom/busydev/audiocutter/task/GetLinkVideobin;->mGetlinkCallback:Lcom/busydev/audiocutter/callback/GetLinkCallback;

    const/4 v3, 0x1

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

    const/4 v0, 0x1

    iput-object p3, p0, Lcom/busydev/audiocutter/task/GetLinkVideobin;->linkPlay:Ljava/lang/String;

    iput-object p2, p0, Lcom/busydev/audiocutter/task/GetLinkVideobin;->weakReference:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/busydev/audiocutter/task/GetLinkVideobin;->mGetlinkCallback:Lcom/busydev/audiocutter/callback/GetLinkCallback;

    const/4 v0, 0x4

    iput-object p4, p0, Lcom/busydev/audiocutter/task/GetLinkVideobin;->source:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, Landroid/app/Activity;

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    new-instance p2, Lcom/busydev/audiocutter/commons/TinDB;

    invoke-direct {p2, p1}, Lcom/busydev/audiocutter/commons/TinDB;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/busydev/audiocutter/task/GetLinkVideobin;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    :cond_0
    return-void
.end method

.method public setUpView()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled",
            "AddJavascriptInterface"
        }
    .end annotation

    iget-object v0, p0, Lcom/busydev/audiocutter/task/GetLinkVideobin;->weakReference:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x2

    check-cast v0, Landroid/app/Activity;

    const/4 v6, 0x4

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    new-instance v1, Landroid/webkit/WebView;

    const/4 v6, 0x0

    invoke-direct {v1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x6

    iput-object v1, p0, Lcom/busydev/audiocutter/task/GetLinkVideobin;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v6, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    iget-object v0, p0, Lcom/busydev/audiocutter/task/GetLinkVideobin;->mWebView:Landroid/webkit/WebView;

    const/4 v6, 0x2

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v6, 0x7

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/task/GetLinkVideobin;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    iget-object v0, p0, Lcom/busydev/audiocutter/task/GetLinkVideobin;->mWebView:Landroid/webkit/WebView;

    const/4 v6, 0x2

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/task/GetLinkVideobin;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const-string v3, "3Mss4 6A8Ki7 .5eem.LuiR3xiL03,0dp 6o.n eHoo MuK3.b0r(3 iMB 96p /S;0ef5ae575AlMziClA)ii7d/a(e dr. Wkao5eNllo; bT)/ci95t  ku.Nl/3lxnh/.r1"

    const-string v3, "Mozilla/5.0 (Linux; Android 6.0; Nexus 5 Build/MRA58N) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.130 Mobile Safari/537.36"

    const/4 v6, 0x6

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/task/GetLinkVideobin;->mWebView:Landroid/webkit/WebView;

    const/4 v6, 0x3

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v6, 0x7

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    iget-object v0, p0, Lcom/busydev/audiocutter/task/GetLinkVideobin;->mWebView:Landroid/webkit/WebView;

    const/4 v6, 0x0

    new-instance v3, Lcom/busydev/audiocutter/task/GetLinkVideobin$MyJavaScriptInterface;

    invoke-direct {v3, p0}, Lcom/busydev/audiocutter/task/GetLinkVideobin$MyJavaScriptInterface;-><init>(Lcom/busydev/audiocutter/task/GetLinkVideobin;)V

    const-string v4, "dArmidn"

    const-string v4, "Android"

    const/4 v6, 0x2

    invoke-virtual {v0, v3, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/task/GetLinkVideobin;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/task/GetLinkVideobin;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/task/GetLinkVideobin;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v6, 0x3

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    const/4 v6, 0x7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x0

    const/16 v4, 0x13

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-lt v0, v4, :cond_0

    iget-object v0, p0, Lcom/busydev/audiocutter/task/GetLinkVideobin;->mWebView:Landroid/webkit/WebView;

    const/4 v6, 0x2

    invoke-virtual {v0, v3, v5}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/task/GetLinkVideobin;->mWebView:Landroid/webkit/WebView;

    const/4 v6, 0x3

    invoke-virtual {v0, v2, v5}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_0
    const/4 v6, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/task/GetLinkVideobin;->mWebView:Landroid/webkit/WebView;

    const/4 v6, 0x4

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v6, 0x6

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    iget-object v0, p0, Lcom/busydev/audiocutter/task/GetLinkVideobin;->mWebView:Landroid/webkit/WebView;

    const/4 v6, 0x4

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    iget-object v0, p0, Lcom/busydev/audiocutter/task/GetLinkVideobin;->mWebView:Landroid/webkit/WebView;

    const/4 v6, 0x7

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/task/GetLinkVideobin;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    iget-object v0, p0, Lcom/busydev/audiocutter/task/GetLinkVideobin;->mWebView:Landroid/webkit/WebView;

    const/4 v6, 0x0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/task/GetLinkVideobin;->mWebView:Landroid/webkit/WebView;

    const/4 v6, 0x3

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    iget-object v0, p0, Lcom/busydev/audiocutter/task/GetLinkVideobin;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Lcom/busydev/audiocutter/task/GetLinkVideobin$MyWebViewClient;

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/task/GetLinkVideobin$MyWebViewClient;-><init>(Lcom/busydev/audiocutter/task/GetLinkVideobin;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const/4 v6, 0x5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x4

    const/16 v1, 0x15

    const/4 v6, 0x5

    if-lt v0, v1, :cond_1

    const/4 v6, 0x3

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    const/4 v6, 0x6

    iget-object v1, p0, Lcom/busydev/audiocutter/task/GetLinkVideobin;->mWebView:Landroid/webkit/WebView;

    const/4 v6, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    :cond_1
    const/4 v6, 0x7

    return-void
.end method
