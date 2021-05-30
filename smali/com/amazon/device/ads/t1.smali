.class public Lcom/amazon/device/ads/t1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/device/ads/t1$c;,
        Lcom/amazon/device/ads/t1$b;
    }
.end annotation


# static fields
.field private static f:I = 0x493e0

.field private static final g:I = 0x3


# instance fields
.field private a:Lcom/amazon/device/ads/c1;

.field private b:Z

.field c:Ljava/util/Timer;

.field private d:Z

.field private e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/amazon/device/ads/t1$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/amazon/device/ads/c1;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amazon/device/ads/t1;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/device/ads/t1;->c:Ljava/util/Timer;

    invoke-interface {p1}, Lcom/amazon/device/ads/c1;->a()V

    if-eqz p2, :cond_1

    invoke-interface {p1}, Lcom/amazon/device/ads/c1;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No Slot Group Set for This Ad Request"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-boolean p2, p0, Lcom/amazon/device/ads/t1;->d:Z

    invoke-direct {p0, p1}, Lcom/amazon/device/ads/t1;->a(Lcom/amazon/device/ads/c1;)V

    return-void
.end method

.method private a(Lcom/amazon/device/ads/c1;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/device/ads/t1;->a:Lcom/amazon/device/ads/c1;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/amazon/device/ads/t1;->e:Ljava/util/LinkedList;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/amazon/device/ads/t1;->b:Z

    return-void
.end method

.method private a(Lcom/amazon/device/ads/t1$b;)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/device/ads/t1;->e:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/amazon/device/ads/t1;->e:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic a(Lcom/amazon/device/ads/t1;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/device/ads/t1;->h()V

    return-void
.end method

.method static synthetic a(Lcom/amazon/device/ads/t1;Lcom/amazon/device/ads/t1$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/device/ads/t1;->a(Lcom/amazon/device/ads/t1$b;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amazon/device/ads/y1$a;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/amazon/device/ads/a2;->e()Lcom/amazon/device/ads/a2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/a2;->b(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/amazon/device/ads/t1;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/device/ads/t1;->g()V

    return-void
.end method

.method private g()V
    .locals 2

    iget-boolean v0, p0, Lcom/amazon/device/ads/t1;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amazon/device/ads/t1;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/amazon/device/ads/t1;->a:Lcom/amazon/device/ads/c1;

    check-cast v0, Lcom/amazon/device/ads/i1;

    invoke-virtual {v0}, Lcom/amazon/device/ads/i1;->l()V

    iget-boolean v0, p0, Lcom/amazon/device/ads/t1;->d:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/device/ads/t1;->a:Lcom/amazon/device/ads/c1;

    new-instance v1, Lcom/amazon/device/ads/t1$c;

    invoke-direct {v1, p0}, Lcom/amazon/device/ads/t1$c;-><init>(Lcom/amazon/device/ads/t1;)V

    invoke-interface {v0, v1}, Lcom/amazon/device/ads/c1;->a(Lcom/amazon/device/ads/x0;)V
    :try_end_0
    .catch Lcom/amazon/device/ads/v1; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/t1;->e()V

    const-string v0, "DTBLoadException"

    const-string v1, "No suitable Slot Size"

    invoke-static {v0, v1}, Lcom/amazon/device/ads/t2;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/amazon/device/ads/t1;->a:Lcom/amazon/device/ads/c1;

    new-instance v1, Lcom/amazon/device/ads/t1$c;

    invoke-direct {v1, p0}, Lcom/amazon/device/ads/t1$c;-><init>(Lcom/amazon/device/ads/t1;)V

    invoke-interface {v0, v1}, Lcom/amazon/device/ads/c1;->b(Lcom/amazon/device/ads/x0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private h()V
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/amazon/device/ads/t1;->e:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    :goto_0
    iget-object v4, p0, Lcom/amazon/device/ads/t1;->e:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-lez v4, :cond_2

    iget-object v4, p0, Lcom/amazon/device/ads/t1;->e:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amazon/device/ads/t1$b;

    iget-wide v4, v4, Lcom/amazon/device/ads/t1$b;->b:J

    sub-long v4, v2, v4

    invoke-static {}, Lcom/amazon/device/ads/s1;->b()Lcom/amazon/device/ads/s1;

    move-result-object v6

    invoke-virtual {v6}, Lcom/amazon/device/ads/s1;->a()I

    move-result v6

    int-to-long v6, v6

    cmp-long v8, v4, v6

    if-gez v8, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lcom/amazon/device/ads/t1;->e:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amazon/device/ads/t1$b;

    iget-object v5, v4, Lcom/amazon/device/ads/t1$b;->a:Lcom/amazon/device/ads/j1;

    invoke-virtual {v5}, Lcom/amazon/device/ads/j1;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    new-instance v5, Lcom/amazon/device/ads/y1$a;

    iget-object v6, v4, Lcom/amazon/device/ads/t1$b;->a:Lcom/amazon/device/ads/j1;

    invoke-virtual {v6}, Lcom/amazon/device/ads/j1;->b()Ljava/lang/String;

    move-result-object v6

    iget-object v4, v4, Lcom/amazon/device/ads/t1$b;->a:Lcom/amazon/device/ads/j1;

    invoke-virtual {v4}, Lcom/amazon/device/ads/j1;->h()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Lcom/amazon/device/ads/y1$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-direct {p0}, Lcom/amazon/device/ads/t1;->g()V

    goto :goto_0

    :cond_2
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v0}, Lcom/amazon/device/ads/t1;->a(Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public a()Lcom/amazon/device/ads/j1;
    .locals 2

    iget-object v0, p0, Lcom/amazon/device/ads/t1;->e:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/amazon/device/ads/t1;->e:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/device/ads/t1$b;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/amazon/device/ads/t1$b;->a:Lcom/amazon/device/ads/j1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/amazon/device/ads/t1;->g()V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/t1;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public c()Lcom/amazon/device/ads/j1;
    .locals 2

    iget-object v0, p0, Lcom/amazon/device/ads/t1;->e:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/amazon/device/ads/t1;->e:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/device/ads/t1$b;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/amazon/device/ads/t1$b;->a:Lcom/amazon/device/ads/j1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public declared-synchronized d()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/amazon/device/ads/t1;->b:Z

    if-nez v0, :cond_0

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/amazon/device/ads/t1;->c:Ljava/util/Timer;

    new-instance v2, Lcom/amazon/device/ads/t1$a;

    invoke-direct {v2, p0}, Lcom/amazon/device/ads/t1$a;-><init>(Lcom/amazon/device/ads/t1;)V

    const-wide/16 v3, 0x0

    sget v0, Lcom/amazon/device/ads/t1;->f:I

    int-to-long v5, v0

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazon/device/ads/t1;->b:Z

    :cond_0
    invoke-direct {p0}, Lcom/amazon/device/ads/t1;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/device/ads/t1;->c:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/device/ads/t1;->c:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/device/ads/t1;->c:Ljava/util/Timer;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amazon/device/ads/t1;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected f()V
    .locals 5

    iget-object v0, p0, Lcom/amazon/device/ads/t1;->e:Ljava/util/LinkedList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/amazon/device/ads/t1;->e:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazon/device/ads/t1$b;

    iget-object v3, v2, Lcom/amazon/device/ads/t1$b;->a:Lcom/amazon/device/ads/j1;

    invoke-virtual {v3}, Lcom/amazon/device/ads/j1;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v3, Lcom/amazon/device/ads/y1$a;

    iget-object v4, v2, Lcom/amazon/device/ads/t1$b;->a:Lcom/amazon/device/ads/j1;

    invoke-virtual {v4}, Lcom/amazon/device/ads/j1;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v2, Lcom/amazon/device/ads/t1$b;->a:Lcom/amazon/device/ads/j1;

    invoke-virtual {v2}, Lcom/amazon/device/ads/j1;->h()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/amazon/device/ads/y1$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0}, Lcom/amazon/device/ads/t1;->a(Ljava/util/List;)V

    :cond_3
    :goto_1
    return-void
.end method
