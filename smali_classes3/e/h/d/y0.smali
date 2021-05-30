.class public Le/h/d/y0;
.super Le/h/d/c1;

# interfaces
.implements Le/h/d/t1/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/d/y0$b;
    }
.end annotation


# instance fields
.field private f:Le/h/d/y0$b;

.field private g:Le/h/d/x0;

.field private h:Ljava/util/Timer;

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:J

.field private final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Le/h/d/s1/p;Le/h/d/x0;ILe/h/d/b;)V
    .locals 2

    new-instance v0, Le/h/d/s1/a;

    invoke-virtual {p3}, Le/h/d/s1/p;->f()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, p3, v1}, Le/h/d/s1/a;-><init>(Le/h/d/s1/p;Lorg/json/JSONObject;)V

    invoke-direct {p0, v0, p6}, Le/h/d/c1;-><init>(Le/h/d/s1/a;Le/h/d/b;)V

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Le/h/d/y0;->m:Ljava/lang/Object;

    sget-object p3, Le/h/d/y0$b;->a:Le/h/d/y0$b;

    iput-object p3, p0, Le/h/d/y0;->f:Le/h/d/y0$b;

    iput-object p1, p0, Le/h/d/y0;->j:Ljava/lang/String;

    iput-object p2, p0, Le/h/d/y0;->k:Ljava/lang/String;

    iput-object p4, p0, Le/h/d/y0;->g:Le/h/d/x0;

    const/4 p1, 0x0

    iput-object p1, p0, Le/h/d/y0;->h:Ljava/util/Timer;

    iput p5, p0, Le/h/d/y0;->i:I

    iget-object p1, p0, Le/h/d/c1;->a:Le/h/d/b;

    invoke-virtual {p1, p0}, Le/h/d/b;->addInterstitialListener(Le/h/d/t1/r;)V

    return-void
.end method

.method static synthetic a(Le/h/d/y0;)Le/h/d/y0$b;
    .locals 0

    iget-object p0, p0, Le/h/d/y0;->f:Le/h/d/y0$b;

    return-object p0
.end method

