.class public Le/h/d/h0;
.super Le/h/d/c;

# interfaces
.implements Le/h/d/t1/r;
.implements Le/h/d/t1/q;


# instance fields
.field private v:Lorg/json/JSONObject;

.field private w:Le/h/d/t1/p;

.field private x:J

.field private y:I


# direct methods
.method constructor <init>(Le/h/d/s1/p;I)V
    .locals 3

    invoke-direct {p0, p1}, Le/h/d/c;-><init>(Le/h/d/s1/p;)V

    invoke-virtual {p1}, Le/h/d/s1/p;->f()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Le/h/d/h0;->v:Lorg/json/JSONObject;

    const/16 v1, 0x63

    const-string v2, "maxAdsPerIteration"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Le/h/d/c;->m:I

    iget-object v0, p0, Le/h/d/h0;->v:Lorg/json/JSONObject;

    const-string v2, "maxAdsPerSession"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Le/h/d/c;->n:I

    iget-object v0, p0, Le/h/d/h0;->v:Lorg/json/JSONObject;

    const-string v2, "maxAdsPerDay"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Le/h/d/c;->o:I

    invoke-virtual {p1}, Le/h/d/s1/p;->m()Z

    move-result v0

    iput-boolean v0, p0, Le/h/d/c;->f:Z

    invoke-virtual {p1}, Le/h/d/s1/p;->l()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/h/d/c;->g:Ljava/lang/String;

    iput p2, p0, Le/h/d/h0;->y:I

    return-void
.end method

.method static synthetic a(Le/h/d/h0;)Le/h/d/t1/p;
    .locals 0

    iget-object p0, p0, Le/h/d/h0;->w:Le/h/d/t1/p;

    return-object p0
.end method

.method static synthetic b(Le/h/d/h0;)J
    .locals 2

    iget-wide v0, p0, Le/h/d/h0;->x:J

    return-wide v0
.end method


# virtual methods
.method J()V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Le/h/d/c;->L()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Le/h/d/c;->k:Ljava/util/Timer;

    new-instance v1, Le/h/d/h0$a;

    invoke-direct {v1, p0}, Le/h/d/h0$a;-><init>(Le/h/d/h0;)V

    iget v2, p0, Le/h/d/h0;->y:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "startInitTimer"

    invoke-virtual {p0, v1, v0}, Le/h/d/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method K()V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Le/h/d/c;->M()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Le/h/d/c;->l:Ljava/util/Timer;

    new-instance v1, Le/h/d/h0$b;

    invoke-direct {v1, p0}, Le/h/d/h0$b;-><init>(Le/h/d/h0;)V

    iget v2, p0, Le/h/d/h0;->y:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "startLoadTimer"

    invoke-virtual {p0, v1, v0}, Le/h/d/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Le/h/d/t1/p;)V
    .locals 0

    iput-object p1, p0, Le/h/d/h0;->w:Le/h/d/t1/p;

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Le/h/d/h0;->J()V

    iget-object v0, p0, Le/h/d/c;->b:Le/h/d/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Le/h/d/b;->addInterstitialListener(Le/h/d/t1/r;)V

    iget-object v0, p0, Le/h/d/c;->q:Le/h/d/q1/e;

    sget-object v1, Le/h/d/q1/d$b;->b:Le/h/d/q1/d$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Le/h/d/c;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":initInterstitial()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V

    iget-object v0, p0, Le/h/d/c;->b:Le/h/d/b;

    iget-object v1, p0, Le/h/d/h0;->v:Lorg/json/JSONObject;

    invoke-interface {v0, p1, p2, v1, p0}, Le/h/d/t1/m;->initInterstitial(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Le/h/d/t1/r;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    invoke-virtual {p0}, Le/h/d/h0;->K()V

    iget-object v0, p0, Le/h/d/c;->b:Le/h/d/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/h/d/c;->q:Le/h/d/q1/e;

    sget-object v1, Le/h/d/q1/d$b;->b:Le/h/d/q1/d$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Le/h/d/c;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":loadInterstitial()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Le/h/d/h0;->x:J

    iget-object v0, p0, Le/h/d/c;->b:Le/h/d/b;

    iget-object v1, p0, Le/h/d/h0;->v:Lorg/json/JSONObject;

    invoke-static {}, Lcom/PinkiePie;->DianePie()V

    :cond_0
    return-void
.end method

.method public e(Le/h/d/q1/c;)V
    .locals 2

    invoke-virtual {p0}, Le/h/d/c;->L()V

    iget-object v0, p0, Le/h/d/c;->a:Le/h/d/c$a;

    sget-object v1, Le/h/d/c$a;->i:Le/h/d/c$a;

    if-ne v0, v1, :cond_0

    sget-object v0, Le/h/d/c$a;->c:Le/h/d/c$a;

    invoke-virtual {p0, v0}, Le/h/d/c;->a(Le/h/d/c$a;)V

    iget-object v0, p0, Le/h/d/h0;->w:Le/h/d/t1/p;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p0}, Le/h/d/t1/p;->b(Le/h/d/q1/c;Le/h/d/h0;)V

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 4

    iget-object v0, p0, Le/h/d/c;->b:Le/h/d/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/h/d/c;->q:Le/h/d/q1/e;

    sget-object v1, Le/h/d/q1/d$b;->b:Le/h/d/q1/d$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Le/h/d/c;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":isInterstitialReady()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V

    iget-object v0, p0, Le/h/d/c;->b:Le/h/d/b;

    iget-object v1, p0, Le/h/d/h0;->v:Lorg/json/JSONObject;

    invoke-interface {v0, v1}, Le/h/d/t1/m;->isInterstitialReady(Lorg/json/JSONObject;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Le/h/d/h0;->w:Le/h/d/t1/p;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Le/h/d/t1/p;->d(Le/h/d/h0;)V

    :cond_0
    return-void
.end method

.method public onInterstitialAdClicked()V
    .locals 1

    iget-object v0, p0, Le/h/d/h0;->w:Le/h/d/t1/p;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Le/h/d/t1/p;->c(Le/h/d/h0;)V

    :cond_0
    return-void
.end method

.method public onInterstitialAdClosed()V
    .locals 1

    iget-object v0, p0, Le/h/d/h0;->w:Le/h/d/t1/p;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Le/h/d/t1/p;->e(Le/h/d/h0;)V

    :cond_0
    return-void
.end method

.method public onInterstitialAdLoadFailed(Le/h/d/q1/c;)V
    .locals 4

    invoke-virtual {p0}, Le/h/d/c;->M()V

    iget-object v0, p0, Le/h/d/c;->a:Le/h/d/c$a;

    sget-object v1, Le/h/d/c$a;->j:Le/h/d/c$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Le/h/d/h0;->w:Le/h/d/t1/p;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Le/h/d/h0;->x:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Le/h/d/h0;->w:Le/h/d/t1/p;

    invoke-interface {v2, p1, p0, v0, v1}, Le/h/d/t1/p;->a(Le/h/d/q1/c;Le/h/d/h0;J)V

    :cond_0
    return-void
.end method

.method public onInterstitialAdOpened()V
    .locals 1

    iget-object v0, p0, Le/h/d/h0;->w:Le/h/d/t1/p;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Le/h/d/t1/p;->f(Le/h/d/h0;)V

    :cond_0
    return-void
.end method

.method public onInterstitialAdReady()V
    .locals 4

    invoke-virtual {p0}, Le/h/d/c;->M()V

    iget-object v0, p0, Le/h/d/c;->a:Le/h/d/c$a;

    sget-object v1, Le/h/d/c$a;->j:Le/h/d/c$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Le/h/d/h0;->w:Le/h/d/t1/p;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Le/h/d/h0;->x:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Le/h/d/h0;->w:Le/h/d/t1/p;

    invoke-interface {v2, p0, v0, v1}, Le/h/d/t1/p;->a(Le/h/d/h0;J)V

    :cond_0
    return-void
.end method

.method public onInterstitialAdShowFailed(Le/h/d/q1/c;)V
    .locals 1

    iget-object v0, p0, Le/h/d/h0;->w:Le/h/d/t1/p;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p0}, Le/h/d/t1/p;->a(Le/h/d/q1/c;Le/h/d/h0;)V

    :cond_0
    return-void
