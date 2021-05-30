.class final Lk/a/y0/e/a/k0$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/e/a/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/a/k0$a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final b:Lk/a/u0/b;

.field final c:Lk/a/f;

.field final synthetic d:Lk/a/y0/e/a/k0;


# direct methods
.method constructor <init>(Lk/a/y0/e/a/k0;Ljava/util/concurrent/atomic/AtomicBoolean;Lk/a/u0/b;Lk/a/f;)V
    .locals 0

    iput-object p1, p0, Lk/a/y0/e/a/k0$a;->d:Lk/a/y0/e/a/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk/a/y0/e/a/k0$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lk/a/y0/e/a/k0$a;->b:Lk/a/u0/b;

    iput-object p4, p0, Lk/a/y0/e/a/k0$a;->c:Lk/a/f;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lk/a/y0/e/a/k0$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk/a/y0/e/a/k0$a;->b:Lk/a/u0/b;

    invoke-virtual {v0}, Lk/a/u0/b;->b()V

    iget-object v0, p0, Lk/a/y0/e/a/k0$a;->d:Lk/a/y0/e/a/k0;

    iget-object v0, v0, Lk/a/y0/e/a/k0;->e:Lk/a/i;

    if-nez v0, :cond_0

    iget-object v0, p0, Lk/a/y0/e/a/k0$a;->c:Lk/a/f;

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-interface {v0, v1}, Lk/a/f;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lk/a/y0/e/a/k0$a$a;

    invoke-direct {v1, p0}, Lk/a/y0/e/a/k0$a$a;-><init>(Lk/a/y0/e/a/k0$a;)V

    invoke-interface {v0, v1}, Lk/a/i;->a(Lk/a/f;)V

    :cond_1
    :goto_0
    return-void
.end method
