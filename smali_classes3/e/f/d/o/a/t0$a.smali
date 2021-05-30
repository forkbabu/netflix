.class Le/f/d/o/a/t0$a;
.super Le/f/d/o/a/i0;

# interfaces
.implements Le/f/d/o/a/u0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/d/o/a/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Le/f/d/o/a/i0<",
        "TV;>;",
        "Le/f/d/o/a/u0<",
        "TV;>;"
    }
.end annotation


# static fields
.field private static final e:Ljava/util/concurrent/ThreadFactory;

.field private static final f:Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Le/f/d/o/a/y;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/f/d/o/a/n1;

    invoke-direct {v0}, Le/f/d/o/a/n1;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Le/f/d/o/a/n1;->a(Z)Le/f/d/o/a/n1;

    move-result-object v0

    const-string v1, "ListenableFutureAdapter-thread-%d"

    invoke-virtual {v0, v1}, Le/f/d/o/a/n1;->a(Ljava/lang/String;)Le/f/d/o/a/n1;

    move-result-object v0

    invoke-virtual {v0}, Le/f/d/o/a/n1;->a()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    sput-object v0, Le/f/d/o/a/t0$a;->e:Ljava/util/concurrent/ThreadFactory;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Le/f/d/o/a/t0$a;->f:Ljava/util/concurrent/Executor;

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/Future;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)V"
        }
    .end annotation

    sget-object v0, Le/f/d/o/a/t0$a;->f:Ljava/util/concurrent/Executor;

    invoke-direct {p0, p1, v0}, Le/f/d/o/a/t0$a;-><init>(Ljava/util/concurrent/Future;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/Future;Ljava/util/concurrent/Executor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Le/f/d/o/a/i0;-><init>()V

    new-instance v0, Le/f/d/o/a/y;

    invoke-direct {v0}, Le/f/d/o/a/y;-><init>()V

    iput-object v0, p0, Le/f/d/o/a/t0$a;->b:Le/f/d/o/a/y;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Le/f/d/o/a/t0$a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {p1}, Le/f/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Future;

    iput-object p1, p0, Le/f/d/o/a/t0$a;->d:Ljava/util/concurrent/Future;

    invoke-static {p2}, Le/f/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Le/f/d/o/a/t0$a;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic a(Le/f/d/o/a/t0$a;)Ljava/util/concurrent/Future;
    .locals 0

    iget-object p0, p0, Le/f/d/o/a/t0$a;->d:Ljava/util/concurrent/Future;

    return-object p0
.end method

.method static synthetic b(Le/f/d/o/a/t0$a;)Le/f/d/o/a/y;
    .locals 0

    iget-object p0, p0, Le/f/d/o/a/t0$a;->b:Le/f/d/o/a/y;

    return-object p0
.end method


# virtual methods
.method public addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Le/f/d/o/a/t0$a;->b:Le/f/d/o/a/y;

    invoke-virtual {v0, p1, p2}, Le/f/d/o/a/y;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Le/f/d/o/a/t0$a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Le/f/d/o/a/t0$a;->d:Ljava/util/concurrent/Future;

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Le/f/d/o/a/t0$a;->b:Le/f/d/o/a/y;

    invoke-virtual {p1}, Le/f/d/o/a/y;->a()V

    return-void

    :cond_0
    iget-object p1, p0, Le/f/d/o/a/t0$a;->a:Ljava/util/concurrent/Executor;

    new-instance p2, Le/f/d/o/a/t0$a$a;

    invoke-direct {p2, p0}, Le/f/d/o/a/t0$a$a;-><init>(Le/f/d/o/a/t0$a;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method protected bridge synthetic z()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le/f/d/o/a/t0$a;->z()Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method protected z()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/o/a/t0$a;->d:Ljava/util/concurrent/Future;

    return-object v0
.end method
