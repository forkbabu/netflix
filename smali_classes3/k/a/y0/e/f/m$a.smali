.class final Lk/a/y0/e/f/m$a;
.super Lk/a/y0/h/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/e/f/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lk/a/y0/h/h<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field private static final s0:J = 0x71ce22a1fe47cbf8L


# instance fields
.field final p0:Lk/a/x0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/x0/c<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field

.field q0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field r0:Z


# direct methods
.method constructor <init>(Lq/f/c;Ljava/lang/Object;Lk/a/x0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/c<",
            "-TR;>;TR;",
            "Lk/a/x0/c<",
            "TR;-TT;TR;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lk/a/y0/h/h;-><init>(Lq/f/c;)V

    iput-object p2, p0, Lk/a/y0/e/f/m$a;->q0:Ljava/lang/Object;

    iput-object p3, p0, Lk/a/y0/e/f/m$a;->p0:Lk/a/x0/c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lk/a/y0/e/f/m$a;->r0:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lk/a/c1/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/a/y0/e/f/m$a;->r0:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lk/a/y0/e/f/m$a;->q0:Ljava/lang/Object;

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

    iget-boolean v0, p0, Lk/a/y0/e/f/m$a;->r0:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lk/a/y0/e/f/m$a;->p0:Lk/a/x0/c;

    iget-object v1, p0, Lk/a/y0/e/f/m$a;->q0:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lk/a/x0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The reducer returned a null value"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, Lk/a/y0/e/f/m$a;->q0:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lk/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lk/a/y0/e/f/m$a;->cancel()V

    invoke-virtual {p0, p1}, Lk/a/y0/e/f/m$a;->a(Ljava/lang/Throwable;)V

    :cond_0
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

    iget-boolean v0, p0, Lk/a/y0/e/f/m$a;->r0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/a/y0/e/f/m$a;->r0:Z

    iget-object v0, p0, Lk/a/y0/e/f/m$a;->q0:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lk/a/y0/e/f/m$a;->q0:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lk/a/y0/i/f;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
