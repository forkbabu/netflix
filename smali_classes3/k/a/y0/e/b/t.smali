.class public final Lk/a/y0/e/b/t;
.super Lk/a/k0;

# interfaces
.implements Lk/a/y0/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/b/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lk/a/k0<",
        "TU;>;",
        "Lk/a/y0/c/b<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final a:Lk/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/l<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+TU;>;"
        }
    .end annotation
.end field

.field final c:Lk/a/x0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/x0/b<",
            "-TU;-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/a/l;Ljava/util/concurrent/Callable;Lk/a/x0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/l<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "+TU;>;",
            "Lk/a/x0/b<",
            "-TU;-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lk/a/k0;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/b/t;->a:Lk/a/l;

    iput-object p2, p0, Lk/a/y0/e/b/t;->b:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Lk/a/y0/e/b/t;->c:Lk/a/x0/b;

    return-void
.end method


# virtual methods
.method protected b(Lk/a/n0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/n0<",
            "-TU;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lk/a/y0/e/b/t;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The initialSupplier returned a null value"

    invoke-static {v0, v1}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lk/a/y0/e/b/t;->a:Lk/a/l;

    new-instance v2, Lk/a/y0/e/b/t$a;

    iget-object v3, p0, Lk/a/y0/e/b/t;->c:Lk/a/x0/b;

    invoke-direct {v2, p1, v0, v3}, Lk/a/y0/e/b/t$a;-><init>(Lk/a/n0;Ljava/lang/Object;Lk/a/x0/b;)V

    invoke-virtual {v1, v2}, Lk/a/l;->a(Lk/a/q;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0, p1}, Lk/a/y0/a/e;->a(Ljava/lang/Throwable;Lk/a/n0;)V

    return-void
.end method

.method public c()Lk/a/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/a/l<",
            "TU;>;"
        }
    .end annotation

    new-instance v0, Lk/a/y0/e/b/s;

    iget-object v1, p0, Lk/a/y0/e/b/t;->a:Lk/a/l;

    iget-object v2, p0, Lk/a/y0/e/b/t;->b:Ljava/util/concurrent/Callable;

    iget-object v3, p0, Lk/a/y0/e/b/t;->c:Lk/a/x0/b;

    invoke-direct {v0, v1, v2, v3}, Lk/a/y0/e/b/s;-><init>(Lk/a/l;Ljava/util/concurrent/Callable;Lk/a/x0/b;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

    move-result-object v0

    return-object v0
.end method
