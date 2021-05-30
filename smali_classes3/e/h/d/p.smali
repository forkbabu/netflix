.class public Le/h/d/p;
.super Ljava/lang/Object;

# interfaces
.implements Le/h/d/t1/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/d/p$b;
    }
.end annotation


# instance fields
.field private a:Le/h/d/b;

.field private b:Ljava/util/Timer;

.field private c:J

.field private d:Le/h/d/s1/p;

.field private e:Le/h/d/p$b;

.field private f:Le/h/d/t1/c;

.field private g:Z

.field private h:Le/h/d/j0;

.field private i:I


# direct methods
.method constructor <init>(Le/h/d/t1/c;Le/h/d/s1/p;Le/h/d/b;JI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Le/h/d/p$b;->a:Le/h/d/p$b;

    iput-object v0, p0, Le/h/d/p;->e:Le/h/d/p$b;

    iput p6, p0, Le/h/d/p;->i:I

    iput-object p1, p0, Le/h/d/p;->f:Le/h/d/t1/c;

    iput-object p3, p0, Le/h/d/p;->a:Le/h/d/b;

    iput-object p2, p0, Le/h/d/p;->d:Le/h/d/s1/p;

    iput-wide p4, p0, Le/h/d/p;->c:J

    invoke-virtual {p3, p0}, Le/h/d/b;->addBannerListener(Le/h/d/t1/d;)V

    return-void
.end method

.method static synthetic a(Le/h/d/p;)Le/h/d/p$b;
    .locals 0

    iget-object p0, p0, Le/h/d/p;->e:Le/h/d/p$b;

    return-object p0
.end method

.method private a(Le/h/d/p$b;)V
    .locals 2

    iput-object p1, p0, Le/h/d/p;->e:Le/h/d/p$b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Le/h/d/p;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Le/h/d/p;Le/h/d/p$b;)V
    .locals 0

    invoke-direct {p0, p1}, Le/h/d/p;->a(Le/h/d/p$b;)V

    return-void
.end method

