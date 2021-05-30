.class public Le/h/d/x;
.super Le/h/d/y;

# interfaces
.implements Le/h/d/t1/c0;


# instance fields
.field private l:Le/h/d/t1/g;

.field private m:J


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Le/h/d/s1/p;Le/h/d/t1/g;ILe/h/d/b;)V
    .locals 2

    new-instance v0, Le/h/d/s1/a;

    invoke-virtual {p3}, Le/h/d/s1/p;->f()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, p3, v1}, Le/h/d/s1/a;-><init>(Le/h/d/s1/p;Lorg/json/JSONObject;)V

    invoke-direct {p0, v0, p6}, Le/h/d/y;-><init>(Le/h/d/s1/a;Le/h/d/b;)V

    new-instance v0, Le/h/d/s1/a;

    invoke-virtual {p3}, Le/h/d/s1/p;->k()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, p3, v1}, Le/h/d/s1/a;-><init>(Le/h/d/s1/p;Lorg/json/JSONObject;)V

    iput-object v0, p0, Le/h/d/y;->b:Le/h/d/s1/a;

    invoke-virtual {v0}, Le/h/d/s1/a;->b()Lorg/json/JSONObject;

    move-result-object p3

    iput-object p3, p0, Le/h/d/y;->c:Lorg/json/JSONObject;

    iput-object p6, p0, Le/h/d/y;->a:Le/h/d/b;

    iput-object p4, p0, Le/h/d/x;->l:Le/h/d/t1/g;

    iput p5, p0, Le/h/d/y;->f:I

    invoke-virtual {p6, p1, p2, p3, p0}, Le/h/d/b;->initRewardedVideoForDemandOnly(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Le/h/d/t1/c0;)V

    return-void
.end method

.method static synthetic a(Le/h/d/x;)J
    .locals 2

    iget-wide v0, p0, Le/h/d/x;->m:J

    return-wide v0
.end method

.method static synthetic a(Le/h/d/x;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Le/h/d/x;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Le/h/d/x;)Le/h/d/t1/g;
    .locals 0

    iget-object p0, p0, Le/h/d/x;->l:Le/h/d/t1/g;

    return-object p0
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DemandOnlyRewardedVideoSmash "

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

    const-string v1, "DemandOnlyRewardedVideoSmash "

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

    invoke-direct {p0, v0}, Le/h/d/x;->c(Ljava/lang/String;)V

    new-instance v0, Le/h/d/x$a;

    invoke-direct {v0, p0}, Le/h/d/x$a;-><init>(Le/h/d/x;)V

    invoke-virtual {p0, v0}, Le/h/d/y;->a(Ljava/util/TimerTask;)V

    return-void
.end method


