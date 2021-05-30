.class public final Lk/a/y0/e/e/r2;
.super Lk/a/z0/a;

# interfaces
.implements Lk/a/y0/c/g;
.implements Lk/a/u0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/e/r2$g;,
        Lk/a/y0/e/e/r2$e;,
        Lk/a/y0/e/e/r2$k;,
        Lk/a/y0/e/e/r2$l;,
        Lk/a/y0/e/e/r2$i;,
        Lk/a/y0/e/e/r2$c;,
        Lk/a/y0/e/e/r2$o;,
        Lk/a/y0/e/e/r2$m;,
        Lk/a/y0/e/e/r2$n;,
        Lk/a/y0/e/e/r2$a;,
        Lk/a/y0/e/e/r2$f;,
        Lk/a/y0/e/e/r2$p;,
        Lk/a/y0/e/e/r2$h;,
        Lk/a/y0/e/e/r2$d;,
        Lk/a/y0/e/e/r2$j;,
        Lk/a/y0/e/e/r2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk/a/z0/a<",
        "TT;>;",
        "Lk/a/y0/c/g<",
        "TT;>;",
        "Lk/a/u0/c;"
    }
.end annotation


# static fields
.field static final e:Lk/a/y0/e/e/r2$b;


# instance fields
.field final a:Lk/a/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/g0<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lk/a/y0/e/e/r2$j<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final c:Lk/a/y0/e/e/r2$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/y0/e/e/r2$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:Lk/a/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/g0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk/a/y0/e/e/r2$o;

    invoke-direct {v0}, Lk/a/y0/e/e/r2$o;-><init>()V

    sput-object v0, Lk/a/y0/e/e/r2;->e:Lk/a/y0/e/e/r2$b;

    return-void
.end method

.method private constructor <init>(Lk/a/g0;Lk/a/g0;Ljava/util/concurrent/atomic/AtomicReference;Lk/a/y0/e/e/r2$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/g0<",
            "TT;>;",
            "Lk/a/g0<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lk/a/y0/e/e/r2$j<",
            "TT;>;>;",
            "Lk/a/y0/e/e/r2$b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lk/a/z0/a;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/e/r2;->d:Lk/a/g0;

    iput-object p2, p0, Lk/a/y0/e/e/r2;->a:Lk/a/g0;

    iput-object p3, p0, Lk/a/y0/e/e/r2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lk/a/y0/e/e/r2;->c:Lk/a/y0/e/e/r2$b;

    return-void
.end method

.method public static a(Ljava/util/concurrent/Callable;Lk/a/x0/o;)Lk/a/b0;
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
            "Lk/a/z0/a<",
            "TU;>;>;",
            "Lk/a/x0/o<",
            "-",
            "Lk/a/b0<",
            "TU;>;+",
            "Lk/a/g0<",
            "TR;>;>;)",
            "Lk/a/b0<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lk/a/y0/e/e/r2$e;

    invoke-direct {v0, p0, p1}, Lk/a/y0/e/e/r2$e;-><init>(Ljava/util/concurrent/Callable;Lk/a/x0/o;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lk/a/g0;JLjava/util/concurrent/TimeUnit;Lk/a/j0;)Lk/a/z0/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/g0<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lk/a/j0;",
            ")",
            "Lk/a/z0/a<",
            "TT;>;"
        }
    .end annotation

    const v5, 0x7fffffff

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lk/a/y0/e/e/r2;->a(Lk/a/g0;JLjava/util/concurrent/TimeUnit;Lk/a/j0;I)Lk/a/z0/a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lk/a/g0;JLjava/util/concurrent/TimeUnit;Lk/a/j0;I)Lk/a/z0/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/g0<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lk/a/j0;",
            "I)",
            "Lk/a/z0/a<",
            "TT;>;"
        }
    .end annotation

    new-instance v6, Lk/a/y0/e/e/r2$l;

    move-object v0, v6

    move v1, p5

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lk/a/y0/e/e/r2$l;-><init>(IJLjava/util/concurrent/TimeUnit;Lk/a/j0;)V

    invoke-static {p0, v6}, Lk/a/y0/e/e/r2;->a(Lk/a/g0;Lk/a/y0/e/e/r2$b;)Lk/a/z0/a;

    move-result-object p0

    return-object p0
.end method

