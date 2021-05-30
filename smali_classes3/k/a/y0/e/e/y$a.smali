.class final Lk/a/y0/e/e/y$a;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lk/a/i0;
.implements Lk/a/v;
.implements Lk/a/u0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/e/e/y;
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
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lk/a/u0/c;",
        ">;",
        "Lk/a/i0<",
        "TT;>;",
        "Lk/a/v<",
        "TT;>;",
        "Lk/a/u0/c;"
    }
.end annotation


# static fields
.field private static final d:J = -0x1b1d064eff7fbe78L


# instance fields
.field final a:Lk/a/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/i0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field b:Lk/a/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/y<",
            "+TT;>;"
        }
    .end annotation
.end field

.field c:Z


# direct methods
.method constructor <init>(Lk/a/i0;Lk/a/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/i0<",
            "-TT;>;",
            "Lk/a/y<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/e/y$a;->a:Lk/a/i0;

    iput-object p2, p0, Lk/a/y0/e/e/y$a;->b:Lk/a/y;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/e/y$a;->a:Lk/a/i0;

    invoke-interface {v0, p1}, Lk/a/i0;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lk/a/u0/c;)V
    .locals 0

    invoke-static {p0, p1}, Lk/a/y0/a/d;->c(Ljava/util/concurrent/atomic/AtomicReference;Lk/a/u0/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lk/a/y0/e/e/y$a;->c:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lk/a/y0/e/e/y$a;->a:Lk/a/i0;

    invoke-interface {p1, p0}, Lk/a/i0;->a(Lk/a/u0/c;)V

    :cond_0
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

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lk/a/y0/e/e/y$a;->a:Lk/a/i0;

    invoke-interface {v0, p1}, Lk/a/i0;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public dispose()V
    .locals 0

    invoke-static {p0}, Lk/a/y0/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Lk/a/y0/e/e/y$a;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk/a/y0/e/e/y$a;->a:Lk/a/i0;

    invoke-interface {v0}, Lk/a/i0;->onComplete()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/a/y0/e/e/y$a;->c:Z

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lk/a/y0/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;Lk/a/u0/c;)Z

    iget-object v1, p0, Lk/a/y0/e/e/y$a;->b:Lk/a/y;

    iput-object v0, p0, Lk/a/y0/e/e/y$a;->b:Lk/a/y;

    invoke-interface {v1, p0}, Lk/a/y;->a(Lk/a/v;)V

    :goto_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lk/a/y0/e/e/y$a;->a:Lk/a/i0;

    invoke-interface {v0, p1}, Lk/a/i0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lk/a/y0/e/e/y$a;->a:Lk/a/i0;

    invoke-interface {p1}, Lk/a/i0;->onComplete()V

    return-void
.end method
