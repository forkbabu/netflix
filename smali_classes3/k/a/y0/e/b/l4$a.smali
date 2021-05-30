.class final Lk/a/y0/e/b/l4$a;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lk/a/q;
.implements Lk/a/u0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/e/b/l4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lq/f/d;",
        ">;",
        "Lk/a/q<",
        "Ljava/lang/Object;",
        ">;",
        "Lk/a/u0/c;"
    }
.end annotation


# static fields
.field private static final c:J = 0x78db4ef70799ee01L


# instance fields
.field final a:Lk/a/y0/e/b/l4$c;

.field final b:J


# direct methods
.method constructor <init>(JLk/a/y0/e/b/l4$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-wide p1, p0, Lk/a/y0/e/b/l4$a;->b:J

    iput-object p3, p0, Lk/a/y0/e/b/l4$a;->a:Lk/a/y0/e/b/l4$c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 3

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lk/a/y0/i/j;->a:Lk/a/y0/i/j;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lk/a/y0/e/b/l4$a;->a:Lk/a/y0/e/b/l4$c;

    iget-wide v1, p0, Lk/a/y0/e/b/l4$a;->b:J

    invoke-interface {v0, v1, v2, p1}, Lk/a/y0/e/b/l4$c;->a(JLjava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lk/a/c1/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Lq/f/d;)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {p0, p1, v0, v1}, Lk/a/y0/i/j;->a(Ljava/util/concurrent/atomic/AtomicReference;Lq/f/d;J)Z

    return-void
.end method

.method public a()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/f/d;

    invoke-static {v0}, Lk/a/y0/i/j;->a(Lq/f/d;)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/f/d;

    sget-object v0, Lk/a/y0/i/j;->a:Lk/a/y0/i/j;

    if-eq p1, v0, :cond_0

    invoke-interface {p1}, Lq/f/d;->cancel()V

    sget-object p1, Lk/a/y0/i/j;->a:Lk/a/y0/i/j;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object p1, p0, Lk/a/y0/e/b/l4$a;->a:Lk/a/y0/e/b/l4$c;

    iget-wide v0, p0, Lk/a/y0/e/b/l4$a;->b:J

    invoke-interface {p1, v0, v1}, Lk/a/y0/e/b/m4$d;->b(J)V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 0

    invoke-static {p0}, Lk/a/y0/i/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 3

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lk/a/y0/i/j;->a:Lk/a/y0/i/j;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lk/a/y0/e/b/l4$a;->a:Lk/a/y0/e/b/l4$c;

    iget-wide v1, p0, Lk/a/y0/e/b/l4$a;->b:J

    invoke-interface {v0, v1, v2}, Lk/a/y0/e/b/m4$d;->b(J)V

    :cond_0
    return-void
.end method
