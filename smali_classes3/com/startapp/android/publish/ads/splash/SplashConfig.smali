.class public Lcom/startapp/android/publish/ads/splash/SplashConfig;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/android/publish/ads/splash/SplashConfig$Theme;,
        Lcom/startapp/android/publish/ads/splash/SplashConfig$Orientation;,
        Lcom/startapp/android/publish/ads/splash/SplashConfig$MinSplashTime;,
        Lcom/startapp/android/publish/ads/splash/SplashConfig$MaxAdDisplayTime;
    }
.end annotation


# static fields
.field private static DEFAULT_MAX_LOAD:J = 0x1d4cL

.field private static final INT_EMPTY_VALUE:I = -0x1

.field private static final STRING_EMPTY_VALUE:Ljava/lang/String; = ""

.field private static final VALUE_DEFAULT_HTML_BG_COLOR:Ljava/lang/String; = "#066CAA"

.field private static final VALUE_DEFAULT_HTML_FONT_COLOR:Ljava/lang/String; = "ffffff"

.field private static final VALUE_DEFAULT_HTML_LOADING_TYPE:Ljava/lang/String; = "LoadingDots"

.field private static final VALUE_DEFAULT_HTML_SPLASH:Z = true

.field private static final VALUE_DEFAULT_MAXADDISPLAY:Lcom/startapp/android/publish/ads/splash/SplashConfig$MaxAdDisplayTime;

.field private static final VALUE_DEFAULT_MAXLOAD:J

.field private static final VALUE_DEFAULT_MINSPLASHTIME:Lcom/startapp/android/publish/ads/splash/SplashConfig$MinSplashTime;

.field private static final VALUE_DEFAULT_ORIENTATION:Lcom/startapp/android/publish/ads/splash/SplashConfig$Orientation;

.field private static final VALUE_DEFAULT_THEME:Lcom/startapp/android/publish/ads/splash/SplashConfig$Theme;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private appName:Ljava/lang/String;

.field private customScreen:I

.field private defaultMaxAdDisplayTime:Lcom/startapp/android/publish/ads/splash/SplashConfig$MaxAdDisplayTime;
    .annotation runtime Lcom/startapp/common/c/f;
        b = Lcom/startapp/android/publish/ads/splash/SplashConfig$MaxAdDisplayTime;
    .end annotation
.end field

.field private defaultMaxLoadTime:Ljava/lang/Long;

.field private defaultMinSplashTime:Lcom/startapp/android/publish/ads/splash/SplashConfig$MinSplashTime;
    .annotation runtime Lcom/startapp/common/c/f;
        b = Lcom/startapp/android/publish/ads/splash/SplashConfig$MinSplashTime;
    .end annotation
.end field

.field private defaultOrientation:Lcom/startapp/android/publish/ads/splash/SplashConfig$Orientation;
    .annotation runtime Lcom/startapp/common/c/f;
        b = Lcom/startapp/android/publish/ads/splash/SplashConfig$Orientation;
    .end annotation
.end field

.field private defaultTheme:Lcom/startapp/android/publish/ads/splash/SplashConfig$Theme;
    .annotation runtime Lcom/startapp/common/c/f;
        b = Lcom/startapp/android/publish/ads/splash/SplashConfig$Theme;
    .end annotation
.end field

.field private transient errMsg:Ljava/lang/String;

.field private forceNative:Z

.field private htmlSplash:Z

.field private transient logo:Landroid/graphics/drawable/Drawable;

