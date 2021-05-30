.class final Lk/a/y0/e/b/d3$e;
.super Lk/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/e/b/d3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/b/d3$e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lk/a/l<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lk/a/w0/a<",
            "TU;>;>;"
        }
    .end annotation
.end field

.field private final c:Lk/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/x0/o<",
            "-",
            "Lk/a/l<",
            "TU;>;+",
            "Lq/f/b<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Callable;Lk/a/x0/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lk/a/w0/a<",
            "TU;>;>;",
            "Lk/a/x0/o<",
            "-",
            "Lk/a/l<",
            "TU;>;+",
            "Lq/f/b<",
            "TR;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lk/a/l;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/b/d3$e;->b:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lk/a/y0/e/b/d3$e;->c:Lk/a/x0/o;

    return-void
.end method


# virtual methods
.method protected e(Lq/f/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/c<",
            "-TR;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lk/a/y0/e/b/d3$e;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The connectableFactory returned null"

    invoke-static {v0, v1}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/a/w0/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lk/a/y0/e/b/d3$e;->c:Lk/a/x0/o;

    invoke-interface {v1, v0}, Lk/a/x0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The selector returned a null Publisher"

    invoke-static {v1, v2}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/f/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v2, Lk/a/y0/h/v;

    invoke-direct {v2, p1}, Lk/a/y0/h/v;-><init>(Lq/f/c;)V

    invoke-interface {v1, v2}, Lq/f/b;->a(Lq/f/c;)V

    new-instance p1, Lk/a/y0/e/b/d3$e$a;

    invoke-direct {p1, p0, v2}, Lk/a/y0/e/b/d3$e$a;-><init>(Lk/a/y0/e/b/d3$e;Lk/a/y0/h/v;)V

    invoke-virtual {v0, p1}, Lk/a/w0/a;->l(Lk/a/x0/g;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lk/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lk/a/y0/i/g;->a(Ljava/lang/Throwable;Lq/f/c;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lk/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lk/a/y0/i/g;->a(Ljava/lang/Throwable;Lq/f/c;)V

    return-void
.end method
