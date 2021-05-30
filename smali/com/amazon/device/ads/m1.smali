.class public Lcom/amazon/device/ads/m1;
.super Landroid/webkit/WebView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/device/ads/m1$d;
    }
.end annotation


# static fields
.field public static final A0:Ljava/lang/String; = "amazon_request_queue"

.field public static final B0:Ljava/lang/String; = "smart_banner_state"

.field static final C0:Ljava/lang/String; = "amzn_bridge"

.field static final D0:Ljava/lang/String; = "MRAID_ENV"

.field private static final E0:Ljava/lang/String; = "window.MRAID_ENV={version:\'%s\',sdk:\'%s\',sdkVersion:\'%s\',appId:\'%s\',ifa:\'%s\',limitAdTracking:%b,coppa:%b,impFired:true};"

.field private static final F0:Ljava/lang/String; = "window.MRAID_ENV={version:\'%s\',sdk:\'%s\',sdkVersion:\'%s\',appId:\'%s\',ifa:\'%s\',limitAdTracking:%b,coppa:%b,amznAdInfo:%s,impFired:true};"

.field static final G0:Ljava/lang/String;

.field public static final s0:Ljava/lang/String; = "bid_html_template"

.field public static final t0:Ljava/lang/String; = "bid_identifier"

.field public static final u0:Ljava/lang/String; = "hostname_identifier"

.field public static final v0:Ljava/lang/String; = "event_server_parameter"

.field public static final w0:Ljava/lang/String; = "expected_width"

.field public static final x0:Ljava/lang/String; = "expected_height"

.field public static final y0:Ljava/lang/String; = "start_load_time"

.field public static final z0:Ljava/lang/String; = "amazon_ad_info"


# instance fields
.field a:Landroid/graphics/Rect;

.field private b:Lcom/amazon/device/ads/f1;

.field private c:Lcom/amazon/device/ads/m1$d;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:I

.field private i:Z

.field private j:J

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:J

.field private n:J

.field o0:Lcom/amazon/device/ads/o1;

.field p0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field q0:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

.field r0:Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/amazon/device/ads/m1;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/device/ads/m1;->G0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amazon/device/ads/a1;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/amazon/device/ads/m1;->d:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amazon/device/ads/m1;->e:Z

    iput-boolean p1, p0, Lcom/amazon/device/ads/m1;->f:Z

    iput-boolean v0, p0, Lcom/amazon/device/ads/m1;->g:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/amazon/device/ads/m1;->h:I

    invoke-static {}, Lcom/amazon/device/ads/y3;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/amazon/device/ads/m1;->i:Z

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    new-instance p1, Lcom/amazon/device/ads/h1;

    invoke-direct {p1, p0, p2}, Lcom/amazon/device/ads/h1;-><init>(Lcom/amazon/device/ads/m1;Lcom/amazon/device/ads/a1;)V

    iput-object p1, p0, Lcom/amazon/device/ads/m1;->b:Lcom/amazon/device/ads/f1;

    invoke-direct {p0}, Lcom/amazon/device/ads/m1;->g()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amazon/device/ads/u0;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/amazon/device/ads/m1;->d:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amazon/device/ads/m1;->e:Z

    iput-boolean p1, p0, Lcom/amazon/device/ads/m1;->f:Z

    iput-boolean v0, p0, Lcom/amazon/device/ads/m1;->g:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/amazon/device/ads/m1;->h:I

    invoke-static {}, Lcom/amazon/device/ads/y3;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/amazon/device/ads/m1;->i:Z

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    new-instance p1, Lcom/amazon/device/ads/d1;

    invoke-direct {p1, p0, p2}, Lcom/amazon/device/ads/d1;-><init>(Lcom/amazon/device/ads/m1;Lcom/amazon/device/ads/u0;)V

    iput-object p1, p0, Lcom/amazon/device/ads/m1;->b:Lcom/amazon/device/ads/f1;

    invoke-direct {p0}, Lcom/amazon/device/ads/m1;->g()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amazon/device/ads/y0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/amazon/device/ads/m1;-><init>(Landroid/content/Context;Lcom/amazon/device/ads/y0;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amazon/device/ads/y0;I)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/amazon/device/ads/m1;->d:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amazon/device/ads/m1;->e:Z

    iput-boolean p1, p0, Lcom/amazon/device/ads/m1;->f:Z

    iput-boolean v0, p0, Lcom/amazon/device/ads/m1;->g:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/amazon/device/ads/m1;->h:I

    invoke-static {}, Lcom/amazon/device/ads/y3;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/amazon/device/ads/m1;->i:Z

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    new-instance p1, Lcom/amazon/device/ads/g1;

    invoke-direct {p1, p0}, Lcom/amazon/device/ads/g1;-><init>(Lcom/amazon/device/ads/m1;)V

    iput-object p1, p0, Lcom/amazon/device/ads/m1;->b:Lcom/amazon/device/ads/f1;

    invoke-static {p3}, Lcom/amazon/device/ads/d1;->a(I)Lcom/amazon/device/ads/d1;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/amazon/device/ads/g1;->a(Lcom/amazon/device/ads/d1;)V

    iget-object p1, p0, Lcom/amazon/device/ads/m1;->b:Lcom/amazon/device/ads/f1;

    check-cast p1, Lcom/amazon/device/ads/g1;

    invoke-interface {p2, p1}, Lcom/amazon/device/ads/y0;->a(Lcom/amazon/device/ads/g1;)V

    invoke-direct {p0}, Lcom/amazon/device/ads/m1;->g()V

    return-void
