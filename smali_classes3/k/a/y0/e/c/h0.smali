.class public final Lk/a/y0/e/c/h0;
.super Lk/a/s;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk/a/s<",
        "TT;>;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lk/a/x0/a;


# direct methods
.method public constructor <init>(Lk/a/x0/a;)V
    .locals 0

    invoke-direct {p0}, Lk/a/s;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/c/h0;->a:Lk/a/x0/a;

    return-void
.end method


# virtual methods
.method protected b(Lk/a/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/v<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-static {}, Lk/a/u0/d;->b()Lk/a/u0/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lk/a/v;->a(Lk/a/u0/c;)V

    invoke-interface {v0}, Lk/a/u0/c;->a()Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_0
    iget-object v1, p0, Lk/a/y0/e/c/h0;->a:Lk/a/x0/a;

    invoke-interface {v1}, Lk/a/x0/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lk/a/u0/c;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lk/a/v;->onComplete()V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lk/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-interface {v0}, Lk/a/u0/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lk/a/v;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lk/a/c1/a;->b(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lk/a/y0/e/c/h0;->a:Lk/a/x0/a;

    invoke-interface {v0}, Lk/a/x0/a;->run()V

    const/4 v0, 0x0

    return-object v0
.end method
