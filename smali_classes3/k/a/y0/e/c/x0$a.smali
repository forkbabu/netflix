.class final Lk/a/y0/e/c/x0$a;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lk/a/v;
.implements Lk/a/u0/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/e/c/x0;
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
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lk/a/u0/c;",
        ">;",
        "Lk/a/v<",
        "TT;>;",
        "Lk/a/u0/c;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final e:J = 0x76f356c87ebda749L


# instance fields
.field final a:Lk/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/v<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lk/a/j0;

.field c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field d:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lk/a/v;Lk/a/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/v<",
            "-TT;>;",
            "Lk/a/j0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/c/x0$a;->a:Lk/a/v;

    iput-object p2, p0, Lk/a/y0/e/c/x0$a;->b:Lk/a/j0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lk/a/y0/e/c/x0$a;->d:Ljava/lang/Throwable;

    iget-object p1, p0, Lk/a/y0/e/c/x0$a;->b:Lk/a/j0;

    invoke-virtual {p1, p0}, Lk/a/j0;->a(Ljava/lang/Runnable;)Lk/a/u0/c;

    move-result-object p1

    invoke-static {p0, p1}, Lk/a/y0/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;Lk/a/u0/c;)Z

    return-void
.end method

.method public a(Lk/a/u0/c;)V
    .locals 0

    invoke-static {p0, p1}, Lk/a/y0/a/d;->c(Ljava/util/concurrent/atomic/AtomicReference;Lk/a/u0/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lk/a/y0/e/c/x0$a;->a:Lk/a/v;

    invoke-interface {p1, p0}, Lk/a/v;->a(Lk/a/u0/c;)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/a/u0/c;

    invoke-static {v0}, Lk/a/y0/a/d;->a(Lk/a/u0/c;)Z

    move-result v0

    return v0
.end method

.method public dispose()V
    .locals 0

    invoke-static {p0}, Lk/a/y0/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/c/x0$a;->b:Lk/a/j0;

    invoke-virtual {v0, p0}, Lk/a/j0;->a(Ljava/lang/Runnable;)Lk/a/u0/c;

    move-result-object v0

    invoke-static {p0, v0}, Lk/a/y0/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;Lk/a/u0/c;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lk/a/y0/e/c/x0$a;->c:Ljava/lang/Object;

    iget-object p1, p0, Lk/a/y0/e/c/x0$a;->b:Lk/a/j0;

    invoke-virtual {p1, p0}, Lk/a/j0;->a(Ljava/lang/Runnable;)Lk/a/u0/c;

    move-result-object p1

    invoke-static {p0, p1}, Lk/a/y0/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;Lk/a/u0/c;)Z

    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lk/a/y0/e/c/x0$a;->d:Ljava/lang/Throwable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lk/a/y0/e/c/x0$a;->d:Ljava/lang/Throwable;

    iget-object v1, p0, Lk/a/y0/e/c/x0$a;->a:Lk/a/v;

    invoke-interface {v1, v0}, Lk/a/v;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk/a/y0/e/c/x0$a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lk/a/y0/e/c/x0$a;->c:Ljava/lang/Object;

    iget-object v1, p0, Lk/a/y0/e/c/x0$a;->a:Lk/a/v;

    invoke-interface {v1, v0}, Lk/a/v;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lk/a/y0/e/c/x0$a;->a:Lk/a/v;

    invoke-interface {v0}, Lk/a/v;->onComplete()V

    :goto_0
    return-void
.end method
