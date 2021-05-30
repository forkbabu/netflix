.class public final Lk/a/y0/g/d;
.super Lk/a/j0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/g/d$a;,
        Lk/a/y0/g/d$b;,
        Lk/a/y0/g/d$c;
    }
.end annotation


# static fields
.field static final c:Lk/a/j0;


# instance fields
.field final b:Ljava/util/concurrent/Executor;
    .annotation build Lk/a/t0/f;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lk/a/e1/b;->e()Lk/a/j0;

    move-result-object v0

    sput-object v0, Lk/a/y0/g/d;->c:Lk/a/j0;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lk/a/t0/f;
        .end annotation
    .end param

    invoke-direct {p0}, Lk/a/j0;-><init>()V

    iput-object p1, p0, Lk/a/y0/g/d;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)Lk/a/u0/c;
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lk/a/t0/f;
        .end annotation
    .end param
    .annotation build Lk/a/t0/f;
    .end annotation

    invoke-static {p1}, Lk/a/c1/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lk/a/y0/g/d;->b:Ljava/util/concurrent/Executor;

    instance-of v0, v0, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    new-instance v0, Lk/a/y0/g/m;

    invoke-direct {v0, p1}, Lk/a/y0/g/m;-><init>(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lk/a/y0/g/d;->b:Ljava/util/concurrent/Executor;

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk/a/y0/g/a;->a(Ljava/util/concurrent/Future;)V

    return-object v0

    :cond_0
    new-instance v0, Lk/a/y0/g/d$c$a;

    invoke-direct {v0, p1}, Lk/a/y0/g/d$c$a;-><init>(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lk/a/y0/g/d;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lk/a/c1/a;->b(Ljava/lang/Throwable;)V

    sget-object p1, Lk/a/y0/a/e;->a:Lk/a/y0/a/e;

    return-object p1
.end method

.method public a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lk/a/u0/c;
    .locals 8
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lk/a/t0/f;
        .end annotation
    .end param
    .annotation build Lk/a/t0/f;
    .end annotation

    iget-object v0, p0, Lk/a/y0/g/d;->b:Ljava/util/concurrent/Executor;

    instance-of v0, v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lk/a/c1/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    :try_start_0
    new-instance v7, Lk/a/y0/g/l;

    invoke-direct {v7, p1}, Lk/a/y0/g/l;-><init>(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lk/a/y0/g/d;->b:Ljava/util/concurrent/Executor;

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {v7, p1}, Lk/a/y0/g/a;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v7

    :catch_0
    move-exception p1

    invoke-static {p1}, Lk/a/c1/a;->b(Ljava/lang/Throwable;)V

    sget-object p1, Lk/a/y0/a/e;->a:Lk/a/y0/a/e;

    return-object p1

    :cond_0
    invoke-super/range {p0 .. p6}, Lk/a/j0;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lk/a/u0/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lk/a/u0/c;
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lk/a/t0/f;
        .end annotation
    .end param
    .annotation build Lk/a/t0/f;
    .end annotation

    invoke-static {p1}, Lk/a/c1/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object v0, p0, Lk/a/y0/g/d;->b:Ljava/util/concurrent/Executor;

    instance-of v0, v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lk/a/y0/g/m;

    invoke-direct {v0, p1}, Lk/a/y0/g/m;-><init>(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lk/a/y0/g/d;->b:Ljava/util/concurrent/Executor;

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk/a/y0/g/a;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lk/a/c1/a;->b(Ljava/lang/Throwable;)V

    sget-object p1, Lk/a/y0/a/e;->a:Lk/a/y0/a/e;

    return-object p1

    :cond_0
    new-instance v0, Lk/a/y0/g/d$b;

    invoke-direct {v0, p1}, Lk/a/y0/g/d$b;-><init>(Ljava/lang/Runnable;)V

    sget-object p1, Lk/a/y0/g/d;->c:Lk/a/j0;

    new-instance v1, Lk/a/y0/g/d$a;

    invoke-direct {v1, p0, v0}, Lk/a/y0/g/d$a;-><init>(Lk/a/y0/g/d;Lk/a/y0/g/d$b;)V

    invoke-virtual {p1, v1, p2, p3, p4}, Lk/a/j0;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lk/a/u0/c;

    move-result-object p1

    iget-object p2, v0, Lk/a/y0/g/d$b;->a:Lk/a/y0/a/g;

    invoke-virtual {p2, p1}, Lk/a/y0/a/g;->a(Lk/a/u0/c;)Z

    return-object v0
.end method

.method public b()Lk/a/j0$c;
    .locals 2
    .annotation build Lk/a/t0/f;
    .end annotation

    new-instance v0, Lk/a/y0/g/d$c;

    iget-object v1, p0, Lk/a/y0/g/d;->b:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1}, Lk/a/y0/g/d$c;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
