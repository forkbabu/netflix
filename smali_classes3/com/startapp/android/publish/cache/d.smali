.class public Lcom/startapp/android/publish/cache/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static transient a:Lcom/startapp/android/publish/cache/d; = null

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private ACM:Lcom/startapp/android/publish/cache/ACMConfig;
    .annotation runtime Lcom/startapp/common/c/f;
        a = true
    .end annotation
.end field

.field private cacheMetaDataUpdateVersion:Ljava/lang/String;

.field private sendCacheSizeProb:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/startapp/android/publish/cache/d;

    invoke-direct {v0}, Lcom/startapp/android/publish/cache/d;-><init>()V

    sput-object v0, Lcom/startapp/android/publish/cache/d;->a:Lcom/startapp/android/publish/cache/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/startapp/android/publish/cache/ACMConfig;

    invoke-direct {v0}, Lcom/startapp/android/publish/cache/ACMConfig;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/cache/d;->ACM:Lcom/startapp/android/publish/cache/ACMConfig;

    const/high16 v0, 0x41a00000    # 20.0f

    iput v0, p0, Lcom/startapp/android/publish/cache/d;->sendCacheSizeProb:F

    sget-object v0, Lcom/startapp/android/publish/adsCommon/AdsConstants;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/startapp/android/publish/cache/d;->cacheMetaDataUpdateVersion:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/startapp/android/publish/cache/d;
    .locals 1

    sget-object v0, Lcom/startapp/android/publish/cache/d;->a:Lcom/startapp/android/publish/cache/d;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    const-class v0, Lcom/startapp/android/publish/cache/d;

    const-string v1, "StartappCacheMetadata"

    invoke-static {p0, v1, v0}, Lcom/startapp/common/a/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/cache/d;

    new-instance v1, Lcom/startapp/android/publish/cache/d;

    invoke-direct {v1}, Lcom/startapp/android/publish/cache/d;-><init>()V

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, Lcom/startapp/android/publish/adsCommon/Utils/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {v0}, Lcom/startapp/android/publish/cache/d;->d()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    sget-object v1, Lcom/startapp/android/publish/adsCommon/f/d;->k:Lcom/startapp/android/publish/adsCommon/f/d;

    const-string v2, ""

    const-string v3, "CacheMetaData"

    invoke-static {p0, v1, v3, v2, v2}, Lcom/startapp/android/publish/adsCommon/f/f;->a(Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/f/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sput-object v0, Lcom/startapp/android/publish/cache/d;->a:Lcom/startapp/android/publish/cache/d;

    goto :goto_0

    :cond_1
    sput-object v1, Lcom/startapp/android/publish/cache/d;->a:Lcom/startapp/android/publish/cache/d;

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/startapp/android/publish/cache/d;)V
    .locals 1

    sget-object v0, Lcom/startapp/android/publish/adsCommon/AdsConstants;->h:Ljava/lang/String;

    iput-object v0, p1, Lcom/startapp/android/publish/cache/d;->cacheMetaDataUpdateVersion:Ljava/lang/String;

    sput-object p1, Lcom/startapp/android/publish/cache/d;->a:Lcom/startapp/android/publish/cache/d;

    const-string v0, "StartappCacheMetadata"

    invoke-static {p0, v0, p1}, Lcom/startapp/common/a/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method private d()Z
    .locals 2

    sget-object v0, Lcom/startapp/android/publish/adsCommon/AdsConstants;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/startapp/android/publish/cache/d;->cacheMetaDataUpdateVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public b()Lcom/startapp/android/publish/cache/ACMConfig;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/cache/d;->ACM:Lcom/startapp/android/publish/cache/ACMConfig;

    return-object v0
.end method

.method public c()F
    .locals 1

    iget v0, p0, Lcom/startapp/android/publish/cache/d;->sendCacheSizeProb:F

    return v0
.end method
