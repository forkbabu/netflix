.class public final Lk/a/y0/e/b/d3;
.super Lk/a/w0/a;

# interfaces
.implements Lk/a/y0/c/h;
.implements Lk/a/u0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/b/d3$c;,
        Lk/a/y0/e/b/d3$i;,
        Lk/a/y0/e/b/d3$k;,
        Lk/a/y0/e/b/d3$h;,
        Lk/a/y0/e/b/d3$b;,
        Lk/a/y0/e/b/d3$e;,
        Lk/a/y0/e/b/d3$l;,
        Lk/a/y0/e/b/d3$m;,
        Lk/a/y0/e/b/d3$a;,
        Lk/a/y0/e/b/d3$f;,
        Lk/a/y0/e/b/d3$n;,
        Lk/a/y0/e/b/d3$g;,
        Lk/a/y0/e/b/d3$d;,
        Lk/a/y0/e/b/d3$j;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk/a/w0/a<",
        "TT;>;",
        "Lk/a/y0/c/h<",
        "TT;>;",
        "Lk/a/u0/c;"
    }
.end annotation


# static fields
.field static final f:Ljava/util/concurrent/Callable;


# instance fields
.field final b:Lk/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/l<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lk/a/y0/e/b/d3$j<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lk/a/y0/e/b/d3$g<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final e:Lq/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/f/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk/a/y0/e/b/d3$c;

    invoke-direct {v0}, Lk/a/y0/e/b/d3$c;-><init>()V

    sput-object v0, Lk/a/y0/e/b/d3;->f:Ljava/util/concurrent/Callable;

    return-void
.end method

.method private constructor <init>(Lq/f/b;Lk/a/l;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/b<",
            "TT;>;",
            "Lk/a/l<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lk/a/y0/e/b/d3$j<",
            "TT;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lk/a/y0/e/b/d3$g<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lk/a/w0/a;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/b/d3;->e:Lq/f/b;

    iput-object p2, p0, Lk/a/y0/e/b/d3;->b:Lk/a/l;

    iput-object p3, p0, Lk/a/y0/e/b/d3;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lk/a/y0/e/b/d3;->d:Ljava/util/concurrent/Callable;

    return-void
.end method

.method public static a(Ljava/util/concurrent/Callable;Lk/a/x0/o;)Lk/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lk/a/w0/a<",
            "TU;>;>;",
            "Lk/a/x0/o<",
            "-",
            "Lk/a/l<",
            "TU;>;+",
            "Lq/f/b<",
            "TR;>;>;)",
            "Lk/a/l<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lk/a/y0/e/b/d3$e;

    invoke-direct {v0, p0, p1}, Lk/a/y0/e/b/d3$e;-><init>(Ljava/util/concurrent/Callable;Lk/a/x0/o;)V

    return-object v0
.end method

.method public static a(Lk/a/l;)Lk/a/w0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/l<",
            "+TT;>;)",
            "Lk/a/w0/a<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lk/a/y0/e/b/d3;->f:Ljava/util/concurrent/Callable;

    invoke-static {p0, v0}, Lk/a/y0/e/b/d3;->a(Lk/a/l;Ljava/util/concurrent/Callable;)Lk/a/w0/a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lk/a/l;I)Lk/a/w0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/l<",
            "TT;>;I)",
            "Lk/a/w0/a<",
            "TT;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lk/a/y0/e/b/d3;->a(Lk/a/l;)Lk/a/w0/a;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lk/a/y0/e/b/d3$h;

    invoke-direct {v0, p1}, Lk/a/y0/e/b/d3$h;-><init>(I)V

    invoke-static {p0, v0}, Lk/a/y0/e/b/d3;->a(Lk/a/l;Ljava/util/concurrent/Callable;)Lk/a/w0/a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lk/a/l;JLjava/util/concurrent/TimeUnit;Lk/a/j0;)Lk/a/w0/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/l<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lk/a/j0;",
            ")",
            "Lk/a/w0/a<",
            "TT;>;"
        }
    .end annotation

    const v5, 0x7fffffff

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lk/a/y0/e/b/d3;->a(Lk/a/l;JLjava/util/concurrent/TimeUnit;Lk/a/j0;I)Lk/a/w0/a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lk/a/l;JLjava/util/concurrent/TimeUnit;Lk/a/j0;I)Lk/a/w0/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/l<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lk/a/j0;",
            "I)",
            "Lk/a/w0/a<",
            "TT;>;"
        }
    .end annotation

    new-instance v6, Lk/a/y0/e/b/d3$k;

    move-object v0, v6

    move v1, p5

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lk/a/y0/e/b/d3$k;-><init>(IJLjava/util/concurrent/TimeUnit;Lk/a/j0;)V

    invoke-static {p0, v6}, Lk/a/y0/e/b/d3;->a(Lk/a/l;Ljava/util/concurrent/Callable;)Lk/a/w0/a;

    move-result-object p0

    return-object p0
