.class final Lk/a/y0/e/e/w1$a;
.super Lk/a/y0/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/e/e/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lk/a/y0/d/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final f:Lk/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/x0/o<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lk/a/i0;Lk/a/x0/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/i0<",
            "-TU;>;",
            "Lk/a/x0/o<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lk/a/y0/d/a;-><init>(Lk/a/i0;)V

    iput-object p2, p0, Lk/a/y0/e/e/w1$a;->f:Lk/a/x0/o;

    return-void
.end method


# virtual methods
.method public b(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lk/a/y0/d/a;->a(I)I

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lk/a/y0/d/a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lk/a/y0/d/a;->e:I

    if-eqz v0, :cond_1

    iget-object p1, p0, Lk/a/y0/d/a;->a:Lk/a/i0;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lk/a/i0;->b(Ljava/lang/Object;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lk/a/y0/e/e/w1$a;->f:Lk/a/x0/o;

    invoke-interface {v0, p1}, Lk/a/x0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper function returned a null value."

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lk/a/y0/d/a;->a:Lk/a/i0;

    invoke-interface {v0, p1}, Lk/a/i0;->b(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lk/a/y0/d/a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lk/a/t0/g;
    .end annotation

    iget-object v0, p0, Lk/a/y0/d/a;->c:Lk/a/y0/c/j;

    invoke-interface {v0}, Lk/a/y0/c/o;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lk/a/y0/e/e/w1$a;->f:Lk/a/x0/o;

    invoke-interface {v1, v0}, Lk/a/x0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper function returned a null value."

    invoke-static {v0, v1}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
