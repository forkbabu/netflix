.class public Lcom/busydev/audiocutter/WebCookieActivity;
.super Lcom/busydev/audiocutter/base/BaseActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/busydev/audiocutter/WebCookieActivity$MyWebViewClient;,
        Lcom/busydev/audiocutter/WebCookieActivity$MyWebChromeClient;
    }
.end annotation


# instance fields
.field private captcha_site:Ljava/lang/String;

.field private cookieSave:Lcom/busydev/audiocutter/model/Cookie;

.field private imgBack:Landroid/widget/ImageView;

.field private loading:Landroid/widget/ProgressBar;

.field private mWebView:Landroid/webkit/WebView;

.field private tinDB:Lcom/busydev/audiocutter/commons/TinDB;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/busydev/audiocutter/base/BaseActivity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/busydev/audiocutter/WebCookieActivity;->captcha_site:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/busydev/audiocutter/WebCookieActivity;)Landroid/widget/ProgressBar;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/busydev/audiocutter/WebCookieActivity;->loading:Landroid/widget/ProgressBar;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic access$100(Lcom/busydev/audiocutter/WebCookieActivity;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/busydev/audiocutter/WebCookieActivity;->captcha_site:Ljava/lang/String;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic access$200(Lcom/busydev/audiocutter/WebCookieActivity;)Lcom/busydev/audiocutter/commons/TinDB;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/WebCookieActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    return-object p0
.end method

.method private configWebView()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    iget-object v0, p0, Lcom/busydev/audiocutter/WebCookieActivity;->captcha_site:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x2

    if-nez v0, :cond_3

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/WebCookieActivity;->mWebView:Landroid/webkit/WebView;

    const/4 v7, 0x7

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v7, 0x3

    const/4 v1, 0x0

    const/4 v7, 0x4

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/WebCookieActivity;->mWebView:Landroid/webkit/WebView;

    const/4 v7, 0x4

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v7, 0x2

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    iget-object v0, p0, Lcom/busydev/audiocutter/WebCookieActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v7, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    iget-object v0, p0, Lcom/busydev/audiocutter/WebCookieActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v7, 0x4

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/WebCookieActivity;->mWebView:Landroid/webkit/WebView;

    const/4 v7, 0x5

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v7, 0x6

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    const/4 v7, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/WebCookieActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v7, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    iget-object v0, p0, Lcom/busydev/audiocutter/WebCookieActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v7, 0x1

    const/4 v3, -0x1

    const/4 v7, 0x4

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    iget-object v0, p0, Lcom/busydev/audiocutter/WebCookieActivity;->mWebView:Landroid/webkit/WebView;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/WebCookieActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v7, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/WebCookieActivity;->cookieSave:Lcom/busydev/audiocutter/model/Cookie;

    const/4 v7, 0x7

    if-eqz v0, :cond_0

    const/4 v7, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/WebCookieActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v7, 0x4

    iget-object v3, p0, Lcom/busydev/audiocutter/WebCookieActivity;->cookieSave:Lcom/busydev/audiocutter/model/Cookie;

    invoke-virtual {v3}, Lcom/busydev/audiocutter/model/Cookie;->getUserAgent()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x2

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    :cond_0
    const/4 v7, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/WebCookieActivity;->mWebView:Landroid/webkit/WebView;

    const/4 v7, 0x1

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    iget-object v0, p0, Lcom/busydev/audiocutter/WebCookieActivity;->mWebView:Landroid/webkit/WebView;

    const/4 v7, 0x3

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v7, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/WebCookieActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    iget-object v0, p0, Lcom/busydev/audiocutter/WebCookieActivity;->mWebView:Landroid/webkit/WebView;

    const/4 v7, 0x6

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v7, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    iget-object v0, p0, Lcom/busydev/audiocutter/WebCookieActivity;->mWebView:Landroid/webkit/WebView;

    const/4 v7, 0x3

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    const/4 v7, 0x0

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    const/4 v7, 0x2

    invoke-virtual {v0, v2}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    iget-object v3, p0, Lcom/busydev/audiocutter/WebCookieActivity;->cookieSave:Lcom/busydev/audiocutter/model/Cookie;

    const/4 v7, 0x6

    if-eqz v3, :cond_1

    const/4 v7, 0x7

    invoke-virtual {v3}, Lcom/busydev/audiocutter/model/Cookie;->getCookie()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x4

    const-string v4, ";"

    const/4 v7, 0x7

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x6

    array-length v4, v3

    :goto_0
    const/4 v7, 0x0

    if-ge v1, v4, :cond_1

    const/4 v7, 0x7

    aget-object v5, v3, v1

    iget-object v6, p0, Lcom/busydev/audiocutter/WebCookieActivity;->captcha_site:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-virtual {v0, v6, v5}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x7

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x5

    const/16 v3, 0x15

    const/4 v7, 0x6

    if-lt v1, v3, :cond_2

    const/4 v7, 0x4

    iget-object v1, p0, Lcom/busydev/audiocutter/WebCookieActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1, v2}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    :cond_2
    iget-object v0, p0, Lcom/busydev/audiocutter/WebCookieActivity;->mWebView:Landroid/webkit/WebView;

    const/4 v7, 0x5

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v7, 0x6

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/busydev/audiocutter/WebCookieActivity;->mWebView:Landroid/webkit/WebView;

    const/4 v7, 0x0

    new-instance v1, Lcom/busydev/audiocutter/WebCookieActivity$MyWebChromeClient;

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/WebCookieActivity$MyWebChromeClient;-><init>(Lcom/busydev/audiocutter/WebCookieActivity;)V

    const/4 v7, 0x3

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/WebCookieActivity;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Lcom/busydev/audiocutter/WebCookieActivity$MyWebViewClient;

    const/4 v7, 0x4

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/WebCookieActivity$MyWebViewClient;-><init>(Lcom/busydev/audiocutter/WebCookieActivity;)V

    const/4 v7, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/WebCookieActivity;->mWebView:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/busydev/audiocutter/WebCookieActivity;->captcha_site:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private getCookieSiteSave()Lcom/busydev/audiocutter/model/Cookie;
    .locals 6

    iget-object v0, p0, Lcom/busydev/audiocutter/WebCookieActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v5, 0x6

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->SITE_COOKIE:Ljava/lang/String;

    const/4 v5, 0x6

    const-string v2, ""

    const-string v2, ""

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/busydev/audiocutter/commons/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    move v5, v1

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    const/4 v5, 0x0

    new-instance v1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v5, 0x7

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v0, Le/f/f/f;

    invoke-direct {v0}, Le/f/f/f;-><init>()V

    const-class v2, Le/f/f/i;

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v2}, Le/f/f/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/f/i;

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    invoke-virtual {v0}, Le/f/f/i;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Le/f/f/i;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x7

    check-cast v1, Le/f/f/l;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v2

    const/4 v5, 0x0

    const-string v3, "domain"

    const/4 v5, 0x4

    invoke-virtual {v2, v3}, Le/f/f/o;->e(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x7

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v2

    const/4 v5, 0x3

    const-string v4, "cookie"

    const/4 v5, 0x2

    invoke-virtual {v2, v4}, Le/f/f/o;->e(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x4

    if-eqz v2, :cond_0

    const/4 v5, 0x0

    invoke-virtual {v1}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v2, v3}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {v2}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v3

    const/4 v5, 0x6

    invoke-virtual {v3, v4}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v3

    invoke-virtual {v3}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x6

    invoke-virtual {v1}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v1

    const/4 v5, 0x1

    const-string v4, "useragent"

    const/4 v5, 0x5

    invoke-virtual {v1, v4}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v1

    invoke-virtual {v1}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    iget-object v4, p0, Lcom/busydev/audiocutter/WebCookieActivity;->captcha_site:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_0

    new-instance v0, Lcom/busydev/audiocutter/model/Cookie;

    invoke-direct {v0}, Lcom/busydev/audiocutter/model/Cookie;-><init>()V

    const/4 v5, 0x2

    invoke-virtual {v0, v3}, Lcom/busydev/audiocutter/model/Cookie;->setCookie(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v0, v2}, Lcom/busydev/audiocutter/model/Cookie;->setDomain(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/busydev/audiocutter/model/Cookie;->setUserAgent(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 v5, 0x2

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public cancelRequest()V
    .locals 1

    return-void
.end method

.method public getLayoutId()I
    .locals 2

    const/4 v1, 0x6

    const v0, 0x7f0d0032

    return v0
.end method

.method public initView()V
    .locals 3

    new-instance v0, Lcom/busydev/audiocutter/commons/TinDB;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Lcom/busydev/audiocutter/commons/TinDB;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/busydev/audiocutter/WebCookieActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v2, 0x2

    const v0, 0x7f0a032c

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/busydev/audiocutter/WebCookieActivity;->mWebView:Landroid/webkit/WebView;

    const v0, 0x7f0a0124

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/busydev/audiocutter/WebCookieActivity;->imgBack:Landroid/widget/ImageView;

    const/4 v2, 0x7

    const v0, 0x7f0a0164

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/busydev/audiocutter/WebCookieActivity;->loading:Landroid/widget/ProgressBar;

    const/4 v2, 0x1

    return-void
.end method

.method public loadData()V
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "site"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/busydev/audiocutter/WebCookieActivity;->captcha_site:Ljava/lang/String;

    invoke-direct {p0}, Lcom/busydev/audiocutter/WebCookieActivity;->getCookieSiteSave()Lcom/busydev/audiocutter/model/Cookie;

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/busydev/audiocutter/WebCookieActivity;->cookieSave:Lcom/busydev/audiocutter/model/Cookie;

    invoke-direct {p0}, Lcom/busydev/audiocutter/WebCookieActivity;->configWebView()V

    iget-object v0, p0, Lcom/busydev/audiocutter/WebCookieActivity;->imgBack:Landroid/widget/ImageView;

    const/4 v2, 0x3

    new-instance v1, Lcom/busydev/audiocutter/WebCookieActivity$1;

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/WebCookieActivity$1;-><init>(Lcom/busydev/audiocutter/WebCookieActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x1

    return-void
.end method
