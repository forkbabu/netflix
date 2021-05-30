.class public final Lk/a/y0/e/e/h2;
.super Lk/a/y0/e/e/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/e/h2$b;,
        Lk/a/y0/e/e/h2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lk/a/y0/e/e/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final b:Lk/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/x0/o<",
            "-",
            "Lk/a/b0<",
            "TT;>;+",
            "Lk/a/g0<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/a/g0;Lk/a/x0/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/g0<",
            "TT;>;",
            "Lk/a/x0/o<",
            "-",
            "Lk/a/b0<",
            "TT;>;+",
            "Lk/a/g0<",
            "TR;>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lk/a/y0/e/e/a;-><init>(Lk/a/g0;)V

    iput-object p2, p0, Lk/a/y0/e/e/h2;->b:Lk/a/x0/o;

    return-void
.end method


# virtual methods
.method protected e(Lk/a/i0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/i0<",
            "-TR;>;)V"
        }
    .end annotation

    invoke-static {}, Lk/a/f1/e;->U()Lk/a/f1/e;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lk/a/y0/e/e/h2;->b:Lk/a/x0/o;

    invoke-interface {v1, v0}, Lk/a/x0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The selector returned a null ObservableSource"

    invoke-static {v1, v2}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/a/g0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Lk/a/y0/e/e/h2$b;

    invoke-direct {v2, p1}, Lk/a/y0/e/e/h2$b;-><init>(Lk/a/i0;)V

    invoke-interface {v1, v2}, Lk/a/g0;->a(Lk/a/i0;)V

    iget-object p1, p0, Lk/a/y0/e/e/a;->a:Lk/a/g0;

    new-instance v1, Lk/a/y0/e/e/h2$a;

    invoke-direct {v1, v0, v2}, Lk/a/y0/e/e/h2$a;-><init>(Lk/a/f1/e;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-interface {p1, v1}, Lk/a/g0;->a(Lk/a/i0;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lk/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lk/a/y0/a/e;->a(Ljava/lang/Throwable;Lk/a/i0;)V

    return-void
.end method
