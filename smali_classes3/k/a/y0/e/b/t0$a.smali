.class final Lk/a/y0/e/b/t0$a;
.super Lk/a/y0/i/f;

# interfaces
.implements Lk/a/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/e/b/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk/a/y0/i/f<",
        "TT;>;",
        "Lk/a/q<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final s0:J = 0x386f7dd17fceb6ddL


# instance fields
.field final m:J

.field final n:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final o0:Z

.field p0:Lq/f/d;

.field q0:J

.field r0:Z


# direct methods
.method constructor <init>(Lq/f/c;JLjava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/c<",
            "-TT;>;JTT;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lk/a/y0/i/f;-><init>(Lq/f/c;)V

    iput-wide p2, p0, Lk/a/y0/e/b/t0$a;->m:J

    iput-object p4, p0, Lk/a/y0/e/b/t0$a;->n:Ljava/lang/Object;

    iput-boolean p5, p0, Lk/a/y0/e/b/t0$a;->o0:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lk/a/y0/e/b/t0$a;->r0:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lk/a/c1/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/a/y0/e/b/t0$a;->r0:Z

    iget-object v0, p0, Lk/a/y0/i/f;->b:Lq/f/c;

    invoke-interface {v0, p1}, Lq/f/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lq/f/d;)V
    .locals 2

    iget-object v0, p0, Lk/a/y0/e/b/t0$a;->p0:Lq/f/d;

    invoke-static {v0, p1}, Lk/a/y0/i/j;->a(Lq/f/d;Lq/f/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lk/a/y0/e/b/t0$a;->p0:Lq/f/d;

    iget-object v0, p0, Lk/a/y0/i/f;->b:Lq/f/c;

    invoke-interface {v0, p0}, Lq/f/c;->a(Lq/f/d;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lq/f/d;->a(J)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lk/a/y0/e/b/t0$a;->r0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lk/a/y0/e/b/t0$a;->q0:J

    iget-wide v2, p0, Lk/a/y0/e/b/t0$a;->m:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/a/y0/e/b/t0$a;->r0:Z

    iget-object v0, p0, Lk/a/y0/e/b/t0$a;->p0:Lq/f/d;

    invoke-interface {v0}, Lq/f/d;->cancel()V

    invoke-virtual {p0, p1}, Lk/a/y0/i/f;->c(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lk/a/y0/e/b/t0$a;->q0:J

    return-void
.end method

.method public cancel()V
    .locals 1

    invoke-super {p0}, Lk/a/y0/i/f;->cancel()V

    iget-object v0, p0, Lk/a/y0/e/b/t0$a;->p0:Lq/f/d;

    invoke-interface {v0}, Lq/f/d;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Lk/a/y0/e/b/t0$a;->r0:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/a/y0/e/b/t0$a;->r0:Z

    iget-object v0, p0, Lk/a/y0/e/b/t0$a;->n:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lk/a/y0/e/b/t0$a;->o0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk/a/y0/i/f;->b:Lq/f/c;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Lq/f/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk/a/y0/i/f;->b:Lq/f/c;

    invoke-interface {v0}, Lq/f/c;->onComplete()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lk/a/y0/i/f;->c(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
