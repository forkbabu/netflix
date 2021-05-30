.class final Lk/a/y0/e/b/z0$a;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lk/a/q;
.implements Lk/a/u0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/e/b/z0;
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
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lq/f/d;",
        ">;",
        "Lk/a/q<",
        "TU;>;",
        "Lk/a/u0/c;"
    }
.end annotation


# static fields
.field private static final i:J = -0x3fec6c572fe7d027L


# instance fields
.field final a:J

.field final b:Lk/a/y0/e/b/z0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/y0/e/b/z0$b<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:I

.field volatile e:Z

.field volatile f:Lk/a/y0/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/y0/c/o<",
            "TU;>;"
        }
    .end annotation
.end field

.field g:J

.field h:I


# direct methods
.method constructor <init>(Lk/a/y0/e/b/z0$b;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/y0/e/b/z0$b<",
            "TT;TU;>;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-wide p2, p0, Lk/a/y0/e/b/z0$a;->a:J

    iput-object p1, p0, Lk/a/y0/e/b/z0$a;->b:Lk/a/y0/e/b/z0$b;

    iget p1, p1, Lk/a/y0/e/b/z0$b;->e:I

    iput p1, p0, Lk/a/y0/e/b/z0$a;->d:I

    shr-int/lit8 p1, p1, 0x2

    iput p1, p0, Lk/a/y0/e/b/z0$a;->c:I

    return-void
.end method


# virtual methods
.method a(J)V
    .locals 3

    iget v0, p0, Lk/a/y0/e/b/z0$a;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-wide v0, p0, Lk/a/y0/e/b/z0$a;->g:J

    add-long/2addr v0, p1

    iget p1, p0, Lk/a/y0/e/b/z0$a;->c:I

    int-to-long p1, p1

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lk/a/y0/e/b/z0$a;->g:J

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/f/d;

    invoke-interface {p1, v0, v1}, Lq/f/d;->a(J)V

    goto :goto_0

    :cond_0
    iput-wide v0, p0, Lk/a/y0/e/b/z0$a;->g:J

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lk/a/y0/i/j;->a:Lk/a/y0/i/j;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lk/a/y0/e/b/z0$a;->b:Lk/a/y0/e/b/z0$b;

    invoke-virtual {v0, p0, p1}, Lk/a/y0/e/b/z0$b;->a(Lk/a/y0/e/b/z0$a;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lq/f/d;)V
    .locals 3

    invoke-static {p0, p1}, Lk/a/y0/i/j;->c(Ljava/util/concurrent/atomic/AtomicReference;Lq/f/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lk/a/y0/c/l;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lk/a/y0/c/l;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lk/a/y0/c/k;->b(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iput v1, p0, Lk/a/y0/e/b/z0$a;->h:I

    iput-object v0, p0, Lk/a/y0/e/b/z0$a;->f:Lk/a/y0/c/o;

    iput-boolean v2, p0, Lk/a/y0/e/b/z0$a;->e:Z

    iget-object p1, p0, Lk/a/y0/e/b/z0$a;->b:Lk/a/y0/e/b/z0$b;

    invoke-virtual {p1}, Lk/a/y0/e/b/z0$b;->d()V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iput v1, p0, Lk/a/y0/e/b/z0$a;->h:I

    iput-object v0, p0, Lk/a/y0/e/b/z0$a;->f:Lk/a/y0/c/o;

    :cond_1
    iget v0, p0, Lk/a/y0/e/b/z0$a;->d:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lq/f/d;->a(J)V

    :cond_2
    return-void
.end method

.method public a()Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lk/a/y0/i/j;->a:Lk/a/y0/i/j;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    iget v0, p0, Lk/a/y0/e/b/z0$a;->h:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lk/a/y0/e/b/z0$a;->b:Lk/a/y0/e/b/z0$b;

    invoke-virtual {v0, p1, p0}, Lk/a/y0/e/b/z0$b;->a(Ljava/lang/Object;Lk/a/y0/e/b/z0$a;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lk/a/y0/e/b/z0$a;->b:Lk/a/y0/e/b/z0$b;

    invoke-virtual {p1}, Lk/a/y0/e/b/z0$b;->d()V

    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 0

    invoke-static {p0}, Lk/a/y0/i/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/a/y0/e/b/z0$a;->e:Z

    iget-object v0, p0, Lk/a/y0/e/b/z0$a;->b:Lk/a/y0/e/b/z0$b;

    invoke-virtual {v0}, Lk/a/y0/e/b/z0$b;->d()V

    return-void
.end method
