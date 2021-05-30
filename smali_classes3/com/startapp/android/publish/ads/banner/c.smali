.class public Lcom/startapp/android/publish/ads/banner/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static transient a:Ljava/lang/Object; = null

.field private static transient b:Lcom/startapp/android/publish/ads/banner/c; = null

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private BannerOptions:Lcom/startapp/android/publish/ads/banner/BannerOptions;
    .annotation runtime Lcom/startapp/common/c/f;
        a = true
    .end annotation
.end field

.field private bannerMetadataUpdateVersion:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/startapp/android/publish/ads/banner/c;->a:Ljava/lang/Object;

    new-instance v0, Lcom/startapp/android/publish/ads/banner/c;

    invoke-direct {v0}, Lcom/startapp/android/publish/ads/banner/c;-><init>()V

    sput-object v0, Lcom/startapp/android/publish/ads/banner/c;->b:Lcom/startapp/android/publish/ads/banner/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/startapp/android/publish/ads/banner/BannerOptions;

    invoke-direct {v0}, Lcom/startapp/android/publish/ads/banner/BannerOptions;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/c;->BannerOptions:Lcom/startapp/android/publish/ads/banner/BannerOptions;

    sget-object v0, Lcom/startapp/android/publish/adsCommon/AdsConstants;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/c;->bannerMetadataUpdateVersion:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/startapp/android/publish/ads/banner/c;
    .locals 1

    sget-object v0, Lcom/startapp/android/publish/ads/banner/c;->b:Lcom/startapp/android/publish/ads/banner/c;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    const-class v0, Lcom/startapp/android/publish/ads/banner/c;

    const-string v1, "StartappBannerMetadata"

    invoke-static {p0, v1, v0}, Lcom/startapp/common/a/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/ads/banner/c;

    new-instance v1, Lcom/startapp/android/publish/ads/banner/c;

    invoke-direct {v1}, Lcom/startapp/android/publish/ads/banner/c;-><init>()V

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, Lcom/startapp/android/publish/adsCommon/Utils/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {v0}, Lcom/startapp/android/publish/ads/banner/c;->d()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    sget-object v1, Lcom/startapp/android/publish/adsCommon/f/d;->k:Lcom/startapp/android/publish/adsCommon/f/d;

    const-string v2, ""

    const-string v3, "BannerMetaData"

    invoke-static {p0, v1, v3, v2, v2}, Lcom/startapp/android/publish/adsCommon/f/f;->a(Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/f/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sput-object v0, Lcom/startapp/android/publish/ads/banner/c;->b:Lcom/startapp/android/publish/ads/banner/c;

    goto :goto_0

    :cond_1
    sput-object v1, Lcom/startapp/android/publish/ads/banner/c;->b:Lcom/startapp/android/publish/ads/banner/c;

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/startapp/android/publish/ads/banner/c;)V
    .locals 2

    sget-object v0, Lcom/startapp/android/publish/ads/banner/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/startapp/android/publish/adsCommon/AdsConstants;->h:Ljava/lang/String;

    iput-object v1, p1, Lcom/startapp/android/publish/ads/banner/c;->bannerMetadataUpdateVersion:Ljava/lang/String;

    sput-object p1, Lcom/startapp/android/publish/ads/banner/c;->b:Lcom/startapp/android/publish/ads/banner/c;

    const-string v1, "StartappBannerMetadata"

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

.method private d()Z
    .locals 2

    sget-object v0, Lcom/startapp/android/publish/adsCommon/AdsConstants;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/c;->bannerMetadataUpdateVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public b()Lcom/startapp/android/publish/ads/banner/BannerOptions;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/c;->BannerOptions:Lcom/startapp/android/publish/ads/banner/BannerOptions;

    return-object v0
.end method

.method public c()Lcom/startapp/android/publish/ads/banner/BannerOptions;
    .locals 2

    new-instance v0, Lcom/startapp/android/publish/ads/banner/BannerOptions;

    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/c;->BannerOptions:Lcom/startapp/android/publish/ads/banner/BannerOptions;

    invoke-direct {v0, v1}, Lcom/startapp/android/publish/ads/banner/BannerOptions;-><init>(Lcom/startapp/android/publish/ads/banner/BannerOptions;)V

    return-object v0
.end method
