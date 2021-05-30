.class Le/h/d/s0;
.super Ljava/lang/Object;

# interfaces
.implements Le/h/d/t1/k;
.implements Le/h/d/t1/l;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Le/h/d/t1/u;

.field private c:Le/h/d/t1/l;

.field private d:Le/h/d/q1/e;

.field private e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private g:Le/h/d/x1/l;

.field private h:Le/h/d/s1/p;

.field private i:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Le/h/d/s0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/h/d/s0;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Le/h/d/s0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Le/h/d/s0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Le/h/d/q1/e;->c()Le/h/d/q1/e;

    move-result-object v0

    iput-object v0, p0, Le/h/d/s0;->d:Le/h/d/q1/e;

    return-void
.end method

.method private a(Le/h/d/b;)V
    .locals 5

    :try_start_0
    invoke-static {}, Le/h/d/k0;->x()Le/h/d/k0;

    move-result-object v0

    invoke-virtual {v0}, Le/h/d/k0;->p()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Le/h/d/b;->setMediationSegment(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Le/h/d/k0;->x()Le/h/d/k0;

    move-result-object v0

    invoke-virtual {v0}, Le/h/d/k0;->f()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Le/h/d/s0;->d:Le/h/d/q1/e;

    sget-object v2, Le/h/d/q1/d$b;->b:Le/h/d/q1/d$b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Offerwall | setConsent(consent:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Le/h/d/b;->setConsent(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Le/h/d/s0;->d:Le/h/d/q1/e;

    sget-object v1, Le/h/d/q1/d$b;->f:Le/h/d/q1/d$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ":setCustomParams():"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p1, v2}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private declared-synchronized a(Le/h/d/q1/c;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Le/h/d/s0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/h/d/s0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    iget-object v0, p0, Le/h/d/s0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/h/d/s0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    iget-object v0, p0, Le/h/d/s0;->c:Le/h/d/t1/l;

    if-eqz v0, :cond_2

    iget-object v0, p0, Le/h/d/s0;->c:Le/h/d/t1/l;

    invoke-interface {v0, v1, p1}, Le/h/d/t1/l;->a(ZLe/h/d/q1/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private b()Le/h/d/b;
    .locals 9

    const-string v0, "SupersonicAds"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Le/h/d/k0;->x()Le/h/d/k0;

    move-result-object v2

    invoke-virtual {v2, v0}, Le/h/d/k0;->i(Ljava/lang/String;)Le/h/d/b;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "com.ironsource.adapters."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Le/h/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Adapter"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "startAdapter"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Le/h/d/b;

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v2, v3}, Le/h/d/k0;->a(Le/h/d/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    :catchall_0
    move-exception v0

    iget-object v2, p0, Le/h/d/s0;->d:Le/h/d/q1/e;

    sget-object v3, Le/h/d/q1/d$b;->a:Le/h/d/q1/d$b;

    const/4 v4, 0x2

    const-string v5, "SupersonicAds initialization failed - please verify that required dependencies are in you build path."

    invoke-virtual {v2, v3, v5, v4}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V

    iget-object v2, p0, Le/h/d/s0;->d:Le/h/d/q1/e;

    sget-object v3, Le/h/d/q1/d$b;->a:Le/h/d/q1/d$b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Le/h/d/s0;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":startOfferwallAdapter"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Le/h/d/q1/e;->a(Le/h/d/q1/d$b;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Le/h/d/s0;->d:Le/h/d/q1/e;

    sget-object v1, Le/h/d/q1/d$b;->d:Le/h/d/q1/d$b;

    const-string v2, "onOfferwallOpened()"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V

    invoke-static {}, Le/h/d/x1/n;->a()Le/h/d/x1/n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le/h/d/x1/n;->a(I)I

    move-result v0

    invoke-static {v1}, Le/h/d/x1/k;->b(Z)Lorg/json/JSONObject;

    move-result-object v2

    :try_start_0
    iget-object v3, p0, Le/h/d/s0;->i:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "placement"

    iget-object v4, p0, Le/h/d/s0;->i:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v3, "sessionDepth"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    new-instance v0, Le/h/c/b;

    const/16 v3, 0x131

    invoke-direct {v0, v3, v2}, Le/h/c/b;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Le/h/d/n1/g;->g()Le/h/d/n1/g;

    move-result-object v2

    invoke-virtual {v2, v0}, Le/h/d/n1/b;->a(Le/h/c/b;)V

    invoke-static {}, Le/h/d/x1/n;->a()Le/h/d/x1/n;

    move-result-object v0

    invoke-virtual {v0, v1}, Le/h/d/x1/n;->b(I)V

    iget-object v0, p0, Le/h/d/s0;->c:Le/h/d/t1/l;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Le/h/d/t1/w;->a()V

    :cond_1
    return-void
.end method

.method public a(Le/h/d/t1/w;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Le/h/d/s0;->d:Le/h/d/q1/e;

    sget-object v1, Le/h/d/q1/d$b;->g:Le/h/d/q1/d$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Le/h/d/s0;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":initOfferwall(appKey: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", userId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V

    invoke-static {}, Le/h/d/k0;->x()Le/h/d/k0;

    move-result-object v0

    invoke-virtual {v0}, Le/h/d/k0;->g()Le/h/d/x1/l;

    move-result-object v0

    iput-object v0, p0, Le/h/d/s0;->g:Le/h/d/x1/l;

    if-nez v0, :cond_0

    const-string p1, "Please check configurations for Offerwall adapters"

    const-string p2, "Offerwall"

    invoke-static {p1, p2}, Le/h/d/x1/f;->a(Ljava/lang/String;Ljava/lang/String;)Le/h/d/q1/c;

    move-result-object p1

    invoke-direct {p0, p1}, Le/h/d/s0;->a(Le/h/d/q1/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Le/h/d/x1/l;->d()Le/h/d/s1/q;

    move-result-object v0

    const-string v1, "SupersonicAds"

    invoke-virtual {v0, v1}, Le/h/d/s1/q;->b(Ljava/lang/String;)Le/h/d/s1/p;

    move-result-object v0

    iput-object v0, p0, Le/h/d/s0;->h:Le/h/d/s1/p;

    if-nez v0, :cond_1

    const-string p1, "Please check configurations for Offerwall adapters"

    const-string p2, "Offerwall"

    invoke-static {p1, p2}, Le/h/d/x1/f;->a(Ljava/lang/String;Ljava/lang/String;)Le/h/d/q1/c;

    move-result-object p1

    invoke-direct {p0, p1}, Le/h/d/s0;->a(Le/h/d/q1/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-direct {p0}, Le/h/d/s0;->b()Le/h/d/b;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p1, "Please check configurations for Offerwall adapters"

    const-string p2, "Offerwall"

    invoke-static {p1, p2}, Le/h/d/x1/f;->a(Ljava/lang/String;Ljava/lang/String;)Le/h/d/q1/c;

    move-result-object p1

    invoke-direct {p0, p1}, Le/h/d/s0;->a(Le/h/d/q1/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    invoke-direct {p0, v0}, Le/h/d/s0;->a(Le/h/d/b;)V

    iget-object v1, p0, Le/h/d/s0;->d:Le/h/d/q1/e;

    invoke-virtual {v0, v1}, Le/h/d/b;->setLogListener(Le/h/d/q1/f;)V

    check-cast v0, Le/h/d/t1/u;

    iput-object v0, p0, Le/h/d/s0;->b:Le/h/d/t1/u;

    invoke-interface {v0, p0}, Le/h/d/t1/u;->setInternalOfferwallListener(Le/h/d/t1/l;)V

    iget-object v0, p0, Le/h/d/s0;->b:Le/h/d/t1/u;

    iget-object v1, p0, Le/h/d/s0;->h:Le/h/d/s1/p;

    invoke-virtual {v1}, Le/h/d/s1/p;->k()Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Le/h/d/t1/u;->initOfferwall(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(ZLe/h/d/q1/c;)V
    .locals 4

    iget-object v0, p0, Le/h/d/s0;->d:Le/h/d/q1/e;

    sget-object v1, Le/h/d/q1/d$b;->d:Le/h/d/q1/d$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onOfferwallAvailable(isAvailable: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Le/h/d/s0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Le/h/d/s0;->c:Le/h/d/t1/l;

    if-eqz p1, :cond_1

    invoke-interface {p1, v3}, Le/h/d/t1/w;->b(Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Le/h/d/s0;->a(Le/h/d/q1/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(IIZ)Z
    .locals 4

    iget-object v0, p0, Le/h/d/s0;->d:Le/h/d/q1/e;

    sget-object v1, Le/h/d/q1/d$b;->d:Le/h/d/q1/d$b;

    const-string v2, "onOfferwallAdCredited()"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V

    iget-object v0, p0, Le/h/d/s0;->c:Le/h/d/t1/l;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Le/h/d/t1/w;->a(IIZ)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Le/h/d/q1/c;)V
    .locals 4

    iget-object v0, p0, Le/h/d/s0;->d:Le/h/d/q1/e;

    sget-object v1, Le/h/d/q1/d$b;->d:Le/h/d/q1/d$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGetOfferwallCreditsFailed("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V

    iget-object v0, p0, Le/h/d/s0;->c:Le/h/d/t1/l;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Le/h/d/t1/w;->b(Le/h/d/q1/c;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OWManager:showOfferwall("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {}, Le/h/d/x1/c;->c()Le/h/d/x1/c;

    move-result-object v1

    invoke-virtual {v1}, Le/h/d/x1/c;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Le/h/d/x1/k;->h(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, p0, Le/h/d/s0;->c:Le/h/d/t1/l;

    const-string v1, "Offerwall"

    invoke-static {v1}, Le/h/d/x1/f;->j(Ljava/lang/String;)Le/h/d/q1/c;

    move-result-object v1

    invoke-interface {p1, v1}, Le/h/d/t1/w;->c(Le/h/d/q1/c;)V

    return-void

    :cond_0
    iput-object p1, p0, Le/h/d/s0;->i:Ljava/lang/String;

    iget-object v1, p0, Le/h/d/s0;->g:Le/h/d/x1/l;

    invoke-virtual {v1}, Le/h/d/x1/l;->a()Le/h/d/s1/g;

    move-result-object v1

    invoke-virtual {v1}, Le/h/d/s1/g;->d()Le/h/d/s1/j;

    move-result-object v1

    invoke-virtual {v1, p1}, Le/h/d/s1/j;->a(Ljava/lang/String;)Le/h/d/s1/k;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "Placement is not valid, please make sure you are using the right placements, using the default placement."

    iget-object v1, p0, Le/h/d/s0;->d:Le/h/d/q1/e;

    sget-object v2, Le/h/d/q1/d$b;->f:Le/h/d/q1/d$b;

    const/4 v3, 0x3

    invoke-virtual {v1, v2, p1, v3}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V

    iget-object p1, p0, Le/h/d/s0;->g:Le/h/d/x1/l;

    invoke-virtual {p1}, Le/h/d/x1/l;->a()Le/h/d/s1/g;

    move-result-object p1

    invoke-virtual {p1}, Le/h/d/s1/g;->d()Le/h/d/s1/j;

    move-result-object p1

    invoke-virtual {p1}, Le/h/d/s1/j;->a()Le/h/d/s1/k;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "Default placement was not found, please make sure you are using the right placements."

    iget-object v1, p0, Le/h/d/s0;->d:Le/h/d/q1/e;

    sget-object v2, Le/h/d/q1/d$b;->f:Le/h/d/q1/d$b;

    invoke-virtual {v1, v2, p1, v3}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V

    return-void

    :cond_1
    iget-object v1, p0, Le/h/d/s0;->d:Le/h/d/q1/e;

    sget-object v2, Le/h/d/q1/d$b;->f:Le/h/d/q1/d$b;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V

    iget-object v1, p0, Le/h/d/s0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v1, :cond_2

    iget-object v1, p0, Le/h/d/s0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Le/h/d/s0;->b:Le/h/d/t1/u;

    if-eqz v1, :cond_2

    iget-object v1, p0, Le/h/d/s0;->b:Le/h/d/t1/u;

    invoke-virtual {p1}, Le/h/d/s1/k;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Le/h/d/s0;->h:Le/h/d/s1/p;

    invoke-virtual {v2}, Le/h/d/s1/p;->k()Lorg/json/JSONObject;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Le/h/d/t1/u;->showOfferwall(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v1, p0, Le/h/d/s0;->d:Le/h/d/q1/e;

    sget-object v2, Le/h/d/q1/d$b;->f:Le/h/d/q1/d$b;

    invoke-virtual {v1, v2, v0, p1}, Le/h/d/q1/e;->a(Le/h/d/q1/d$b;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Le/h/d/s0;->a(ZLe/h/d/q1/c;)V

    return-void
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Le/h/d/s0;->d:Le/h/d/q1/e;

    sget-object v1, Le/h/d/q1/d$b;->d:Le/h/d/q1/d$b;

    const-string v2, "onOfferwallClosed()"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V

    iget-object v0, p0, Le/h/d/s0;->c:Le/h/d/t1/l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le/h/d/t1/w;->c()V

    :cond_0
    return-void
.end method

.method public c(Le/h/d/q1/c;)V
    .locals 4

    iget-object v0, p0, Le/h/d/s0;->d:Le/h/d/q1/e;

    sget-object v1, Le/h/d/q1/d$b;->d:Le/h/d/q1/d$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onOfferwallShowFailed("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V

    iget-object v0, p0, Le/h/d/s0;->c:Le/h/d/t1/l;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Le/h/d/t1/w;->c(Le/h/d/q1/c;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public getOfferwallCredits()V
    .locals 1

    iget-object v0, p0, Le/h/d/s0;->b:Le/h/d/t1/u;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le/h/d/t1/u;->getOfferwallCredits()V

    :cond_0
    return-void
.end method

.method public declared-synchronized isOfferwallAvailable()Z
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Le/h/d/s0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v1, :cond_0

    iget-object v0, p0, Le/h/d/s0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setInternalOfferwallListener(Le/h/d/t1/l;)V
    .locals 0

    iput-object p1, p0, Le/h/d/s0;->c:Le/h/d/t1/l;

    return-void
.end method
