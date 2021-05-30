.class public final Lk/a/y0/h/k;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lk/a/q;
.implements Lq/f/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lq/f/d;",
        ">;",
        "Lk/a/q<",
        "TT;>;",
        "Lq/f/d;"
    }
.end annotation


# static fields
.field private static final h:J = 0x51462814a312b8L


# instance fields
.field final a:Lk/a/y0/h/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/y0/h/l<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:I

.field final c:I

.field volatile d:Lk/a/y0/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/y0/c/o<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile e:Z

.field f:J

.field g:I


# direct methods
.method public constructor <init>(Lk/a/y0/h/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/y0/h/l<",
            "TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lk/a/y0/h/k;->a:Lk/a/y0/h/l;

    iput p2, p0, Lk/a/y0/h/k;->b:I

    shr-int/lit8 p1, p2, 0x2

    sub-int/2addr p2, p1

    iput p2, p0, Lk/a/y0/h/k;->c:I

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    iget v0, p0, Lk/a/y0/h/k;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-wide v0, p0, Lk/a/y0/h/k;->f:J

    add-long/2addr v0, p1

    iget p1, p0, Lk/a/y0/h/k;->c:I

    int-to-long p1, p1

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lk/a/y0/h/k;->f:J

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/f/d;

    invoke-interface {p1, v0, v1}, Lq/f/d;->a(J)V

    goto :goto_0

    :cond_0
    iput-wide v0, p0, Lk/a/y0/h/k;->f:J

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lk/a/y0/h/k;->a:Lk/a/y0/h/l;

    invoke-interface {v0, p0, p1}, Lk/a/y0/h/l;->a(Lk/a/y0/h/k;Ljava/lang/Throwable;)V

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

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lk/a/y0/c/k;->b(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iput v1, p0, Lk/a/y0/h/k;->g:I

    iput-object v0, p0, Lk/a/y0/h/k;->d:Lk/a/y0/c/o;

    iput-boolean v2, p0, Lk/a/y0/h/k;->e:Z

    iget-object p1, p0, Lk/a/y0/h/k;->a:Lk/a/y0/h/l;

    invoke-interface {p1, p0}, Lk/a/y0/h/l;->a(Lk/a/y0/h/k;)V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iput v1, p0, Lk/a/y0/h/k;->g:I

    iput-object v0, p0, Lk/a/y0/h/k;->d:Lk/a/y0/c/o;

    iget v0, p0, Lk/a/y0/h/k;->b:I

    invoke-static {p1, v0}, Lk/a/y0/j/v;->a(Lq/f/d;I)V

    return-void

    :cond_1
    iget v0, p0, Lk/a/y0/h/k;->b:I

    invoke-static {v0}, Lk/a/y0/j/v;->a(I)Lk/a/y0/c/o;

    move-result-object v0

    iput-object v0, p0, Lk/a/y0/h/k;->d:Lk/a/y0/c/o;

    iget v0, p0, Lk/a/y0/h/k;->b:I

    invoke-static {p1, v0}, Lk/a/y0/j/v;->a(Lq/f/d;I)V

    :cond_2
    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lk/a/y0/h/k;->e:Z

    return v0
.end method

.method public b()Lk/a/y0/c/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/a/y0/c/o<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lk/a/y0/h/k;->d:Lk/a/y0/c/o;

    return-object v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lk/a/y0/h/k;->g:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lk/a/y0/h/k;->a:Lk/a/y0/h/l;

    invoke-interface {v0, p0, p1}, Lk/a/y0/h/l;->a(Lk/a/y0/h/k;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lk/a/y0/h/k;->a:Lk/a/y0/h/l;

    invoke-interface {p1}, Lk/a/y0/h/l;->b()V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 5

    iget v0, p0, Lk/a/y0/h/k;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-wide v0, p0, Lk/a/y0/h/k;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget v2, p0, Lk/a/y0/h/k;->c:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lk/a/y0/h/k;->f:J

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/f/d;

    invoke-interface {v2, v0, v1}, Lq/f/d;->a(J)V

    goto :goto_0

    :cond_0
    iput-wide v0, p0, Lk/a/y0/h/k;->f:J

    :cond_1
    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 0

    invoke-static {p0}, Lk/a/y0/i/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/a/y0/h/k;->e:Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lk/a/y0/h/k;->a:Lk/a/y0/h/l;

    invoke-interface {v0, p0}, Lk/a/y0/h/l;->a(Lk/a/y0/h/k;)V

    return-void
.end method
