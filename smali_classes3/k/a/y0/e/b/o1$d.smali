.class final Lk/a/y0/e/b/o1$d;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lk/a/q;
.implements Lk/a/u0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/e/b/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
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
.field private static final c:J = 0x1a24ec53e2780a15L


# instance fields
.field final a:Lk/a/y0/e/b/o1$b;

.field final b:Z


# direct methods
.method constructor <init>(Lk/a/y0/e/b/o1$b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/b/o1$d;->a:Lk/a/y0/e/b/o1$b;

    iput-boolean p2, p0, Lk/a/y0/e/b/o1$d;->b:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/b/o1$d;->a:Lk/a/y0/e/b/o1$b;

    invoke-interface {v0, p1}, Lk/a/y0/e/b/o1$b;->b(Ljava/lang/Throwable;)V

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

    iget-object v0, p0, Lk/a/y0/e/b/o1$d;->a:Lk/a/y0/e/b/o1$b;

    iget-boolean v1, p0, Lk/a/y0/e/b/o1$d;->b:Z

    invoke-interface {v0, v1, p1}, Lk/a/y0/e/b/o1$b;->a(ZLjava/lang/Object;)V

    return-void
.end method

.method public dispose()V
    .locals 0

    invoke-static {p0}, Lk/a/y0/i/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/b/o1$d;->a:Lk/a/y0/e/b/o1$b;

    invoke-interface {v0, p0}, Lk/a/y0/e/b/o1$b;->a(Lk/a/y0/e/b/o1$d;)V

    return-void
.end method
