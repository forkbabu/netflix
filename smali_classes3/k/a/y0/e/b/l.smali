.class public final Lk/a/y0/e/b/l;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lq/f/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq/f/b<",
            "+TT;>;)V"
        }
    .end annotation

    new-instance v0, Lk/a/y0/j/f;

    invoke-direct {v0}, Lk/a/y0/j/f;-><init>()V

    new-instance v1, Lk/a/y0/h/m;

    invoke-static {}, Lk/a/y0/b/a;->d()Lk/a/x0/g;

    move-result-object v2

    sget-object v3, Lk/a/y0/b/a;->l:Lk/a/x0/g;

    invoke-direct {v1, v2, v0, v0, v3}, Lk/a/y0/h/m;-><init>(Lk/a/x0/g;Lk/a/x0/g;Lk/a/x0/a;Lk/a/x0/g;)V

    invoke-interface {p0, v1}, Lq/f/b;->a(Lq/f/c;)V

    invoke-static {v0, v1}, Lk/a/y0/j/e;->a(Ljava/util/concurrent/CountDownLatch;Lk/a/u0/c;)V

    iget-object p0, v0, Lk/a/y0/j/f;->a:Ljava/lang/Throwable;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lk/a/y0/j/k;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static a(Lq/f/b;Lk/a/x0/g;Lk/a/x0/g;Lk/a/x0/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq/f/b<",
            "+TT;>;",
            "Lk/a/x0/g<",
            "-TT;>;",
            "Lk/a/x0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lk/a/x0/a;",
            ")V"
        }
    .end annotation

    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/h/m;

    sget-object v1, Lk/a/y0/b/a;->l:Lk/a/x0/g;

    invoke-direct {v0, p1, p2, p3, v1}, Lk/a/y0/h/m;-><init>(Lk/a/x0/g;Lk/a/x0/g;Lk/a/x0/a;Lk/a/x0/g;)V

    invoke-static {p0, v0}, Lk/a/y0/e/b/l;->a(Lq/f/b;Lq/f/c;)V

    return-void
.end method

.method public static a(Lq/f/b;Lk/a/x0/g;Lk/a/x0/g;Lk/a/x0/a;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq/f/b<",
            "+TT;>;",
            "Lk/a/x0/g<",
            "-TT;>;",
            "Lk/a/x0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lk/a/x0/a;",
            "I)V"
        }
    .end annotation

    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "number > 0 required"

    invoke-static {p4, v0}, Lk/a/y0/b/b;->a(ILjava/lang/String;)I

    new-instance v0, Lk/a/y0/h/g;

    invoke-static {p4}, Lk/a/y0/b/a;->a(I)Lk/a/x0/g;

    move-result-object v5

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lk/a/y0/h/g;-><init>(Lk/a/x0/g;Lk/a/x0/g;Lk/a/x0/a;Lk/a/x0/g;I)V

    invoke-static {p0, v0}, Lk/a/y0/e/b/l;->a(Lq/f/b;Lq/f/c;)V

    return-void
.end method

.method public static a(Lq/f/b;Lq/f/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq/f/b<",
            "+TT;>;",
            "Lq/f/c<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v1, Lk/a/y0/h/f;

    invoke-direct {v1, v0}, Lk/a/y0/h/f;-><init>(Ljava/util/Queue;)V

    invoke-interface {p0, v1}, Lq/f/b;->a(Lq/f/c;)V

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lk/a/y0/h/f;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    invoke-virtual {v1}, Lk/a/y0/h/f;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lk/a/y0/j/e;->a()V

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object p0

    :cond_3
    invoke-virtual {v1}, Lk/a/y0/h/f;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    sget-object v2, Lk/a/y0/h/f;->c:Ljava/lang/Object;

    if-eq p0, v2, :cond_5

    invoke-static {p0, p1}, Lk/a/y0/j/q;->b(Ljava/lang/Object;Lq/f/c;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {v1}, Lk/a/y0/h/f;->cancel()V

    invoke-interface {p1, p0}, Lq/f/c;->a(Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    return-void
.end method
