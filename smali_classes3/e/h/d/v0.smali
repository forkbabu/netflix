.class public Le/h/d/v0;
.super Le/h/d/c1;

# interfaces
.implements Le/h/d/t1/d;
.implements Le/h/d/v1/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/d/v0$a;
    }
.end annotation


# instance fields
.field private f:Le/h/d/n;

.field private g:Le/h/d/v1/c;

.field private h:Le/h/d/v0$a;

.field private i:Le/h/d/u0;

.field private j:Le/h/d/j0;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Le/h/d/s1/f;

.field private o:I

.field private final p:Ljava/lang/Object;


# direct methods
.method constructor <init>(Le/h/d/n;Le/h/d/u0;Le/h/d/s1/p;Le/h/d/b;I)V
    .locals 9

    const-string v6, ""

    const/4 v7, 0x0

    const-string v8, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v8}, Le/h/d/v0;-><init>(Le/h/d/n;Le/h/d/u0;Le/h/d/s1/p;Le/h/d/b;ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method constructor <init>(Le/h/d/n;Le/h/d/u0;Le/h/d/s1/p;Le/h/d/b;ILjava/lang/String;ILjava/lang/String;)V
    .locals 2

    new-instance v0, Le/h/d/s1/a;

    invoke-virtual {p3}, Le/h/d/s1/p;->d()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, p3, v1}, Le/h/d/s1/a;-><init>(Le/h/d/s1/p;Lorg/json/JSONObject;)V

    invoke-direct {p0, v0, p4}, Le/h/d/c1;-><init>(Le/h/d/s1/a;Le/h/d/b;)V

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Le/h/d/v0;->p:Ljava/lang/Object;

    sget-object p3, Le/h/d/v0$a;->a:Le/h/d/v0$a;

    iput-object p3, p0, Le/h/d/v0;->h:Le/h/d/v0$a;

    iput-object p1, p0, Le/h/d/v0;->f:Le/h/d/n;

    new-instance p3, Le/h/d/v1/c;

    invoke-virtual {p1}, Le/h/d/n;->e()J

    move-result-wide v0

    invoke-direct {p3, v0, v1}, Le/h/d/v1/c;-><init>(J)V

    iput-object p3, p0, Le/h/d/v0;->g:Le/h/d/v1/c;

    iput-object p2, p0, Le/h/d/v0;->i:Le/h/d/u0;

    iput p5, p0, Le/h/d/v0;->o:I

    iput-object p6, p0, Le/h/d/v0;->k:Ljava/lang/String;

    iput p7, p0, Le/h/d/v0;->l:I

    iput-object p8, p0, Le/h/d/v0;->m:Ljava/lang/String;

    iget-object p1, p0, Le/h/d/c1;->a:Le/h/d/b;

    invoke-virtual {p1, p0}, Le/h/d/b;->addBannerListener(Le/h/d/t1/d;)V

    invoke-virtual {p0}, Le/h/d/c1;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Le/h/d/v0;->A()V

    :cond_0
    return-void
.end method

.method private A()V
    .locals 4

    sget-object v0, Le/h/d/q1/b;->g:Le/h/d/q1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Le/h/d/v0;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "isBidder = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le/h/d/c1;->o()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/d/q1/b;->c(Ljava/lang/String;)V

    sget-object v0, Le/h/d/v0$a;->b:Le/h/d/v0$a;

    invoke-direct {p0, v0}, Le/h/d/v0;->a(Le/h/d/v0$a;)V

    invoke-direct {p0}, Le/h/d/v0;->C()V

    :try_start_0
    invoke-virtual {p0}, Le/h/d/c1;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/h/d/c1;->a:Le/h/d/b;

    iget-object v1, p0, Le/h/d/v0;->f:Le/h/d/n;

    invoke-virtual {v1}, Le/h/d/n;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Le/h/d/v0;->f:Le/h/d/n;

    invoke-virtual {v2}, Le/h/d/n;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Le/h/d/c1;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2, v3, p0}, Le/h/d/b;->initBannerForBidding(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Le/h/d/t1/d;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/h/d/c1;->a:Le/h/d/b;

    iget-object v1, p0, Le/h/d/v0;->f:Le/h/d/n;

    invoke-virtual {v1}, Le/h/d/n;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Le/h/d/v0;->f:Le/h/d/n;

    invoke-virtual {v2}, Le/h/d/n;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Le/h/d/c1;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2, v3, p0}, Le/h/d/b;->initBanners(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Le/h/d/t1/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Le/h/d/q1/b;->g:Le/h/d/q1/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/h/d/q1/b;->a(Ljava/lang/String;)V

    new-instance v1, Le/h/d/q1/c;

    const/16 v2, 0x264

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Le/h/d/q1/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v1}, Le/h/d/v0;->b(Le/h/d/q1/c;)V

    :goto_0
    return-void
