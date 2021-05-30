.class public final Lk/a/y0/e/e/r;
.super Lk/a/y0/e/e/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/e/r$b;,
        Lk/a/y0/e/e/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk/a/y0/e/e/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lk/a/y0/e/e/r$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/y0/e/e/r$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>(Lk/a/b0;Lk/a/y0/e/e/r$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/b0<",
            "TT;>;",
            "Lk/a/y0/e/e/r$a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lk/a/y0/e/e/a;-><init>(Lk/a/g0;)V

    iput-object p2, p0, Lk/a/y0/e/e/r;->b:Lk/a/y0/e/e/r$a;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/e/r;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a(Lk/a/b0;)Lk/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/b0<",
            "TT;>;)",
            "Lk/a/b0<",
            "TT;>;"
        }
    .end annotation

    const/16 v0, 0x10

    invoke-static {p0, v0}, Lk/a/y0/e/e/r;->a(Lk/a/b0;I)Lk/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lk/a/b0;I)Lk/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/b0<",
            "TT;>;I)",
            "Lk/a/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "capacityHint"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(ILjava/lang/String;)I

    new-instance v0, Lk/a/y0/e/e/r$a;

    invoke-direct {v0, p0, p1}, Lk/a/y0/e/e/r$a;-><init>(Lk/a/b0;I)V

    new-instance p1, Lk/a/y0/e/e/r;

    invoke-direct {p1, p0, v0}, Lk/a/y0/e/e/r;-><init>(Lk/a/b0;Lk/a/y0/e/e/r$a;)V

    invoke-static {p1}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method P()I
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/e/r;->b:Lk/a/y0/e/e/r$a;

    invoke-virtual {v0}, Lk/a/y0/j/n;->b()I

    move-result v0

    return v0
.end method

.method Q()Z
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/e/r;->b:Lk/a/y0/e/e/r$a;

    iget-object v0, v0, Lk/a/y0/e/e/r$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk/a/y0/e/e/r$b;

    array-length v0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method R()Z
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/e/r;->b:Lk/a/y0/e/e/r$a;

    iget-boolean v0, v0, Lk/a/y0/e/e/r$a;->i:Z

    return v0
.end method

.method protected e(Lk/a/i0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/i0<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lk/a/y0/e/e/r$b;

    iget-object v1, p0, Lk/a/y0/e/e/r;->b:Lk/a/y0/e/e/r$a;

    invoke-direct {v0, p1, v1}, Lk/a/y0/e/e/r$b;-><init>(Lk/a/i0;Lk/a/y0/e/e/r$a;)V

    invoke-interface {p1, v0}, Lk/a/i0;->a(Lk/a/u0/c;)V

    iget-object p1, p0, Lk/a/y0/e/e/r;->b:Lk/a/y0/e/e/r$a;

    invoke-virtual {p1, v0}, Lk/a/y0/e/e/r$a;->a(Lk/a/y0/e/e/r$b;)Z

    iget-object p1, p0, Lk/a/y0/e/e/r;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lk/a/y0/e/e/r;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lk/a/y0/e/e/r;->b:Lk/a/y0/e/e/r$a;

    invoke-virtual {p1}, Lk/a/y0/e/e/r$a;->c()V

    :cond_0
    invoke-virtual {v0}, Lk/a/y0/e/e/r$b;->b()V

    return-void
.end method