.field private logoByteArray:[B

.field private logoRes:I

.field private splashBgColor:Ljava/lang/String;

.field private splashFontColor:Ljava/lang/String;

.field private splashLoadingType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/startapp/android/publish/ads/splash/SplashConfig$Theme;->OCEAN:Lcom/startapp/android/publish/ads/splash/SplashConfig$Theme;

    sput-object v0, Lcom/startapp/android/publish/ads/splash/SplashConfig;->VALUE_DEFAULT_THEME:Lcom/startapp/android/publish/ads/splash/SplashConfig$Theme;

    sget-object v0, Lcom/startapp/android/publish/ads/splash/SplashConfig$MinSplashTime;->REGULAR:Lcom/startapp/android/publish/ads/splash/SplashConfig$MinSplashTime;

    sput-object v0, Lcom/startapp/android/publish/ads/splash/SplashConfig;->VALUE_DEFAULT_MINSPLASHTIME:Lcom/startapp/android/publish/ads/splash/SplashConfig$MinSplashTime;

    sget-wide v0, Lcom/startapp/android/publish/ads/splash/SplashConfig;->DEFAULT_MAX_LOAD:J

    sput-wide v0, Lcom/startapp/android/publish/ads/splash/SplashConfig;->VALUE_DEFAULT_MAXLOAD:J

    sget-object v0, Lcom/startapp/android/publish/ads/splash/SplashConfig$MaxAdDisplayTime;->FOR_EVER:Lcom/startapp/android/publish/ads/splash/SplashConfig$MaxAdDisplayTime;

    sput-object v0, Lcom/startapp/android/publish/ads/splash/SplashConfig;->VALUE_DEFAULT_MAXADDISPLAY:Lcom/startapp/android/publish/ads/splash/SplashConfig$MaxAdDisplayTime;

    sget-object v0, Lcom/startapp/android/publish/ads/splash/SplashConfig$Orientation;->AUTO:Lcom/startapp/android/publish/ads/splash/SplashConfig$Orientation;

    sput-object v0, Lcom/startapp/android/publish/ads/splash/SplashConfig;->VALUE_DEFAULT_ORIENTATION:Lcom/startapp/android/publish/ads/splash/SplashConfig$Orientation;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/splash/SplashConfig;->forceNative:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/startapp/android/publish/ads/splash/SplashConfig;->customScreen:I

    const-string v1, ""

    iput-object v1, p0, Lcom/startapp/android/publish/ads/splash/SplashConfig;->appName:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/startapp/android/publish/ads/splash/SplashConfig;->logo:Landroid/graphics/drawable/Drawable;

    iput-object v2, p0, Lcom/startapp/android/publish/ads/splash/SplashConfig;->logoByteArray:[B

    iput v0, p0, Lcom/startapp/android/publish/ads/splash/SplashConfig;->logoRes:I

    sget-object v0, Lcom/startapp/android/publish/ads/splash/SplashConfig;->VALUE_DEFAULT_THEME:Lcom/startapp/android/publish/ads/splash/SplashConfig$Theme;

    iput-object v0, p0, Lcom/startapp/android/publish/ads/splash/SplashConfig;->defaultTheme:Lcom/startapp/android/publish/ads/splash/SplashConfig$Theme;

    sget-object v0, Lcom/startapp/android/publish/ads/splash/SplashConfig;->VALUE_DEFAULT_MINSPLASHTIME:Lcom/startapp/android/publish/ads/splash/SplashConfig$MinSplashTime;

    iput-object v0, p0, Lcom/startapp/android/publish/ads/splash/SplashConfig;->defaultMinSplashTime:Lcom/startapp/android/publish/ads/splash/SplashConfig$MinSplashTime;

    sget-wide v2, Lcom/startapp/android/publish/ads/splash/SplashConfig;->VALUE_DEFAULT_MAXLOAD:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/ads/splash/SplashConfig;->defaultMaxLoadTime:Ljava/lang/Long;

    sget-object v0, Lcom/startapp/android/publish/ads/splash/SplashConfig;->VALUE_DEFAULT_MAXADDISPLAY:Lcom/startapp/android/publish/ads/splash/SplashConfig$MaxAdDisplayTime;

    iput-object v0, p0, Lcom/startapp/android/publish/ads/splash/SplashConfig;->defaultMaxAdDisplayTime:Lcom/startapp/android/publish/ads/splash/SplashConfig$MaxAdDisplayTime;

    sget-object v0, Lcom/startapp/android/publish/ads/splash/SplashConfig;->VALUE_DEFAULT_ORIENTATION:Lcom/startapp/android/publish/ads/splash/SplashConfig$Orientation;

    iput-object v0, p0, Lcom/startapp/android/publish/ads/splash/SplashConfig;->defaultOrientation:Lcom/startapp/android/publish/ads/splash/SplashConfig$Orientation;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/splash/SplashConfig;->htmlSplash:Z

    const-string v0, "#066CAA"

    iput-object v0, p0, Lcom/startapp/android/publish/ads/splash/SplashConfig;->splashBgColor:Ljava/lang/String;

    const-string v0, "ffffff"

    iput-object v0, p0, Lcom/startapp/android/publish/ads/splash/SplashConfig;->splashFontColor:Ljava/lang/String;

    const-string v0, "LoadingDots"

    iput-object v0, p0, Lcom/startapp/android/publish/ads/splash/SplashConfig;->splashLoadingType:Ljava/lang/String;

    iput-object v1, p0, Lcom/startapp/android/publish/ads/splash/SplashConfig;->errMsg:Ljava/lang/String;

    return-void
.end method

.method private static applyDefaultSplashConfig(Lcom/startapp/android/publish/ads/splash/SplashConfig;Landroid/content/Context;)V
    .locals 3

    invoke-static {}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->getDefaultSplashConfig()Lcom/startapp/android/publish/ads/splash/SplashConfig;

    move-result-object v0

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->getTheme()Lcom/startapp/android/publish/ads/splash/SplashConfig$Theme;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->getTheme()Lcom/startapp/android/publish/ads/splash/SplashConfig$Theme;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->setTheme(Lcom/startapp/android/publish/ads/splash/SplashConfig$Theme;)Lcom/startapp/android/publish/ads/splash/SplashConfig;

    :cond_0
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->getMinSplashTime()Lcom/startapp/android/publish/ads/splash/SplashConfig$MinSplashTime;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->getMinSplashTime()Lcom/startapp/android/publish/ads/splash/SplashConfig$MinSplashTime;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->setMinSplashTime(Lcom/startapp/android/publish/ads/splash/SplashConfig$MinSplashTime;)Lcom/startapp/android/publish/ads/splash/SplashConfig;

    :cond_1
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->getMaxLoadAdTimeout()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->getMaxLoadAdTimeout()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->setMaxLoadAdTimeout(J)Lcom/startapp/android/publish/ads/splash/SplashConfig;

    :cond_2
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->getMaxAdDisplayTime()Lcom/startapp/android/publish/ads/splash/SplashConfig$MaxAdDisplayTime;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->getMaxAdDisplayTime()Lcom/startapp/android/publish/ads/splash/SplashConfig$MaxAdDisplayTime;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->setMaxAdDisplayTime(Lcom/startapp/android/publish/ads/splash/SplashConfig$MaxAdDisplayTime;)Lcom/startapp/android/publish/ads/splash/SplashConfig;

    :cond_3
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->getOrientation()Lcom/startapp/android/publish/ads/splash/SplashConfig$Orientation;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->getOrientation()Lcom/startapp/android/publish/ads/splash/SplashConfig$Orientation;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->setOrientation(Lcom/startapp/android/publish/ads/splash/SplashConfig$Orientation;)Lcom/startapp/android/publish/ads/splash/SplashConfig;

    :cond_4
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->getLoadingType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->getLoadingType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->setLoadingType(Ljava/lang/String;)Lcom/startapp/android/publish/ads/splash/SplashConfig;

    :cond_5
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->getAppName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "Welcome!"

    invoke-static {p1, v0}, Lcom/startapp/android/publish/adsCommon/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->setAppName(Ljava/lang/String;)Lcom/startapp/android/publish/ads/splash/SplashConfig;

    :cond_6
    return-void
.end method

.method public static getDefaultSplashConfig()Lcom/startapp/android/publish/ads/splash/SplashConfig;
    .locals 4

    new-instance v0, Lcom/startapp/android/publish/ads/splash/SplashConfig;

    invoke-direct {v0}, Lcom/startapp/android/publish/ads/splash/SplashConfig;-><init>()V

    sget-object v1, Lcom/startapp/android/publish/ads/splash/SplashConfig;->VALUE_DEFAULT_THEME:Lcom/startapp/android/publish/ads/splash/SplashConfig$Theme;

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->setTheme(Lcom/startapp/android/publish/ads/splash/SplashConfig$Theme;)Lcom/startapp/android/publish/ads/splash/SplashConfig;

    move-result-object v1

    sget-object v2, Lcom/startapp/android/publish/ads/splash/SplashConfig;->VALUE_DEFAULT_MINSPLASHTIME:Lcom/startapp/android/publish/ads/splash/SplashConfig$MinSplashTime;

    invoke-virtual {v1, v2}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->setMinSplashTime(Lcom/startapp/android/publish/ads/splash/SplashConfig$MinSplashTime;)Lcom/startapp/android/publish/ads/splash/SplashConfig;

    move-result-object v1

    sget-wide v2, Lcom/startapp/android/publish/ads/splash/SplashConfig;->VALUE_DEFAULT_MAXLOAD:J

    invoke-virtual {v1, v2, v3}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->setMaxLoadAdTimeout(J)Lcom/startapp/android/publish/ads/splash/SplashConfig;

    move-result-object v1

    sget-object v2, Lcom/startapp/android/publish/ads/splash/SplashConfig;->VALUE_DEFAULT_MAXADDISPLAY:Lcom/startapp/android/publish/ads/splash/SplashConfig$MaxAdDisplayTime;

    invoke-virtual {v1, v2}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->setMaxAdDisplayTime(Lcom/startapp/android/publish/ads/splash/SplashConfig$MaxAdDisplayTime;)Lcom/startapp/android/publish/ads/splash/SplashConfig;

    move-result-object v1

    sget-object v2, Lcom/startapp/android/publish/ads/splash/SplashConfig;->VALUE_DEFAULT_ORIENTATION:Lcom/startapp/android/publish/ads/splash/SplashConfig$Orientation;

    invoke-virtual {v1, v2}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->setOrientation(Lcom/startapp/android/publish/ads/splash/SplashConfig$Orientation;)Lcom/startapp/android/publish/ads/splash/SplashConfig;

    move-result-object v1

    const-string v2, "LoadingDots"

    invoke-virtual {v1, v2}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->setLoadingType(Ljava/lang/String;)Lcom/startapp/android/publish/ads/splash/SplashConfig;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->setAppName(Ljava/lang/String;)Lcom/startapp/android/publish/ads/splash/SplashConfig;

    return-object v0
.end method

.method private setErrorMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/android/publish/ads/splash/SplashConfig;->errMsg:Ljava/lang/String;

    return-void
.end method

.method private setLogo(Landroid/graphics/drawable/Drawable;)Lcom/startapp/android/publish/ads/splash/SplashConfig;
    .locals 0

    iput-object p1, p0, Lcom/startapp/android/publish/ads/splash/SplashConfig;->logo:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private setSplashColorsByTheme(Lcom/startapp/android/publish/ads/splash/SplashConfig$Theme;)V
    .locals 3

    sget-object v0, Lcom/startapp/android/publish/ads/splash/SplashConfig$1;->$SwitchMap$com$startapp$android$publish$ads$splash$SplashConfig$Theme:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const-string v0, "#333333"

    const-string v1, "#FFFFFF"

    const-string v2, "#066CAA"

    packed-switch p1, :pswitch_data_0

    const-string v0, "ffffff"

    goto :goto_1

    :pswitch_0
    const-string v0, "#063D51"

    const-string v2, "#237C9A"

    goto :goto_1

    :pswitch_1
    const-string v0, "#33B5E5"

    const-string v2, "#2F353F"

    goto :goto_1

    :pswitch_2
    const-string v2, "#FF6600"

    goto :goto_0

    :pswitch_3
    const-string v2, "#E3E3E3"

    goto :goto_1

    :pswitch_4
    const-string v2, "#a3d4e5"

    goto :goto_1

    :goto_0
    :pswitch_5
    move-object v0, v1

    :goto_1
    iput-object v2, p0, Lcom/startapp/android/publish/ads/splash/SplashConfig;->splashBgColor:Ljava/lang/String;

    iput-object v0, p0, Lcom/startapp/android/publish/ads/splash/SplashConfig;->splashFontColor:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getAppName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/ads/splash/SplashConfig;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public getBgColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/ads/splash/SplashConfig;->splashBgColor:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomScreen()I
    .locals 1

    iget v0, p0, Lcom/startapp/android/publish/ads/splash/SplashConfig;->customScreen:I

    return v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/ads/splash/SplashConfig;->errMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getFontColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/ads/splash/SplashConfig;->splashFontColor:Ljava/lang/String;

    return-object v0
.end method

.method protected getLayout(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    sget-object v0, Lcom/startapp/android/publish/ads/splash/SplashConfig$1;->$SwitchMap$com$startapp$android$publish$ads$splash$SplashConfig$Theme:[I

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->getTheme()Lcom/startapp/android/publish/ads/splash/SplashConfig$Theme;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_0

    invoke-static {p1, p0}, Lcom/startapp/android/publish/ads/splash/i;->a(Landroid/content/Context;Lcom/startapp/android/publish/ads/splash/SplashConfig;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->getCustomScreen()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Lcom/startapp/android/publish/adsCommon/f/d;->b:Lcom/startapp/android/publish/adsCommon/f/d;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "SplashConfig.getLayout - System service failed"

    const-string v4, ""

    invoke-static {p1, v2, v3, v0, v4}, Lcom/startapp/android/publish/adsCommon/f/f;->a(Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/f/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v1

    :catch_1
    new-instance p1, Landroid/view/InflateException;

    const-string v0, "StartApp: Can\'t inflate layout in Custom mode, Are you sure layout resource is valid?"

    invoke-direct {p1, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_2
    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    const-string v0, "StartApp: Can\'t find Custom layout resource"

    invoke-direct {p1, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getLoadingType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/ads/splash/SplashConfig;->splashLoadingType:Ljava/lang/String;

    return-object v0
.end method

.method public getLogo()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/ads/splash/SplashConfig;->logo:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getLogoByteArray()[B
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/ads/splash/SplashConfig;->logoByteArray:[B

    return-object v0
.end method

.method public getLogoRes()I
    .locals 1

    iget v0, p0, Lcom/startapp/android/publish/ads/splash/SplashConfig;->logoRes:I

    return v0
.end method

.method public getMaxAdDisplayTime()Lcom/startapp/android/publish/ads/splash/SplashConfig$MaxAdDisplayTime;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/ads/splash/SplashConfig;->defaultMaxAdDisplayTime:Lcom/startapp/android/publish/ads/splash/SplashConfig$MaxAdDisplayTime;

    return-object v0
.end method

.method protected getMaxLoadAdTimeout()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/ads/splash/SplashConfig;->defaultMaxLoadTime:Ljava/lang/Long;

    return-object v0
.end method

.method public getMinSplashTime()Lcom/startapp/android/publish/ads/splash/SplashConfig$MinSplashTime;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/ads/splash/SplashConfig;->defaultMinSplashTime:Lcom/startapp/android/publish/ads/splash/SplashConfig$MinSplashTime;

    return-object v0
.end method

.method public getOrientation()Lcom/startapp/android/publish/ads/splash/SplashConfig$Orientation;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/ads/splash/SplashConfig;->defaultOrientation:Lcom/startapp/android/publish/ads/splash/SplashConfig$Orientation;

    return-object v0
.end method

.method protected getTheme()Lcom/startapp/android/publish/ads/splash/SplashConfig$Theme;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/ads/splash/SplashConfig;->defaultTheme:Lcom/startapp/android/publish/ads/splash/SplashConfig$Theme;

    return-object v0
.end method

.method protected initSplashHtml(Landroid/app/Activity;)Lcom/startapp/android/publish/ads/splash/d;
    .locals 1

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->getTheme()Lcom/startapp/android/publish/ads/splash/SplashConfig$Theme;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->setSplashColorsByTheme(Lcom/startapp/android/publish/ads/splash/SplashConfig$Theme;)V

    new-instance v0, Lcom/startapp/android/publish/ads/splash/d;

    invoke-direct {v0, p1}, Lcom/startapp/android/publish/ads/splash/d;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, p0}, Lcom/startapp/android/publish/ads/splash/d;->b(Lcom/startapp/android/publish/ads/splash/SplashConfig;)V

    invoke-virtual {v0, p0}, Lcom/startapp/android/publish/ads/splash/d;->a(Lcom/startapp/android/publish/ads/splash/SplashConfig;)V

    return-object v0
.end method

.method protected initSplashLogo(Landroid/app/Activity;)V
    .locals 3

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->getLogo()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->getLogoRes()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->getLogoByteArray()[B

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->getLogoByteArray()[B

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v1}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->setLogo(Landroid/graphics/drawable/Drawable;)Lcom/startapp/android/publish/ads/splash/SplashConfig;

    :cond_0
    return-void
.end method

.method public isHtmlSplash()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/splash/SplashConfig;->forceNative:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/splash/SplashConfig;->htmlSplash:Z

    return v0
.end method

.method isUserDefinedSplash()Z
    .locals 2

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->getTheme()Lcom/startapp/android/publish/ads/splash/SplashConfig$Theme;

    move-result-object v0

    sget-object v1, Lcom/startapp/android/publish/ads/splash/SplashConfig$Theme;->USER_DEFINED:Lcom/startapp/android/publish/ads/splash/SplashConfig$Theme;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->getCustomScreen()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public setAppName(Ljava/lang/String;)Lcom/startapp/android/publish/ads/splash/SplashConfig;
    .locals 0

    iput-object p1, p0, Lcom/startapp/android/publish/ads/splash/SplashConfig;->appName:Ljava/lang/String;

    return-object p0
.end method

.method public setCustomScreen(I)Lcom/startapp/android/publish/ads/splash/SplashConfig;
    .locals 0

    iput p1, p0, Lcom/startapp/android/publish/ads/splash/SplashConfig;->customScreen:I

    return-object p0
.end method

.method public setDefaults(Landroid/content/Context;)V
    .locals 3

    invoke-static {}, Lcom/startapp/android/publish/ads/splash/f;->b()Lcom/startapp/android/publish/ads/splash/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/splash/f;->a()Lcom/startapp/android/publish/ads/splash/SplashConfig;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->getDefaultSplashConfig()Lcom/startapp/android/publish/ads/splash/SplashConfig;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->isHtmlSplash()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->setHtmlSplash(Z)Lcom/startapp/android/publish/ads/splash/SplashConfig;

    :goto_0
    invoke-static {v0, p1}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->applyDefaultSplashConfig(Lcom/startapp/android/publish/ads/splash/SplashConfig;Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->getMaxAdDisplayTime()Lcom/startapp/android/publish/ads/splash/SplashConfig$MaxAdDisplayTime;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->getMaxAdDisplayTime()Lcom/startapp/android/publish/ads/splash/SplashConfig$MaxAdDisplayTime;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->setMaxAdDisplayTime(Lcom/startapp/android/publish/ads/splash/SplashConfig$MaxAdDisplayTime;)Lcom/startapp/android/publish/ads/splash/SplashConfig;

    :cond_1
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->getMaxLoadAdTimeout()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->getMaxLoadAdTimeout()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->setMaxLoadAdTimeout(J)Lcom/startapp/android/publish/ads/splash/SplashConfig;

    :cond_2
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->getMinSplashTime()Lcom/startapp/android/publish/ads/splash/SplashConfig$MinSplashTime;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->getMinSplashTime()Lcom/startapp/android/publish/ads/splash/SplashConfig$MinSplashTime;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->setMinSplashTime(Lcom/startapp/android/publish/ads/splash/SplashConfig$MinSplashTime;)Lcom/startapp/android/publish/ads/splash/SplashConfig;

    :cond_3
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->getOrientation()Lcom/startapp/android/publish/ads/splash/SplashConfig$Orientation;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->getOrientation()Lcom/startapp/android/publish/ads/splash/SplashConfig$Orientation;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->setOrientation(Lcom/startapp/android/publish/ads/splash/SplashConfig$Orientation;)Lcom/startapp/android/publish/ads/splash/SplashConfig;

    :cond_4
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->getTheme()Lcom/startapp/android/publish/ads/splash/SplashConfig$Theme;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->getTheme()Lcom/startapp/android/publish/ads/splash/SplashConfig$Theme;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->setTheme(Lcom/startapp/android/publish/ads/splash/SplashConfig$Theme;)Lcom/startapp/android/publish/ads/splash/SplashConfig;

    :cond_5
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->getLogoRes()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_6

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {p0, p1}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->setLogo(I)Lcom/startapp/android/publish/ads/splash/SplashConfig;

    :cond_6
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->getAppName()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    if-ne p1, v1, :cond_7

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->getAppName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->setAppName(Ljava/lang/String;)Lcom/startapp/android/publish/ads/splash/SplashConfig;

    :cond_7
    return-void
.end method

.method protected setHtmlSplash(Z)Lcom/startapp/android/publish/ads/splash/SplashConfig;
    .locals 0

    iput-boolean p1, p0, Lcom/startapp/android/publish/ads/splash/SplashConfig;->htmlSplash:Z

    return-object p0
.end method

.method public setLoadingType(Ljava/lang/String;)Lcom/startapp/android/publish/ads/splash/SplashConfig;
    .locals 0

    iput-object p1, p0, Lcom/startapp/android/publish/ads/splash/SplashConfig;->splashLoadingType:Ljava/lang/String;

    return-object p0
.end method

.method public setLogo(I)Lcom/startapp/android/publish/ads/splash/SplashConfig;
    .locals 0

    iput p1, p0, Lcom/startapp/android/publish/ads/splash/SplashConfig;->logoRes:I

    return-object p0
.end method

.method public setLogo([B)Lcom/startapp/android/publish/ads/splash/SplashConfig;
    .locals 0

    iput-object p1, p0, Lcom/startapp/android/publish/ads/splash/SplashConfig;->logoByteArray:[B

    return-object p0
.end method

.method public setMaxAdDisplayTime(Lcom/startapp/android/publish/ads/splash/SplashConfig$MaxAdDisplayTime;)Lcom/startapp/android/publish/ads/splash/SplashConfig;
    .locals 0

    iput-object p1, p0, Lcom/startapp/android/publish/ads/splash/SplashConfig;->defaultMaxAdDisplayTime:Lcom/startapp/android/publish/ads/splash/SplashConfig$MaxAdDisplayTime;

    return-object p0
.end method

.method protected setMaxLoadAdTimeout(J)Lcom/startapp/android/publish/ads/splash/SplashConfig;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/android/publish/ads/splash/SplashConfig;->defaultMaxLoadTime:Ljava/lang/Long;

    return-object p0
.end method

.method public setMinSplashTime(Lcom/startapp/android/publish/ads/splash/SplashConfig$MinSplashTime;)Lcom/startapp/android/publish/ads/splash/SplashConfig;
    .locals 0

    iput-object p1, p0, Lcom/startapp/android/publish/ads/splash/SplashConfig;->defaultMinSplashTime:Lcom/startapp/android/publish/ads/splash/SplashConfig$MinSplashTime;

    return-object p0
.end method

.method public setOrientation(Lcom/startapp/android/publish/ads/splash/SplashConfig$Orientation;)Lcom/startapp/android/publish/ads/splash/SplashConfig;
    .locals 0

    iput-object p1, p0, Lcom/startapp/android/publish/ads/splash/SplashConfig;->defaultOrientation:Lcom/startapp/android/publish/ads/splash/SplashConfig$Orientation;

    return-object p0
.end method

.method public setTheme(Lcom/startapp/android/publish/ads/splash/SplashConfig$Theme;)Lcom/startapp/android/publish/ads/splash/SplashConfig;
    .locals 0

    iput-object p1, p0, Lcom/startapp/android/publish/ads/splash/SplashConfig;->defaultTheme:Lcom/startapp/android/publish/ads/splash/SplashConfig$Theme;

    return-object p0
.end method

.method protected validate(Landroid/content/Context;)Z
    .locals 3

    sget-object v0, Lcom/startapp/android/publish/ads/splash/SplashConfig$1;->$SwitchMap$com$startapp$android$publish$ads$splash$SplashConfig$Theme:[I

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->getTheme()Lcom/startapp/android/publish/ads/splash/SplashConfig$Theme;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, -0x1

    const/4 v2, 0x7

    if-eq v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->getAppName()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Welcome!"

    invoke-static {p1, v0}, Lcom/startapp/android/publish/adsCommon/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->setAppName(Ljava/lang/String;)Lcom/startapp/android/publish/ads/splash/SplashConfig;

    :cond_0
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->getLogo()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->getLogoByteArray()[B

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->getLogoRes()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->setLogo(I)Lcom/startapp/android/publish/ads/splash/SplashConfig;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->setLogo(Landroid/graphics/drawable/Drawable;)Lcom/startapp/android/publish/ads/splash/SplashConfig;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->getLogoRes()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->setLogo(Landroid/graphics/drawable/Drawable;)Lcom/startapp/android/publish/ads/splash/SplashConfig;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->getCustomScreen()I

    move-result p1

    if-ne p1, v1, :cond_3

    const/4 p1, 0x0

    const-string v0, "StartApp: Exception getting custom screen resource id, make sure it is set"

    invoke-direct {p0, v0}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->setErrorMsg(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
