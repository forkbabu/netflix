.class abstract Lk/a/y0/g/q$f;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lk/a/u0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/g/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lk/a/u0/c;",
        ">;",
        "Lk/a/u0/c;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    sget-object v0, Lk/a/y0/g/q;->e:Lk/a/u0/c;

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method a(Lk/a/j0$c;Lk/a/f;)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/a/u0/c;

    sget-object v1, Lk/a/y0/g/q;->f:Lk/a/u0/c;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lk/a/y0/g/q;->e:Lk/a/u0/c;

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, Lk/a/y0/g/q$f;->b(Lk/a/j0$c;Lk/a/f;)Lk/a/u0/c;

    move-result-object p1

    sget-object p2, Lk/a/y0/g/q;->e:Lk/a/u0/c;

    invoke-virtual {p0, p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-interface {p1}, Lk/a/u0/c;->dispose()V

    :cond_2
    return-void
.end method

.method public a()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/a/u0/c;

    invoke-interface {v0}, Lk/a/u0/c;->a()Z

    move-result v0

    return v0
.end method

.method protected abstract b(Lk/a/j0$c;Lk/a/f;)Lk/a/u0/c;
.end method

.method public dispose()V
    .locals 3

    sget-object v0, Lk/a/y0/g/q;->f:Lk/a/u0/c;

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/a/u0/c;

    sget-object v2, Lk/a/y0/g/q;->f:Lk/a/u0/c;

    if-ne v1, v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lk/a/y0/g/q;->e:Lk/a/u0/c;

    if-eq v1, v0, :cond_2

    invoke-interface {v1}, Lk/a/u0/c;->dispose()V

    :cond_2
    return-void
.end method
