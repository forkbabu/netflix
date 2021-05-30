.class public Le/h/d/v;
.super Le/h/d/y;

# interfaces
.implements Le/h/d/t1/r;


# instance fields
.field private l:Le/h/d/t1/f;

.field private m:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Le/h/d/s1/p;Le/h/d/t1/f;ILe/h/d/b;)V
    .locals 2

    new-instance v0, Le/h/d/s1/a;

    invoke-virtual {p3}, Le/h/d/s1/p;->f()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, p3, v1}, Le/h/d/s1/a;-><init>(Le/h/d/s1/p;Lorg/json/JSONObject;)V

    invoke-direct {p0, v0, p6}, Le/h/d/y;-><init>(Le/h/d/s1/a;Le/h/d/b;)V

    iput-object p4, p0, Le/h/d/v;->l:Le/h/d/t1/f;

    iput p5, p0, Le/h/d/y;->f:I

    iget-object p3, p0, Le/h/d/y;->a:Le/h/d/b;

    iget-object p4, p0, Le/h/d/y;->c:Lorg/json/JSONObject;

    invoke-interface {p3, p1, p2, p4, p0}, Le/h/d/t1/m;->initInterstitial(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Le/h/d/t1/r;)V

    return-void
.end method

.method static synthetic a(Le/h/d/v;)J
    .locals 2

    iget-wide v0, p0, Le/h/d/v;->m:J

    return-wide v0
.end method

.method static synthetic a(Le/h/d/v;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Le/h/d/v;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Le/h/d/v;)Le/h/d/t1/f;
    .locals 0

    iget-object p0, p0, Le/h/d/v;->l:Le/h/d/t1/f;

    return-object p0
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DemandOnlyInterstitialSmash "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/h/d/y;->b:Le/h/d/s1/a;

    invoke-virtual {v1}, Le/h/d/s1/a;->e()Ljava/lang/String;

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