# virtual methods
.method public a(Le/h/d/q1/c;)V
    .locals 2

    sget-object v0, Le/h/d/y$a;->a:Le/h/d/y$a;

    invoke-virtual {p0, v0}, Le/h/d/y;->a(Le/h/d/y$a;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRewardedVideoAdClosed error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Le/h/d/x;->b(Ljava/lang/String;)V

    iget-object v0, p0, Le/h/d/x;->l:Le/h/d/t1/g;

    invoke-interface {v0, p1, p0}, Le/h/d/t1/g;->a(Le/h/d/q1/c;Le/h/d/x;)V

    return-void
.end method

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

    const-string v1, "loadRewardedVideo state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le/h/d/y;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Le/h/d/x;->c(Ljava/lang/String;)V

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

    if-ne v0, p1, :cond_1

    new-instance p1, Le/h/d/q1/c;

    const/16 v0, 0x41d

    const-string v1, "load already in progress"

    invoke-direct {p1, v0, v1}, Le/h/d/q1/c;-><init>(ILjava/lang/String;)V

    iget-object v0, p0, Le/h/d/x;->l:Le/h/d/t1/g;

    invoke-interface {v0, p1, p0, p2, p3}, Le/h/d/t1/g;->a(Le/h/d/q1/c;Le/h/d/x;J)V

    goto :goto_1

    :cond_1
    new-instance p1, Le/h/d/q1/c;

    const/16 v0, 0x420

    const-string v1, "cannot load because show is in progress"

    invoke-direct {p1, v0, v1}, Le/h/d/q1/c;-><init>(ILjava/lang/String;)V

    iget-object v0, p0, Le/h/d/x;->l:Le/h/d/t1/g;

    invoke-interface {v0, p1, p0, p2, p3}, Le/h/d/t1/g;->a(Le/h/d/q1/c;Le/h/d/x;J)V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Le/h/d/x;->m:J

    invoke-direct {p0}, Le/h/d/x;->u()V

    invoke-virtual {p0}, Le/h/d/y;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p2, p0, Le/h/d/y;->g:Ljava/lang/String;

    iput-object p3, p0, Le/h/d/y;->h:Ljava/util/List;

    iget-object p2, p0, Le/h/d/y;->a:Le/h/d/b;

    iget-object p3, p0, Le/h/d/y;->c:Lorg/json/JSONObject;

    invoke-virtual {p2, p3, p0, p1}, Le/h/d/b;->loadRewardedVideoForDemandOnlyForBidding(Lorg/json/JSONObject;Le/h/d/t1/c0;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Le/h/d/y;->a:Le/h/d/b;

    iget-object p2, p0, Le/h/d/y;->c:Lorg/json/JSONObject;

    invoke-virtual {p1, p2, p0}, Le/h/d/b;->loadRewardedVideoForDemandOnly(Lorg/json/JSONObject;Le/h/d/t1/c0;)V

    :goto_1
    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Le/h/d/q1/c;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRewardedVideoLoadFailed error="

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

    invoke-direct {p0, v0}, Le/h/d/x;->b(Ljava/lang/String;)V

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

    iget-wide v2, p0, Le/h/d/x;->m:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Le/h/d/x;->l:Le/h/d/t1/g;

    invoke-interface {v2, p1, p0, v0, v1}, Le/h/d/t1/g;->a(Le/h/d/q1/c;Le/h/d/x;J)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public d(Le/h/d/q1/c;)V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 1

    const-string v0, "onRewardedVideoAdVisible"

    invoke-direct {p0, v0}, Le/h/d/x;->b(Ljava/lang/String;)V

    iget-object v0, p0, Le/h/d/x;->l:Le/h/d/t1/g;

    invoke-interface {v0, p0}, Le/h/d/t1/g;->d(Le/h/d/x;)V

    return-void
.end method

.method public m()V
    .locals 1

    const-string v0, "onRewardedVideoAdClicked"

    invoke-direct {p0, v0}, Le/h/d/x;->b(Ljava/lang/String;)V

    iget-object v0, p0, Le/h/d/x;->l:Le/h/d/t1/g;

    invoke-interface {v0, p0}, Le/h/d/t1/g;->b(Le/h/d/x;)V

    return-void
.end method

.method public n()V
    .locals 1

    const-string v0, "onRewardedVideoAdRewarded"

    invoke-direct {p0, v0}, Le/h/d/x;->b(Ljava/lang/String;)V

    iget-object v0, p0, Le/h/d/x;->l:Le/h/d/t1/g;

    invoke-interface {v0, p0}, Le/h/d/t1/g;->c(Le/h/d/x;)V

    return-void
.end method

.method public onRewardedVideoAdClosed()V
    .locals 1

    sget-object v0, Le/h/d/y$a;->a:Le/h/d/y$a;

    invoke-virtual {p0, v0}, Le/h/d/y;->a(Le/h/d/y$a;)V

    const-string v0, "onRewardedVideoAdClosed"

    invoke-direct {p0, v0}, Le/h/d/x;->b(Ljava/lang/String;)V

    iget-object v0, p0, Le/h/d/x;->l:Le/h/d/t1/g;

    invoke-interface {v0, p0}, Le/h/d/t1/g;->a(Le/h/d/x;)V

    return-void
.end method

.method public onRewardedVideoAdOpened()V
    .locals 1

    const-string v0, "onRewardedVideoAdOpened"

    invoke-direct {p0, v0}, Le/h/d/x;->b(Ljava/lang/String;)V

    iget-object v0, p0, Le/h/d/x;->l:Le/h/d/t1/g;

    invoke-interface {v0, p0}, Le/h/d/t1/g;->e(Le/h/d/x;)V

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public q()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRewardedVideoLoadSuccess state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le/h/d/y;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Le/h/d/x;->b(Ljava/lang/String;)V

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

    iget-wide v2, p0, Le/h/d/x;->m:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Le/h/d/x;->l:Le/h/d/t1/g;

    invoke-interface {v2, p0, v0, v1}, Le/h/d/t1/g;->a(Le/h/d/x;J)V

    :cond_0
    return-void
.end method

.method public s()Z
    .locals 2

    iget-object v0, p0, Le/h/d/y;->a:Le/h/d/b;

    iget-object v1, p0, Le/h/d/y;->c:Lorg/json/JSONObject;

    invoke-interface {v0, v1}, Le/h/d/t1/x;->isRewardedVideoAvailable(Lorg/json/JSONObject;)Z

    move-result v0

    return v0
.end method

.method public t()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showRewardedVideo state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le/h/d/y;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Le/h/d/x;->c(Ljava/lang/String;)V

    sget-object v0, Le/h/d/y$a;->c:Le/h/d/y$a;

    sget-object v1, Le/h/d/y$a;->d:Le/h/d/y$a;

    invoke-virtual {p0, v0, v1}, Le/h/d/y;->a(Le/h/d/y$a;Le/h/d/y$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/h/d/y;->a:Le/h/d/b;

    iget-object v1, p0, Le/h/d/y;->c:Lorg/json/JSONObject;

    invoke-interface {v0, v1, p0}, Le/h/d/t1/x;->showRewardedVideo(Lorg/json/JSONObject;Le/h/d/t1/c0;)V

    goto :goto_0

    :cond_0
    new-instance v0, Le/h/d/q1/c;

    const/16 v1, 0x41e

    const-string v2, "load must be called before show"

    invoke-direct {v0, v1, v2}, Le/h/d/q1/c;-><init>(ILjava/lang/String;)V

    iget-object v1, p0, Le/h/d/x;->l:Le/h/d/t1/g;

    invoke-interface {v1, v0, p0}, Le/h/d/t1/g;->a(Le/h/d/q1/c;Le/h/d/x;)V

    :goto_0
    return-void
.end method
