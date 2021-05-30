.class final Lk/a/y0/e/b/a2$a;
.super Ljava/util/concurrent/atomic/AtomicLong;

# interfaces
.implements Lk/a/q;
.implements Lq/f/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/e/b/a2;
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
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lk/a/q<",
        "TT;>;",
        "Lq/f/d;"
    }
.end annotation


# static fields
.field private static final d:J = 0x1fc17b9fa19967edL


# instance fields
.field final a:Lq/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/f/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field b:J

.field c:Lq/f/d;


# direct methods
.method constructor <init>(Lq/f/c;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/c<",
            "-TT;>;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/b/a2$a;->a:Lq/f/c;

    iput-wide p2, p0, Lk/a/y0/e/b/a2$a;->b:J

    invoke-virtual {p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 6

    invoke-static {p1, p2}, Lk/a/y0/i/j;->c(J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    cmp-long v2, v0, p1

    if-gtz v2, :cond_2

    move-wide v2, v0

    goto :goto_0

    :cond_2
    move-wide v2, p1

    :goto_0
    sub-long v4, v0, v2

    invoke-virtual {p0, v0, v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lk/a/y0/e/b/a2$a;->c:Lq/f/d;

    invoke-interface {p1, v2, v3}, Lq/f/d;->a(J)V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 5

    iget-wide v0, p0, Lk/a/y0/e/b/a2$a;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iput-wide v2, p0, Lk/a/y0/e/b/a2$a;->b:J

    iget-object v0, p0, Lk/a/y0/e/b/a2$a;->a:Lq/f/c;

    invoke-interface {v0, p1}, Lq/f/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lk/a/c1/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Lq/f/d;)V
    .locals 5

    iget-object v0, p0, Lk/a/y0/e/b/a2$a;->c:Lq/f/d;

    invoke-static {v0, p1}, Lk/a/y0/i/j;->a(Lq/f/d;Lq/f/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lk/a/y0/e/b/a2$a;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-interface {p1}, Lq/f/d;->cancel()V

    iget-object p1, p0, Lk/a/y0/e/b/a2$a;->a:Lq/f/c;

    invoke-static {p1}, Lk/a/y0/i/g;->a(Lq/f/c;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lk/a/y0/e/b/a2$a;->c:Lq/f/d;

    iget-object p1, p0, Lk/a/y0/e/b/a2$a;->a:Lq/f/c;

    invoke-interface {p1, p0}, Lq/f/c;->a(Lq/f/d;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-wide v0, p0, Lk/a/y0/e/b/a2$a;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-wide/16 v4, 0x1

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lk/a/y0/e/b/a2$a;->b:J

    iget-object v4, p0, Lk/a/y0/e/b/a2$a;->a:Lq/f/c;

    invoke-interface {v4, p1}, Lq/f/c;->b(Ljava/lang/Object;)V

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    iget-object p1, p0, Lk/a/y0/e/b/a2$a;->c:Lq/f/d;

    invoke-interface {p1}, Lq/f/d;->cancel()V

    iget-object p1, p0, Lk/a/y0/e/b/a2$a;->a:Lq/f/c;

    invoke-interface {p1}, Lq/f/c;->onComplete()V

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/b/a2$a;->c:Lq/f/d;

    invoke-interface {v0}, Lq/f/d;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 5

    iget-wide v0, p0, Lk/a/y0/e/b/a2$a;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iput-wide v2, p0, Lk/a/y0/e/b/a2$a;->b:J

    iget-object v0, p0, Lk/a/y0/e/b/a2$a;->a:Lq/f/c;

    invoke-interface {v0}, Lq/f/c;->onComplete()V

    :cond_0
    return-void
.end method
