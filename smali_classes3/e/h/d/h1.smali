.class public Le/h/d/h1;
.super Ljava/lang/Object;


# instance fields
.field private a:Le/h/d/x1/a;

.field private b:Le/h/d/i1;

.field private c:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Le/h/d/x1/a;Le/h/d/i1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/d/h1;->a:Le/h/d/x1/a;

    iput-object p2, p0, Le/h/d/h1;->b:Le/h/d/i1;

    const/4 p1, 0x0

    iput-object p1, p0, Le/h/d/h1;->c:Ljava/util/Timer;

    return-void
.end method

.method static synthetic a(Le/h/d/h1;)Le/h/d/i1;
    .locals 0

    iget-object p0, p0, Le/h/d/h1;->b:Le/h/d/i1;

    return-object p0
.end method

.method private e()V
    .locals 1

    iget-object v0, p0, Le/h/d/h1;->c:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Le/h/d/h1;->c:Ljava/util/Timer;

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Le/h/d/h1;->e()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Le/h/d/h1;->c:Ljava/util/Timer;

    new-instance v1, Le/h/d/h1$c;

    invoke-direct {v1, p0}, Le/h/d/h1$c;-><init>(Le/h/d/h1;)V

    iget-object v2, p0, Le/h/d/h1;->a:Le/h/d/x1/a;

    invoke-virtual {v2}, Le/h/d/x1/a;->b()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Le/h/d/h1;->a:Le/h/d/x1/a;

    invoke-virtual {v0}, Le/h/d/x1/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Le/h/d/h1;->e()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Le/h/d/h1;->c:Ljava/util/Timer;

    new-instance v1, Le/h/d/h1$b;

    invoke-direct {v1, p0}, Le/h/d/h1$b;-><init>(Le/h/d/h1;)V

    iget-object v2, p0, Le/h/d/h1;->a:Le/h/d/x1/a;

    invoke-virtual {v2}, Le/h/d/x1/a;->j()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Le/h/d/h1;->e()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Le/h/d/h1;->b:Le/h/d/i1;

    invoke-interface {v0}, Le/h/d/i1;->c()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized d()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Le/h/d/h1;->a:Le/h/d/x1/a;

    invoke-virtual {v0}, Le/h/d/x1/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Le/h/d/h1;->e()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Le/h/d/h1;->c:Ljava/util/Timer;

    new-instance v1, Le/h/d/h1$a;

    invoke-direct {v1, p0}, Le/h/d/h1$a;-><init>(Le/h/d/h1;)V

    iget-object v2, p0, Le/h/d/h1;->a:Le/h/d/x1/a;

    invoke-virtual {v2}, Le/h/d/x1/a;->j()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