.method static a(Lk/a/g0;Lk/a/y0/e/e/r2$b;)Lk/a/z0/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/g0<",
            "TT;>;",
            "Lk/a/y0/e/e/r2$b<",
            "TT;>;)",
            "Lk/a/z0/a<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v1, Lk/a/y0/e/e/r2$k;

    invoke-direct {v1, v0, p1}, Lk/a/y0/e/e/r2$k;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lk/a/y0/e/e/r2$b;)V

    new-instance v2, Lk/a/y0/e/e/r2;

    invoke-direct {v2, v1, p0, v0, p1}, Lk/a/y0/e/e/r2;-><init>(Lk/a/g0;Lk/a/g0;Ljava/util/concurrent/atomic/AtomicReference;Lk/a/y0/e/e/r2$b;)V

    invoke-static {v2}, Lk/a/c1/a;->a(Lk/a/z0/a;)Lk/a/z0/a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lk/a/z0/a;Lk/a/j0;)Lk/a/z0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/z0/a<",
            "TT;>;",
            "Lk/a/j0;",
            ")",
            "Lk/a/z0/a<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lk/a/b0;->a(Lk/a/j0;)Lk/a/b0;

    move-result-object p1

    new-instance v0, Lk/a/y0/e/e/r2$g;

    invoke-direct {v0, p0, p1}, Lk/a/y0/e/e/r2$g;-><init>(Lk/a/z0/a;Lk/a/b0;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/z0/a;)Lk/a/z0/a;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lk/a/g0;I)Lk/a/z0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/g0<",
            "TT;>;I)",
            "Lk/a/z0/a<",
            "TT;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lk/a/y0/e/e/r2;->w(Lk/a/g0;)Lk/a/z0/a;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lk/a/y0/e/e/r2$i;

    invoke-direct {v0, p1}, Lk/a/y0/e/e/r2$i;-><init>(I)V

    invoke-static {p0, v0}, Lk/a/y0/e/e/r2;->a(Lk/a/g0;Lk/a/y0/e/e/r2$b;)Lk/a/z0/a;

    move-result-object p0

    return-object p0
.end method

.method public static w(Lk/a/g0;)Lk/a/z0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/g0<",
            "+TT;>;)",
            "Lk/a/z0/a<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lk/a/y0/e/e/r2;->e:Lk/a/y0/e/e/r2$b;

    invoke-static {p0, v0}, Lk/a/y0/e/e/r2;->a(Lk/a/g0;Lk/a/y0/e/e/r2$b;)Lk/a/z0/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/e/r2;->b:Ljava/util/concurrent/atomic/AtomicReference;

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

    iget-object v0, p0, Lk/a/y0/e/e/r2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method protected e(Lk/a/i0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/i0<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lk/a/y0/e/e/r2;->d:Lk/a/g0;

    invoke-interface {v0, p1}, Lk/a/g0;->a(Lk/a/i0;)V

    return-void
.end method

.method public k(Lk/a/x0/g;)V
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
    iget-object v0, p0, Lk/a/y0/e/e/r2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/a/y0/e/e/r2$j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk/a/y0/e/e/r2$j;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    iget-object v1, p0, Lk/a/y0/e/e/r2;->c:Lk/a/y0/e/e/r2$b;

    invoke-interface {v1}, Lk/a/y0/e/e/r2$b;->call()Lk/a/y0/e/e/r2$h;

    move-result-object v1

    new-instance v2, Lk/a/y0/e/e/r2$j;

    invoke-direct {v2, v1}, Lk/a/y0/e/e/r2$j;-><init>(Lk/a/y0/e/e/r2$h;)V

    iget-object v1, p0, Lk/a/y0/e/e/r2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :cond_2
    iget-object v1, v0, Lk/a/y0/e/e/r2$j;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Lk/a/y0/e/e/r2$j;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    :try_start_0
    invoke-interface {p1, v0}, Lk/a/x0/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    iget-object p1, p0, Lk/a/y0/e/e/r2;->a:Lk/a/g0;

    invoke-interface {p1, v0}, Lk/a/g0;->a(Lk/a/i0;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_5

    iget-object v0, v0, Lk/a/y0/e/e/r2$j;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :cond_5
    invoke-static {p1}, Lk/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lk/a/y0/j/k;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public source()Lk/a/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/a/g0<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lk/a/y0/e/e/r2;->a:Lk/a/g0;

    return-object v0
.end method
