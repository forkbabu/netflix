.class public final Lk/a/y0/e/b/r;
.super Lk/a/y0/e/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/b/r$b;,
        Lk/a/y0/e/b/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk/a/y0/e/b/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:Lk/a/y0/e/b/r$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/y0/e/b/r$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lk/a/l;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/l<",
            "TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lk/a/y0/e/b/a;-><init>(Lk/a/l;)V

    new-instance v0, Lk/a/y0/e/b/r$a;

    invoke-direct {v0, p1, p2}, Lk/a/y0/e/b/r$a;-><init>(Lk/a/l;I)V

    iput-object v0, p0, Lk/a/y0/e/b/r;->c:Lk/a/y0/e/b/r$a;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/b/r;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method U()I
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/b/r;->c:Lk/a/y0/e/b/r$a;

    invoke-virtual {v0}, Lk/a/y0/j/n;->b()I

    move-result v0

    return v0
.end method

.method V()Z
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/b/r;->c:Lk/a/y0/e/b/r$a;

    iget-object v0, v0, Lk/a/y0/e/b/r$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk/a/y0/e/b/r$b;

    array-length v0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method W()Z
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/b/r;->c:Lk/a/y0/e/b/r$a;

    iget-boolean v0, v0, Lk/a/y0/e/b/r$a;->i:Z

    return v0
.end method

.method protected e(Lq/f/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/c<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lk/a/y0/e/b/r$b;

    iget-object v1, p0, Lk/a/y0/e/b/r;->c:Lk/a/y0/e/b/r$a;

    invoke-direct {v0, p1, v1}, Lk/a/y0/e/b/r$b;-><init>(Lq/f/c;Lk/a/y0/e/b/r$a;)V

    invoke-interface {p1, v0}, Lq/f/c;->a(Lq/f/d;)V

    iget-object p1, p0, Lk/a/y0/e/b/r;->c:Lk/a/y0/e/b/r$a;

    invoke-virtual {p1, v0}, Lk/a/y0/e/b/r$a;->a(Lk/a/y0/e/b/r$b;)Z

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lk/a/y0/e/b/r$b;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long p1, v3, v5

    if-nez p1, :cond_0

    iget-object p1, p0, Lk/a/y0/e/b/r;->c:Lk/a/y0/e/b/r$a;

    invoke-virtual {p1, v0}, Lk/a/y0/e/b/r$a;->b(Lk/a/y0/e/b/r$b;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iget-object v3, p0, Lk/a/y0/e/b/r;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lk/a/y0/e/b/r;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lk/a/y0/e/b/r;->c:Lk/a/y0/e/b/r$a;

    invoke-virtual {v1}, Lk/a/y0/e/b/r$a;->c()V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lk/a/y0/e/b/r$b;->a()V

    :cond_2
    return-void
.end method