.end method

.method public onInterstitialAdShowSucceeded()V
    .locals 1

    iget-object v0, p0, Le/h/d/h0;->w:Le/h/d/t1/p;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Le/h/d/t1/p;->b(Le/h/d/h0;)V

    :cond_0
    return-void
.end method

.method public onInterstitialInitSuccess()V
    .locals 2

    invoke-virtual {p0}, Le/h/d/c;->L()V

    iget-object v0, p0, Le/h/d/c;->a:Le/h/d/c$a;

    sget-object v1, Le/h/d/c$a;->i:Le/h/d/c$a;

    if-ne v0, v1, :cond_0

    sget-object v0, Le/h/d/c$a;->d:Le/h/d/c$a;

    invoke-virtual {p0, v0}, Le/h/d/c;->a(Le/h/d/c$a;)V

    iget-object v0, p0, Le/h/d/h0;->w:Le/h/d/t1/p;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Le/h/d/t1/p;->a(Le/h/d/h0;)V

    :cond_0
    return-void
.end method

.method r()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le/h/d/c;->j:I

    sget-object v0, Le/h/d/c$a;->d:Le/h/d/c$a;

    invoke-virtual {p0, v0}, Le/h/d/c;->a(Le/h/d/c$a;)V

    return-void
.end method

.method public showInterstitial()V
    .locals 4

    iget-object v0, p0, Le/h/d/c;->b:Le/h/d/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/h/d/c;->q:Le/h/d/q1/e;

    sget-object v1, Le/h/d/q1/d$b;->b:Le/h/d/q1/d$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Le/h/d/c;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":showInterstitial()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V

    invoke-virtual {p0}, Le/h/d/c;->I()V

    iget-object v0, p0, Le/h/d/c;->b:Le/h/d/b;

    iget-object v1, p0, Le/h/d/h0;->v:Lorg/json/JSONObject;

    invoke-static {}, Lcom/PinkiePie;->DianePie()V

    :cond_0
    return-void
.end method

.method protected t()Ljava/lang/String;
    .locals 1

    const-string v0, "interstitial"

    return-object v0
.end method
