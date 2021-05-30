.class final Lk/a/y0/e/b/d3$i;
.super Ljava/lang/Object;

# interfaces
.implements Lq/f/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/e/b/d3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lq/f/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lk/a/y0/e/b/d3$j<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lk/a/y0/e/b/d3$g<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lk/a/y0/e/b/d3$j<",
            "TT;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lk/a/y0/e/b/d3$g<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/b/d3$i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lk/a/y0/e/b/d3$i;->b:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public a(Lq/f/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/c<",
            "-TT;>;)V"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lk/a/y0/e/b/d3$i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/a/y0/e/b/d3$j;

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lk/a/y0/e/b/d3$i;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/a/y0/e/b/d3$g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lk/a/y0/e/b/d3$j;

    invoke-direct {v1, v0}, Lk/a/y0/e/b/d3$j;-><init>(Lk/a/y0/e/b/d3$g;)V

    iget-object v0, p0, Lk/a/y0/e/b/d3$i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lk/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lk/a/y0/i/g;->a(Ljava/lang/Throwable;Lq/f/c;)V

    return-void

    :cond_1
    :goto_1
    new-instance v1, Lk/a/y0/e/b/d3$d;

    invoke-direct {v1, v0, p1}, Lk/a/y0/e/b/d3$d;-><init>(Lk/a/y0/e/b/d3$j;Lq/f/c;)V

    invoke-interface {p1, v1}, Lq/f/c;->a(Lq/f/d;)V

    invoke-virtual {v0, v1}, Lk/a/y0/e/b/d3$j;->a(Lk/a/y0/e/b/d3$d;)Z

    invoke-virtual {v1}, Lk/a/y0/e/b/d3$d;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0, v1}, Lk/a/y0/e/b/d3$j;->b(Lk/a/y0/e/b/d3$d;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Lk/a/y0/e/b/d3$j;->b()V

    iget-object p1, v0, Lk/a/y0/e/b/d3$j;->a:Lk/a/y0/e/b/d3$g;

    invoke-interface {p1, v1}, Lk/a/y0/e/b/d3$g;->a(Lk/a/y0/e/b/d3$d;)V

    return-void
.end method