.method private a(Le/h/d/y0$b;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "current state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/h/d/y0;->f:Le/h/d/y0$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", new state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Le/h/d/y0;->d(Ljava/lang/String;)V

    iput-object p1, p0, Le/h/d/y0;->f:Le/h/d/y0$b;

    return-void
.end method

.method static synthetic a(Le/h/d/y0;Le/h/d/y0$b;)V
    .locals 0

    invoke-direct {p0, p1}, Le/h/d/y0;->a(Le/h/d/y0$b;)V

    return-void
.end method

.method static synthetic a(Le/h/d/y0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Le/h/d/y0;->d(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Le/h/d/y0;)J
    .locals 2

    iget-wide v0, p0, Le/h/d/y0;->l:J

    return-wide v0
.end method

.method static synthetic c(Le/h/d/y0;)Le/h/d/x0;
    .locals 0

    iget-object p0, p0, Le/h/d/y0;->g:Le/h/d/x0;

    return-object p0
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProgIsSmash "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le/h/d/c1;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Le/h/d/q1/e;->c()Le/h/d/q1/e;

    move-result-object v0

    sget-object v1, Le/h/d/q1/d$b;->d:Le/h/d/q1/d$b;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProgIsSmash "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le/h/d/c1;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Le/h/d/q1/e;->c()Le/h/d/q1/e;

    move-result-object v0

    sget-object v1, Le/h/d/q1/d$b;->f:Le/h/d/q1/d$b;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProgIsSmash "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le/h/d/c1;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Le/h/d/q1/e;->c()Le/h/d/q1/e;

    move-result-object v0

    sget-object v1, Le/h/d/q1/d$b;->f:Le/h/d/q1/d$b;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p1, v2}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V

    return-void
.end method

.method private x()V
    .locals 3

    :try_start_0
    invoke-static {}, Le/h/d/k0;->x()Le/h/d/k0;

    move-result-object v0

    invoke-virtual {v0}, Le/h/d/k0;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Le/h/d/c1;->a:Le/h/d/b;

    invoke-virtual {v1, v0}, Le/h/d/b;->setMediationSegment(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Le/h/d/m1/a;->d()Le/h/d/m1/a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/d/m1/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Le/h/d/c1;->a:Le/h/d/b;

    invoke-static {}, Le/h/d/m1/a;->d()Le/h/d/m1/a;

    move-result-object v2

    invoke-virtual {v2}, Le/h/d/m1/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Le/h/d/b;->setPluginData(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setCustomParams() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Le/h/d/y0;->d(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private y()V
    .locals 5

    iget-object v0, p0, Le/h/d/y0;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "start timer"

    invoke-direct {p0, v1}, Le/h/d/y0;->d(Ljava/lang/String;)V

    invoke-direct {p0}, Le/h/d/y0;->z()V

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Le/h/d/y0;->h:Ljava/util/Timer;

    new-instance v2, Le/h/d/y0$a;

    invoke-direct {v2, p0}, Le/h/d/y0$a;-><init>(Le/h/d/y0;)V

    iget v3, p0, Le/h/d/y0;->i:I

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private z()V
    .locals 2

    iget-object v0, p0, Le/h/d/y0;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le/h/d/y0;->h:Ljava/util/Timer;

    if-eqz v1, :cond_0

    iget-object v1, p0, Le/h/d/y0;->h:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    const/4 v1, 0x0

    iput-object v1, p0, Le/h/d/y0;->h:Ljava/util/Timer;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Le/h/d/y0;->l:J

    const-string v0, "loadInterstitial"

    invoke-direct {p0, v0}, Le/h/d/y0;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Le/h/d/c1;->b(Z)V

    invoke-virtual {p0}, Le/h/d/c1;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Le/h/d/y0;->y()V

    sget-object v0, Le/h/d/y0$b;->d:Le/h/d/y0$b;

    invoke-direct {p0, v0}, Le/h/d/y0;->a(Le/h/d/y0$b;)V

    iget-object v0, p0, Le/h/d/c1;->a:Le/h/d/b;

    iget-object v1, p0, Le/h/d/c1;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, p0, p1}, Le/h/d/b;->loadInterstitialForBidding(Lorg/json/JSONObject;Le/h/d/t1/r;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Le/h/d/y0;->f:Le/h/d/y0$b;

    sget-object v0, Le/h/d/y0$b;->a:Le/h/d/y0$b;

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Le/h/d/y0;->y()V

    sget-object p1, Le/h/d/y0$b;->b:Le/h/d/y0$b;

    invoke-direct {p0, p1}, Le/h/d/y0;->a(Le/h/d/y0$b;)V

    invoke-direct {p0}, Le/h/d/y0;->x()V

    iget-object p1, p0, Le/h/d/c1;->a:Le/h/d/b;

    iget-object v0, p0, Le/h/d/y0;->j:Ljava/lang/String;

    iget-object v1, p0, Le/h/d/y0;->k:Ljava/lang/String;

    iget-object v2, p0, Le/h/d/c1;->d:Lorg/json/JSONObject;

    invoke-interface {p1, v0, v1, v2, p0}, Le/h/d/t1/m;->initInterstitial(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Le/h/d/t1/r;)V

    return-void

    :cond_1
    invoke-direct {p0}, Le/h/d/y0;->y()V

    sget-object p1, Le/h/d/y0$b;->d:Le/h/d/y0$b;

    invoke-direct {p0, p1}, Le/h/d/y0;->a(Le/h/d/y0$b;)V

    iget-object p1, p0, Le/h/d/c1;->a:Le/h/d/b;

    iget-object v0, p0, Le/h/d/c1;->d:Lorg/json/JSONObject;

    invoke-static {}, Lcom/PinkiePie;->DianePie()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadInterstitial exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Le/h/d/y0;->e(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public e(Le/h/d/q1/c;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onInterstitialInitFailed error"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Le/h/d/q1/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/h/d/y0;->f:Le/h/d/y0$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Le/h/d/y0;->c(Ljava/lang/String;)V

    iget-object v0, p0, Le/h/d/y0;->f:Le/h/d/y0$b;

    sget-object v1, Le/h/d/y0$b;->b:Le/h/d/y0$b;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Le/h/d/y0;->z()V

    sget-object v0, Le/h/d/y0$b;->a:Le/h/d/y0$b;

    invoke-direct {p0, v0}, Le/h/d/y0;->a(Le/h/d/y0$b;)V

    iget-object v0, p0, Le/h/d/y0;->g:Le/h/d/x0;

    invoke-interface {v0, p1, p0}, Le/h/d/x0;->b(Le/h/d/q1/c;Le/h/d/y0;)V

    invoke-virtual {p0}, Le/h/d/c1;->o()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Le/h/d/y0;->l:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Le/h/d/y0;->g:Le/h/d/x0;

    invoke-interface {v2, p1, p0, v0, v1}, Le/h/d/x0;->a(Le/h/d/q1/c;Le/h/d/y0;J)V

    :cond_1
    return-void
.end method

.method public f()V
    .locals 1

    const-string v0, "onInterstitialAdVisible"

    invoke-direct {p0, v0}, Le/h/d/y0;->c(Ljava/lang/String;)V

    iget-object v0, p0, Le/h/d/y0;->g:Le/h/d/x0;

    invoke-interface {v0, p0}, Le/h/d/x0;->b(Le/h/d/y0;)V

    return-void
.end method

.method public onInterstitialAdClicked()V
    .locals 1

    const-string v0, "onInterstitialAdClicked"

    invoke-direct {p0, v0}, Le/h/d/y0;->c(Ljava/lang/String;)V

    iget-object v0, p0, Le/h/d/y0;->g:Le/h/d/x0;

    invoke-interface {v0, p0}, Le/h/d/x0;->e(Le/h/d/y0;)V

    return-void
.end method

.method public onInterstitialAdClosed()V
    .locals 1

    const-string v0, "onInterstitialAdClosed"

    invoke-direct {p0, v0}, Le/h/d/y0;->c(Ljava/lang/String;)V

    iget-object v0, p0, Le/h/d/y0;->g:Le/h/d/x0;

    invoke-interface {v0, p0}, Le/h/d/x0;->d(Le/h/d/y0;)V

    return-void
.end method

.method public onInterstitialAdLoadFailed(Le/h/d/q1/c;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onInterstitialAdLoadFailed error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Le/h/d/q1/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/h/d/y0;->f:Le/h/d/y0$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Le/h/d/y0;->c(Ljava/lang/String;)V

    invoke-direct {p0}, Le/h/d/y0;->z()V

    iget-object v0, p0, Le/h/d/y0;->f:Le/h/d/y0$b;

    sget-object v1, Le/h/d/y0$b;->d:Le/h/d/y0$b;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Le/h/d/y0$b;->f:Le/h/d/y0$b;

    invoke-direct {p0, v0}, Le/h/d/y0;->a(Le/h/d/y0$b;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Le/h/d/y0;->l:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Le/h/d/y0;->g:Le/h/d/x0;

    invoke-interface {v2, p1, p0, v0, v1}, Le/h/d/x0;->a(Le/h/d/q1/c;Le/h/d/y0;J)V

    return-void
.end method

.method public onInterstitialAdOpened()V
    .locals 1

    const-string v0, "onInterstitialAdOpened"

    invoke-direct {p0, v0}, Le/h/d/y0;->c(Ljava/lang/String;)V

    iget-object v0, p0, Le/h/d/y0;->g:Le/h/d/x0;

    invoke-interface {v0, p0}, Le/h/d/x0;->c(Le/h/d/y0;)V

    return-void
.end method

.method public onInterstitialAdReady()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onInterstitialAdReady state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/h/d/y0;->f:Le/h/d/y0$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Le/h/d/y0;->c(Ljava/lang/String;)V

    invoke-direct {p0}, Le/h/d/y0;->z()V

    iget-object v0, p0, Le/h/d/y0;->f:Le/h/d/y0$b;

    sget-object v1, Le/h/d/y0$b;->d:Le/h/d/y0$b;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Le/h/d/y0$b;->e:Le/h/d/y0$b;

    invoke-direct {p0, v0}, Le/h/d/y0;->a(Le/h/d/y0$b;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Le/h/d/y0;->l:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Le/h/d/y0;->g:Le/h/d/x0;

    invoke-interface {v2, p0, v0, v1}, Le/h/d/x0;->a(Le/h/d/y0;J)V

    return-void
.end method

.method public onInterstitialAdShowFailed(Le/h/d/q1/c;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onInterstitialAdShowFailed error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Le/h/d/q1/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Le/h/d/y0;->c(Ljava/lang/String;)V

    iget-object v0, p0, Le/h/d/y0;->g:Le/h/d/x0;

    invoke-interface {v0, p1, p0}, Le/h/d/x0;->a(Le/h/d/q1/c;Le/h/d/y0;)V

    return-void
.end method

.method public onInterstitialAdShowSucceeded()V
    .locals 1

    const-string v0, "onInterstitialAdShowSucceeded"

    invoke-direct {p0, v0}, Le/h/d/y0;->c(Ljava/lang/String;)V

    iget-object v0, p0, Le/h/d/y0;->g:Le/h/d/x0;

    invoke-interface {v0, p0}, Le/h/d/x0;->f(Le/h/d/y0;)V

    return-void
.end method

.method public onInterstitialInitSuccess()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onInterstitialInitSuccess state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/h/d/y0;->f:Le/h/d/y0$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Le/h/d/y0;->c(Ljava/lang/String;)V

    iget-object v0, p0, Le/h/d/y0;->f:Le/h/d/y0$b;

    sget-object v1, Le/h/d/y0$b;->b:Le/h/d/y0$b;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Le/h/d/y0;->z()V

    invoke-virtual {p0}, Le/h/d/c1;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Le/h/d/y0$b;->c:Le/h/d/y0$b;

    invoke-direct {p0, v0}, Le/h/d/y0;->a(Le/h/d/y0$b;)V

    goto :goto_0

    :cond_1
    sget-object v0, Le/h/d/y0$b;->d:Le/h/d/y0$b;

    invoke-direct {p0, v0}, Le/h/d/y0;->a(Le/h/d/y0$b;)V

    invoke-direct {p0}, Le/h/d/y0;->y()V

    :try_start_0
    iget-object v0, p0, Le/h/d/c1;->a:Le/h/d/b;

    iget-object v1, p0, Le/h/d/c1;->d:Lorg/json/JSONObject;

    invoke-static {}, Lcom/PinkiePie;->DianePie()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onInterstitialInitSuccess exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Le/h/d/y0;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object v0, p0, Le/h/d/y0;->g:Le/h/d/x0;

    invoke-interface {v0, p0}, Le/h/d/x0;->a(Le/h/d/y0;)V

    return-void
.end method

.method public r()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Le/h/d/c1;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Le/h/d/c1;->a:Le/h/d/b;

    iget-object v2, p0, Le/h/d/c1;->d:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Le/h/d/b;->getInterstitialBiddingData(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-object v0

    :catchall_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getBiddingData exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Le/h/d/y0;->e(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public s()V
    .locals 4

    const-string v0, "initForBidding()"

    invoke-direct {p0, v0}, Le/h/d/y0;->d(Ljava/lang/String;)V

    sget-object v0, Le/h/d/y0$b;->b:Le/h/d/y0$b;

    invoke-direct {p0, v0}, Le/h/d/y0;->a(Le/h/d/y0$b;)V

    invoke-direct {p0}, Le/h/d/y0;->x()V

    :try_start_0
    iget-object v0, p0, Le/h/d/c1;->a:Le/h/d/b;

    iget-object v1, p0, Le/h/d/y0;->j:Ljava/lang/String;

    iget-object v2, p0, Le/h/d/y0;->k:Ljava/lang/String;

    iget-object v3, p0, Le/h/d/c1;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2, v3, p0}, Le/h/d/b;->initInterstitialForBidding(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Le/h/d/t1/r;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Le/h/d/c1;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "loadInterstitial exception : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Le/h/d/y0;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v1, Le/h/d/q1/c;

    const/16 v2, 0x411

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Le/h/d/q1/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v1}, Le/h/d/y0;->e(Le/h/d/q1/c;)V

    :goto_0
    return-void
.end method

.method public t()Z
    .locals 2

    iget-object v0, p0, Le/h/d/y0;->f:Le/h/d/y0$b;

    sget-object v1, Le/h/d/y0$b;->b:Le/h/d/y0$b;

    if-eq v0, v1, :cond_1

    sget-object v1, Le/h/d/y0$b;->d:Le/h/d/y0$b;

    if-ne v0, v1, :cond_0

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

.method public u()Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Le/h/d/c1;->a:Le/h/d/b;

    iget-object v1, p0, Le/h/d/c1;->d:Lorg/json/JSONObject;

    invoke-interface {v0, v1}, Le/h/d/t1/m;->isInterstitialReady(Lorg/json/JSONObject;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isReadyToShow exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Le/h/d/y0;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public v()V
    .locals 3

    iget-object v0, p0, Le/h/d/c1;->a:Le/h/d/b;

    sget-object v1, Le/h/d/c$a;->h:Le/h/d/c$a;

    const-string v2, "interstitial"

    invoke-virtual {v0, v1, v2}, Le/h/d/b;->setMediationState(Le/h/d/c$a;Ljava/lang/String;)V

    return-void
.end method

.method public w()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Le/h/d/c1;->a:Le/h/d/b;

    iget-object v1, p0, Le/h/d/c1;->d:Lorg/json/JSONObject;

    invoke-static {}, Lcom/PinkiePie;->DianePie()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Le/h/d/c1;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "showInterstitial exception : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Le/h/d/y0;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v1, p0, Le/h/d/y0;->g:Le/h/d/x0;

    new-instance v2, Le/h/d/q1/c;

    const/16 v3, 0x40f

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Le/h/d/q1/c;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v2, p0}, Le/h/d/x0;->a(Le/h/d/q1/c;Le/h/d/y0;)V

    :goto_0
    return-void
.end method
