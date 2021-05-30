.class Le/h/d/w;
.super Ljava/lang/Object;

# interfaces
.implements Le/h/d/t1/g;


# instance fields
.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Le/h/d/x;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Le/h/d/x1/a;


# direct methods
.method constructor <init>(Ljava/util/List;Le/h/d/s1/r;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/h/d/s1/p;",
            ">;",
            "Le/h/d/s1/r;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Le/h/d/w;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Le/h/d/w;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Le/h/d/s1/r;->h()Le/h/d/x1/a;

    move-result-object v0

    iput-object v0, p0, Le/h/d/w;->c:Le/h/d/x1/a;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/d/s1/p;

    invoke-virtual {v0}, Le/h/d/s1/p;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SupersonicAds"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Le/h/d/s1/p;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IronSource"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot load "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Le/h/d/s1/p;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Le/h/d/w;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {}, Le/h/d/d;->b()Le/h/d/d;

    move-result-object v1

    invoke-virtual {v0}, Le/h/d/s1/p;->k()Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Le/h/d/d;->a(Le/h/d/s1/p;Lorg/json/JSONObject;Z)Le/h/d/b;

    move-result-object v7

    if-eqz v7, :cond_0

    new-instance v8, Le/h/d/x;

    invoke-virtual {p2}, Le/h/d/s1/r;->f()I

    move-result v6

    move-object v1, v8

    move-object v2, p3

    move-object v3, p4

    move-object v4, v0

    move-object v5, p0

    invoke-direct/range {v1 .. v7}, Le/h/d/x;-><init>(Ljava/lang/String;Ljava/lang/String;Le/h/d/s1/p;Le/h/d/t1/g;ILe/h/d/b;)V

    iget-object v1, p0, Le/h/d/w;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Le/h/d/s1/p;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method private a(ILe/h/d/x;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Le/h/d/w;->a(ILe/h/d/x;[[Ljava/lang/Object;)V

    return-void
.end method

.method private a(ILe/h/d/x;[[Ljava/lang/Object;)V
    .locals 6

    invoke-virtual {p2}, Le/h/d/y;->h()Ljava/util/Map;

    move-result-object p2

    if-eqz p3, :cond_0

    :try_start_0
    array-length v0, p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p3, v2

    aget-object v4, v3, v1

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aget-object v3, v3, v5

    invoke-interface {p2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p3

    invoke-static {}, Le/h/d/q1/e;->c()Le/h/d/q1/e;

    move-result-object v0

    sget-object v1, Le/h/d/q1/d$b;->f:Le/h/d/q1/d$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RV sendProviderEvent "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p3, v2}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V

    :cond_0
    new-instance p3, Le/h/c/b;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-direct {p3, p1, v0}, Le/h/c/b;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Le/h/d/n1/g;->g()Le/h/d/n1/g;

    move-result-object p1

    invoke-virtual {p1, p3}, Le/h/d/n1/b;->a(Le/h/c/b;)V

    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "provider"

    const-string v2, "Mediation"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "isDemandOnly"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    const-string v1, "spId"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Le/h/c/b;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-direct {p2, p1, v1}, Le/h/c/b;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Le/h/d/n1/g;->g()Le/h/d/n1/g;

    move-result-object p1

    invoke-virtual {p1, p2}, Le/h/d/n1/b;->a(Le/h/c/b;)V

    return-void
.end method

.method private a(Le/h/d/x;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DemandOnlyRvManager "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Le/h/d/y;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Le/h/d/q1/e;->c()Le/h/d/q1/e;

    move-result-object p2

    sget-object v0, Le/h/d/q1/d$b;->f:Le/h/d/q1/d$b;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Le/h/d/q1/e;->c()Le/h/d/q1/e;

    move-result-object v0

    sget-object v1, Le/h/d/q1/d$b;->f:Le/h/d/q1/d$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DemandOnlyRvManager "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a(Le/h/d/q1/c;Le/h/d/x;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRewardedVideoAdShowFailed error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Le/h/d/w;->a(Le/h/d/x;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [[Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "errorCode"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1}, Le/h/d/q1/c;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    aput-object v2, v1, v4

    const/16 v0, 0x4b2

    invoke-direct {p0, v0, p2, v1}, Le/h/d/w;->a(ILe/h/d/x;[[Ljava/lang/Object;)V

    invoke-static {}, Le/h/d/d1;->a()Le/h/d/d1;

    move-result-object v0

    invoke-virtual {p2}, Le/h/d/y;->k()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Le/h/d/d1;->b(Ljava/lang/String;Le/h/d/q1/c;)V

    return-void
.end method

.method public a(Le/h/d/q1/c;Le/h/d/x;J)V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRewardedVideoAdLoadFailed error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Le/h/d/w;->a(Le/h/d/x;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v1, v0, [[Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "errorCode"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {p1}, Le/h/d/q1/c;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v3, v7

    aput-object v3, v1, v5

    new-array v3, v2, [Ljava/lang/Object;

    const-string v6, "reason"

    aput-object v6, v3, v5

    invoke-virtual {p1}, Le/h/d/q1/c;->b()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v7

    aput-object v3, v1, v7

    new-array v3, v2, [Ljava/lang/Object;

    const-string v8, "duration"

    aput-object v8, v3, v5

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v3, v7

    aput-object v3, v1, v2

    const/16 v3, 0x4b0

    invoke-direct {p0, v3, p2, v1}, Le/h/d/w;->a(ILe/h/d/x;[[Ljava/lang/Object;)V

    new-array v0, v0, [[Ljava/lang/Object;

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v4, v1, v5

    invoke-virtual {p1}, Le/h/d/q1/c;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v7

    aput-object v1, v0, v5

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v6, v1, v5

    invoke-virtual {p1}, Le/h/d/q1/c;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v7

    aput-object v1, v0, v7

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v8, v1, v5

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, v1, v7

    aput-object v1, v0, v2

    const/16 p3, 0x4bc

    invoke-direct {p0, p3, p2, v0}, Le/h/d/w;->a(ILe/h/d/x;[[Ljava/lang/Object;)V

    invoke-static {}, Le/h/d/d1;->a()Le/h/d/d1;

    move-result-object p3

    invoke-virtual {p2}, Le/h/d/y;->k()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2, p1}, Le/h/d/d1;->a(Ljava/lang/String;Le/h/d/q1/c;)V

    return-void
.end method

.method public a(Le/h/d/x;)V
    .locals 6

    const-string v0, "onRewardedVideoAdClosed"

    invoke-direct {p0, p1, v0}, Le/h/d/w;->a(Le/h/d/x;Ljava/lang/String;)V

    invoke-static {}, Le/h/d/x1/n;->a()Le/h/d/x1/n;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Le/h/d/x1/n;->a(I)I

    move-result v0

    new-array v2, v1, [[Ljava/lang/Object;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "sessionDepth"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    aput-object v3, v2, v5

    const/16 v0, 0x4b3

    invoke-direct {p0, v0, p1, v2}, Le/h/d/w;->a(ILe/h/d/x;[[Ljava/lang/Object;)V

    invoke-static {}, Le/h/d/x1/n;->a()Le/h/d/x1/n;

    move-result-object v0

    invoke-virtual {v0, v1}, Le/h/d/x1/n;->b(I)V

    invoke-static {}, Le/h/d/d1;->a()Le/h/d/d1;

    move-result-object v0

    invoke-virtual {p1}, Le/h/d/y;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/h/d/d1;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Le/h/d/x;J)V
    .locals 5

    const-string v0, "onRewardedVideoLoadSuccess"

    invoke-direct {p0, p1, v0}, Le/h/d/w;->a(Le/h/d/x;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [[Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "duration"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v2, v0

    aput-object v2, v1, v4

    const/16 p2, 0x3ea

    invoke-direct {p0, p2, p1, v1}, Le/h/d/w;->a(ILe/h/d/x;[[Ljava/lang/Object;)V

    invoke-static {}, Le/h/d/d1;->a()Le/h/d/d1;

    move-result-object p2

    invoke-virtual {p1}, Le/h/d/y;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Le/h/d/d1;->e(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Le/h/d/w;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 p2, 0x5dc

    invoke-direct {p0, p2, p1}, Le/h/d/w;->a(ILjava/lang/String;)V

    const-string p2, "Rewarded Video"

    invoke-static {p2}, Le/h/d/x1/f;->k(Ljava/lang/String;)Le/h/d/q1/c;

    move-result-object p2

    invoke-static {}, Le/h/d/d1;->a()Le/h/d/d1;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Le/h/d/d1;->a(Ljava/lang/String;Le/h/d/q1/c;)V

    return-void

    :cond_0
    iget-object v1, p0, Le/h/d/w;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/d/x;

    const/16 v2, 0x3e9

    const/16 v3, 0x4b0

    if-eqz p3, :cond_3

    invoke-virtual {v1}, Le/h/d/y;->o()Z

    move-result p3

    if-nez p3, :cond_1

    const-string p2, "loadRewardedVideoWithAdm in IAB flow must be called by bidder instances"

    invoke-static {p2}, Le/h/d/x1/f;->e(Ljava/lang/String;)Le/h/d/q1/c;

    move-result-object p2

    invoke-virtual {p2}, Le/h/d/q1/c;->b()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Le/h/d/w;->c(Ljava/lang/String;)V

    invoke-direct {p0, v3, v1}, Le/h/d/w;->a(ILe/h/d/x;)V

    invoke-static {}, Le/h/d/d1;->a()Le/h/d/d1;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Le/h/d/d1;->a(Ljava/lang/String;Le/h/d/q1/c;)V

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Le/h/d/h;->f()Le/h/d/h;

    move-result-object p3

    invoke-virtual {p3, p2}, Le/h/d/h;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {}, Le/h/d/h;->f()Le/h/d/h;

    move-result-object p3

    invoke-virtual {p3, p2}, Le/h/d/h;->b(Lorg/json/JSONObject;)Le/h/d/h$b;

    move-result-object p2

    invoke-static {}, Le/h/d/h;->f()Le/h/d/h;

    move-result-object p3

    invoke-virtual {v1}, Le/h/d/y;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Le/h/d/h$b;->e()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p3, v0, v4}, Le/h/d/h;->a(Ljava/lang/String;Ljava/util/List;)Le/h/d/l;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Le/h/d/l;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Le/h/d/y;->a(Ljava/lang/String;)V

    invoke-direct {p0, v2, v1}, Le/h/d/w;->a(ILe/h/d/x;)V

    invoke-virtual {p3}, Le/h/d/l;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Le/h/d/h$b;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Le/h/d/l;->a()Ljava/util/List;

    move-result-object p3

    invoke-virtual {v1, v0, p2, p3}, Le/h/d/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    const-string p2, "loadRewardedVideoWithAdm invalid enriched adm"

    invoke-static {p2}, Le/h/d/x1/f;->e(Ljava/lang/String;)Le/h/d/q1/c;

    move-result-object p2

    invoke-virtual {p2}, Le/h/d/q1/c;->b()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Le/h/d/w;->c(Ljava/lang/String;)V

    invoke-direct {p0, v3, v1}, Le/h/d/w;->a(ILe/h/d/x;)V

    invoke-static {}, Le/h/d/d1;->a()Le/h/d/d1;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Le/h/d/d1;->a(Ljava/lang/String;Le/h/d/q1/c;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Le/h/d/y;->o()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-direct {p0, v2, v1}, Le/h/d/w;->a(ILe/h/d/x;)V

    const/4 p2, 0x0

    invoke-virtual {v1, v0, v0, p2}, Le/h/d/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_4
    const-string p2, "loadRewardedVideoWithAdm in non IAB flow must be called by non bidder instances"

    invoke-static {p2}, Le/h/d/x1/f;->e(Ljava/lang/String;)Le/h/d/q1/c;

    move-result-object p2

    invoke-virtual {p2}, Le/h/d/q1/c;->b()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Le/h/d/w;->c(Ljava/lang/String;)V

    invoke-direct {p0, v3, v1}, Le/h/d/w;->a(ILe/h/d/x;)V

    invoke-static {}, Le/h/d/d1;->a()Le/h/d/d1;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Le/h/d/d1;->a(Ljava/lang/String;Le/h/d/q1/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "loadRewardedVideoWithAdm exception "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Le/h/d/w;->c(Ljava/lang/String;)V

    const-string p2, "loadRewardedVideoWithAdm exception"

    invoke-static {p2}, Le/h/d/x1/f;->e(Ljava/lang/String;)Le/h/d/q1/c;

    move-result-object p2

    invoke-static {}, Le/h/d/d1;->a()Le/h/d/d1;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Le/h/d/d1;->a(Ljava/lang/String;Le/h/d/q1/c;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Le/h/d/w;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x5dc

    invoke-direct {p0, v0, p1}, Le/h/d/w;->a(ILjava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Le/h/d/w;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/d/x;

    invoke-virtual {p1}, Le/h/d/x;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x4ba

    invoke-direct {p0, v0, p1}, Le/h/d/w;->a(ILe/h/d/x;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/16 v0, 0x4bb

    invoke-direct {p0, v0, p1}, Le/h/d/w;->a(ILe/h/d/x;)V

    return v1
.end method

.method public b(Le/h/d/x;)V
    .locals 1

    const-string v0, "onRewardedVideoAdClicked"

    invoke-direct {p0, p1, v0}, Le/h/d/w;->a(Le/h/d/x;Ljava/lang/String;)V

    const/16 v0, 0x3ee

    invoke-direct {p0, v0, p1}, Le/h/d/w;->a(ILe/h/d/x;)V

    invoke-static {}, Le/h/d/d1;->a()Le/h/d/d1;

    move-result-object v0

    invoke-virtual {p1}, Le/h/d/y;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/h/d/d1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Le/h/d/w;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x5dc

    invoke-direct {p0, v0, p1}, Le/h/d/w;->a(ILjava/lang/String;)V

    const-string v0, "Rewarded Video"

    invoke-static {v0}, Le/h/d/x1/f;->k(Ljava/lang/String;)Le/h/d/q1/c;

    move-result-object v0

    invoke-static {}, Le/h/d/d1;->a()Le/h/d/d1;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Le/h/d/d1;->b(Ljava/lang/String;Le/h/d/q1/c;)V

    return-void

    :cond_0
    iget-object v0, p0, Le/h/d/w;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/d/x;

    const/16 v0, 0x4b1

    invoke-direct {p0, v0, p1}, Le/h/d/w;->a(ILe/h/d/x;)V

    invoke-virtual {p1}, Le/h/d/x;->t()V

    return-void
.end method

.method public c(Le/h/d/x;)V
    .locals 5

    const-string v0, "onRewardedVideoAdRewarded"

    invoke-direct {p0, p1, v0}, Le/h/d/w;->a(Le/h/d/x;Ljava/lang/String;)V

    invoke-virtual {p1}, Le/h/d/y;->h()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Le/h/d/k0;->x()Le/h/d/k0;

    move-result-object v1

    invoke-virtual {v1}, Le/h/d/k0;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Le/h/d/k0;->x()Le/h/d/k0;

    move-result-object v1

    invoke-virtual {v1}, Le/h/d/k0;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dynamicUserId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Le/h/d/k0;->x()Le/h/d/k0;

    move-result-object v1

    invoke-virtual {v1}, Le/h/d/k0;->r()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Le/h/d/k0;->x()Le/h/d/k0;

    move-result-object v1

    invoke-virtual {v1}, Le/h/d/k0;->r()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "custom_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Le/h/d/k0;->x()Le/h/d/k0;

    move-result-object v4

    invoke-virtual {v4}, Le/h/d/k0;->r()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {}, Le/h/d/k0;->x()Le/h/d/k0;

    move-result-object v1

    invoke-virtual {v1}, Le/h/d/k0;->g()Le/h/d/x1/l;

    move-result-object v1

    invoke-virtual {v1}, Le/h/d/x1/l;->a()Le/h/d/s1/g;

    move-result-object v1

    invoke-virtual {v1}, Le/h/d/s1/g;->e()Le/h/d/s1/r;

    move-result-object v1

    invoke-virtual {v1}, Le/h/d/s1/r;->b()Le/h/d/s1/l;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Le/h/d/s1/l;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "placement"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Le/h/d/s1/l;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "rewardName"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Le/h/d/s1/l;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "rewardAmount"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {}, Le/h/d/q1/e;->c()Le/h/d/q1/e;

    move-result-object v1

    sget-object v2, Le/h/d/q1/d$b;->f:Le/h/d/q1/d$b;

    const/4 v3, 0x3

    const-string v4, "defaultPlacement is null"

    invoke-virtual {v1, v2, v4, v3}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V

    :goto_1
    new-instance v1, Le/h/c/b;

    const/16 v2, 0x3f2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-direct {v1, v2, v3}, Le/h/c/b;-><init>(ILorg/json/JSONObject;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Le/h/c/b;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/h/d/w;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Le/h/d/y;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/d/x1/k;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "transId"

    invoke-virtual {v1, v2, v0}, Le/h/c/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Le/h/d/n1/g;->g()Le/h/d/n1/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Le/h/d/n1/b;->a(Le/h/c/b;)V

    invoke-static {}, Le/h/d/d1;->a()Le/h/d/d1;

    move-result-object v0

    invoke-virtual {p1}, Le/h/d/y;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/h/d/d1;->d(Ljava/lang/String;)V

    return-void
.end method

.method public d(Le/h/d/x;)V
    .locals 1

    const-string v0, "onRewardedVideoAdVisible"

    invoke-direct {p0, p1, v0}, Le/h/d/w;->a(Le/h/d/x;Ljava/lang/String;)V

    const/16 v0, 0x4b6

    invoke-direct {p0, v0, p1}, Le/h/d/w;->a(ILe/h/d/x;)V

    return-void
.end method

.method public e(Le/h/d/x;)V
    .locals 11

    const-string v0, "onRewardedVideoAdOpened"

    invoke-direct {p0, p1, v0}, Le/h/d/w;->a(Le/h/d/x;Ljava/lang/String;)V

    const/16 v0, 0x3ed

    invoke-direct {p0, v0, p1}, Le/h/d/w;->a(ILe/h/d/x;)V

    invoke-static {}, Le/h/d/d1;->a()Le/h/d/d1;

    move-result-object v0

    invoke-virtual {p1}, Le/h/d/y;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/d/d1;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Le/h/d/y;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Le/h/d/y;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Le/h/d/h;->f()Le/h/d/h;

    move-result-object v2

    invoke-virtual {p1}, Le/h/d/y;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Le/h/d/y;->g()I

    move-result v5

    iget-object v6, p1, Le/h/d/y;->i:Ljava/lang/String;

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    invoke-virtual/range {v2 .. v10}, Le/h/d/h;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Le/h/d/h;->f()Le/h/d/h;

    move-result-object v2

    invoke-virtual {v2, v1}, Le/h/d/h;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
