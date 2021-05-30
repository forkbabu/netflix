.class public Lcom/busydev/audiocutter/task/GetCookie;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/busydev/audiocutter/task/GetCookie$MyWebViewClient;
    }
.end annotation


# static fields
.field private static weakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private TAG:Ljava/lang/String;

.field private index:I

.field private isCheckLink:Z

.field private isLoadSuccess:Z

.field private linkPlay:Ljava/lang/String;

.field private mGetCookieCallback:Lcom/busydev/audiocutter/callback/GetCookieCallback;

.field private mWebView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/busydev/audiocutter/task/GetCookie;->isLoadSuccess:Z

    const-class v0, Lcom/busydev/audiocutter/task/GetCookie;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/busydev/audiocutter/task/GetCookie;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/busydev/audiocutter/task/GetCookie;->isCheckLink:Z

    iput p1, p0, Lcom/busydev/audiocutter/task/GetCookie;->index:I

    return-void
.end method

.method static synthetic access$000(Lcom/busydev/audiocutter/task/GetCookie;)I
    .locals 1

    iget p0, p0, Lcom/busydev/audiocutter/task/GetCookie;->index:I

    return p0
.end method

.method static synthetic access$100(Lcom/busydev/audiocutter/task/GetCookie;)Lcom/busydev/audiocutter/callback/GetCookieCallback;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/busydev/audiocutter/task/GetCookie;->mGetCookieCallback:Lcom/busydev/audiocutter/callback/GetCookieCallback;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic access$200(Lcom/busydev/audiocutter/task/GetCookie;)Z
    .locals 1

    const/4 v0, 0x0

    iget-boolean p0, p0, Lcom/busydev/audiocutter/task/GetCookie;->isCheckLink:Z

    const/4 v0, 0x2

    return p0
.end method

.method static synthetic access$202(Lcom/busydev/audiocutter/task/GetCookie;Z)Z
    .locals 1

    iput-boolean p1, p0, Lcom/busydev/audiocutter/task/GetCookie;->isCheckLink:Z

    return p1
.end method


# virtual methods
.method public callUrl()V
    .locals 3

    sget-object v0, Lcom/busydev/audiocutter/task/GetCookie;->weakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Landroid/app/Activity;

    const/4 v2, 0x1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/busydev/audiocutter/task/GetCookie;->isLoadSuccess:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/busydev/audiocutter/task/GetCookie;->mWebView:Landroid/webkit/WebView;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/busydev/audiocutter/task/GetCookie;->linkPlay:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method public destroyActivity()V
    .locals 5

    iget-object v0, p0, Lcom/busydev/audiocutter/task/GetCookie;->mWebView:Landroid/webkit/WebView;

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x7

    const/16 v3, 0x13

    if-lt v2, v3, :cond_0

    const/4 v4, 0x3

    const-string v2, "if(window.localStream){window.localStream.stop();}"

    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_0
    iget-object v0, p0, Lcom/busydev/audiocutter/task/GetCookie;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    iget-object v0, p0, Lcom/busydev/audiocutter/task/GetCookie;->mWebView:Landroid/webkit/WebView;

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/task/GetCookie;->mWebView:Landroid/webkit/WebView;

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->clearCache(Z)V

    iget-object v0, p0, Lcom/busydev/audiocutter/task/GetCookie;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v4, 0x6

    iput-object v1, p0, Lcom/busydev/audiocutter/task/GetCookie;->mWebView:Landroid/webkit/WebView;

    :cond_1
    const/4 v4, 0x7

    sget-object v0, Lcom/busydev/audiocutter/task/GetCookie;->weakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    const/4 v4, 0x4

    sput-object v1, Lcom/busydev/audiocutter/task/GetCookie;->weakReference:Ljava/lang/ref/WeakReference;

    :cond_2
    const/4 v4, 0x1

    return-void
.end method