.end method

.method private a(Landroid/widget/ScrollView;Z)V
    .locals 11

    invoke-virtual {p0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/amazon/device/ads/l1;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x2

    new-array v2, v1, [I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    new-instance v3, Landroid/graphics/Rect;

    const/4 v4, 0x0

    aget v5, v2, v4

    const/4 v6, 0x1

    aget v7, v2, v6

    aget v8, v2, v4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v9

    add-int/2addr v8, v9

    aget v2, v2, v6

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    add-int/2addr v2, v0

    invoke-direct {v3, v5, v7, v8, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-array v0, v1, [I

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->getLocationInWindow([I)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/webkit/WebView;->getHeight()I

    move-result v5

    mul-int v2, v2, v5

    int-to-float v2, v2

    new-instance v5, Landroid/graphics/Rect;

    aget v7, v0, v4

    aget v8, v0, v6

    aget v9, v0, v4

    invoke-virtual {p0}, Landroid/webkit/WebView;->getWidth()I

    move-result v10

    add-int/2addr v9, v10

    aget v0, v0, v6

    invoke-virtual {p0}, Landroid/webkit/WebView;->getHeight()I

    move-result v10

    add-int/2addr v0, v10

    invoke-direct {v5, v7, v8, v9, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    if-nez p1, :cond_0

    invoke-virtual {v5, v3}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    goto :goto_0

    :cond_0
    new-array v0, v1, [I

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->getLocationInWindow([I)V

    new-instance v1, Landroid/graphics/Rect;

    aget v7, v0, v4

    aget v8, v0, v6

    aget v9, v0, v4

    invoke-virtual {p1}, Landroid/widget/ScrollView;->getWidth()I

    move-result v10

    add-int/2addr v9, v10

    aget v0, v0, v6

    invoke-virtual {p1}, Landroid/widget/ScrollView;->getHeight()I

    move-result p1

    add-int/2addr v0, p1

    invoke-direct {v1, v7, v8, v9, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    invoke-virtual {v5, v1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    :goto_0
    iget p1, v5, Landroid/graphics/Rect;->right:I

    iget v0, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, v0

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    iget v1, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    mul-int p1, p1, v0

    int-to-float p1, p1

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    div-float/2addr p1, v2

    float-to-int v4, p1

    :cond_1
    iget p1, p0, Lcom/amazon/device/ads/m1;->h:I

    if-ne v4, p1, :cond_2

    if-eqz p2, :cond_3

    :cond_2
    iput v4, p0, Lcom/amazon/device/ads/m1;->h:I

    iget-object p1, p0, Lcom/amazon/device/ads/m1;->b:Lcom/amazon/device/ads/f1;

    invoke-virtual {p1, v4, v5}, Lcom/amazon/device/ads/f1;->a(ILandroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/amazon/device/ads/m1;->b:Lcom/amazon/device/ads/f1;

    invoke-virtual {p1}, Lcom/amazon/device/ads/f1;->E()V

    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/amazon/device/ads/m1;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/device/ads/m1;->i()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 4

    iget-boolean v0, p0, Lcom/amazon/device/ads/m1;->i:Z

    const-string v1, "</script>"

    const-string v2, "<script>"

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/amazon/device/ads/z3;->c()Lcom/amazon/device/ads/z3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/z3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object v0, Lcom/amazon/device/ads/m1;->G0:Ljava/lang/String;

    const-string v3, "Failed to read local file"

    invoke-static {v0, v3}, Lcom/amazon/device/ads/t2;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".js"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error reading file:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/amazon/device/ads/t2;->c(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method static synthetic b(Lcom/amazon/device/ads/m1;)Lcom/amazon/device/ads/f1;
    .locals 0

    iget-object p0, p0, Lcom/amazon/device/ads/m1;->b:Lcom/amazon/device/ads/f1;

    return-object p0
.end method

.method private g()V
    .locals 4

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    invoke-static {}, Lcom/amazon/device/ads/p0;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v0, v3, :cond_0

    invoke-static {v1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    new-instance v0, Lcom/amazon/device/ads/o1;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/amazon/device/ads/m1;->b:Lcom/amazon/device/ads/f1;

    invoke-direct {v0, v1, v3}, Lcom/amazon/device/ads/o1;-><init>(Landroid/content/Context;Lcom/amazon/device/ads/f1;)V

    iput-object v0, p0, Lcom/amazon/device/ads/m1;->o0:Lcom/amazon/device/ads/o1;

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {p0, v2}, Lcom/amazon/device/ads/m1;->setScrollEnabled(Z)V

    new-instance v0, Lcom/amazon/device/ads/m1$d;

    invoke-direct {v0, p0}, Lcom/amazon/device/ads/m1$d;-><init>(Lcom/amazon/device/ads/m1;)V

    iput-object v0, p0, Lcom/amazon/device/ads/m1;->c:Lcom/amazon/device/ads/m1$d;

    const-string v1, "amzn_bridge"

    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/amazon/device/ads/z3;->d()V

    new-instance v0, Lcom/amazon/device/ads/m1$a;

    invoke-direct {v0, p0}, Lcom/amazon/device/ads/m1$a;-><init>(Lcom/amazon/device/ads/m1;)V

    iput-object v0, p0, Lcom/amazon/device/ads/m1;->p0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/device/ads/m1;->p0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance v0, Lcom/amazon/device/ads/m1$b;

    invoke-direct {v0, p0}, Lcom/amazon/device/ads/m1$b;-><init>(Lcom/amazon/device/ads/m1;)V

    iput-object v0, p0, Lcom/amazon/device/ads/m1;->q0:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/device/ads/m1;->q0:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    new-instance v0, Lcom/amazon/device/ads/m1$c;

    invoke-direct {v0, p0}, Lcom/amazon/device/ads/m1$c;-><init>(Lcom/amazon/device/ads/m1;)V

    iput-object v0, p0, Lcom/amazon/device/ads/m1;->r0:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/device/ads/m1;->r0:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    new-instance v0, Lcom/amazon/device/ads/d0;

    invoke-direct {v0, p0}, Lcom/amazon/device/ads/d0;-><init>(Lcom/amazon/device/ads/m1;)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private getScrollViewParent()Landroid/widget/ScrollView;
    .locals 2

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    instance-of v1, v0, Landroid/widget/ScrollView;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/widget/ScrollView;

    return-object v0

    :cond_1
    check-cast v0, Landroid/view/View;

    goto :goto_0
.end method

.method private h()V
    .locals 0

    return-void
.end method

.method private i()V
    .locals 10

    invoke-virtual {p0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Landroid/webkit/WebView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lcom/amazon/device/ads/p0;->g()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/amazon/device/ads/m1;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amazon/device/ads/m1;->b:Lcom/amazon/device/ads/f1;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/f1;->c(Z)V

    :cond_1
    invoke-direct {p0, v1}, Lcom/amazon/device/ads/m1;->setIsVisible(Z)V

    :cond_2
    return-void

    :cond_3
    const v2, 0x1020002

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x2

    new-array v3, v2, [I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    new-instance v4, Landroid/graphics/Rect;

    aget v5, v3, v1

    const/4 v6, 0x1

    aget v7, v3, v6

    aget v8, v3, v1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v9

    add-int/2addr v8, v9

    aget v3, v3, v6

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    add-int/2addr v3, v0

    invoke-direct {v4, v5, v7, v8, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-array v0, v2, [I

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->getLocationInWindow([I)V

    new-instance v3, Landroid/graphics/Rect;

    aget v5, v0, v1

    aget v7, v0, v6

    aget v8, v0, v1

    invoke-virtual {p0}, Landroid/webkit/WebView;->getWidth()I

    move-result v9

    add-int/2addr v8, v9

    aget v0, v0, v6

    invoke-virtual {p0}, Landroid/webkit/WebView;->getHeight()I

    move-result v9

    add-int/2addr v0, v9

    invoke-direct {v3, v5, v7, v8, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v4, v3}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v4, v3}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/amazon/device/ads/m1;->g:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/amazon/device/ads/m1;->b:Lcom/amazon/device/ads/f1;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/f1;->c(Z)V

    :cond_4
    invoke-direct {p0, v1}, Lcom/amazon/device/ads/m1;->setIsVisible(Z)V

    const-string v0, "SET MRAID Visible false because of root"

    invoke-static {v0}, Lcom/amazon/device/ads/t2;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/amazon/device/ads/m1;->getScrollViewParent()Landroid/widget/ScrollView;

    move-result-object v0

    if-eqz v0, :cond_9

    new-array v2, v2, [I

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->getLocationInWindow([I)V

    new-instance v4, Landroid/graphics/Rect;

    aget v5, v2, v1

    aget v7, v2, v6

    aget v8, v2, v1

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getWidth()I

    move-result v9

    add-int/2addr v8, v9

    aget v2, v2, v6

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v0

    add-int/2addr v2, v0

    invoke-direct {v4, v5, v7, v8, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v3, v4}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/amazon/device/ads/m1;->g:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/amazon/device/ads/m1;->b:Lcom/amazon/device/ads/f1;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/f1;->c(Z)V

    :cond_6
    invoke-direct {p0, v1}, Lcom/amazon/device/ads/m1;->setIsVisible(Z)V

    const-string v0, "SET MRAID Visible false because of scroll "

    invoke-static {v0}, Lcom/amazon/device/ads/t2;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    invoke-static {v3, v4}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/amazon/device/ads/m1;->g:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/amazon/device/ads/m1;->b:Lcom/amazon/device/ads/f1;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v6}, Lcom/amazon/device/ads/f1;->c(Z)V

    :cond_8
    invoke-direct {p0, v6}, Lcom/amazon/device/ads/m1;->setIsVisible(Z)V

    const-string v0, "SET MRAID Visible true because of scroll "

    invoke-static {v0}, Lcom/amazon/device/ads/t2;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lcom/amazon/device/ads/m1;->b:Lcom/amazon/device/ads/f1;

    if-eqz v0, :cond_a

    iget-boolean v1, p0, Lcom/amazon/device/ads/m1;->g:Z

    if-nez v1, :cond_a

    invoke-virtual {v0, v6}, Lcom/amazon/device/ads/f1;->c(Z)V

    :cond_a
    invoke-direct {p0, v6}, Lcom/amazon/device/ads/m1;->setIsVisible(Z)V

    :cond_b
    :goto_0
    iget-boolean v0, p0, Lcom/amazon/device/ads/m1;->g:Z

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/amazon/device/ads/m1;->b()V

    :cond_c
    return-void

    :cond_d
    :goto_1
    iget-boolean v0, p0, Lcom/amazon/device/ads/m1;->g:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/amazon/device/ads/m1;->b:Lcom/amazon/device/ads/f1;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/f1;->c(Z)V

    :cond_e
    invoke-direct {p0, v1}, Lcom/amazon/device/ads/m1;->setIsVisible(Z)V

    :cond_f
    return-void
.end method

.method private setIsVisible(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/amazon/device/ads/m1;->g:Z

    if-nez p1, :cond_0

    const/4 p1, -0x1

    iput p1, p0, Lcom/amazon/device/ads/m1;->h:I

    iget-object p1, p0, Lcom/amazon/device/ads/m1;->b:Lcom/amazon/device/ads/f1;

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v1, v0}, Lcom/amazon/device/ads/f1;->a(ILandroid/graphics/Rect;)V

    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    const-string v0, "amzn_bridge"

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/device/ads/m1;->b:Lcom/amazon/device/ads/f1;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/amazon/device/ads/f1;->n:Lcom/amazon/device/ads/m1;

    iput-object v1, v0, Lcom/amazon/device/ads/f1;->h:Lcom/amazon/device/ads/x1;

    iput-object v1, p0, Lcom/amazon/device/ads/m1;->b:Lcom/amazon/device/ads/f1;

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/amazon/device/ads/m1;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/amazon/device/ads/m1;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const-string v0, "bid_html_template"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/amazon/device/ads/m1;->b:Lcom/amazon/device/ads/f1;

    instance-of v1, v0, Lcom/amazon/device/ads/d1;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/amazon/device/ads/d1;

    iget-object v0, v0, Lcom/amazon/device/ads/d1;->r0:Lcom/amazon/device/ads/u0;

    const/4 v1, 0x0

    const-string v2, "expected_width"

    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "expected_height"

    invoke-virtual {p2, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_1

    if-lez v2, :cond_1

    instance-of v3, v0, Lcom/amazon/device/ads/r1;

    if-eqz v3, :cond_1

    check-cast v0, Lcom/amazon/device/ads/r1;

    invoke-interface {v0, v2}, Lcom/amazon/device/ads/r1;->b(I)V

    invoke-interface {v0, v1}, Lcom/amazon/device/ads/r1;->a(I)V

    :cond_1
    if-eqz p2, :cond_2

    const-string v0, "bid_identifier"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/m1;->k:Ljava/lang/String;

    const-string v0, "hostname_identifier"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/m1;->l:Ljava/lang/String;

    :cond_2
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amazon/device/ads/m1;->j:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<!DOCTYPE html><html><head>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<script>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Lcom/amazon/device/ads/m1;->b(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "</script>"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "aps-mraid"

    invoke-direct {p0, p2, v0}, Lcom/amazon/device/ads/m1;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p2, "dtb-m"

    invoke-direct {p0, p2, v0}, Lcom/amazon/device/ads/m1;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p2, "</head>"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "<body style=\'margin:0;padding:0;\'>"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</body></html>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const-string v2, ""

    const-string v4, "text/html"

    const-string v5, "UTF-8"

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v4, v2

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    :goto_1
    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v4, v2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    instance-of v3, v2, Ljava/lang/Long;

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1, v0}, Lcom/amazon/device/ads/m1;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/amazon/device/ads/m1;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method a(Z)V
    .locals 7

    invoke-direct {p0}, Lcom/amazon/device/ads/m1;->getScrollViewParent()Landroid/widget/ScrollView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, p1}, Lcom/amazon/device/ads/m1;->a(Landroid/widget/ScrollView;Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->getLocationInWindow([I)V

    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    aget v3, v0, v2

    const/4 v4, 0x1

    aget v5, v0, v4

    aget v2, v0, v2

    invoke-virtual {p0}, Landroid/webkit/WebView;->getWidth()I

    move-result v6

    add-int/2addr v2, v6

    aget v0, v0, v4

    invoke-virtual {p0}, Landroid/webkit/WebView;->getHeight()I

    move-result v4

    add-int/2addr v0, v4

    invoke-direct {v1, v3, v5, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, p0, Lcom/amazon/device/ads/m1;->b:Lcom/amazon/device/ads/f1;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/m1;->b(Z)V

    iget-object p1, p0, Lcom/amazon/device/ads/m1;->b:Lcom/amazon/device/ads/f1;

    invoke-virtual {p1, v1}, Lcom/amazon/device/ads/f1;->a(Landroid/graphics/Rect;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    const-wide/16 v2, 0x0

    if-eq p1, p2, :cond_0

    iput-wide v2, p0, Lcom/amazon/device/ads/m1;->m:J

    goto :goto_0

    :cond_0
    iget-wide p1, p0, Lcom/amazon/device/ads/m1;->n:J

    sub-long p1, v0, p1

    const-wide/16 v4, 0x3e8

    cmp-long v6, p1, v4

    if-gez v6, :cond_1

    goto :goto_0

    :cond_1
    iget-wide p1, p0, Lcom/amazon/device/ads/m1;->m:J

    sub-long p1, v0, p1

    const-wide/16 v4, 0x1f4

    cmp-long v6, p1, v4

    if-gez v6, :cond_2

    iput-wide v0, p0, Lcom/amazon/device/ads/m1;->n:J

    iget-object p1, p0, Lcom/amazon/device/ads/m1;->b:Lcom/amazon/device/ads/f1;

    invoke-virtual {p1}, Lcom/amazon/device/ads/f1;->t()V

    :cond_2
    iput-wide v2, p0, Lcom/amazon/device/ads/m1;->m:J

    goto :goto_0

    :cond_3
    iput-wide v0, p0, Lcom/amazon/device/ads/m1;->m:J

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method b(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p1

    if-eqz v0, :cond_0

    const-string v1, "amazon_ad_info"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lcom/amazon/device/ads/a3;->D()Lcom/amazon/device/ads/a3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazon/device/ads/a3;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/amazon/device/ads/i2;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v2, "unknown"

    :cond_1
    invoke-static {}, Lcom/amazon/device/ads/a3;->D()Lcom/amazon/device/ads/a3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazon/device/ads/a3;->l()Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x7

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const-string v11, "8.4.3"

    const/4 v12, 0x2

    const/4 v13, 0x1

    const-string v14, "3.0"

    if-nez v0, :cond_3

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v14, v0, v4

    invoke-static {}, Lcom/amazon/device/ads/i2;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v13

    aput-object v11, v0, v12

    aput-object v1, v0, v10

    aput-object v2, v0, v9

    aput-object v3, v0, v8

    aput-object v5, v0, v7

    const-string v1, "window.MRAID_ENV={version:\'%s\',sdk:\'%s\',sdkVersion:\'%s\',appId:\'%s\',ifa:\'%s\',limitAdTracking:%b,coppa:%b,impFired:true};"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const/16 v15, 0x8

    new-array v15, v15, [Ljava/lang/Object;

    aput-object v14, v15, v4

    invoke-static {}, Lcom/amazon/device/ads/i2;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v15, v13

    aput-object v11, v15, v12

    aput-object v1, v15, v10

    aput-object v2, v15, v9

    aput-object v3, v15, v8

    aput-object v5, v15, v7

    aput-object v0, v15, v6

    const-string v0, "window.MRAID_ENV={version:\'%s\',sdk:\'%s\',sdkVersion:\'%s\',appId:\'%s\',ifa:\'%s\',limitAdTracking:%b,coppa:%b,amznAdInfo:%s,impFired:true};"

    invoke-static {v0, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method b()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/m1;->a(Z)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<script>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/amazon/device/ads/m1;->b(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</script>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "aps-mraid"

    invoke-direct {p0, v3, v0}, Lcom/amazon/device/ads/m1;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "window.location=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\";"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v4, ""

    const-string v6, "text/html"

    const-string v7, "UTF-8"

    const/4 v8, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method b(Z)V
    .locals 10

    invoke-virtual {p0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/amazon/device/ads/l1;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/amazon/device/ads/l1;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x2

    new-array v2, v1, [I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    new-instance v3, Landroid/graphics/Rect;

    const/4 v4, 0x0

    aget v5, v2, v4

    const/4 v6, 0x1

    aget v7, v2, v6

    aget v8, v2, v4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v9

    add-int/2addr v8, v9

    aget v2, v2, v6

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    add-int/2addr v2, v0

    invoke-direct {v3, v5, v7, v8, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-array v0, v1, [I

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->getLocationOnScreen([I)V

    new-instance v1, Landroid/graphics/Rect;

    aget v2, v0, v4

    aget v5, v0, v6

    aget v7, v0, v4

    invoke-virtual {p0}, Landroid/webkit/WebView;->getWidth()I

    move-result v8

    add-int/2addr v7, v8

    aget v0, v0, v6

    invoke-virtual {p0}, Landroid/webkit/WebView;->getHeight()I

    move-result v6

    add-int/2addr v0, v6

    invoke-direct {v1, v2, v5, v7, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/webkit/WebView;->getHeight()I

    move-result v2

    mul-int v0, v0, v2

    int-to-float v0, v0

    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    iget v4, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    mul-int v2, v2, v3

    int-to-float v2, v2

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    float-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v3

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v5, v2

    double-to-int v0, v5

    iget v2, p0, Lcom/amazon/device/ads/m1;->h:I

    if-ne v0, v2, :cond_2

    if-eqz p1, :cond_5

    :cond_2
    iput v0, p0, Lcom/amazon/device/ads/m1;->h:I

    iget-object p1, p0, Lcom/amazon/device/ads/m1;->b:Lcom/amazon/device/ads/f1;

    invoke-virtual {p1, v0, v1}, Lcom/amazon/device/ads/f1;->a(ILandroid/graphics/Rect;)V

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/amazon/device/ads/m1;->h:I

    if-nez v0, :cond_4

    if-eqz p1, :cond_5

    :cond_4
    iput v4, p0, Lcom/amazon/device/ads/m1;->h:I

    iget p1, v1, Landroid/graphics/Rect;->bottom:I

    iput p1, v1, Landroid/graphics/Rect;->top:I

    iget-object p1, p0, Lcom/amazon/device/ads/m1;->b:Lcom/amazon/device/ads/f1;

    invoke-virtual {p1, v4, v1}, Lcom/amazon/device/ads/f1;->a(ILandroid/graphics/Rect;)V

    :cond_5
    :goto_1
    return-void
.end method

.method c()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/m1;->b(Z)V

    return-void
.end method

.method d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amazon/device/ads/m1;->g:Z

    return v0
.end method

.method e()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/m1;->b:Lcom/amazon/device/ads/f1;

    invoke-virtual {v0}, Lcom/amazon/device/ads/f1;->v()V

    return-void
.end method

.method public evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0
    .param p2    # Landroid/webkit/ValueCallback;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazon/device/ads/m1;->e:Z

    return-void
.end method

.method public finalize()V
    .locals 2

    invoke-virtual {p0}, Landroid/webkit/WebView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/device/ads/m1;->p0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/device/ads/m1;->r0:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/device/ads/m1;->q0:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    return-void
.end method

.method getBidId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/m1;->k:Ljava/lang/String;

    return-object v0
.end method

.method getController()Lcom/amazon/device/ads/f1;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/m1;->b:Lcom/amazon/device/ads/f1;

    return-object v0
.end method

.method getHostname()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/m1;->l:Ljava/lang/String;

    return-object v0
.end method

.method getStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/amazon/device/ads/m1;->j:J

    return-wide v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/device/ads/m1;->p0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/device/ads/m1;->q0:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/device/ads/m1;->r0:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p0}, Lcom/amazon/device/ads/m1;->getController()Lcom/amazon/device/ads/f1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/amazon/device/ads/f1;->a(Lcom/amazon/device/ads/m1;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/device/ads/m1;->p0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/device/ads/m1;->r0:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/device/ads/m1;->q0:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean p1, p0, Lcom/amazon/device/ads/m1;->f:Z

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/amazon/device/ads/e2;->d()Lcom/amazon/device/ads/e2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/amazon/device/ads/p0;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/amazon/device/ads/e2;->d()Lcom/amazon/device/ads/e2;

    move-result-object p1

    const-string v0, "AD displayed"

    invoke-virtual {p1, v0}, Lcom/amazon/device/ads/e2;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/amazon/device/ads/e2;->d()Lcom/amazon/device/ads/e2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazon/device/ads/e2;->a()V

    :cond_0
    iget-object p1, p0, Lcom/amazon/device/ads/m1;->b:Lcom/amazon/device/ads/f1;

    instance-of v0, p1, Lcom/amazon/device/ads/n1;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/amazon/device/ads/n1;

    invoke-interface {p1}, Lcom/amazon/device/ads/n1;->b()V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/amazon/device/ads/m1;->f:Z

    :cond_2
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 1

    iget-boolean v0, p0, Lcom/amazon/device/ads/m1;->d:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p4, p3}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/webkit/WebView;->scrollTo(II)V

    :goto_0
    return-void
.end method

.method setScrollEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/amazon/device/ads/m1;->d:Z

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    return-void
.end method
