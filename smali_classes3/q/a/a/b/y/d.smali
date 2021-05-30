.class public Lq/a/a/b/y/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/a/a/b/y/d$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicLong;

.field private final b:Ljava/util/concurrent/ThreadFactory;

.field private final c:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/Integer;

.field private final f:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>(Lq/a/a/b/y/d$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lq/a/a/b/y/d$b;->a(Lq/a/a/b/y/d$b;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    iput-object v0, p0, Lq/a/a/b/y/d;->b:Ljava/util/concurrent/ThreadFactory;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lq/a/a/b/y/d$b;->a(Lq/a/a/b/y/d$b;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    iput-object v0, p0, Lq/a/a/b/y/d;->b:Ljava/util/concurrent/ThreadFactory;

    :goto_0
    invoke-static {p1}, Lq/a/a/b/y/d$b;->b(Lq/a/a/b/y/d$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lq/a/a/b/y/d;->d:Ljava/lang/String;

    invoke-static {p1}, Lq/a/a/b/y/d$b;->c(Lq/a/a/b/y/d$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lq/a/a/b/y/d;->e:Ljava/lang/Integer;

    invoke-static {p1}, Lq/a/a/b/y/d$b;->d(Lq/a/a/b/y/d$b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lq/a/a/b/y/d;->f:Ljava/lang/Boolean;

    invoke-static {p1}, Lq/a/a/b/y/d$b;->e(Lq/a/a/b/y/d$b;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    iput-object p1, p0, Lq/a/a/b/y/d;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lq/a/a/b/y/d;->a:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method synthetic constructor <init>(Lq/a/a/b/y/d$b;Lq/a/a/b/y/d$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lq/a/a/b/y/d;-><init>(Lq/a/a/b/y/d$b;)V

    return-void
.end method

.method private a(Ljava/lang/Thread;)V
    .locals 4

    invoke-virtual {p0}, Lq/a/a/b/y/d;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq/a/a/b/y/d;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0}, Lq/a/a/b/y/d;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lq/a/a/b/y/d;->e()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lq/a/a/b/y/d;->e()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_1
    invoke-virtual {p0}, Lq/a/a/b/y/d;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lq/a/a/b/y/d;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setPriority(I)V

    :cond_2
    invoke-virtual {p0}, Lq/a/a/b/y/d;->a()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lq/a/a/b/y/d;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lq/a/a/b/y/d;->f:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq/a/a/b/y/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lq/a/a/b/y/d;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public d()J
    .locals 2

    iget-object v0, p0, Lq/a/a/b/y/d;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    iget-object v0, p0, Lq/a/a/b/y/d;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object v0
.end method

.method public final f()Ljava/util/concurrent/ThreadFactory;
    .locals 1

    iget-object v0, p0, Lq/a/a/b/y/d;->b:Ljava/util/concurrent/ThreadFactory;

    return-object v0
.end method

.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    invoke-virtual {p0}, Lq/a/a/b/y/d;->f()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    invoke-direct {p0, p1}, Lq/a/a/b/y/d;->a(Ljava/lang/Thread;)V

    return-object p1
.end method