.method private c(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DemandOnlyInterstitialSmash "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/h/d/y;->b:Le/h/d/s1/a;

    invoke-virtual {v1}, Le/h/d/s1/a;->e()Ljava/lang/String;

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

.method private u()V
    .locals 1

    const-string v0, "start timer"

    invoke-direct {p0, v0}, Le/h/d/v;->c(Ljava/lang/String;)V

    new-instance v0, Le/h/d/v$a;

    invoke-direct {v0, p0}, Le/h/d/v$a;-><init>(Le/h/d/v;)V

    invoke-virtual {p0, v0}, Le/h/d/y;->a(Ljava/util/TimerTask;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadInterstitial state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le/h/d/y;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Le/h/d/v;->c(Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Le/h/d/y$a;

    sget-object v1, Le/h/d/y$a;->a:Le/h/d/y$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Le/h/d/y$a;->c:Le/h/d/y$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Le/h/d/y$a;->b:Le/h/d/y$a;

    invoke-virtual {p0, v0, v1}, Le/h/d/y;->a([Le/h/d/y$a;Le/h/d/y$a;)Le/h/d/y$a;

    move-result-object v0

    sget-object v1, Le/h/d/y$a;->a:Le/h/d/y$a;

    if-eq v0, v1, :cond_2

    sget-object v1, Le/h/d/y$a;->c:Le/h/d/y$a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Le/h/d/y$a;->b:Le/h/d/y$a;

    const-wide/16 p2, 0x0

    const/16 v1, 0x41a

    if-ne v0, p1, :cond_1

    new-instance p1, Le/h/d/q1/c;

    const-string v0, "load already in progress"

    invoke-direct {p1, v1, v0}, Le/h/d/q1/c;-><init>(ILjava/lang/String;)V

    iget-object v0, p0, Le/h/d/v;->l:Le/h/d/t1/f;

    invoke-interface {v0, p1, p0, p2, p3}, Le/h/d/t1/f;->a(Le/h/d/q1/c;Le/h/d/v;J)V

    goto :goto_1

    :cond_1
    new-instance p1, Le/h/d/q1/c;

    const-string v0, "cannot load because show is in progress"

    invoke-direct {p1, v1, v0}, Le/h/d/q1/c;-><init>(ILjava/lang/String;)V

    iget-object v0, p0, Le/h/d/v;->l:Le/h/d/t1/f;

    invoke-interface {v0, p1, p0, p2, p3}, Le/h/d/t1/f;->a(Le/h/d/q1/c;Le/h/d/v;J)V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Le/h/d/v;->m:J

    invoke-direct {p0}, Le/h/d/v;->u()V

    invoke-virtual {p0}, Le/h/d/y;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p2, p0, Le/h/d/y;->g:Ljava/lang/String;

    iput-object p3, p0, Le/h/d/y;->h:Ljava/util/List;

    iget-object p2, p0, Le/h/d/y;->a:Le/h/d/b;

    iget-object p3, p0, Le/h/d/y;->c:Lorg/json/JSONObject;

    invoke-virtual {p2, p3, p0, p1}, Le/h/d/b;->loadInterstitialForBidding(Lorg/json/JSONObject;Le/h/d/t1/r;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Le/h/d/y;->a:Le/h/d/b;

    iget-object p2, p0, Le/h/d/y;->c:Lorg/json/JSONObject;

    invoke-static {}, Lcom/PinkiePie;->DianePie()V

    :goto_1
    return-void
.end method

.method public e(Le/h/d/q1/c;)V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 1

    const-string v0, "onInterstitialAdVisible"

    invoke-direct {p0, v0}, Le/h/d/v;->b(Ljava/lang/String;)V

    iget-object v0, p0, Le/h/d/v;->l:Le/h/d/t1/f;

    invoke-interface {v0, p0}, Le/h/d/t1/f;->d(Le/h/d/v;)V

    return-void
.end method

.method public onInterstitialAdClicked()V
    .locals 1

    const-string v0, "onInterstitialAdClicked"

    invoke-direct {p0, v0}, Le/h/d/v;->b(Ljava/lang/String;)V

    iget-object v0, p0, Le/h/d/v;->l:Le/h/d/t1/f;

    invoke-interface {v0, p0}, Le/h/d/t1/f;->c(Le/h/d/v;)V

    return-void
.end method

.method public onInterstitialAdClosed()V
    .locals 1

    sget-object v0, Le/h/d/y$a;->a:Le/h/d/y$a;

    invoke-virtual {p0, v0}, Le/h/d/y;->a(Le/h/d/y$a;)V

    const-string v0, "onInterstitialAdClosed"

    invoke-direct {p0, v0}, Le/h/d/v;->b(Ljava/lang/String;)V

    iget-object v0, p0, Le/h/d/v;->l:Le/h/d/t1/f;

    invoke-interface {v0, p0}, Le/h/d/t1/f;->b(Le/h/d/v;)V

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

    invoke-virtual {p0}, Le/h/d/y;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Le/h/d/v;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Le/h/d/y;->r()V

    sget-object v0, Le/h/d/y$a;->b:Le/h/d/y$a;

    sget-object v1, Le/h/d/y$a;->a:Le/h/d/y$a;

    invoke-virtual {p0, v0, v1}, Le/h/d/y;->a(Le/h/d/y$a;Le/h/d/y$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Le/h/d/v;->m:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Le/h/d/v;->l:Le/h/d/t1/f;

    invoke-interface {v2, p1, p0, v0, v1}, Le/h/d/t1/f;->a(Le/h/d/q1/c;Le/h/d/v;J)V

    :cond_0
    return-void
.end method

.method public onInterstitialAdOpened()V
    .locals 1

    const-string v0, "onInterstitialAdOpened"

    invoke-direct {p0, v0}, Le/h/d/v;->b(Ljava/lang/String;)V

    iget-object v0, p0, Le/h/d/v;->l:Le/h/d/t1/f;

    invoke-interface {v0, p0}, Le/h/d/t1/f;->a(Le/h/d/v;)V

    return-void
.end method

.method public onInterstitialAdReady()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onInterstitialAdReady state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le/h/d/y;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Le/h/d/v;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Le/h/d/y;->r()V

    sget-object v0, Le/h/d/y$a;->b:Le/h/d/y$a;

    sget-object v1, Le/h/d/y$a;->c:Le/h/d/y$a;

    invoke-virtual {p0, v0, v1}, Le/h/d/y;->a(Le/h/d/y$a;Le/h/d/y$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Le/h/d/v;->m:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Le/h/d/v;->l:Le/h/d/t1/f;

    invoke-interface {v2, p0, v0, v1}, Le/h/d/t1/f;->a(Le/h/d/v;J)V

    :cond_0
    return-void
.end method

.method public onInterstitialAdShowFailed(Le/h/d/q1/c;)V
    .locals 2

    sget-object v0, Le/h/d/y$a;->a:Le/h/d/y$a;

    invoke-virtual {p0, v0}, Le/h/d/y;->a(Le/h/d/y$a;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onInterstitialAdShowFailed error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Le/h/d/q1/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Le/h/d/v;->b(Ljava/lang/String;)V

    iget-object v0, p0, Le/h/d/v;->l:Le/h/d/t1/f;

    invoke-interface {v0, p1, p0}, Le/h/d/t1/f;->a(Le/h/d/q1/c;Le/h/d/v;)V

    return-void
.end method

.method public onInterstitialAdShowSucceeded()V
    .locals 0

    return-void
.end method

.method public onInterstitialInitSuccess()V
    .locals 0

    return-void
.end method

.method public s()Z
    .locals 2

    iget-object v0, p0, Le/h/d/y;->a:Le/h/d/b;

    iget-object v1, p0, Le/h/d/y;->c:Lorg/json/JSONObject;

    invoke-interface {v0, v1}, Le/h/d/t1/m;->isInterstitialReady(Lorg/json/JSONObject;)Z

    move-result v0

    return v0
.end method

.method public t()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showInterstitial state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le/h/d/y;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Le/h/d/v;->c(Ljava/lang/String;)V

    sget-object v0, Le/h/d/y$a;->c:Le/h/d/y$a;

    sget-object v1, Le/h/d/y$a;->d:Le/h/d/y$a;

    invoke-virtual {p0, v0, v1}, Le/h/d/y;->a(Le/h/d/y$a;Le/h/d/y$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/h/d/y;->a:Le/h/d/b;

    iget-object v1, p0, Le/h/d/y;->c:Lorg/json/JSONObject;

    invoke-static {}, Lcom/PinkiePie;->DianePie()V

    goto :goto_0

    :cond_0
    new-instance v0, Le/h/d/q1/c;

    const/16 v1, 0x41b

    const-string v2, "load must be called before show"

    invoke-direct {v0, v1, v2}, Le/h/d/q1/c;-><init>(ILjava/lang/String;)V

    iget-object v1, p0, Le/h/d/v;->l:Le/h/d/t1/f;

    invoke-interface {v1, v0, p0}, Le/h/d/t1/f;->a(Le/h/d/q1/c;Le/h/d/v;)V

    :goto_0
    return-void
.end method