.end method

.method static a(Lk/a/l;Ljava/util/concurrent/Callable;)Lk/a/w0/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/l<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lk/a/y0/e/b/d3$g<",
            "TT;>;>;)",
            "Lk/a/w0/a<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v1, Lk/a/y0/e/b/d3$i;

    invoke-direct {v1, v0, p1}, Lk/a/y0/e/b/d3$i;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;)V

    new-instance v2, Lk/a/y0/e/b/d3;

    invoke-direct {v2, v1, p0, v0, p1}, Lk/a/y0/e/b/d3;-><init>(Lq/f/b;Lk/a/l;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;)V

    invoke-static {v2}, Lk/a/c1/a;->a(Lk/a/w0/a;)Lk/a/w0/a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lk/a/w0/a;Lk/a/j0;)Lk/a/w0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/w0/a<",
            "TT;>;",
            "Lk/a/j0;",
            ")",
            "Lk/a/w0/a<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lk/a/l;->a(Lk/a/j0;)Lk/a/l;

    move-result-object p1

    new-instance v0, Lk/a/y0/e/b/d3$b;

    invoke-direct {v0, p0, p1}, Lk/a/y0/e/b/d3$b;-><init>(Lk/a/w0/a;Lk/a/l;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/w0/a;)Lk/a/w0/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/b/d3;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/a/u0/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lk/a/u0/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public dispose()V
    .locals 2

    iget-object v0, p0, Lk/a/y0/e/b/d3;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method protected e(Lq/f/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/c<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lk/a/y0/e/b/d3;->e:Lq/f/b;

    invoke-interface {v0, p1}, Lq/f/b;->a(Lq/f/c;)V

    return-void
.end method

.method public l(Lk/a/x0/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/x0/g<",
            "-",
            "Lk/a/u0/c;",
            ">;)V"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lk/a/y0/e/b/d3;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/a/y0/e/b/d3$j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk/a/y0/e/b/d3$j;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    :try_start_0
    iget-object v1, p0, Lk/a/y0/e/b/d3;->d:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/a/y0/e/b/d3$g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v2, Lk/a/y0/e/b/d3$j;

    invoke-direct {v2, v1}, Lk/a/y0/e/b/d3$j;-><init>(Lk/a/y0/e/b/d3$g;)V

    iget-object v1, p0, Lk/a/y0/e/b/d3;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :cond_2
    iget-object v1, v0, Lk/a/y0/e/b/d3$j;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Lk/a/y0/e/b/d3$j;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    :try_start_1
    invoke-interface {p1, v0}, Lk/a/x0/g;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_4

    iget-object p1, p0, Lk/a/y0/e/b/d3;->b:Lk/a/l;

    invoke-virtual {p1, v0}, Lk/a/l;->a(Lk/a/q;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_5

    iget-object v0, v0, Lk/a/y0/e/b/d3$j;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :cond_5
    invoke-static {p1}, Lk/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lk/a/y0/j/k;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lk/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lk/a/y0/j/k;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public source()Lq/f/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq/f/b<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lk/a/y0/e/b/d3;->b:Lk/a/l;

    return-object v0
.end method
