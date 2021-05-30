.class Lf/a/a/a/a1/t/j0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lf/a/a/a/t0/x/q;

.field private final b:Lf/a/a/a/t0/j;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:J

.field private e:J

.field private f:J

.field private final g:Lf/a/a/a/f1/g;

.field private final h:Lf/a/a/a/t0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a/a/t0/r<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final i:Lf/a/a/a/u0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a/a/u0/c<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final j:Lf/a/a/a/a1/t/d0;


# direct methods
.method constructor <init>(Lf/a/a/a/t0/j;Lf/a/a/a/t0/x/q;Lf/a/a/a/f1/g;Lf/a/a/a/t0/r;Lf/a/a/a/u0/c;Lf/a/a/a/a1/t/d0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a/a/t0/j;",
            "Lf/a/a/a/t0/x/q;",
            "Lf/a/a/a/f1/g;",
            "Lf/a/a/a/t0/r<",
            "TV;>;",
            "Lf/a/a/a/u0/c<",
            "TV;>;",
            "Lf/a/a/a/a1/t/d0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lf/a/a/a/a1/t/j0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lf/a/a/a/a1/t/j0;->d:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lf/a/a/a/a1/t/j0;->e:J

    iput-wide v0, p0, Lf/a/a/a/a1/t/j0;->f:J

    iput-object p1, p0, Lf/a/a/a/a1/t/j0;->b:Lf/a/a/a/t0/j;

    iput-object p4, p0, Lf/a/a/a/a1/t/j0;->h:Lf/a/a/a/t0/r;

    iput-object p2, p0, Lf/a/a/a/a1/t/j0;->a:Lf/a/a/a/t0/x/q;

    iput-object p3, p0, Lf/a/a/a/a1/t/j0;->g:Lf/a/a/a/f1/g;

    iput-object p5, p0, Lf/a/a/a/a1/t/j0;->i:Lf/a/a/a/u0/c;

    iput-object p6, p0, Lf/a/a/a/a1/t/j0;->j:Lf/a/a/a/a1/t/d0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lf/a/a/a/a1/t/j0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lf/a/a/a/a1/t/j0;->i:Lf/a/a/a/u0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/a/a/a/u0/c;->b()V

    :cond_0
    return-void
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lf/a/a/a/a1/t/j0;->f:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lf/a/a/a/a1/t/j0;->d:J

    return-wide v0
.end method

.method public call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lf/a/a/a/a1/t/j0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lf/a/a/a/a1/t/j0;->j:Lf/a/a/a/a1/t/d0;

    invoke-virtual {v0}, Lf/a/a/a/a1/t/d0;->b()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lf/a/a/a/a1/t/j0;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lf/a/a/a/a1/t/j0;->j:Lf/a/a/a/a1/t/d0;

    invoke-virtual {v0}, Lf/a/a/a/a1/t/d0;->j()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    iget-object v0, p0, Lf/a/a/a/a1/t/j0;->b:Lf/a/a/a/t0/j;

    iget-object v1, p0, Lf/a/a/a/a1/t/j0;->a:Lf/a/a/a/t0/x/q;

    iget-object v2, p0, Lf/a/a/a/a1/t/j0;->h:Lf/a/a/a/t0/r;

    iget-object v3, p0, Lf/a/a/a/a1/t/j0;->g:Lf/a/a/a/f1/g;

    invoke-interface {v0, v1, v2, v3}, Lf/a/a/a/t0/j;->a(Lf/a/a/a/t0/x/q;Lf/a/a/a/t0/r;Lf/a/a/a/f1/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lf/a/a/a/a1/t/j0;->f:J

    iget-object v1, p0, Lf/a/a/a/a1/t/j0;->j:Lf/a/a/a/a1/t/d0;

    invoke-virtual {v1}, Lf/a/a/a/a1/t/d0;->m()Lf/a/a/a/a1/t/d0$a;

    move-result-object v1

    iget-wide v2, p0, Lf/a/a/a/a1/t/j0;->e:J

    invoke-virtual {v1, v2, v3}, Lf/a/a/a/a1/t/d0$a;->a(J)V

    iget-object v1, p0, Lf/a/a/a/a1/t/j0;->i:Lf/a/a/a/u0/c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/a/a/a/a1/t/j0;->i:Lf/a/a/a/u0/c;

    invoke-interface {v1, v0}, Lf/a/a/a/u0/c;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    iget-object v1, p0, Lf/a/a/a/a1/t/j0;->j:Lf/a/a/a/a1/t/d0;

    invoke-virtual {v1}, Lf/a/a/a/a1/t/d0;->h()Lf/a/a/a/a1/t/d0$a;

    move-result-object v1

    iget-wide v2, p0, Lf/a/a/a/a1/t/j0;->e:J

    invoke-virtual {v1, v2, v3}, Lf/a/a/a/a1/t/d0$a;->a(J)V

    iget-object v1, p0, Lf/a/a/a/a1/t/j0;->j:Lf/a/a/a/a1/t/d0;

    invoke-virtual {v1}, Lf/a/a/a/a1/t/d0;->p()Lf/a/a/a/a1/t/d0$a;

    move-result-object v1

    iget-wide v2, p0, Lf/a/a/a/a1/t/j0;->e:J

    invoke-virtual {v1, v2, v3}, Lf/a/a/a/a1/t/d0$a;->a(J)V

    iget-object v1, p0, Lf/a/a/a/a1/t/j0;->j:Lf/a/a/a/a1/t/d0;

    invoke-virtual {v1}, Lf/a/a/a/a1/t/d0;->b()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    return-object v0

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v1, p0, Lf/a/a/a/a1/t/j0;->j:Lf/a/a/a/a1/t/d0;

    invoke-virtual {v1}, Lf/a/a/a/a1/t/d0;->e()Lf/a/a/a/a1/t/d0$a;

    move-result-object v1

    iget-wide v2, p0, Lf/a/a/a/a1/t/j0;->e:J

    invoke-virtual {v1, v2, v3}, Lf/a/a/a/a1/t/d0$a;->a(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lf/a/a/a/a1/t/j0;->f:J

    iget-object v1, p0, Lf/a/a/a/a1/t/j0;->i:Lf/a/a/a/u0/c;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lf/a/a/a/a1/t/j0;->i:Lf/a/a/a/u0/c;

    invoke-interface {v1, v0}, Lf/a/a/a/u0/c;->a(Ljava/lang/Exception;)V

    :cond_1
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lf/a/a/a/a1/t/j0;->j:Lf/a/a/a/a1/t/d0;

    invoke-virtual {v1}, Lf/a/a/a/a1/t/d0;->h()Lf/a/a/a/a1/t/d0$a;

    move-result-object v1

    iget-wide v2, p0, Lf/a/a/a/a1/t/j0;->e:J

    invoke-virtual {v1, v2, v3}, Lf/a/a/a/a1/t/d0$a;->a(J)V

    iget-object v1, p0, Lf/a/a/a/a1/t/j0;->j:Lf/a/a/a/a1/t/d0;

    invoke-virtual {v1}, Lf/a/a/a/a1/t/d0;->p()Lf/a/a/a/a1/t/d0$a;

    move-result-object v1

    iget-wide v2, p0, Lf/a/a/a/a1/t/j0;->e:J

    invoke-virtual {v1, v2, v3}, Lf/a/a/a/a1/t/d0$a;->a(J)V

    iget-object v1, p0, Lf/a/a/a/a1/t/j0;->j:Lf/a/a/a/a1/t/d0;

    invoke-virtual {v1}, Lf/a/a/a/a1/t/d0;->b()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "call has been cancelled for request "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf/a/a/a/a1/t/j0;->a:Lf/a/a/a/t0/x/q;

    invoke-interface {v2}, Lf/a/a/a/t0/x/q;->D()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lf/a/a/a/a1/t/j0;->e:J

    return-wide v0
.end method
