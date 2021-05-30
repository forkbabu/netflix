.class public final Lk/a/y0/e/c/k0;
.super Lk/a/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk/a/s<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lk/a/s;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/c/k0;->a:Ljava/util/concurrent/Future;

    iput-wide p2, p0, Lk/a/y0/e/c/k0;->b:J

    iput-object p4, p0, Lk/a/y0/e/c/k0;->c:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method protected b(Lk/a/v;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/v<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-static {}, Lk/a/u0/d;->b()Lk/a/u0/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lk/a/v;->a(Lk/a/u0/c;)V

    invoke-interface {v0}, Lk/a/u0/c;->a()Z

    move-result v1

    if-nez v1, :cond_3

    :try_start_0
    iget-wide v1, p0, Lk/a/y0/e/c/k0;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    iget-object v1, p0, Lk/a/y0/e/c/k0;->a:Ljava/util/concurrent/Future;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lk/a/y0/e/c/k0;->a:Ljava/util/concurrent/Future;

    iget-wide v2, p0, Lk/a/y0/e/c/k0;->b:J

    iget-object v4, p0, Lk/a/y0/e/c/k0;->c:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v0}, Lk/a/u0/c;->a()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez v1, :cond_1

    invoke-interface {p1}, Lk/a/v;->onComplete()V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1}, Lk/a/v;->onSuccess(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    instance-of v2, v1, Ljava/util/concurrent/ExecutionException;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Lk/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-interface {v0}, Lk/a/u0/c;->a()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Lk/a/v;->a(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method
