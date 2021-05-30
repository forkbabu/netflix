.class public final Lk/a/y0/d/s;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lk/a/i0;
.implements Lk/a/u0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lk/a/u0/c;",
        ">;",
        "Lk/a/i0<",
        "TT;>;",
        "Lk/a/u0/c;"
    }
.end annotation


# static fields
.field private static final f:J = -0x4b2db39073b2fa8dL


# instance fields
.field final a:Lk/a/y0/d/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/y0/d/t<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:I

.field c:Lk/a/y0/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/y0/c/o<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile d:Z

.field e:I


# direct methods
.method public constructor <init>(Lk/a/y0/d/t;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/y0/d/t<",
            "TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lk/a/y0/d/s;->a:Lk/a/y0/d/t;

    iput p2, p0, Lk/a/y0/d/s;->b:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lk/a/y0/d/s;->a:Lk/a/y0/d/t;

    invoke-interface {v0, p0, p1}, Lk/a/y0/d/t;->a(Lk/a/y0/d/s;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lk/a/u0/c;)V
    .locals 2

    invoke-static {p0, p1}, Lk/a/y0/a/d;->c(Ljava/util/concurrent/atomic/AtomicReference;Lk/a/u0/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lk/a/y0/c/j;

    if-eqz v0, :cond_1

    check-cast p1, Lk/a/y0/c/j;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lk/a/y0/c/k;->b(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Lk/a/y0/d/s;->e:I

    iput-object p1, p0, Lk/a/y0/d/s;->c:Lk/a/y0/c/o;

    iput-boolean v1, p0, Lk/a/y0/d/s;->d:Z

    iget-object p1, p0, Lk/a/y0/d/s;->a:Lk/a/y0/d/t;

    invoke-interface {p1, p0}, Lk/a/y0/d/t;->a(Lk/a/y0/d/s;)V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Lk/a/y0/d/s;->e:I

    iput-object p1, p0, Lk/a/y0/d/s;->c:Lk/a/y0/c/o;

    return-void

    :cond_1
    iget p1, p0, Lk/a/y0/d/s;->b:I

    neg-int p1, p1

    invoke-static {p1}, Lk/a/y0/j/v;->a(I)Lk/a/y0/c/o;

    move-result-object p1

    iput-object p1, p0, Lk/a/y0/d/s;->c:Lk/a/y0/c/o;

    :cond_2
    return-void
.end method

.method public a()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/a/u0/c;

    invoke-static {v0}, Lk/a/y0/a/d;->a(Lk/a/u0/c;)Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lk/a/y0/d/s;->e:I

    return v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lk/a/y0/d/s;->e:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lk/a/y0/d/s;->a:Lk/a/y0/d/t;

    invoke-interface {v0, p0, p1}, Lk/a/y0/d/t;->a(Lk/a/y0/d/s;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lk/a/y0/d/s;->a:Lk/a/y0/d/t;

    invoke-interface {p1}, Lk/a/y0/d/t;->b()V

    :goto_0
    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lk/a/y0/d/s;->d:Z

    return v0
.end method

.method public d()Lk/a/y0/c/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/a/y0/c/o<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lk/a/y0/d/s;->c:Lk/a/y0/c/o;

    return-object v0
.end method

.method public dispose()V
    .locals 0

    invoke-static {p0}, Lk/a/y0/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/a/y0/d/s;->d:Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lk/a/y0/d/s;->a:Lk/a/y0/d/t;

    invoke-interface {v0, p0}, Lk/a/y0/d/t;->a(Lk/a/y0/d/s;)V

    return-void
.end method