.method public init(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/busydev/audiocutter/callback/GetCookieCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/busydev/audiocutter/callback/GetCookieCallback;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/busydev/audiocutter/task/GetCookie;->linkPlay:Ljava/lang/String;

    iput-object p3, p0, Lcom/busydev/audiocutter/task/GetCookie;->mGetCookieCallback:Lcom/busydev/audiocutter/callback/GetCookieCallback;

    sput-object p1, Lcom/busydev/audiocutter/task/GetCookie;->weakReference:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x2

    return-void
.end method

.method public isLoadSuccess()Z
    .locals 2

    iget-boolean v0, p0, Lcom/busydev/audiocutter/task/GetCookie;->isLoadSuccess:Z

    const/4 v1, 0x4

    return v0
.end method

.method public setCheckLink(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/busydev/audiocutter/task/GetCookie;->isCheckLink:Z

    return-void
.end method

.method public declared-synchronized setLoadSuccess(Z)V
    .locals 1

    const/4 v0, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x1

    iput-boolean p1, p0, Lcom/busydev/audiocutter/task/GetCookie;->isLoadSuccess:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    const/4 v0, 0x3

    throw p1
.end method

.method public setUpView()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    const/4 v7, 0x2

    sget-object v0, Lcom/busydev/audiocutter/task/GetCookie;->weakReference:Ljava/lang/ref/WeakReference;

    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    const/4 v7, 0x4

    if-nez v1, :cond_4

    const/4 v7, 0x5

    new-instance v1, Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v7, 0x1

    invoke-direct {v1, v0}, Lcom/busydev/audiocutter/commons/TinDB;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x2

    iget-object v2, p0, Lcom/busydev/audiocutter/task/GetCookie;->linkPlay:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-static {v1, v2}, Lcom/busydev/audiocutter/commons/Utils;->getCookieFromSite(Lcom/busydev/audiocutter/commons/TinDB;Ljava/lang/String;)Lcom/busydev/audiocutter/model/Cookie;

    move-result-object v1

    const/4 v7, 0x5

    new-instance v2, Landroid/webkit/WebView;

    invoke-direct {v2, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x0

    iput-object v2, p0, Lcom/busydev/audiocutter/task/GetCookie;->mWebView:Landroid/webkit/WebView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ebW["

    const-string v3, "Web["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/busydev/audiocutter/task/GetCookie;->index:I

    const/4 v7, 0x7

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    const-string v3, "]"

    const/4 v7, 0x5

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setTag(Ljava/lang/Object;)V

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/task/GetCookie;->mWebView:Landroid/webkit/WebView;

    const/4 v7, 0x2

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v7, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    iget-object v0, p0, Lcom/busydev/audiocutter/task/GetCookie;->mWebView:Landroid/webkit/WebView;

    const/4 v7, 0x6

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v7, 0x3

    const/4 v3, 0x1

    const/4 v7, 0x3

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/task/GetCookie;->mWebView:Landroid/webkit/WebView;

    const/4 v7, 0x4

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    if-eqz v1, :cond_0

    const/4 v7, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/task/GetCookie;->mWebView:Landroid/webkit/WebView;

    const/4 v7, 0x3

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v7, 0x4

    invoke-virtual {v1}, Lcom/busydev/audiocutter/model/Cookie;->getUserAgent()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x4

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    :cond_0
    const/4 v7, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/task/GetCookie;->mWebView:Landroid/webkit/WebView;

    const/4 v7, 0x2

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    const/4 v7, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/task/GetCookie;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v7, 0x3

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    const/4 v7, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/task/GetCookie;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v7, 0x4

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/task/GetCookie;->mWebView:Landroid/webkit/WebView;

    const/4 v7, 0x6

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v7, 0x4

    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x0

    const/16 v4, 0x13

    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x6

    if-lt v0, v4, :cond_1

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/task/GetCookie;->mWebView:Landroid/webkit/WebView;

    const/4 v7, 0x2

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v5}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v7, 0x5

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/busydev/audiocutter/task/GetCookie;->mWebView:Landroid/webkit/WebView;

    const/4 v7, 0x3

    invoke-virtual {v0, v3, v5}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_0
    const/4 v7, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/task/GetCookie;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v7, 0x2

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    iget-object v0, p0, Lcom/busydev/audiocutter/task/GetCookie;->mWebView:Landroid/webkit/WebView;

    const/4 v7, 0x3

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v7, 0x5

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    const/4 v7, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/task/GetCookie;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v7, 0x4

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    iget-object v0, p0, Lcom/busydev/audiocutter/task/GetCookie;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    iget-object v0, p0, Lcom/busydev/audiocutter/task/GetCookie;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/task/GetCookie;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v7, 0x6

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    const/4 v7, 0x4

    invoke-virtual {v0, v3}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    const/4 v7, 0x3

    if-eqz v1, :cond_2

    const/4 v7, 0x2

    invoke-virtual {v1}, Lcom/busydev/audiocutter/model/Cookie;->getCookie()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x5

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v7, 0x3

    if-nez v4, :cond_2

    const/4 v7, 0x6

    invoke-virtual {v1}, Lcom/busydev/audiocutter/model/Cookie;->getCookie()Ljava/lang/String;

    move-result-object v4

    const-string v5, ";"

    const/4 v7, 0x4

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v7, 0x1

    invoke-virtual {v1}, Lcom/busydev/audiocutter/model/Cookie;->getCookie()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x5

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    array-length v4, v1

    :goto_1
    const/4 v7, 0x1

    if-ge v2, v4, :cond_2

    aget-object v5, v1, v2

    const/4 v7, 0x2

    iget-object v6, p0, Lcom/busydev/audiocutter/task/GetCookie;->linkPlay:Ljava/lang/String;

    invoke-virtual {v0, v6, v5}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x3

    goto :goto_1

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_3

    iget-object v1, p0, Lcom/busydev/audiocutter/task/GetCookie;->mWebView:Landroid/webkit/WebView;

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    :cond_3
    iget-object v0, p0, Lcom/busydev/audiocutter/task/GetCookie;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v7, 0x1

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/busydev/audiocutter/task/GetCookie;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Lcom/busydev/audiocutter/task/GetCookie$MyWebViewClient;

    const/4 v7, 0x2

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/task/GetCookie$MyWebViewClient;-><init>(Lcom/busydev/audiocutter/task/GetCookie;)V

    const/4 v7, 0x4

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    :cond_4
    const/4 v7, 0x5

    return-void
.end method
