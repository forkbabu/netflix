.class Le/h/d/u;
.super Ljava/lang/Object;

# interfaces
.implements Le/h/d/t1/f;


# instance fields
.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Le/h/d/v;",
            ">;"
        }
    .end annotation
.end field

.field private b:Le/h/d/x1/a;


# direct methods
.method constructor <init>(Ljava/util/List;Le/h/d/s1/h;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/h/d/s1/p;",
            ">;",
            "Le/h/d/s1/h;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Le/h/d/u;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Le/h/d/s1/h;->g()Le/h/d/x1/a;

    move-result-object v0

    iput-object v0, p0, Le/h/d/u;->b:Le/h/d/x1/a;

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

    invoke-direct {p0, v0}, Le/h/d/u;->c(Ljava/lang/String;)V

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

    new-instance v8, Le/h/d/v;

    invoke-virtual {p2}, Le/h/d/s1/h;->e()I

    move-result v6

    move-object v1, v8

    move-object v2, p3

    move-object v3, p4

    move-object v4, v0

    move-object v5, p0

    invoke-direct/range {v1 .. v7}, Le/h/d/v;-><init>(Ljava/lang/String;Ljava/lang/String;Le/h/d/s1/p;Le/h/d/t1/f;ILe/h/d/b;)V

    iget-object v1, p0, Le/h/d/u;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Le/h/d/s1/p;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method private a(ILe/h/d/v;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Le/h/d/u;->a(ILe/h/d/v;[[Ljava/lang/Object;)V

    return-void
.end method

.method private a(ILe/h/d/v;[[Ljava/lang/Object;)V
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

    const-string v3, "IS sendProviderEvent "

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

    invoke-static {}, Le/h/d/n1/d;->g()Le/h/d/n1/d;

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

    invoke-static {}, Le/h/d/n1/d;->g()Le/h/d/n1/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Le/h/d/n1/b;->a(Le/h/c/b;)V

    return-void
.end method

.method private a(Le/h/d/v;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DemandOnlyIsManager "

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

    const-string v3, "DemandOnlyIsManager "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a(Le/h/d/q1/c;Le/h/d/v;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onInterstitialAdShowFailed error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Le/h/d/q1/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Le/h/d/u;->a(Le/h/d/v;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v1, v0, [[Ljava/lang/Object;

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "errorCode"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1}, Le/h/d/q1/c;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    aput-object v2, v1, v4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "reason"

    aput-object v2, v0, v4

    invoke-virtual {p1}, Le/h/d/q1/c;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v5

    aput-object v0, v1, v5

    const/16 v0, 0x89b

    invoke-direct {p0, v0, p2, v1}, Le/h/d/u;->a(ILe/h/d/v;[[Ljava/lang/Object;)V

    invoke-static {}, Le/h/d/d0;->b()Le/h/d/d0;

    move-result-object v0

    invoke-virtual {p2}, Le/h/d/y;->k()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Le/h/d/d0;->b(Ljava/lang/String;Le/h/d/q1/c;)V

    return-void
.end method

.method public a(Le/h/d/q1/c;Le/h/d/v;J)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onInterstitialAdLoadFailed error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Le/h/d/q1/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Le/h/d/u;->a(Le/h/d/v;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [[Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "errorCode"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1}, Le/h/d/q1/c;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "reason"

    aput-object v3, v2, v4

    invoke-virtual {p1}, Le/h/d/q1/c;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object v2, v0, v5

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "duration"

    aput-object v3, v2, v4

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, v2, v5

    aput-object v2, v0, v1

    const/16 p3, 0x898

    invoke-direct {p0, p3, p2, v0}, Le/h/d/u;->a(ILe/h/d/v;[[Ljava/lang/Object;)V

    invoke-static {}, Le/h/d/d0;->b()Le/h/d/d0;

    move-result-object p3

    invoke-virtual {p2}, Le/h/d/y;->k()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2, p1}, Le/h/d/d0;->a(Ljava/lang/String;Le/h/d/q1/c;)V

    return-void
.end method

.method public a(Le/h/d/v;)V
    .locals 11

    const-string v0, "onInterstitialAdOpened"

    invoke-direct {p0, p1, v0}, Le/h/d/u;->a(Le/h/d/v;Ljava/lang/String;)V

    const/16 v0, 0x7d5

    invoke-direct {p0, v0, p1}, Le/h/d/u;->a(ILe/h/d/v;)V

    invoke-static {}, Le/h/d/d0;->b()Le/h/d/d0;

    move-result-object v0

    invoke-virtual {p1}, Le/h/d/y;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/d/d0;->c(Ljava/lang/String;)V

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

.method public a(Le/h/d/v;J)V
    .locals 5

    const-string v0, "onInterstitialAdReady"

    invoke-direct {p0, p1, v0}, Le/h/d/u;->a(Le/h/d/v;Ljava/lang/String;)V

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

    const/16 p2, 0x7d3

    invoke-direct {p0, p2, p1, v1}, Le/h/d/u;->a(ILe/h/d/v;[[Ljava/lang/Object;)V

    invoke-static {}, Le/h/d/d0;->b()Le/h/d/d0;

    move-result-object p2

    invoke-virtual {p1}, Le/h/d/y;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Le/h/d/d0;->d(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Le/h/d/u;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 p2, 0x9c4

    invoke-direct {p0, p2, p1}, Le/h/d/u;->a(ILjava/lang/String;)V

    const-string p2, "Interstitial"

    invoke-static {p2}, Le/h/d/x1/f;->k(Ljava/lang/String;)Le/h/d/q1/c;

    move-result-object p2

    invoke-static {}, Le/h/d/d0;->b()Le/h/d/d0;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Le/h/d/d0;->a(Ljava/lang/String;Le/h/d/q1/c;)V

    return-void

    :cond_0
    iget-object v1, p0, Le/h/d/u;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/d/v;

    const/16 v2, 0x7d2

    const/16 v3, 0x898

    if-eqz p3, :cond_3

    invoke-virtual {v1}, Le/h/d/y;->o()Z

    move-result p3

    if-nez p3, :cond_1

    const-string p2, "loadInterstitialWithAdm in IAB flow must be called by bidder instances"

    invoke-static {p2}, Le/h/d/x1/f;->e(Ljava/lang/String;)Le/h/d/q1/c;

    move-result-object p2

    invoke-virtual {p2}, Le/h/d/q1/c;->b()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Le/h/d/u;->c(Ljava/lang/String;)V

    invoke-direct {p0, v3, v1}, Le/h/d/u;->a(ILe/h/d/v;)V

    invoke-static {}, Le/h/d/d0;->b()Le/h/d/d0;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Le/h/d/d0;->a(Ljava/lang/String;Le/h/d/q1/c;)V

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

    invoke-direct {p0, v2, v1}, Le/h/d/u;->a(ILe/h/d/v;)V

    invoke-virtual {p3}, Le/h/d/l;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Le/h/d/h$b;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Le/h/d/l;->a()Ljava/util/List;

    move-result-object p3

    invoke-virtual {v1, v0, p2, p3}, Le/h/d/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    const-string p2, "loadInterstitialWithAdm invalid enriched adm"

    invoke-static {p2}, Le/h/d/x1/f;->e(Ljava/lang/String;)Le/h/d/q1/c;

    move-result-object p2

    invoke-virtual {p2}, Le/h/d/q1/c;->b()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Le/h/d/u;->c(Ljava/lang/String;)V

    invoke-direct {p0, v3, v1}, Le/h/d/u;->a(ILe/h/d/v;)V

    invoke-static {}, Le/h/d/d0;->b()Le/h/d/d0;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Le/h/d/d0;->a(Ljava/lang/String;Le/h/d/q1/c;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Le/h/d/y;->o()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-direct {p0, v2, v1}, Le/h/d/u;->a(ILe/h/d/v;)V

    const/4 p2, 0x0

    invoke-virtual {v1, v0, v0, p2}, Le/h/d/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_4
    const-string p2, "loadInterstitialWithAdm in non IAB flow must be called by non bidder instances"

    invoke-static {p2}, Le/h/d/x1/f;->e(Ljava/lang/String;)Le/h/d/q1/c;

    move-result-object p2

    invoke-virtual {p2}, Le/h/d/q1/c;->b()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Le/h/d/u;->c(Ljava/lang/String;)V

    invoke-direct {p0, v3, v1}, Le/h/d/u;->a(ILe/h/d/v;)V

    invoke-static {}, Le/h/d/d0;->b()Le/h/d/d0;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Le/h/d/d0;->a(Ljava/lang/String;Le/h/d/q1/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p2, "loadInterstitialWithAdm exception"

    invoke-static {p2}, Le/h/d/x1/f;->e(Ljava/lang/String;)Le/h/d/q1/c;

    move-result-object p2

    invoke-virtual {p2}, Le/h/d/q1/c;->b()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Le/h/d/u;->c(Ljava/lang/String;)V

    invoke-static {}, Le/h/d/d0;->b()Le/h/d/d0;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Le/h/d/d0;->a(Ljava/lang/String;Le/h/d/q1/c;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Le/h/d/u;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x9c4

    invoke-direct {p0, v0, p1}, Le/h/d/u;->a(ILjava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Le/h/d/u;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/d/v;

    invoke-virtual {p1}, Le/h/d/v;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8a3

    invoke-direct {p0, v0, p1}, Le/h/d/u;->a(ILe/h/d/v;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/16 v0, 0x8a4

    invoke-direct {p0, v0, p1}, Le/h/d/u;->a(ILe/h/d/v;)V

    return v1
.end method

.method public b(Le/h/d/v;)V
    .locals 7

    const-string v0, "onInterstitialAdClosed"

    invoke-direct {p0, p1, v0}, Le/h/d/u;->a(Le/h/d/v;Ljava/lang/String;)V

    invoke-static {}, Le/h/d/x1/n;->a()Le/h/d/x1/n;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Le/h/d/x1/n;->a(I)I

    move-result v0

    const/4 v2, 0x1

    new-array v3, v2, [[Ljava/lang/Object;

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "sessionDepth"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    aput-object v4, v3, v6

    const/16 v0, 0x89c

    invoke-direct {p0, v0, p1, v3}, Le/h/d/u;->a(ILe/h/d/v;[[Ljava/lang/Object;)V

    invoke-static {}, Le/h/d/x1/n;->a()Le/h/d/x1/n;

    move-result-object v0

    invoke-virtual {v0, v1}, Le/h/d/x1/n;->b(I)V

    invoke-static {}, Le/h/d/d0;->b()Le/h/d/d0;

    move-result-object v0

    invoke-virtual {p1}, Le/h/d/y;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/h/d/d0;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Le/h/d/u;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x9c4

    invoke-direct {p0, v0, p1}, Le/h/d/u;->a(ILjava/lang/String;)V

    const-string v0, "Interstitial"

    invoke-static {v0}, Le/h/d/x1/f;->k(Ljava/lang/String;)Le/h/d/q1/c;

    move-result-object v0

    invoke-static {}, Le/h/d/d0;->b()Le/h/d/d0;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Le/h/d/d0;->b(Ljava/lang/String;Le/h/d/q1/c;)V

    return-void

    :cond_0
    iget-object v0, p0, Le/h/d/u;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/d/v;

    const/16 v0, 0x899

    invoke-direct {p0, v0, p1}, Le/h/d/u;->a(ILe/h/d/v;)V

    invoke-virtual {p1}, Le/h/d/v;->t()V

    return-void
.end method

.method public c(Le/h/d/v;)V
    .locals 1

    const-string v0, "onInterstitialAdClicked"

    invoke-direct {p0, p1, v0}, Le/h/d/u;->a(Le/h/d/v;Ljava/lang/String;)V

    const/16 v0, 0x7d6

    invoke-direct {p0, v0, p1}, Le/h/d/u;->a(ILe/h/d/v;)V

    invoke-static {}, Le/h/d/d0;->b()Le/h/d/d0;

    move-result-object v0

    invoke-virtual {p1}, Le/h/d/y;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/h/d/d0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public d(Le/h/d/v;)V
    .locals 1

    const/16 v0, 0x8a2

    invoke-direct {p0, v0, p1}, Le/h/d/u;->a(ILe/h/d/v;)V

    const-string v0, "onInterstitialAdVisible"

    invoke-direct {p0, p1, v0}, Le/h/d/u;->a(Le/h/d/v;Ljava/lang/String;)V

    return-void
.end method
