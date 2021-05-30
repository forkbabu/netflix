.class public Lcom/startapp/android/publish/inappbrowser/a;
.super Lcom/startapp/android/publish/ads/a/b;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/android/publish/inappbrowser/a$a;
    }
.end annotation


# static fields
.field protected static j:Z


# instance fields
.field protected d:Landroid/widget/RelativeLayout;

.field protected e:Lcom/startapp/android/publish/inappbrowser/b;

.field protected f:Landroid/webkit/WebView;

.field protected g:Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar;

.field protected h:Landroid/widget/FrameLayout;

.field protected i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/startapp/android/publish/ads/a/b;-><init>()V

    iput-object p1, p0, Lcom/startapp/android/publish/inappbrowser/a;->i:Ljava/lang/String;

    return-void
.end method

.method private A()V
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    sput-boolean v0, Lcom/startapp/android/publish/inappbrowser/a;->j:Z

    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/a;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/a;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/a;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->postInvalidate()V

    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/a;->f:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/startapp/common/a/c;->b(Landroid/webkit/WebView;)V

    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/a;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/android/publish/inappbrowser/a;->f:Landroid/webkit/WebView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IABrowserMode::destroyWebview error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "IABrowserMode"

    invoke-static {v2, v1, v0}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x3

    const-string v1, "IABrowserMode"

    const-string v2, "initUi"

    invoke-static {v1, v0, v2}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/startapp/android/publish/inappbrowser/a;->e:Lcom/startapp/android/publish/inappbrowser/b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/startapp/android/publish/inappbrowser/b;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/b;->b()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/startapp/android/publish/inappbrowser/b;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/startapp/android/publish/inappbrowser/a;->e:Lcom/startapp/android/publish/inappbrowser/b;

    invoke-virtual {v1}, Lcom/startapp/android/publish/inappbrowser/b;->a()V

    iget-object v1, p0, Lcom/startapp/android/publish/inappbrowser/a;->e:Lcom/startapp/android/publish/inappbrowser/b;

    invoke-virtual {v1}, Lcom/startapp/android/publish/inappbrowser/b;->b()V

    iget-object v1, p0, Lcom/startapp/android/publish/inappbrowser/a;->e:Lcom/startapp/android/publish/inappbrowser/b;

    invoke-virtual {v1, p0}, Lcom/startapp/android/publish/inappbrowser/b;->setButtonsListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v1, p0, Lcom/startapp/android/publish/inappbrowser/a;->d:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/startapp/android/publish/inappbrowser/a;->e:Lcom/startapp/android/publish/inappbrowser/b;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v1, Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/b;->b()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x0

    const v4, 0x1010078

    invoke-direct {v1, v2, v3, v4}, Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, Lcom/startapp/android/publish/inappbrowser/a;->g:Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar;

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    const-string v3, "#45d200"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v2, Landroid/graphics/drawable/ClipDrawable;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    iget-object v1, p0, Lcom/startapp/android/publish/inappbrowser/a;->g:Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar;

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/startapp/android/publish/inappbrowser/a;->g:Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/startapp/android/publish/inappbrowser/a;->g:Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar;

    const/16 v3, 0x83c

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setId(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/b;->b()Landroid/app/Activity;

    move-result-object v4

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lcom/startapp/android/publish/adsCommon/Utils/h;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x835

    invoke-virtual {v1, v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v4, p0, Lcom/startapp/android/publish/inappbrowser/a;->d:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/startapp/android/publish/inappbrowser/a;->g:Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar;

    invoke-virtual {v4, v5, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/b;->b()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/startapp/android/publish/inappbrowser/a;->h:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/startapp/android/publish/inappbrowser/a;->f:Landroid/webkit/WebView;

    if-nez v1, :cond_1

    :try_start_0
    invoke-direct {p0}, Lcom/startapp/android/publish/inappbrowser/a;->y()V

    iget-object v1, p0, Lcom/startapp/android/publish/inappbrowser/a;->f:Landroid/webkit/WebView;

    invoke-virtual {v1, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v4, p0, Lcom/startapp/android/publish/inappbrowser/a;->e:Lcom/startapp/android/publish/inappbrowser/b;

    invoke-virtual {v4}, Lcom/startapp/android/publish/inappbrowser/b;->c()V

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/b;->b()Landroid/app/Activity;

    move-result-object v4

    invoke-static {v4, p1}, Lcom/startapp/android/publish/adsCommon/c;->c(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/b;->b()Landroid/app/Activity;

    move-result-object p1

    sget-object v4, Lcom/startapp/android/publish/adsCommon/f/d;->b:Lcom/startapp/android/publish/adsCommon/f/d;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v5, "IABrowserMode.initUi - Webvie  failed"

    const-string v6, ""

    invoke-static {p1, v4, v5, v1, v6}, Lcom/startapp/android/publish/adsCommon/f/f;->a(Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/f/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/b;->b()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/startapp/android/publish/inappbrowser/a;->h:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/startapp/android/publish/inappbrowser/a;->f:Landroid/webkit/WebView;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xf

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p1, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/a;->d:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/startapp/android/publish/inappbrowser/a;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private y()V
    .locals 5

    new-instance v0, Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/b;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/startapp/android/publish/inappbrowser/a;->f:Landroid/webkit/WebView;

    invoke-direct {p0}, Lcom/startapp/android/publish/inappbrowser/a;->z()V

    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/a;->f:Landroid/webkit/WebView;

    new-instance v1, Lcom/startapp/android/publish/inappbrowser/a$a;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/b;->b()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/startapp/android/publish/inappbrowser/a;->e:Lcom/startapp/android/publish/inappbrowser/b;

    iget-object v4, p0, Lcom/startapp/android/publish/inappbrowser/a;->g:Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar;

    invoke-direct {v1, v2, v3, v4, p0}, Lcom/startapp/android/publish/inappbrowser/a$a;-><init>(Landroid/content/Context;Lcom/startapp/android/publish/inappbrowser/b;Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar;Lcom/startapp/android/publish/inappbrowser/a;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/a;->f:Landroid/webkit/WebView;

    new-instance v1, Lcom/startapp/android/publish/inappbrowser/a$1;

    invoke-direct {v1, p0}, Lcom/startapp/android/publish/inappbrowser/a$1;-><init>(Lcom/startapp/android/publish/inappbrowser/a;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method private z()V
    .locals 2

    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/a;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/a;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/a;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/a;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/a;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/a;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/startapp/android/publish/ads/a/b;->a(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/startapp/android/publish/inappbrowser/a;->j:Z

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/b;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/startapp/android/publish/inappbrowser/a;->d:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/a;->i:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/startapp/android/publish/inappbrowser/a;->b(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/startapp/android/publish/inappbrowser/a;->c(Landroid/os/Bundle;)V

    :cond_0
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/b;->b()Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/a;->d:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/startapp/android/publish/inappbrowser/a;->f:Landroid/webkit/WebView;

    const/4 p2, 0x3

    const-string v0, "IABrowserMode"

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "IABWebViewClient::KEYCODE_BACK can go back"

    invoke-static {v0, p2, p1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/startapp/android/publish/inappbrowser/a;->g:Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar;

    invoke-virtual {p1}, Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar;->a()V

    iget-object p1, p0, Lcom/startapp/android/publish/inappbrowser/a;->f:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    :cond_1
    const-string p1, "IABWebViewClient::KEYCODE_BACK canT go back"

    invoke-static {v0, p2, p1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/startapp/android/publish/inappbrowser/a;->x()V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/startapp/android/publish/ads/a/b;->a(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/a;->f:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/a;->f:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/startapp/android/publish/inappbrowser/a;->f:Landroid/webkit/WebView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/startapp/android/publish/inappbrowser/a;->g:Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar;

    invoke-virtual {p1}, Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar;->a()V

    iget-object p1, p0, Lcom/startapp/android/publish/inappbrowser/a;->f:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goForward()V

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/startapp/android/publish/inappbrowser/a;->f:Landroid/webkit/WebView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/startapp/android/publish/inappbrowser/a;->g:Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar;

    invoke-virtual {p1}, Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar;->a()V

    iget-object p1, p0, Lcom/startapp/android/publish/inappbrowser/a;->f:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lcom/startapp/android/publish/inappbrowser/a;->f:Landroid/webkit/WebView;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/b;->b()Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/a;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/startapp/android/publish/adsCommon/c;->c(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/startapp/android/publish/inappbrowser/a;->x()V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lcom/startapp/android/publish/inappbrowser/a;->x()V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x837
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public u()V
    .locals 0

    return-void
.end method

.method x()V
    .locals 1

    invoke-direct {p0}, Lcom/startapp/android/publish/inappbrowser/a;->A()V

    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/a;->e:Lcom/startapp/android/publish/inappbrowser/b;

    invoke-virtual {v0}, Lcom/startapp/android/publish/inappbrowser/b;->c()V

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/b;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