.method static synthetic a(Le/h/d/p;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Le/h/d/p;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Le/h/d/q1/e;->c()Le/h/d/q1/e;

    move-result-object v0

    sget-object v1, Le/h/d/q1/d$b;->b:Le/h/d/q1/d$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BannerSmash "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le/h/d/p;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Le/h/d/q1/e;->c()Le/h/d/q1/e;

    move-result-object v0

    sget-object v1, Le/h/d/q1/d$b;->f:Le/h/d/q1/d$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Banner exception: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le/h/d/p;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " | "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {v0, v1, p1, p2}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic b(Le/h/d/p;)Le/h/d/t1/c;
    .locals 0

    iget-object p0, p0, Le/h/d/p;->f:Le/h/d/t1/c;

    return-object p0
.end method

.method private i()V
    .locals 3

    iget-object v0, p0, Le/h/d/p;->a:Le/h/d/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Le/h/d/k0;->x()Le/h/d/k0;

    move-result-object v0

    invoke-virtual {v0}, Le/h/d/k0;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Le/h/d/p;->a:Le/h/d/b;

    invoke-virtual {v1, v0}, Le/h/d/b;->setMediationSegment(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Le/h/d/m1/a;->d()Le/h/d/m1/a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/d/m1/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Le/h/d/p;->a:Le/h/d/b;

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

    const-string v2, ":setCustomParams():"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Le/h/d/p;->a(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private j()V
    .locals 4

    :try_start_0
    invoke-direct {p0}, Le/h/d/p;->k()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Le/h/d/p;->b:Ljava/util/Timer;

    new-instance v1, Le/h/d/p$a;

    invoke-direct {v1, p0}, Le/h/d/p$a;-><init>(Le/h/d/p;)V

    iget-wide v2, p0, Le/h/d/p;->c:J

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "startLoadTimer"

    invoke-direct {p0, v1, v0}, Le/h/d/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private k()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Le/h/d/p;->b:Ljava/util/Timer;

    if-eqz v1, :cond_0

    iget-object v1, p0, Le/h/d/p;->b:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    iput-object v0, p0, Le/h/d/p;->b:Ljava/util/Timer;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "stopLoadTimer"

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Le/h/d/p;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    iput-object v0, p0, Le/h/d/p;->b:Ljava/util/Timer;

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "destroyBanner()"

    invoke-direct {p0, v0}, Le/h/d/p;->a(Ljava/lang/String;)V

    iget-object v0, p0, Le/h/d/p;->a:Le/h/d/b;

    if-nez v0, :cond_0

    const-string v0, "destroyBanner() mAdapter == null"

    invoke-direct {p0, v0}, Le/h/d/p;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Le/h/d/p;->d:Le/h/d/s1/p;

    invoke-virtual {v1}, Le/h/d/s1/p;->d()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/d/b;->destroyBanner(Lorg/json/JSONObject;)V

    sget-object v0, Le/h/d/p$b;->f:Le/h/d/p$b;

    invoke-direct {p0, v0}, Le/h/d/p;->a(Le/h/d/p$b;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 2

    const-string v0, "onBannerAdLoaded()"

    invoke-direct {p0, v0}, Le/h/d/p;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Le/h/d/p;->k()V

    iget-object v0, p0, Le/h/d/p;->e:Le/h/d/p$b;

    sget-object v1, Le/h/d/p$b;->c:Le/h/d/p$b;

    if-ne v0, v1, :cond_0

    sget-object v0, Le/h/d/p$b;->d:Le/h/d/p$b;

    invoke-direct {p0, v0}, Le/h/d/p;->a(Le/h/d/p$b;)V

    iget-object v0, p0, Le/h/d/p;->f:Le/h/d/t1/c;

    invoke-interface {v0, p0, p1, p2}, Le/h/d/t1/c;->a(Le/h/d/p;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    goto :goto_0

    :cond_0
    sget-object v1, Le/h/d/p$b;->d:Le/h/d/p$b;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Le/h/d/p;->f:Le/h/d/t1/c;

    iget-object v1, p0, Le/h/d/p;->a:Le/h/d/b;

    invoke-virtual {v1}, Le/h/d/b;->shouldBindBannerViewOnReload()Z

    move-result v1

    invoke-interface {v0, p0, p1, p2, v1}, Le/h/d/t1/c;->a(Le/h/d/p;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Le/h/d/j0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "loadBanner"

    invoke-direct {p0, v0}, Le/h/d/p;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/h/d/p;->g:Z

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Le/h/d/j0;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Le/h/d/p;->a:Le/h/d/b;

    if-nez v1, :cond_1

    const-string p1, "loadBanner - mAdapter is null"

    invoke-direct {p0, p1}, Le/h/d/p;->a(Ljava/lang/String;)V

    iget-object p1, p0, Le/h/d/p;->f:Le/h/d/t1/c;

    new-instance p2, Le/h/d/q1/c;

    const/16 p3, 0x263

    const-string v1, "adapter==null"

    invoke-direct {p2, p3, v1}, Le/h/d/q1/c;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, p2, p0, v0}, Le/h/d/t1/c;->a(Le/h/d/q1/c;Le/h/d/p;Z)V

    return-void

    :cond_1
    iput-object p1, p0, Le/h/d/p;->h:Le/h/d/j0;

    invoke-direct {p0}, Le/h/d/p;->j()V

    iget-object v0, p0, Le/h/d/p;->e:Le/h/d/p$b;

    sget-object v1, Le/h/d/p$b;->a:Le/h/d/p$b;

    if-ne v0, v1, :cond_2

    sget-object p1, Le/h/d/p$b;->b:Le/h/d/p$b;

    invoke-direct {p0, p1}, Le/h/d/p;->a(Le/h/d/p$b;)V

    invoke-direct {p0}, Le/h/d/p;->i()V

    iget-object p1, p0, Le/h/d/p;->a:Le/h/d/b;

    iget-object v0, p0, Le/h/d/p;->d:Le/h/d/s1/p;

    invoke-virtual {v0}, Le/h/d/s1/p;->d()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, p2, p3, v0, p0}, Le/h/d/b;->initBanners(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Le/h/d/t1/d;)V

    goto :goto_0

    :cond_2
    sget-object p2, Le/h/d/p$b;->c:Le/h/d/p$b;

    invoke-direct {p0, p2}, Le/h/d/p;->a(Le/h/d/p$b;)V

    iget-object p2, p0, Le/h/d/p;->a:Le/h/d/b;

    iget-object p3, p0, Le/h/d/p;->d:Le/h/d/s1/p;

    invoke-virtual {p3}, Le/h/d/s1/p;->d()Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p2, p1, p3, p0}, Le/h/d/b;->loadBanner(Le/h/d/j0;Lorg/json/JSONObject;Le/h/d/t1/d;)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    const-string p2, "loadBanner - bannerLayout is null or destroyed"

    invoke-direct {p0, p2}, Le/h/d/p;->a(Ljava/lang/String;)V

    if-nez p1, :cond_4

    const-string p1, "banner is null"

    goto :goto_2

    :cond_4
    const-string p1, "banner is destroyed"

    :goto_2
    iget-object p2, p0, Le/h/d/p;->f:Le/h/d/t1/c;

    new-instance p3, Le/h/d/q1/c;

    const/16 v1, 0x262

    invoke-direct {p3, v1, p1}, Le/h/d/q1/c;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p3, p0, v0}, Le/h/d/t1/c;->a(Le/h/d/q1/c;Le/h/d/p;Z)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Le/h/d/p;->g:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/h/d/p;->d:Le/h/d/s1/p;

    invoke-virtual {v0}, Le/h/d/s1/p;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le/h/d/p;->d:Le/h/d/s1/p;

    invoke-virtual {v0}, Le/h/d/s1/p;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Le/h/d/p;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Le/h/d/q1/c;)V
    .locals 3

    invoke-direct {p0}, Le/h/d/p;->k()V

    iget-object p1, p0, Le/h/d/p;->e:Le/h/d/p$b;

    sget-object v0, Le/h/d/p$b;->b:Le/h/d/p$b;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Le/h/d/p;->f:Le/h/d/t1/c;

    new-instance v0, Le/h/d/q1/c;

    const/16 v1, 0x264

    const-string v2, "Banner init failed"

    invoke-direct {v0, v1, v2}, Le/h/d/q1/c;-><init>(ILjava/lang/String;)V

    const/4 v1, 0x0

    invoke-interface {p1, v0, p0, v1}, Le/h/d/t1/c;->a(Le/h/d/q1/c;Le/h/d/p;Z)V

    sget-object p1, Le/h/d/p$b;->a:Le/h/d/p$b;

    invoke-direct {p0, p1}, Le/h/d/p;->a(Le/h/d/p$b;)V

    :cond_0
    return-void
.end method

.method public c()Le/h/d/b;
    .locals 1

    iget-object v0, p0, Le/h/d/p;->a:Le/h/d/b;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/h/d/p;->d:Le/h/d/s1/p;

    invoke-virtual {v0}, Le/h/d/s1/p;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/h/d/p;->d:Le/h/d/s1/p;

    invoke-virtual {v0}, Le/h/d/s1/p;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Le/h/d/p;->d:Le/h/d/s1/p;

    invoke-virtual {v0}, Le/h/d/s1/p;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Le/h/d/p;->i:I

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/h/d/p;->d:Le/h/d/s1/p;

    invoke-virtual {v0}, Le/h/d/s1/p;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Le/h/d/p;->g:Z

    return v0
.end method

.method public h()V
    .locals 4

    const-string v0, "reloadBanner()"

    invoke-direct {p0, v0}, Le/h/d/p;->a(Ljava/lang/String;)V

    iget-object v0, p0, Le/h/d/p;->h:Le/h/d/j0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le/h/d/j0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Le/h/d/p;->j()V

    sget-object v0, Le/h/d/p$b;->d:Le/h/d/p$b;

    invoke-direct {p0, v0}, Le/h/d/p;->a(Le/h/d/p$b;)V

    iget-object v0, p0, Le/h/d/p;->a:Le/h/d/b;

    iget-object v1, p0, Le/h/d/p;->h:Le/h/d/j0;

    iget-object v2, p0, Le/h/d/p;->d:Le/h/d/s1/p;

    invoke-virtual {v2}, Le/h/d/s1/p;->d()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p0}, Le/h/d/b;->reloadBanner(Le/h/d/j0;Lorg/json/JSONObject;Le/h/d/t1/d;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Le/h/d/p;->h:Le/h/d/j0;

    if-nez v0, :cond_2

    const-string v0, "banner is null"

    goto :goto_1

    :cond_2
    const-string v0, "banner is destroyed"

    :goto_1
    iget-object v1, p0, Le/h/d/p;->f:Le/h/d/t1/c;

    new-instance v2, Le/h/d/q1/c;

    const/16 v3, 0x262

    invoke-direct {v2, v3, v0}, Le/h/d/q1/c;-><init>(ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v1, v2, p0, v0}, Le/h/d/t1/c;->a(Le/h/d/q1/c;Le/h/d/p;Z)V

    return-void
.end method

.method public onBannerAdClicked()V
    .locals 1

    iget-object v0, p0, Le/h/d/p;->f:Le/h/d/t1/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Le/h/d/t1/c;->d(Le/h/d/p;)V

    :cond_0
    return-void
.end method

.method public onBannerAdLeftApplication()V
    .locals 1

    iget-object v0, p0, Le/h/d/p;->f:Le/h/d/t1/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Le/h/d/t1/c;->a(Le/h/d/p;)V

    :cond_0
    return-void
.end method

.method public onBannerAdLoadFailed(Le/h/d/q1/c;)V
    .locals 3

    const-string v0, "onBannerAdLoadFailed()"

    invoke-direct {p0, v0}, Le/h/d/p;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Le/h/d/p;->k()V

    invoke-virtual {p1}, Le/h/d/q1/c;->a()I

    move-result v0

    const/16 v1, 0x25e

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Le/h/d/p;->e:Le/h/d/p$b;

    sget-object v2, Le/h/d/p$b;->c:Le/h/d/p$b;

    if-ne v1, v2, :cond_1

    sget-object v1, Le/h/d/p$b;->e:Le/h/d/p$b;

    invoke-direct {p0, v1}, Le/h/d/p;->a(Le/h/d/p$b;)V

    iget-object v1, p0, Le/h/d/p;->f:Le/h/d/t1/c;

    invoke-interface {v1, p1, p0, v0}, Le/h/d/t1/c;->a(Le/h/d/q1/c;Le/h/d/p;Z)V

    goto :goto_1

    :cond_1
    sget-object v2, Le/h/d/p$b;->d:Le/h/d/p$b;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Le/h/d/p;->f:Le/h/d/t1/c;

    invoke-interface {v1, p1, p0, v0}, Le/h/d/t1/c;->b(Le/h/d/q1/c;Le/h/d/p;Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onBannerAdScreenDismissed()V
    .locals 1

    iget-object v0, p0, Le/h/d/p;->f:Le/h/d/t1/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Le/h/d/t1/c;->c(Le/h/d/p;)V

    :cond_0
    return-void
.end method

.method public onBannerAdScreenPresented()V
    .locals 1

    iget-object v0, p0, Le/h/d/p;->f:Le/h/d/t1/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Le/h/d/t1/c;->b(Le/h/d/p;)V

    :cond_0
    return-void
.end method

.method public onBannerInitSuccess()V
    .locals 4

    invoke-direct {p0}, Le/h/d/p;->k()V

    iget-object v0, p0, Le/h/d/p;->e:Le/h/d/p$b;

    sget-object v1, Le/h/d/p$b;->b:Le/h/d/p$b;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Le/h/d/p;->h:Le/h/d/j0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le/h/d/j0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Le/h/d/p;->j()V

    sget-object v0, Le/h/d/p$b;->c:Le/h/d/p$b;

    invoke-direct {p0, v0}, Le/h/d/p;->a(Le/h/d/p$b;)V

    iget-object v0, p0, Le/h/d/p;->a:Le/h/d/b;

    iget-object v1, p0, Le/h/d/p;->h:Le/h/d/j0;

    iget-object v2, p0, Le/h/d/p;->d:Le/h/d/s1/p;

    invoke-virtual {v2}, Le/h/d/s1/p;->d()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p0}, Le/h/d/b;->loadBanner(Le/h/d/j0;Lorg/json/JSONObject;Le/h/d/t1/d;)V

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v0, p0, Le/h/d/p;->h:Le/h/d/j0;

    if-nez v0, :cond_2

    const-string v0, "banner is null"

    goto :goto_1

    :cond_2
    const-string v0, "banner is destroyed"

    :goto_1
    iget-object v1, p0, Le/h/d/p;->f:Le/h/d/t1/c;

    new-instance v2, Le/h/d/q1/c;

    const/16 v3, 0x25d

    invoke-direct {v2, v3, v0}, Le/h/d/q1/c;-><init>(ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v1, v2, p0, v0}, Le/h/d/t1/c;->a(Le/h/d/q1/c;Le/h/d/p;Z)V

    :cond_3
    :goto_2
    return-void
.end method
