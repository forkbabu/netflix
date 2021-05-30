.class public Lcom/busydev/audiocutter/LoginRealDebridMobileActivity;
.super Lcom/busydev/audiocutter/base/BaseActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/busydev/audiocutter/LoginRealDebridMobileActivity$MyWebViewClient;,
        Lcom/busydev/audiocutter/LoginRealDebridMobileActivity$MyWebChromeClient;
    }
.end annotation


# instance fields
.field private TAG:Ljava/lang/String;

.field private code:Ljava/lang/String;

.field private countDownTimer:Landroid/os/CountDownTimer;

.field private direct_verification_url:Ljava/lang/String;

.field private expires_in:I

.field private imgBack:Landroid/widget/ImageView;

.field private mWebView:Landroid/webkit/WebView;

.field private requestCodeRealDebrid:Lk/a/u0/c;

.field private requestScretKeyRealDebrid:Lk/a/u0/c;

.field private requestTokenRealDebrid:Lk/a/u0/c;

.field private tinDb:Lcom/busydev/audiocutter/commons/TinDB;

.field private tvCodeActive:Landroid/widget/TextView;

.field private tvCopy:Landroid/widget/TextView;

.field private user_code:Ljava/lang/String;

.field private vLoading:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/busydev/audiocutter/base/BaseActivity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/busydev/audiocutter/LoginRealDebridMobileActivity;->code:Ljava/lang/String;

    iput-object v0, p0, Lcom/busydev/audiocutter/LoginRealDebridMobileActivity;->user_code:Ljava/lang/String;

    iput-object v0, p0, Lcom/busydev/audiocutter/LoginRealDebridMobileActivity;->direct_verification_url:Ljava/lang/String;

    const-class v0, Lcom/busydev/audiocutter/LoginRealDebridMobileActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/busydev/audiocutter/LoginRealDebridMobileActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$100(Lcom/busydev/audiocutter/LoginRealDebridMobileActivity;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/LoginRealDebridMobileActivity;->user_code:Ljava/lang/String;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic access$1000(Lcom/busydev/audiocutter/LoginRealDebridMobileActivity;)Landroid/os/CountDownTimer;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/LoginRealDebridMobileActivity;->countDownTimer:Landroid/os/CountDownTimer;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic access$1002(Lcom/busydev/audiocutter/LoginRealDebridMobileActivity;Landroid/os/CountDownTimer;)Landroid/os/CountDownTimer;
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/busydev/audiocutter/LoginRealDebridMobileActivity;->countDownTimer:Landroid/os/CountDownTimer;

    const/4 v0, 0x1

    return-object p1
.end method

.method static synthetic access$102(Lcom/busydev/audiocutter/LoginRealDebridMobileActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iput-object p1, p0, Lcom/busydev/audiocutter/LoginRealDebridMobileActivity;->user_code:Ljava/lang/String;

    const/4 v0, 0x7

    return-object p1
.end method

.method static synthetic access$1100(Lcom/busydev/audiocutter/LoginRealDebridMobileActivity;)Lcom/busydev/audiocutter/commons/TinDB;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/LoginRealDebridMobileActivity;->tinDb:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic access$1200(Lcom/busydev/audiocutter/LoginRealDebridMobileActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/busydev/audiocutter/LoginRealDebridMobileActivity;->getTokenRealDebrid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    return-void
.end method

.method static synthetic access$200(Lcom/busydev/audiocutter/LoginRealDebridMobileActivity;)Landroid/view/View;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/LoginRealDebridMobileActivity;->vLoading:Landroid/view/View;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic access$300(Lcom/busydev/audiocutter/LoginRealDebridMobileActivity;)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/busydev/audiocutter/LoginRealDebridMobileActivity;->tvCodeActive:Landroid/widget/TextView;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic access$400(Lcom/busydev/audiocutter/LoginRealDebridMobileActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/LoginRealDebridMobileActivity;->tvCopy:Landroid/widget/TextView;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic access$500(Lcom/busydev/audiocutter/LoginRealDebridMobileActivity;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/busydev/audiocutter/LoginRealDebridMobileActivity;->code:Ljava/lang/String;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic access$502(Lcom/busydev/audiocutter/LoginRealDebridMobileActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/busydev/audiocutter/LoginRealDebridMobileActivity;->code:Ljava/lang/String;

    const/4 v0, 0x6

    return-object p1
.end method

.method static synthetic access$602(Lcom/busydev/audiocutter/LoginRealDebridMobileActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iput-object p1, p0, Lcom/busydev/audiocutter/LoginRealDebridMobileActivity;->direct_verification_url:Ljava/lang/String;

    const/4 v0, 0x0

    return-object p1
.end method

.method static synthetic access$700(Lcom/busydev/audiocutter/LoginRealDebridMobileActivity;)I
    .locals 1

    iget p0, p0, Lcom/busydev/audiocutter/LoginRealDebridMobileActivity;->expires_in:I

    const/4 v0, 0x0

    return p0
.end method

.method static synthetic access$702(Lcom/busydev/audiocutter/LoginRealDebridMobileActivity;I)I
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, Lcom/busydev/audiocutter/LoginRealDebridMobileActivity;->expires_in:I

    const/4 v0, 0x3

    return p1
.end method

.method static synthetic access$800(Lcom/busydev/audiocutter/LoginRealDebridMobileActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/busydev/audiocutter/LoginRealDebridMobileActivity;->getSecretKeyRealDebrid(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$900(Lcom/busydev/audiocutter/LoginRealDebridMobileActivity;)Landroid/webkit/WebView;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/busydev/audiocutter/LoginRealDebridMobileActivity;->mWebView:Landroid/webkit/WebView;

    const/4 v0, 0x0

    return-object p0
.end method

.method private configWebView()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    iget-object v0, p0, Lcom/busydev/audiocutter/LoginRealDebridMobileActivity;->mWebView:Landroid/webkit/WebView;

    const/4 v5, 0x1

    const v1, -0xbbbbbc

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/LoginRealDebridMobileActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v5, 0x7

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/LoginRealDebridMobileActivity;->mWebView:Landroid/webkit/WebView;

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, 0x1

    move v5, v2

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/LoginRealDebridMobileActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    iget-object v0, p0, Lcom/busydev/audiocutter/LoginRealDebridMobileActivity;->mWebView:Landroid/webkit/WebView;

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/LoginRealDebridMobileActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    iget-object v0, p0, Lcom/busydev/audiocutter/LoginRealDebridMobileActivity;->mWebView:Landroid/webkit/WebView;

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/LoginRealDebridMobileActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/LoginRealDebridMobileActivity;->mWebView:Landroid/webkit/WebView;

    const/4 v5, 0x5

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/LoginRealDebridMobileActivity;->mWebView:Landroid/webkit/WebView;

    const/4 v3, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v3}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/LoginRealDebridMobileActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/LoginRealDebridMobileActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/LoginRealDebridMobileActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    iget-object v0, p0, Lcom/busydev/audiocutter/LoginRealDebridMobileActivity;->mWebView:Landroid/webkit/WebView;

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    iget-object v0, p0, Lcom/busydev/audiocutter/LoginRealDebridMobileActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/LoginRealDebridMobileActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    iget-object v0, p0, Lcom/busydev/audiocutter/LoginRealDebridMobileActivity;->mWebView:Landroid/webkit/WebView;

    const/4 v5, 0x0

    new-instance v1, Lcom/busydev/audiocutter/LoginRealDebridMobileActivity$MyWebChromeClient;

    const/4 v5, 0x4

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/LoginRealDebridMobileActivity$MyWebChromeClient;-><init>(Lcom/busydev/audiocutter/LoginRealDebridMobileActivity;)V

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/LoginRealDebridMobileActivity;->mWebView:Landroid/webkit/WebView;

    const/4 v5, 0x2

    new-instance v1, Lcom/busydev/audiocutter/LoginRealDebridMobileActivity$MyWebViewClient;

    const/4 v5, 0x7

    invoke-direct {v1, p0, v3}, Lcom/busydev/audiocutter/LoginRealDebridMobileActivity$MyWebViewClient;-><init>(Lcom/busydev/audiocutter/LoginRealDebridMobileActivity;Lcom/busydev/audiocutter/LoginRealDebridMobileActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const/4 v5, 0x4

    return-void
.end method

.method private getCode()V
    .locals 4

    const/4 v3, 0x6

    const-string v0, "eusE=e/aSBer-dZdWicaNe6m/r_i/posvbt/K/vnccMCothdiit:o/el2tlFadepiZ.c.d?S"

    const-string v0, "https://api.real-debrid.com/oauth/v2/device/code?client_id=CEZWNFZ6BSSMK"

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/busydev/audiocutter/network/TraktMovieApi;->getCodeRealDebrid(Ljava/lang/String;)Lk/a/b0;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {}, Lk/a/s0/e/a;->a()Lk/a/j0;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Lk/a/b0;->a(Lk/a/j0;)Lk/a/b0;

    move-result-object v0

    new-instance v1, Lcom/busydev/audiocutter/LoginRealDebridMobileActivity$3;

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/LoginRealDebridMobileActivity$3;-><init>(Lcom/busydev/audiocutter/LoginRealDebridMobileActivity;)V

    new-instance v2, Lcom/busydev/audiocutter/LoginRealDebridMobileActivity$4;

    const/4 v3, 0x4

    invoke-direct {v2, p0}, Lcom/busydev/audiocutter/LoginRealDebridMobileActivity$4;-><init>(Lcom/busydev/audiocutter/LoginRealDebridMobileActivity;)V

    invoke-virtual {v0, v1, v2}, Lk/a/b0;->b(Lk/a/x0/g;Lk/a/x0/g;)Lk/a/u0/c;

    move-result-object v0

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/busydev/audiocutter/LoginRealDebridMobileActivity;->requestCodeRealDebrid:Lk/a/u0/c;

    const/4 v3, 0x5

    return-void
.end method

.method private getSecretKeyRealDebrid(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Lcom/busydev/audiocutter/network/TraktMovieApi;->getSecretKeyRealDebrid(Ljava/lang/String;)Lk/a/b0;

    move-result-object p1

    new-instance v0, Lcom/busydev/audiocutter/network/RetryWhen;

    const/4 v3, 0x6

    const/16 v1, 0x258

    const/4 v3, 0x4

    const/16 v2, 0x1388

    invoke-direct {v0, v1, v2}, Lcom/busydev/audiocutter/network/RetryWhen;-><init>(II)V

    invoke-virtual {p1, v0}, Lk/a/b0;->A(Lk/a/x0/o;)Lk/a/b0;

    move-result-object p1

    const/4 v3, 0x3

    invoke-static {}, Lk/a/s0/e/a;->a()Lk/a/j0;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Lk/a/b0;->a(Lk/a/j0;)Lk/a/b0;

    move-result-object p1

    new-instance v0, Lcom/busydev/audiocutter/LoginRealDebridMobileActivity$7;

    invoke-direct {v0, p0, p2}, Lcom/busydev/audiocutter/LoginRealDebridMobileActivity$7;-><init>(Lcom/busydev/audiocutter/LoginRealDebridMobileActivity;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-instance p2, Lcom/busydev/audiocutter/LoginRealDebridMobileActivity$8;

    const/4 v3, 0x4

    invoke-direct {p2, p0}, Lcom/busydev/audiocutter/LoginRealDebridMobileActivity$8;-><init>(Lcom/busydev/audiocutter/LoginRealDebridMobileActivity;)V

    invoke-virtual {p1, v0, p2}, Lk/a/b0;->b(Lk/a/x0/g;Lk/a/x0/g;)Lk/a/u0/c;

    move-result-object p1

    const/4 v3, 0x3

    iput-object p1, p0, Lcom/busydev/audiocutter/LoginRealDebridMobileActivity;->requestScretKeyRealDebrid:Lk/a/u0/c;

    const/4 v3, 0x1

    return-void
.end method

.method private getTokenRealDebrid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, p2, p3}, Lcom/busydev/audiocutter/network/TraktMovieApi;->getTokenRealDebrid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lk/a/b0;

    move-result-object p1

    invoke-static {}, Lk/a/s0/e/a;->a()Lk/a/j0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lk/a/b0;->a(Lk/a/j0;)Lk/a/b0;

    move-result-object p1

    const/4 v0, 0x7

    new-instance p2, Lcom/busydev/audiocutter/LoginRealDebridMobileActivity$5;

    const/4 v0, 0x1

    invoke-direct {p2, p0}, Lcom/busydev/audiocutter/LoginRealDebridMobileActivity$5;-><init>(Lcom/busydev/audiocutter/LoginRealDebridMobileActivity;)V

    const/4 v0, 0x0

    new-instance p3, Lcom/busydev/audiocutter/LoginRealDebridMobileActivity$6;

    invoke-direct {p3, p0}, Lcom/busydev/audiocutter/LoginRealDebridMobileActivity$6;-><init>(Lcom/busydev/audiocutter/LoginRealDebridMobileActivity;)V

    invoke-virtual {p1, p2, p3}, Lk/a/b0;->b(Lk/a/x0/g;Lk/a/x0/g;)Lk/a/u0/c;

    move-result-object p1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/busydev/audiocutter/LoginRealDebridMobileActivity;->requestTokenRealDebrid:Lk/a/u0/c;

    return-void
.end method


# virtual methods
.method public cancelRequest()V
    .locals 2

    iget-object v0, p0, Lcom/busydev/audiocutter/LoginRealDebridMobileActivity;->requestScretKeyRealDebrid:Lk/a/u0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lk/a/u0/c;->dispose()V

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/LoginRealDebridMobileActivity;->requestTokenRealDebrid:Lk/a/u0/c;

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    invoke-interface {v0}, Lk/a/u0/c;->dispose()V

    :cond_1
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/LoginRealDebridMobileActivity;->requestCodeRealDebrid:Lk/a/u0/c;

    const/4 v1, 0x6

    if-eqz v0, :cond_2

    const/4 v1, 0x7

    invoke-interface {v0}, Lk/a/u0/c;->dispose()V

    :cond_2
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/LoginRealDebridMobileActivity;->countDownTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_3

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_3
    const/4 v1, 0x7

    return-void
.end method

.method public getLayoutId()I
    .locals 2

    const/4 v1, 0x1

    const v0, 0x7f0d0084

    const/4 v1, 0x5

    return v0
.end method

.method public initView()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lcom/busydev/audiocutter/commons/TinDB;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/busydev/audiocutter/LoginRealDebridMobileActivity;->tinDb:Lcom/busydev/audiocutter/commons/TinDB;

    const v0, 0x7f0a0124

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Landroid/widget/ImageView;

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/busydev/audiocutter/LoginRealDebridMobileActivity;->imgBack:Landroid/widget/ImageView;

    const v0, 0x7f0a016e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Landroid/webkit/WebView;

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/busydev/audiocutter/LoginRealDebridMobileActivity;->mWebView:Landroid/webkit/WebView;

    const/4 v2, 0x6

    const v0, 0x7f0a0276

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/busydev/audiocutter/LoginRealDebridMobileActivity;->tvCodeActive:Landroid/widget/TextView;

    const/4 v2, 0x1

    const v0, 0x7f0a027a

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/busydev/audiocutter/LoginRealDebridMobileActivity;->tvCopy:Landroid/widget/TextView;

    const/4 v2, 0x6

    const v0, 0x7f0a0304

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/busydev/audiocutter/LoginRealDebridMobileActivity;->vLoading:Landroid/view/View;

    invoke-direct {p0}, Lcom/busydev/audiocutter/LoginRealDebridMobileActivity;->configWebView()V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/LoginRealDebridMobileActivity;->tvCopy:Landroid/widget/TextView;

    const/4 v2, 0x5

    new-instance v1, Lcom/busydev/audiocutter/LoginRealDebridMobileActivity$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/LoginRealDebridMobileActivity$1;-><init>(Lcom/busydev/audiocutter/LoginRealDebridMobileActivity;)V

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x0

    return-void
.end method

.method public loadData()V
    .locals 3

    iget-object v0, p0, Lcom/busydev/audiocutter/LoginRealDebridMobileActivity;->imgBack:Landroid/widget/ImageView;

    const/4 v2, 0x3

    new-instance v1, Lcom/busydev/audiocutter/LoginRealDebridMobileActivity$2;

    const/4 v2, 0x5

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/LoginRealDebridMobileActivity$2;-><init>(Lcom/busydev/audiocutter/LoginRealDebridMobileActivity;)V

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/busydev/audiocutter/LoginRealDebridMobileActivity;->getCode()V

    const/4 v2, 0x2

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/busydev/audiocutter/base/BaseActivity;->onDestroy()V

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/busydev/audiocutter/LoginRealDebridMobileActivity;->cancelRequest()V

    return-void
.end method