.end method

.method private B()Z
    .locals 1

    iget-object v0, p0, Le/h/d/v0;->j:Le/h/d/j0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le/h/d/j0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

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

.method private C()V
    .locals 4

    iget-object v0, p0, Le/h/d/c1;->a:Le/h/d/b;

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

    iget-object v1, p0, Le/h/d/c1;->a:Le/h/d/b;

    invoke-virtual {v1, v0}, Le/h/d/b;->setMediationSegment(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Le/h/d/m1/a;->d()Le/h/d/m1/a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/d/m1/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

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

    sget-object v1, Le/h/d/q1/b;->g:Le/h/d/q1/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Le/h/d/q1/b;->c(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(I[[Ljava/lang/Object;)V
    .locals 7

    invoke-virtual {p0}, Le/h/d/c1;->l()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0}, Le/h/d/v0;->B()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "reason"

    const-string v2, "banner is destroyed"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Le/h/d/v0;->j:Le/h/d/j0;

    invoke-virtual {v1}, Le/h/d/j0;->getSize()Le/h/d/c0;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Le/h/d/v0;->a(Ljava/util/Map;Le/h/d/c0;)V

    :goto_0
    iget-object v1, p0, Le/h/d/v0;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Le/h/d/v0;->k:Ljava/lang/String;

    const-string v2, "auctionId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Le/h/d/v0;->n:Le/h/d/s1/f;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Le/h/d/s1/i;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "placement"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-direct {p0, p1}, Le/h/d/v0;->b(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Le/h/d/n1/d;->g()Le/h/d/n1/d;

    move-result-object v1

    iget v2, p0, Le/h/d/v0;->l:I

    iget-object v3, p0, Le/h/d/v0;->m:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Le/h/d/n1/b;->a(Ljava/util/Map;ILjava/lang/String;)V

    :cond_3
    iget v1, p0, Le/h/d/v0;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sessionDepth"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_4

    :try_start_0
    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_4

    aget-object v4, p2, v3

    aget-object v5, v4, v2

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_0
    move-exception p2

    sget-object v1, Le/h/d/q1/b;->g:Le/h/d/q1/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Le/h/d/c1;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " smash: BN sendMediationEvent "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Le/h/d/q1/b;->a(Ljava/lang/String;)V

    :cond_4
    new-instance p2, Le/h/c/b;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-direct {p2, p1, v1}, Le/h/c/b;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Le/h/d/n1/d;->g()Le/h/d/n1/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Le/h/d/n1/b;->a(Le/h/c/b;)V

    return-void
.end method

.method private a(Le/h/d/v0$a;)V
    .locals 3

    sget-object v0, Le/h/d/q1/b;->g:Le/h/d/q1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Le/h/d/v0;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/d/q1/b;->c(Ljava/lang/String;)V

    iget-object v0, p0, Le/h/d/v0;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Le/h/d/v0;->h:Le/h/d/v0$a;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(Ljava/util/Map;Le/h/d/c0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Le/h/d/c0;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p2}, Le/h/d/c0;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "CUSTOM"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_1
    const-string v2, "BANNER"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_2
    const-string v2, "SMART"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_3
    const-string v2, "LARGE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_4
    const-string v2, "RECTANGLE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    :cond_0
    :goto_0
    const-string v0, "bannerAdSize"

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x6

    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "custom_banner_size"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Le/h/d/c0;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Le/h/d/c0;->b()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/4 p2, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object p2, Le/h/d/q1/b;->g:Le/h/d/q1/b;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Le/h/d/q1/b;->a(Ljava/lang/String;)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x171242b1 -> :sswitch_4
        0x44dc31b -> :sswitch_3
        0x4b59da9 -> :sswitch_2
        0x7458732c -> :sswitch_1
        0x77297f71 -> :sswitch_0
    .end sparse-switch
.end method

.method private a(Le/h/d/v0$a;Le/h/d/v0$a;)Z
    .locals 3

    iget-object v0, p0, Le/h/d/v0;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le/h/d/v0;->h:Le/h/d/v0$a;

    if-ne v1, p1, :cond_0

    sget-object p1, Le/h/d/q1/b;->g:Le/h/d/q1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Le/h/d/v0;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "set state from \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/h/d/v0;->h:Le/h/d/v0$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' to \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Le/h/d/q1/b;->c(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-object p2, p0, Le/h/d/v0;->h:Le/h/d/v0$a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Le/h/d/q1/b;->g:Le/h/d/q1/b;

    invoke-virtual {p0}, Le/h/d/v0;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/d/q1/b;->c(Ljava/lang/String;)V

    sget-object v0, Le/h/d/v0$a;->c:Le/h/d/v0$a;

    sget-object v1, Le/h/d/v0$a;->d:Le/h/d/v0$a;

    invoke-direct {p0, v0, v1}, Le/h/d/v0;->a(Le/h/d/v0$a;Le/h/d/v0$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xbba

    invoke-virtual {p0, v0}, Le/h/d/v0;->a(I)V

    invoke-virtual {p0}, Le/h/d/c1;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/h/d/c1;->a:Le/h/d/b;

    iget-object v1, p0, Le/h/d/v0;->j:Le/h/d/j0;

    iget-object v2, p0, Le/h/d/c1;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2, p0, p1}, Le/h/d/b;->loadBannerForBidding(Le/h/d/j0;Lorg/json/JSONObject;Le/h/d/t1/d;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Le/h/d/c1;->a:Le/h/d/b;

    iget-object v0, p0, Le/h/d/v0;->j:Le/h/d/j0;

    iget-object v1, p0, Le/h/d/c1;->d:Lorg/json/JSONObject;

    invoke-virtual {p1, v0, v1, p0}, Le/h/d/b;->loadBanner(Le/h/d/j0;Lorg/json/JSONObject;Le/h/d/t1/d;)V

    goto :goto_0

    :cond_1
    sget-object p1, Le/h/d/q1/b;->g:Le/h/d/q1/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wrong state - state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/h/d/v0;->h:Le/h/d/v0$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/h/d/q1/b;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private b(I)Z
    .locals 1

    const/16 v0, 0xbbd

    if-eq p1, v0, :cond_1

    const/16 v0, 0xbba

    if-eq p1, v0, :cond_1

    const/16 v0, 0xbc0

    if-eq p1, v0, :cond_1

    const/16 v0, 0xce9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xce4

    if-eq p1, v0, :cond_1

    const/16 v0, 0xce6

    if-eq p1, v0, :cond_1

    const/16 v0, 0xce7

    if-eq p1, v0, :cond_1

    const/16 v0, 0xce8

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private f(Le/h/d/q1/c;)V
    .locals 8

    invoke-virtual {p1}, Le/h/d/q1/c;->a()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x25e

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/16 v1, 0xcea

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Le/h/d/v0;->a(I[[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/16 v3, 0xce4

    const/4 v4, 0x2

    new-array v5, v4, [[Ljava/lang/Object;

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "errorCode"

    aput-object v7, v6, v2

    invoke-virtual {p1}, Le/h/d/q1/c;->a()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    aput-object v6, v5, v2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v6, "reason"

    aput-object v6, v4, v2

    invoke-virtual {p1}, Le/h/d/q1/c;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    aput-object v4, v5, v1

    invoke-direct {p0, v3, v5}, Le/h/d/v0;->a(I[[Ljava/lang/Object;)V

    :goto_1
    iget-object v1, p0, Le/h/d/v0;->i:Le/h/d/u0;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1, p0, v0}, Le/h/d/u0;->a(Le/h/d/q1/c;Le/h/d/v0;Z)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    sget-object v0, Le/h/d/q1/b;->g:Le/h/d/q1/b;

    invoke-virtual {p0}, Le/h/d/v0;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/d/q1/b;->c(Ljava/lang/String;)V

    sget-object v0, Le/h/d/v0$a;->b:Le/h/d/v0$a;

    sget-object v1, Le/h/d/v0$a;->f:Le/h/d/v0$a;

    invoke-direct {p0, v0, v1}, Le/h/d/v0;->a(Le/h/d/v0$a;Le/h/d/v0$a;)Z

    move-result v0

    const-string v1, "Timed out"

    if-eqz v0, :cond_0

    sget-object v0, Le/h/d/q1/b;->g:Le/h/d/q1/b;

    const-string v2, "init timed out"

    invoke-virtual {v0, v2}, Le/h/d/q1/b;->c(Ljava/lang/String;)V

    new-instance v0, Le/h/d/q1/c;

    const/16 v2, 0x25f

    invoke-direct {v0, v2, v1}, Le/h/d/q1/c;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Le/h/d/v0$a;->d:Le/h/d/v0$a;

    sget-object v2, Le/h/d/v0$a;->f:Le/h/d/v0$a;

    invoke-direct {p0, v0, v2}, Le/h/d/v0;->a(Le/h/d/v0$a;Le/h/d/v0$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Le/h/d/q1/b;->g:Le/h/d/q1/b;

    const-string v2, "load timed out"

    invoke-virtual {v0, v2}, Le/h/d/q1/b;->c(Ljava/lang/String;)V

    new-instance v0, Le/h/d/q1/c;

    const/16 v2, 0x260

    invoke-direct {v0, v2, v1}, Le/h/d/q1/c;-><init>(ILjava/lang/String;)V

    :goto_0
    invoke-direct {p0, v0}, Le/h/d/v0;->f(Le/h/d/q1/c;)V

    return-void

    :cond_1
    sget-object v0, Le/h/d/q1/b;->g:Le/h/d/q1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected state - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/h/d/v0;->h:Le/h/d/v0$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/d/q1/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Le/h/d/v0;->a(I[[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 2

    sget-object v0, Le/h/d/q1/b;->g:Le/h/d/q1/b;

    invoke-virtual {p0}, Le/h/d/v0;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/d/q1/b;->c(Ljava/lang/String;)V

    iget-object v0, p0, Le/h/d/v0;->g:Le/h/d/v1/c;

    invoke-virtual {v0}, Le/h/d/v1/c;->d()V

    sget-object v0, Le/h/d/v0$a;->d:Le/h/d/v0$a;

    sget-object v1, Le/h/d/v0$a;->e:Le/h/d/v0$a;

    invoke-direct {p0, v0, v1}, Le/h/d/v0;->a(Le/h/d/v0$a;Le/h/d/v0$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xbbd

    invoke-virtual {p0, v0}, Le/h/d/v0;->a(I)V

    iget-object v0, p0, Le/h/d/v0;->i:Le/h/d/u0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Le/h/d/u0;->a(Le/h/d/v0;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public a(Le/h/d/j0;Le/h/d/s1/f;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Le/h/d/q1/b;->g:Le/h/d/q1/b;

    invoke-virtual {p0}, Le/h/d/v0;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/d/q1/b;->c(Ljava/lang/String;)V

    iput-object p2, p0, Le/h/d/v0;->n:Le/h/d/s1/f;

    invoke-static {p1}, Le/h/d/q;->a(Le/h/d/j0;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    if-nez p1, :cond_0

    const-string p1, "banner is null"

    goto :goto_0

    :cond_0
    const-string p1, "banner is destroyed"

    :goto_0
    sget-object p2, Le/h/d/q1/b;->g:Le/h/d/q1/b;

    invoke-virtual {p2, p1}, Le/h/d/q1/b;->c(Ljava/lang/String;)V

    iget-object p2, p0, Le/h/d/v0;->i:Le/h/d/u0;

    new-instance p3, Le/h/d/q1/c;

    const/16 v1, 0x262

    invoke-direct {p3, v1, p1}, Le/h/d/q1/c;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p3, p0, v0}, Le/h/d/u0;->a(Le/h/d/q1/c;Le/h/d/v0;Z)V

    return-void

    :cond_1
    iget-object p2, p0, Le/h/d/c1;->a:Le/h/d/b;

    if-nez p2, :cond_2

    const-string p1, "mAdapter is null"

    sget-object p2, Le/h/d/q1/b;->g:Le/h/d/q1/b;

    invoke-virtual {p2, p1}, Le/h/d/q1/b;->c(Ljava/lang/String;)V

    iget-object p2, p0, Le/h/d/v0;->i:Le/h/d/u0;

    new-instance p3, Le/h/d/q1/c;

    const/16 v1, 0x263

    invoke-direct {p3, v1, p1}, Le/h/d/q1/c;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p3, p0, v0}, Le/h/d/u0;->a(Le/h/d/q1/c;Le/h/d/v0;Z)V

    return-void

    :cond_2
    iput-object p1, p0, Le/h/d/v0;->j:Le/h/d/j0;

    iget-object p1, p0, Le/h/d/v0;->g:Le/h/d/v1/c;

    invoke-virtual {p1, p0}, Le/h/d/v1/c;->a(Le/h/d/v1/c$a;)V

    :try_start_0
    invoke-virtual {p0}, Le/h/d/c1;->o()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0, p3}, Le/h/d/v0;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Le/h/d/v0;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object p2, Le/h/d/q1/b;->g:Le/h/d/q1/b;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "exception = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Le/h/d/q1/b;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public b(Le/h/d/q1/c;)V
    .locals 3

    sget-object v0, Le/h/d/q1/b;->g:Le/h/d/q1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Le/h/d/v0;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "error = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/h/d/q1/b;->c(Ljava/lang/String;)V

    iget-object p1, p0, Le/h/d/v0;->g:Le/h/d/v1/c;

    invoke-virtual {p1}, Le/h/d/v1/c;->d()V

    sget-object p1, Le/h/d/v0$a;->b:Le/h/d/v0$a;

    sget-object v0, Le/h/d/v0$a;->a:Le/h/d/v0$a;

    invoke-direct {p0, p1, v0}, Le/h/d/v0;->a(Le/h/d/v0$a;Le/h/d/v0$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Le/h/d/v0;->i:Le/h/d/u0;

    if-eqz p1, :cond_1

    new-instance v0, Le/h/d/q1/c;

    const/16 v1, 0x264

    const-string v2, "Banner init failed"

    invoke-direct {v0, v1, v2}, Le/h/d/q1/c;-><init>(ILjava/lang/String;)V

    const/4 v1, 0x0

    invoke-interface {p1, v0, p0, v1}, Le/h/d/u0;->a(Le/h/d/q1/c;Le/h/d/v0;Z)V

    goto :goto_0

    :cond_0
    sget-object p1, Le/h/d/q1/b;->g:Le/h/d/q1/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wrong state - mState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/h/d/v0;->h:Le/h/d/v0$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/h/d/q1/b;->d(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBannerAdClicked()V
    .locals 2

    sget-object v0, Le/h/d/q1/b;->g:Le/h/d/q1/b;

    invoke-virtual {p0}, Le/h/d/v0;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/d/q1/b;->c(Ljava/lang/String;)V

    const/16 v0, 0xbc0

    invoke-virtual {p0, v0}, Le/h/d/v0;->a(I)V

    iget-object v0, p0, Le/h/d/v0;->i:Le/h/d/u0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Le/h/d/u0;->b(Le/h/d/v0;)V

    :cond_0
    return-void
.end method

.method public onBannerAdLeftApplication()V
    .locals 2

    sget-object v0, Le/h/d/q1/b;->g:Le/h/d/q1/b;

    invoke-virtual {p0}, Le/h/d/v0;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/d/q1/b;->c(Ljava/lang/String;)V

    const/16 v0, 0xce8

    invoke-virtual {p0, v0}, Le/h/d/v0;->a(I)V

    iget-object v0, p0, Le/h/d/v0;->i:Le/h/d/u0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Le/h/d/u0;->d(Le/h/d/v0;)V

    :cond_0
    return-void
.end method

.method public onBannerAdLoadFailed(Le/h/d/q1/c;)V
    .locals 3

    sget-object v0, Le/h/d/q1/b;->g:Le/h/d/q1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Le/h/d/v0;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "error = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/d/q1/b;->c(Ljava/lang/String;)V

    iget-object v0, p0, Le/h/d/v0;->g:Le/h/d/v1/c;

    invoke-virtual {v0}, Le/h/d/v1/c;->d()V

    sget-object v0, Le/h/d/v0$a;->d:Le/h/d/v0$a;

    sget-object v1, Le/h/d/v0$a;->f:Le/h/d/v0$a;

    invoke-direct {p0, v0, v1}, Le/h/d/v0;->a(Le/h/d/v0$a;Le/h/d/v0$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Le/h/d/v0;->f(Le/h/d/q1/c;)V

    :cond_0
    return-void
.end method

.method public onBannerAdScreenDismissed()V
    .locals 2

    sget-object v0, Le/h/d/q1/b;->g:Le/h/d/q1/b;

    invoke-virtual {p0}, Le/h/d/v0;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/d/q1/b;->c(Ljava/lang/String;)V

    const/16 v0, 0xce7

    invoke-virtual {p0, v0}, Le/h/d/v0;->a(I)V

    iget-object v0, p0, Le/h/d/v0;->i:Le/h/d/u0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Le/h/d/u0;->a(Le/h/d/v0;)V

    :cond_0
    return-void
.end method

.method public onBannerAdScreenPresented()V
    .locals 2

    sget-object v0, Le/h/d/q1/b;->g:Le/h/d/q1/b;

    invoke-virtual {p0}, Le/h/d/v0;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/d/q1/b;->c(Ljava/lang/String;)V

    const/16 v0, 0xce6

    invoke-virtual {p0, v0}, Le/h/d/v0;->a(I)V

    iget-object v0, p0, Le/h/d/v0;->i:Le/h/d/u0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Le/h/d/u0;->c(Le/h/d/v0;)V

    :cond_0
    return-void
.end method

.method public onBannerInitSuccess()V
    .locals 4

    sget-object v0, Le/h/d/q1/b;->g:Le/h/d/q1/b;

    invoke-virtual {p0}, Le/h/d/v0;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/d/q1/b;->c(Ljava/lang/String;)V

    sget-object v0, Le/h/d/v0$a;->b:Le/h/d/v0$a;

    sget-object v1, Le/h/d/v0$a;->c:Le/h/d/v0$a;

    invoke-direct {p0, v0, v1}, Le/h/d/v0;->a(Le/h/d/v0$a;Le/h/d/v0$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Le/h/d/c1;->o()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Le/h/d/v0;->j:Le/h/d/j0;

    invoke-static {v0}, Le/h/d/q;->a(Le/h/d/j0;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Le/h/d/v0;->j:Le/h/d/j0;

    if-nez v0, :cond_0

    const-string v0, "banner is null"

    goto :goto_0

    :cond_0
    const-string v0, "banner is destroyed"

    :goto_0
    iget-object v1, p0, Le/h/d/v0;->i:Le/h/d/u0;

    new-instance v2, Le/h/d/q1/c;

    const/16 v3, 0x25d

    invoke-direct {v2, v3, v0}, Le/h/d/q1/c;-><init>(ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v1, v2, p0, v0}, Le/h/d/u0;->a(Le/h/d/q1/c;Le/h/d/v0;Z)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Le/h/d/v0;->b(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public r()V
    .locals 2

    sget-object v0, Le/h/d/q1/b;->g:Le/h/d/q1/b;

    invoke-virtual {p0}, Le/h/d/v0;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/d/q1/b;->c(Ljava/lang/String;)V

    sget-object v0, Le/h/d/v0$a;->g:Le/h/d/v0$a;

    invoke-direct {p0, v0}, Le/h/d/v0;->a(Le/h/d/v0$a;)V

    iget-object v0, p0, Le/h/d/c1;->a:Le/h/d/b;

    if-nez v0, :cond_0

    sget-object v0, Le/h/d/q1/b;->g:Le/h/d/q1/b;

    const-string v1, "mAdapter == null"

    invoke-virtual {v0, v1}, Le/h/d/q1/b;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Le/h/d/c1;->b:Le/h/d/s1/a;

    invoke-virtual {v1}, Le/h/d/s1/a;->g()Le/h/d/s1/p;

    move-result-object v1

    invoke-virtual {v1}, Le/h/d/s1/p;->d()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/d/b;->destroyBanner(Lorg/json/JSONObject;)V

    const/16 v0, 0xce9

    invoke-virtual {p0, v0}, Le/h/d/v0;->a(I)V

    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/h/d/c1;->b:Le/h/d/s1/a;

    invoke-virtual {v0}, Le/h/d/s1/a;->g()Le/h/d/s1/p;

    move-result-object v0

    invoke-virtual {v0}, Le/h/d/s1/p;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le/h/d/c1;->b:Le/h/d/s1/a;

    invoke-virtual {v0}, Le/h/d/s1/a;->g()Le/h/d/s1/p;

    move-result-object v0

    invoke-virtual {v0}, Le/h/d/s1/p;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Le/h/d/v0;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t()Le/h/d/b;
    .locals 1

    iget-object v0, p0, Le/h/d/c1;->a:Le/h/d/b;

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/h/d/v0;->k:Ljava/lang/String;

    return-object v0
.end method

.method public v()Ljava/util/Map;
    .locals 5
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

    invoke-virtual {v1, v2}, Le/h/d/b;->getBannerBiddingData(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-object v0

    :catchall_0
    move-exception v1

    sget-object v2, Le/h/d/q1/b;->g:Le/h/d/q1/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getBiddingData exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Le/h/d/q1/b;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Le/h/d/v0;->y()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Le/h/d/v0;->w()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "%s - "

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/h/d/c1;->b:Le/h/d/s1/a;

    invoke-virtual {v0}, Le/h/d/s1/a;->g()Le/h/d/s1/p;

    move-result-object v0

    invoke-virtual {v0}, Le/h/d/s1/p;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/h/d/c1;->b:Le/h/d/s1/a;

    invoke-virtual {v0}, Le/h/d/s1/a;->g()Le/h/d/s1/p;

    move-result-object v0

    invoke-virtual {v0}, Le/h/d/s1/p;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Le/h/d/c1;->b:Le/h/d/s1/a;

    invoke-virtual {v0}, Le/h/d/s1/a;->g()Le/h/d/s1/p;

    move-result-object v0

    invoke-virtual {v0}, Le/h/d/s1/p;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/h/d/c1;->b:Le/h/d/s1/a;

    invoke-virtual {v0}, Le/h/d/s1/a;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
