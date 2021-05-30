.class public Lcom/startapp/android/publish/ads/splash/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static transient a:Lcom/startapp/android/publish/ads/splash/f; = null

.field private static b:Ljava/lang/Object; = null

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private SplashConfig:Lcom/startapp/android/publish/ads/splash/SplashConfig;
    .annotation runtime Lcom/startapp/common/c/f;
        a = true
    .end annotation
.end field

.field private splashMetadataUpdateVersion:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/startapp/android/publish/ads/splash/f;

    invoke-direct {v0}, Lcom/startapp/android/publish/ads/splash/f;-><init>()V

    sput-object v0, Lcom/startapp/android/publish/ads/splash/f;->a:Lcom/startapp/android/publish/ads/splash/f;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/startapp/android/publish/ads/splash/f;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/startapp/android/publish/ads/splash/SplashConfig;

    invoke-direct {v0}, Lcom/startapp/android/publish/ads/splash/SplashConfig;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/splash/f;->SplashConfig:Lcom/startapp/android/publish/ads/splash/SplashConfig;

    sget-object v0, Lcom/startapp/android/publish/adsCommon/AdsConstants;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/startapp/android/publish/ads/splash/f;->splashMetadataUpdateVersion:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    const-class v0, Lcom/startapp/android/publish/ads/splash/f;

    const-string v1, "StartappSplashMetadata"

    invoke-static {p0, v1, v0}, Lcom/startapp/common/a/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/ads/splash/f;

    new-instance v1, Lcom/startapp/android/publish/ads/splash/f;

    invoke-direct {v1}, Lcom/startapp/android/publish/ads/splash/f;-><init>()V

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, Lcom/startapp/android/publish/adsCommon/Utils/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {v0}, Lcom/startapp/android/publish/ads/splash/f;->c()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    sget-object v1, Lcom/startapp/android/publish/adsCommon/f/d;->k:Lcom/startapp/android/publish/adsCommon/f/d;

    const-string v2, ""

    const-string v3, "SplashMetaData"

    invoke-static {p0, v1, v3, v2, v2}, Lcom/startapp/android/publish/adsCommon/f/f;->a(Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/f/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sput-object v0, Lcom/startapp/android/publish/ads/splash/f;->a:Lcom/startapp/android/publish/ads/splash/f;

    goto :goto_0

    :cond_1
    sput-object v1, Lcom/startapp/android/publish/ads/splash/f;->a:Lcom/startapp/android/publish/ads/splash/f;

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/startapp/android/publish/ads/splash/f;)V
    .locals 2

    sget-object v0, Lcom/startapp/android/publish/ads/splash/f;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/startapp/android/publish/adsCommon/AdsConstants;->h:Ljava/lang/String;

    iput-object v1, p1, Lcom/startapp/android/publish/ads/splash/f;->splashMetadataUpdateVersion:Ljava/lang/String;

    sput-object p1, Lcom/startapp/android/publish/ads/splash/f;->a:Lcom/startapp/android/publish/ads/splash/f;

    const-string v1, "StartappSplashMetadata"

    invoke-static {p0, v1, p1}, Lcom/startapp/common/a/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/Serializable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b()Lcom/startapp/android/publish/ads/splash/f;
    .locals 1

    sget-object v0, Lcom/startapp/android/publish/ads/splash/f;->a:Lcom/startapp/android/publish/ads/splash/f;

    return-object v0
.end method

.method private c()Z
    .locals 2

    sget-object v0, Lcom/startapp/android/publish/adsCommon/AdsConstants;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/startapp/android/publish/ads/splash/f;->splashMetadataUpdateVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public a()Lcom/startapp/android/publish/ads/splash/SplashConfig;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/ads/splash/f;->SplashConfig:Lcom/startapp/android/publish/ads/splash/SplashConfig;

    return-object v0
.end method
