.class public Lcom/startapp/android/publish/adsCommon/f/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private dns:Z

.field public hostPeriodic:Ljava/lang/String;
    .annotation build Landroidx/annotation/x0;
    .end annotation
.end field

.field public hostSecured:Ljava/lang/String;
    .annotation build Landroidx/annotation/x0;
    .end annotation
.end field

.field private retryNum:I

.field private retryTime:I

.field private sendHopsOnFirstSucceededSmartRedirect:Z

.field private succeededSmartRedirectInfoProbability:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x32

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcom/startapp/android/publish/adsCommon/f/a;->a:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 1
        0x68t
        0x74t
        0x74t
        0x70t
        0x73t
        0x3at
        0x2ft
        0x2ft
        0x69t
        0x6dt
        0x70t
        0x2et
        0x73t
        0x74t
        0x61t
        0x72t
        0x74t
        0x61t
        0x70t
        0x70t
        0x73t
        0x65t
        0x72t
        0x76t
        0x69t
        0x63t
        0x65t
        0x2et
        0x63t
        0x6ft
        0x6dt
        0x2ft
        0x74t
        0x72t
        0x61t
        0x63t
        0x6bt
        0x69t
        0x6et
        0x67t
        0x2ft
        0x69t
        0x6et
        0x66t
        0x6ft
        0x45t
        0x76t
        0x65t
        0x6et
        0x74t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/startapp/android/publish/adsCommon/f/a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/f/a;->hostSecured:Ljava/lang/String;

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/f/a;->hostPeriodic:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/f/a;->dns:Z

    const/4 v1, 0x3

    iput v1, p0, Lcom/startapp/android/publish/adsCommon/f/a;->retryNum:I

    const/16 v1, 0xa

    iput v1, p0, Lcom/startapp/android/publish/adsCommon/f/a;->retryTime:I

    const v1, 0x3c23d70a    # 0.01f

    iput v1, p0, Lcom/startapp/android/publish/adsCommon/f/a;->succeededSmartRedirectInfoProbability:F

    iput-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/f/a;->sendHopsOnFirstSucceededSmartRedirect:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/f/a;->hostSecured:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/f/a;->hostPeriodic:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/startapp/android/publish/adsCommon/f/a;->a:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/f/a;->dns:Z

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/startapp/android/publish/adsCommon/f/a;->retryNum:I

    return v0
.end method

.method public e()J
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v1, p0, Lcom/startapp/android/publish/adsCommon/f/a;->retryTime:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public f()F
    .locals 1

    iget v0, p0, Lcom/startapp/android/publish/adsCommon/f/a;->succeededSmartRedirectInfoProbability:F

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/f/a;->sendHopsOnFirstSucceededSmartRedirect:Z

    return v0
.end method
