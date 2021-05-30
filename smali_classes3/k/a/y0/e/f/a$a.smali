.class final Lk/a/y0/e/f/a$a;
.super Lk/a/y0/h/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/e/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Lk/a/y0/h/h<",
        "TT;TC;>;"
    }
.end annotation


# static fields
.field private static final s0:J = -0x42292ea02dae7f04L


# instance fields
.field final p0:Lk/a/x0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/x0/b<",
            "-TC;-TT;>;"
        }
    .end annotation
.end field

.field q0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field r0:Z


# direct methods
.method constructor <init>(Lq/f/c;Ljava/lang/Object;Lk/a/x0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/c<",
            "-TC;>;TC;",
            "Lk/a/x0/b<",
            "-TC;-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lk/a/y0/h/h;-><init>(Lq/f/c;)V

    iput-object p2, p0, Lk/a/y0/e/f/a$a;->q0:Ljava/lang/Object;

    iput-object p3, p0, Lk/a/y0/e/f/a$a;->p0:Lk/a/x0/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lk/a/y0/e/f/a$a;->r0:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lk/a/c1/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/a/y0/e/f/a$a;->r0:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lk/a/y0/e/f/a$a;->q0:Ljava/lang/Object;

    iget-object v0, p0, Lk/a/y0/i/f;->b:Lq/f/c;

    invoke-interface {v0, p1}, Lq/f/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lq/f/d;)V
    .locals 2

    iget-object v0, p0, Lk/a/y0/h/h;->m:Lq/f/d;

    invoke-static {v0, p1}, Lk/a/y0/i/j;->a(Lq/f/d;Lq/f/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lk/a/y0/h/h;->m:Lq/f/d;

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

    iget-boolean v0, p0, Lk/a/y0/e/f/a$a;->r0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lk/a/y0/e/f/a$a;->p0:Lk/a/x0/b;

    iget-object v1, p0, Lk/a/y0/e/f/a$a;->q0:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lk/a/x0/b;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lk/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lk/a/y0/e/f/a$a;->cancel()V

    invoke-virtual {p0, p1}, Lk/a/y0/e/f/a$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 1

    invoke-super {p0}, Lk/a/y0/h/h;->cancel()V

    iget-object v0, p0, Lk/a/y0/h/h;->m:Lq/f/d;

    invoke-interface {v0}, Lq/f/d;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Lk/a/y0/e/f/a$a;->r0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/a/y0/e/f/a$a;->r0:Z

    iget-object v0, p0, Lk/a/y0/e/f/a$a;->q0:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lk/a/y0/e/f/a$a;->q0:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lk/a/y0/i/f;->c(Ljava/lang/Object;)V

    return-void
.end method
