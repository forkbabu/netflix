.class public abstract Lcom/startapp/android/publish/adsCommon/e;
.super Lcom/startapp/android/publish/adsCommon/Ad;


# static fields
.field protected static a:Ljava/lang/String; = null

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private adId:Ljava/lang/String;

.field private apps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/startapp/android/publish/adsCommon/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private closingUrl:[Ljava/lang/String;

.field private delayImpressionInSeconds:Ljava/lang/Long;

.field private height:I

.field private htmlUuid:Ljava/lang/String;

.field public inAppBrowserEnabled:[Z

.field private isMraidAd:Z

.field private orientation:I

.field private packageNames:[Ljava/lang/String;

.field private sendRedirectHops:[Ljava/lang/Boolean;

.field public smartRedirect:[Z

.field private trackingClickUrls:[Ljava/lang/String;

.field public trackingUrls:[Ljava/lang/String;

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/startapp/android/publish/common/model/AdPreferences$Placement;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/startapp/android/publish/adsCommon/Ad;-><init>(Landroid/content/Context;Lcom/startapp/android/publish/common/model/AdPreferences$Placement;)V

    const-string p1, ""

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/startapp/android/publish/adsCommon/e;->packageNames:[Ljava/lang/String;

    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/e;->htmlUuid:Ljava/lang/String;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/startapp/android/publish/adsCommon/e;->adId:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/startapp/android/publish/adsCommon/e;->orientation:I

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/android/publish/adsCommon/e;->trackingClickUrls:[Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/android/publish/adsCommon/e;->closingUrl:[Ljava/lang/String;

    iput-object p2, p0, Lcom/startapp/android/publish/adsCommon/e;->sendRedirectHops:[Ljava/lang/Boolean;

    const/4 p2, 0x1

    new-array v1, p2, [Z

    aput-boolean v0, v1, v0

    iput-object v1, p0, Lcom/startapp/android/publish/adsCommon/e;->smartRedirect:[Z

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/e;->trackingUrls:[Ljava/lang/String;

    new-array p1, p2, [Z

    aput-boolean p2, p1, v0

    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/e;->inAppBrowserEnabled:[Z

    iput-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/e;->isMraidAd:Z

    sget-object p1, Lcom/startapp/android/publish/adsCommon/e;->a:Ljava/lang/String;

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/startapp/android/publish/adsCommon/e;->a()V

    :cond_0
    return-void
.end method

.method private a()V
    .locals 1

    invoke-virtual {p0}, Lcom/startapp/android/publish/adsCommon/Ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/android/publish/adsCommon/Utils/i;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/startapp/android/publish/adsCommon/e;->a:Ljava/lang/String;

    return-void
.end method

.method private f(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    :try_start_0
    invoke-static {}, Lcom/startapp/android/publish/omsdk/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Le/c/a/a/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/startapp/common/a/g;->a(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/Ad;->context:Landroid/content/Context;

    sget-object v2, Lcom/startapp/android/publish/adsCommon/f/d;->b:Lcom/startapp/android/publish/adsCommon/f/d;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "OMSDK: Failed to inject js to html ad."

    const-string v4, ""

    invoke-static {v1, v2, v3, v0, v4}, Lcom/startapp/android/publish/adsCommon/f/f;->a(Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/f/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private g(Ljava/lang/String;)V
    .locals 1

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v0, "false"

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/startapp/android/publish/adsCommon/Ad;->belowMinCPM:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/startapp/android/publish/adsCommon/Ad;->belowMinCPM:Z

    :goto_0
    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 4

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/e;->inAppBrowserEnabled:[Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    const-string v3, "false"

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/startapp/android/publish/adsCommon/e;->inAppBrowserEnabled:[Z

    aput-boolean v0, v2, v1

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/startapp/android/publish/adsCommon/e;->inAppBrowserEnabled:[Z

    const/4 v3, 0x1

    aput-boolean v3, v2, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private i(Ljava/lang/String;)V
    .locals 4

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/e;->smartRedirect:[Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    const-string v3, "true"

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/startapp/android/publish/adsCommon/e;->smartRedirect:[Z

    const/4 v3, 0x1

    aput-boolean v3, v2, v1

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/startapp/android/publish/adsCommon/e;->smartRedirect:[Z

    aput-boolean v0, v2, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private j(Ljava/lang/String;)V
    .locals 1

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/e;->trackingUrls:[Ljava/lang/String;

    return-void
.end method

.method private k(Ljava/lang/String;)V
    .locals 1

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/e;->trackingClickUrls:[Ljava/lang/String;

    return-void
.end method

.method private l(Ljava/lang/String;)V
    .locals 1

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/e;->packageNames:[Ljava/lang/String;

    return-void
.end method

.method private m(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0}, Lcom/startapp/android/publish/adsCommon/Ad;->getAdInfoOverride()Lcom/startapp/android/publish/adsCommon/adinformation/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/startapp/android/publish/adsCommon/adinformation/c;->a(Z)V

    return-void
.end method

.method private n(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/startapp/android/publish/adsCommon/Ad;->getAdInfoOverride()Lcom/startapp/android/publish/adsCommon/adinformation/c;

    move-result-object v0

    invoke-static {p1}, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationPositions$Position;->getByName(Ljava/lang/String;)Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationPositions$Position;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/startapp/android/publish/adsCommon/adinformation/c;->a(Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationPositions$Position;)V

    return-void
.end method

.method private o(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/e;->delayImpressionInSeconds:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2, p2}, Lcom/startapp/android/publish/adsCommon/Utils/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(II)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/startapp/android/publish/adsCommon/e;->b(I)V

    invoke-virtual {p0, p2}, Lcom/startapp/android/publish/adsCommon/e;->c(I)V

    return-void
.end method

.method protected a(Lcom/startapp/android/publish/ads/splash/SplashConfig$Orientation;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/startapp/android/publish/adsCommon/e;->orientation:I

    const-wide/16 v0, 0x8

    invoke-static {v0, v1}, Lcom/startapp/android/publish/adsCommon/Utils/i;->a(J)Z

    move-result v0

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    sget-object v1, Lcom/startapp/android/publish/ads/splash/SplashConfig$Orientation;->PORTRAIT:Lcom/startapp/android/publish/ads/splash/SplashConfig$Orientation;

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/startapp/android/publish/adsCommon/e;->orientation:I

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    sget-object v0, Lcom/startapp/android/publish/ads/splash/SplashConfig$Orientation;->LANDSCAPE:Lcom/startapp/android/publish/ads/splash/SplashConfig$Orientation;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    iput p1, p0, Lcom/startapp/android/publish/adsCommon/e;->orientation:I

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/startapp/android/publish/adsCommon/b/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/e;->apps:Ljava/util/List;

    return-void
.end method

.method protected a_()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/startapp/android/publish/adsCommon/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/startapp/android/publish/adsCommon/e;->width:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/metaData/MetaData;->isOmsdkEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/startapp/android/publish/adsCommon/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-wide/16 v0, 0x200

    invoke-static {v0, v1}, Lcom/startapp/android/publish/adsCommon/Utils/i;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/startapp/android/publish/cache/a;->a()Lcom/startapp/android/publish/cache/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/startapp/android/publish/cache/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/e;->htmlUuid:Ljava/lang/String;

    :cond_1
    const-string v0, "@smartRedirect@"

    invoke-virtual {p0, p1, v0}, Lcom/startapp/android/publish/adsCommon/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Lcom/startapp/android/publish/adsCommon/e;->i(Ljava/lang/String;)V

    :cond_2
    const-string v0, "@trackingClickUrl@"

    invoke-virtual {p0, p1, v0}, Lcom/startapp/android/publish/adsCommon/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v0}, Lcom/startapp/android/publish/adsCommon/e;->k(Ljava/lang/String;)V

    :cond_3
    const-string v0, "@closeUrl@"

    invoke-virtual {p0, p1, v0}, Lcom/startapp/android/publish/adsCommon/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/adsCommon/e;->c(Ljava/lang/String;)V

    :cond_4
    const-string v0, "@tracking@"

    invoke-virtual {p0, p1, v0}, Lcom/startapp/android/publish/adsCommon/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-direct {p0, v0}, Lcom/startapp/android/publish/adsCommon/e;->j(Ljava/lang/String;)V

    :cond_5
    const-string v0, "@packageName@"

    invoke-virtual {p0, p1, v0}, Lcom/startapp/android/publish/adsCommon/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-direct {p0, v0}, Lcom/startapp/android/publish/adsCommon/e;->l(Ljava/lang/String;)V

    :cond_6
    const-string v0, "@startappBrowserEnabled@"

    invoke-virtual {p0, p1, v0}, Lcom/startapp/android/publish/adsCommon/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-direct {p0, v0}, Lcom/startapp/android/publish/adsCommon/e;->h(Ljava/lang/String;)V

    :cond_7
    const-string v0, "@orientation@"

    invoke-virtual {p0, p1, v0}, Lcom/startapp/android/publish/adsCommon/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    const-wide/16 v1, 0x8

    invoke-static {v1, v2}, Lcom/startapp/android/publish/adsCommon/Utils/i;->a(J)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v0}, Lcom/startapp/android/publish/ads/splash/SplashConfig$Orientation;->getByName(Ljava/lang/String;)Lcom/startapp/android/publish/ads/splash/SplashConfig$Orientation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/adsCommon/e;->a(Lcom/startapp/android/publish/ads/splash/SplashConfig$Orientation;)V

    :cond_8
    const-string v0, "@adInfoEnable@"

    invoke-virtual {p0, p1, v0}, Lcom/startapp/android/publish/adsCommon/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-direct {p0, v0}, Lcom/startapp/android/publish/adsCommon/e;->m(Ljava/lang/String;)V

    :cond_9
    const-string v0, "@adInfoPosition@"

    invoke-virtual {p0, p1, v0}, Lcom/startapp/android/publish/adsCommon/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-direct {p0, v0}, Lcom/startapp/android/publish/adsCommon/e;->n(Ljava/lang/String;)V

    :cond_a
    const-string v0, "@ttl@"

    invoke-virtual {p0, p1, v0}, Lcom/startapp/android/publish/adsCommon/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/adsCommon/e;->d(Ljava/lang/String;)V

    :cond_b
    const-string v0, "@belowMinCPM@"

    invoke-virtual {p0, p1, v0}, Lcom/startapp/android/publish/adsCommon/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-direct {p0, v0}, Lcom/startapp/android/publish/adsCommon/e;->g(Ljava/lang/String;)V

    :cond_c
    const-string v0, "@delayImpressionInSeconds@"

    invoke-virtual {p0, p1, v0}, Lcom/startapp/android/publish/adsCommon/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-direct {p0, v0}, Lcom/startapp/android/publish/adsCommon/e;->o(Ljava/lang/String;)V

    :cond_d
    const-string v0, "@sendRedirectHops@"

    invoke-virtual {p0, p1, v0}, Lcom/startapp/android/publish/adsCommon/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/adsCommon/e;->e(Ljava/lang/String;)V

    :cond_e
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/e;->smartRedirect:[Z

    array-length v0, v0

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/e;->trackingUrls:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_11

    const/4 v0, 0x6

    const-string v1, "Error in smartRedirect array in HTML"

    invoke-static {v0, v1}, Lcom/startapp/common/a/g;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/e;->trackingUrls:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/startapp/android/publish/adsCommon/e;->smartRedirect:[Z

    array-length v4, v3

    if-ge v2, v4, :cond_f

    aget-boolean v3, v3, v2

    aput-boolean v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_f
    :goto_1
    iget-object v3, p0, Lcom/startapp/android/publish/adsCommon/e;->trackingUrls:[Ljava/lang/String;

    array-length v3, v3

    if-ge v2, v3, :cond_10

    aput-boolean v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_10
    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/e;->smartRedirect:[Z

    :cond_11
    invoke-static {p1}, Lcom/startapp/android/publish/adsCommon/g/d/a;->b(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/startapp/android/publish/adsCommon/e;->b(Z)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/startapp/android/publish/adsCommon/e;->isMraidAd:Z

    return-void
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/startapp/android/publish/adsCommon/e;->height:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/e;->closingUrl:[Ljava/lang/String;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 8

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    :try_start_0
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-gez v7, :cond_1

    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/Ad;->adCacheTtl:Ljava/lang/Long;

    :cond_3
    return-void
.end method

.method public d(I)Z
    .locals 2

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/e;->smartRedirect:[Z

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    aget-boolean p1, v0, p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public e(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_2

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    new-array v0, v0, [Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/e;->sendRedirectHops:[Ljava/lang/Boolean;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    aget-object v2, p1, v1

    const-string v3, "true"

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/startapp/android/publish/adsCommon/e;->sendRedirectHops:[Ljava/lang/Boolean;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v1

    goto :goto_1

    :cond_0
    aget-object v2, p1, v1

    const-string v3, "false"

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/startapp/android/publish/adsCommon/e;->sendRedirectHops:[Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/startapp/android/publish/adsCommon/e;->sendRedirectHops:[Ljava/lang/Boolean;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public e(I)Z
    .locals 2

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/e;->inAppBrowserEnabled:[Z

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-boolean p1, v0, p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public f(I)Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/e;->sendRedirectHops:[Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public f()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/startapp/android/publish/cache/a;->a()Lcom/startapp/android/publish/cache/a;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/e;->htmlUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/cache/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/e;->htmlUuid:Ljava/lang/String;

    return-object v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/startapp/android/publish/adsCommon/e;->width:I

    return v0
.end method

.method public i()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/e;->closingUrl:[Ljava/lang/String;

    return-object v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lcom/startapp/android/publish/adsCommon/e;->height:I

    return v0
.end method

.method public k()[Z
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/e;->inAppBrowserEnabled:[Z

    return-object v0
.end method

.method public l()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/e;->trackingUrls:[Ljava/lang/String;

    return-object v0
.end method

.method public m()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/e;->trackingClickUrls:[Ljava/lang/String;

    return-object v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lcom/startapp/android/publish/adsCommon/e;->orientation:I

    return v0
.end method

.method public o()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/e;->packageNames:[Ljava/lang/String;

    return-object v0
.end method

.method public p()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/e;->delayImpressionInSeconds:Ljava/lang/Long;

    return-object v0
.end method

.method public q()[Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/e;->sendRedirectHops:[Ljava/lang/Boolean;

    return-object v0
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/e;->isMraidAd:Z

    return v0
.end method
