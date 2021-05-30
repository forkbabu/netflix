.class public Lcom/startapp/android/publish/cache/ACMConfig;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final DEFAULT_CACHE_SIZE:I = 0x7

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private adCacheTTL:J

.field private autoLoad:Ljava/util/Set;
    .annotation runtime Lcom/startapp/common/c/f;
        b = Ljava/util/EnumSet;
        c = Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;",
            ">;"
        }
    .end annotation
.end field

.field private failuresHandler:Lcom/startapp/android/publish/cache/FailuresHandler;
    .annotation runtime Lcom/startapp/common/c/f;
        a = true
    .end annotation
.end field

.field private localCache:Z

.field private maxCacheSize:I

.field private returnAdCacheTTL:J

.field private returnAdShouldLoadInBg:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0xe10

    iput-wide v0, p0, Lcom/startapp/android/publish/cache/ACMConfig;->adCacheTTL:J

    iput-wide v0, p0, Lcom/startapp/android/publish/cache/ACMConfig;->returnAdCacheTTL:J

    sget-object v0, Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;->FULLPAGE:Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/cache/ACMConfig;->autoLoad:Ljava/util/Set;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/android/publish/cache/ACMConfig;->localCache:Z

    iput-boolean v0, p0, Lcom/startapp/android/publish/cache/ACMConfig;->returnAdShouldLoadInBg:Z

    new-instance v0, Lcom/startapp/android/publish/cache/FailuresHandler;

    invoke-direct {v0}, Lcom/startapp/android/publish/cache/FailuresHandler;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/cache/ACMConfig;->failuresHandler:Lcom/startapp/android/publish/cache/FailuresHandler;

    const/4 v0, 0x7

    iput v0, p0, Lcom/startapp/android/publish/cache/ACMConfig;->maxCacheSize:I

    return-void
.end method


# virtual methods
.method public getAdCacheTtl()J
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lcom/startapp/android/publish/cache/ACMConfig;->adCacheTTL:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getAutoLoad()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/startapp/android/publish/cache/ACMConfig;->autoLoad:Ljava/util/Set;

    return-object v0
.end method

.method public getFailuresHandler()Lcom/startapp/android/publish/cache/FailuresHandler;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/cache/ACMConfig;->failuresHandler:Lcom/startapp/android/publish/cache/FailuresHandler;

    return-object v0
.end method

.method public getMaxCacheSize()I
    .locals 1

    iget v0, p0, Lcom/startapp/android/publish/cache/ACMConfig;->maxCacheSize:I

    return v0
.end method

.method public getReturnAdCacheTTL()J
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lcom/startapp/android/publish/cache/ACMConfig;->returnAdCacheTTL:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public isLocalCache()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/android/publish/cache/ACMConfig;->localCache:Z

    return v0
.end method

.method public setMaxCacheSize(I)V
    .locals 0

    iput p1, p0, Lcom/startapp/android/publish/cache/ACMConfig;->maxCacheSize:I

    return-void
.end method

.method public shouldReturnAdLoadInBg()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/android/publish/cache/ACMConfig;->returnAdShouldLoadInBg:Z

    return v0
.end method
