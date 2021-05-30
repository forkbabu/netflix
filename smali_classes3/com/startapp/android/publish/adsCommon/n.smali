.class public Lcom/startapp/android/publish/adsCommon/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/android/publish/adsCommon/n$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private backMode:Lcom/startapp/android/publish/adsCommon/n$a;
    .annotation runtime Lcom/startapp/common/c/f;
        b = Lcom/startapp/android/publish/adsCommon/n$a;
    .end annotation
.end field

.field private maxCachedVideos:I

.field private maxTimeForCachingIndicator:I

.field private maxVastCampaignExclude:I

.field private maxVastLevels:I

.field private minAvailableStorageRequired:J

.field private minTimeForCachingIndicator:I

.field private nativePlayerProbability:I

.field private progressive:Z

.field private progressiveBufferInPercentage:I

.field private progressiveInitialBufferInPercentage:I

.field private progressiveMinBufferToPlayFromCache:I

.field private rewardGrantPercentage:I

.field private soundMode:Ljava/lang/String;

.field private vastMediaPicker:I

.field private vastPreferredBitrate:I

.field private vastRetryTimeout:I

.field private vastTimeout:I

.field private videoErrorsThreshold:I

.field private videoFallback:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/startapp/android/publish/adsCommon/n;->maxCachedVideos:I

    const-wide/16 v0, 0x14

    iput-wide v0, p0, Lcom/startapp/android/publish/adsCommon/n;->minAvailableStorageRequired:J

    const/16 v0, 0x64

    iput v0, p0, Lcom/startapp/android/publish/adsCommon/n;->rewardGrantPercentage:I

    const/4 v1, 0x2

    iput v1, p0, Lcom/startapp/android/publish/adsCommon/n;->videoErrorsThreshold:I

    sget-object v1, Lcom/startapp/android/publish/adsCommon/n$a;->a:Lcom/startapp/android/publish/adsCommon/n$a;

    iput-object v1, p0, Lcom/startapp/android/publish/adsCommon/n;->backMode:Lcom/startapp/android/publish/adsCommon/n$a;

    iput v0, p0, Lcom/startapp/android/publish/adsCommon/n;->nativePlayerProbability:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/startapp/android/publish/adsCommon/n;->minTimeForCachingIndicator:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/startapp/android/publish/adsCommon/n;->maxTimeForCachingIndicator:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/startapp/android/publish/adsCommon/n;->videoFallback:Z

    iput-boolean v1, p0, Lcom/startapp/android/publish/adsCommon/n;->progressive:Z

    const/16 v2, 0x14

    iput v2, p0, Lcom/startapp/android/publish/adsCommon/n;->progressiveBufferInPercentage:I

    const/4 v2, 0x5

    iput v2, p0, Lcom/startapp/android/publish/adsCommon/n;->progressiveInitialBufferInPercentage:I

    const/16 v2, 0x1e

    iput v2, p0, Lcom/startapp/android/publish/adsCommon/n;->progressiveMinBufferToPlayFromCache:I

    const-string v2, "default"

    iput-object v2, p0, Lcom/startapp/android/publish/adsCommon/n;->soundMode:Ljava/lang/String;

    const/4 v2, 0x7

    iput v2, p0, Lcom/startapp/android/publish/adsCommon/n;->maxVastLevels:I

    const/16 v2, 0x7530

    iput v2, p0, Lcom/startapp/android/publish/adsCommon/n;->vastTimeout:I

    const v2, 0xea60

    iput v2, p0, Lcom/startapp/android/publish/adsCommon/n;->vastRetryTimeout:I

    iput v0, p0, Lcom/startapp/android/publish/adsCommon/n;->maxVastCampaignExclude:I

    iput v1, p0, Lcom/startapp/android/publish/adsCommon/n;->vastMediaPicker:I

    iput v1, p0, Lcom/startapp/android/publish/adsCommon/n;->vastPreferredBitrate:I

    return-void
.end method


# virtual methods
.method public a()Lcom/startapp/android/publish/adsCommon/n$a;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/n;->backMode:Lcom/startapp/android/publish/adsCommon/n$a;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/startapp/android/publish/adsCommon/n;->maxCachedVideos:I

    return v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lcom/startapp/android/publish/adsCommon/n;->minAvailableStorageRequired:J

    return-wide v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/startapp/android/publish/adsCommon/n;->rewardGrantPercentage:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/startapp/android/publish/adsCommon/n;->videoErrorsThreshold:I

    return v0
.end method

.method public f()J
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v1, p0, Lcom/startapp/android/publish/adsCommon/n;->minTimeForCachingIndicator:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public g()J
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v1, p0, Lcom/startapp/android/publish/adsCommon/n;->maxTimeForCachingIndicator:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/n;->videoFallback:Z

    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/n;->progressive:Z

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lcom/startapp/android/publish/adsCommon/n;->progressiveBufferInPercentage:I

    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lcom/startapp/android/publish/adsCommon/n;->progressiveInitialBufferInPercentage:I

    return v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lcom/startapp/android/publish/adsCommon/n;->progressiveMinBufferToPlayFromCache:I

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/n;->soundMode:Ljava/lang/String;

    return-object v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lcom/startapp/android/publish/adsCommon/n;->maxVastLevels:I

    return v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lcom/startapp/android/publish/adsCommon/n;->vastTimeout:I

    return v0
.end method

.method public p()I
    .locals 1

    iget v0, p0, Lcom/startapp/android/publish/adsCommon/n;->vastRetryTimeout:I

    return v0
.end method

.method public q()I
    .locals 1

    iget v0, p0, Lcom/startapp/android/publish/adsCommon/n;->maxVastCampaignExclude:I

    return v0
.end method

.method public r()I
    .locals 1

    iget v0, p0, Lcom/startapp/android/publish/adsCommon/n;->vastMediaPicker:I

    return v0
.end method

.method public s()I
    .locals 1

    iget v0, p0, Lcom/startapp/android/publish/adsCommon/n;->vastPreferredBitrate:I

    return v0
.end method
