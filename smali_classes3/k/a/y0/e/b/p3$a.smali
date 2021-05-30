.class final Lk/a/y0/e/b/p3$a;
.super Lk/a/y0/i/f;

# interfaces
.implements Lk/a/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/e/b/p3;
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
.field private static final q0:J = -0x4cb078945f01c821L


# instance fields
.field final m:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final n:Z

.field o0:Lq/f/d;

.field p0:Z


# direct methods
.method constructor <init>(Lq/f/c;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/c<",
            "-TT;>;TT;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lk/a/y0/i/f;-><init>(Lq/f/c;)V

    iput-object p2, p0, Lk/a/y0/e/b/p3$a;->m:Ljava/lang/Object;

    iput-boolean p3, p0, Lk/a/y0/e/b/p3$a;->n:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lk/a/y0/e/b/p3$a;->p0:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lk/a/c1/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/a/y0/e/b/p3$a;->p0:Z

    iget-object v0, p0, Lk/a/y0/i/f;->b:Lq/f/c;

    invoke-interface {v0, p1}, Lq/f/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lq/f/d;)V
    .locals 2

    iget-object v0, p0, Lk/a/y0/e/b/p3$a;->o0:Lq/f/d;

    invoke-static {v0, p1}, Lk/a/y0/i/j;->a(Lq/f/d;Lq/f/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lk/a/y0/e/b/p3$a;->o0:Lq/f/d;

    iget-object v0, p0, Lk/a/y0/i/f;->b:Lq/f/c;

    invoke-interface {v0, p0}, Lq/f/c;->a(Lq/f/d;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lq/f/d;->a(J)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lk/a/y0/e/b/p3$a;->p0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lk/a/y0/i/f;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lk/a/y0/e/b/p3$a;->p0:Z

    iget-object p1, p0, Lk/a/y0/e/b/p3$a;->o0:Lq/f/d;

    invoke-interface {p1}, Lq/f/d;->cancel()V

    iget-object p1, p0, Lk/a/y0/i/f;->b:Lq/f/c;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Sequence contains more than one element!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lq/f/c;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iput-object p1, p0, Lk/a/y0/i/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public cancel()V
    .locals 1

    invoke-super {p0}, Lk/a/y0/i/f;->cancel()V

    iget-object v0, p0, Lk/a/y0/e/b/p3$a;->o0:Lq/f/d;

    invoke-interface {v0}, Lq/f/d;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Lk/a/y0/e/b/p3$a;->p0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/a/y0/e/b/p3$a;->p0:Z

    iget-object v0, p0, Lk/a/y0/i/f;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lk/a/y0/i/f;->c:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lk/a/y0/e/b/p3$a;->m:Ljava/lang/Object;

    :cond_1
    if-nez v0, :cond_3

    iget-boolean v0, p0, Lk/a/y0/e/b/p3$a;->n:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lk/a/y0/i/f;->b:Lq/f/c;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Lq/f/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lk/a/y0/i/f;->b:Lq/f/c;

    invoke-interface {v0}, Lq/f/c;->onComplete()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Lk/a/y0/i/f;->c(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
