.class final Lk/a/y0/e/a/k0$b;
.super Ljava/lang/Object;

# interfaces
.implements Lk/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/e/a/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Lk/a/u0/b;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Lk/a/f;


# direct methods
.method constructor <init>(Lk/a/u0/b;Ljava/util/concurrent/atomic/AtomicBoolean;Lk/a/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/a/k0$b;->a:Lk/a/u0/b;

    iput-object p2, p0, Lk/a/y0/e/a/k0$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lk/a/y0/e/a/k0$b;->c:Lk/a/f;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lk/a/y0/e/a/k0$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk/a/y0/e/a/k0$b;->a:Lk/a/u0/b;

    invoke-virtual {v0}, Lk/a/u0/b;->dispose()V

    iget-object v0, p0, Lk/a/y0/e/a/k0$b;->c:Lk/a/f;

    invoke-interface {v0, p1}, Lk/a/f;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lk/a/c1/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Lk/a/u0/c;)V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/a/k0$b;->a:Lk/a/u0/b;

    invoke-virtual {v0, p1}, Lk/a/u0/b;->b(Lk/a/u0/c;)Z

    return-void
.end method

.method public onComplete()V
    .locals 3

    iget-object v0, p0, Lk/a/y0/e/a/k0$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk/a/y0/e/a/k0$b;->a:Lk/a/u0/b;

    invoke-virtual {v0}, Lk/a/u0/b;->dispose()V

    iget-object v0, p0, Lk/a/y0/e/a/k0$b;->c:Lk/a/f;

    invoke-interface {v0}, Lk/a/f;->onComplete()V

    :cond_0
    return-void
.end method
