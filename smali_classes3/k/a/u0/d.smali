.class public final Lk/a/u0/d;
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

.method public static a()Lk/a/u0/c;
    .locals 1
    .annotation build Lk/a/t0/f;
    .end annotation

    sget-object v0, Lk/a/y0/a/e;->a:Lk/a/y0/a/e;

    return-object v0
.end method

.method public static a(Ljava/lang/Runnable;)Lk/a/u0/c;
    .locals 1
    .param p0    # Ljava/lang/Runnable;
        .annotation build Lk/a/t0/f;
        .end annotation
    .end param
    .annotation build Lk/a/t0/f;
    .end annotation

    const-string v0, "run is null"

    invoke-static {p0, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/u0/g;

    invoke-direct {v0, p0}, Lk/a/u0/g;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Future;)Lk/a/u0/c;
    .locals 1
    .param p0    # Ljava/util/concurrent/Future;
        .annotation build Lk/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)",
            "Lk/a/u0/c;"
        }
    .end annotation

    .annotation build Lk/a/t0/f;
    .end annotation

    const-string v0, "future is null"

    invoke-static {p0, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lk/a/u0/d;->a(Ljava/util/concurrent/Future;Z)Lk/a/u0/c;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Future;Z)Lk/a/u0/c;
    .locals 1
    .param p0    # Ljava/util/concurrent/Future;
        .annotation build Lk/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;Z)",
            "Lk/a/u0/c;"
        }
    .end annotation

    .annotation build Lk/a/t0/f;
    .end annotation

    const-string v0, "future is null"

    invoke-static {p0, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/u0/e;

    invoke-direct {v0, p0, p1}, Lk/a/u0/e;-><init>(Ljava/util/concurrent/Future;Z)V

    return-object v0
.end method

.method public static a(Lk/a/x0/a;)Lk/a/u0/c;
    .locals 1
    .param p0    # Lk/a/x0/a;
        .annotation build Lk/a/t0/f;
        .end annotation
    .end param
    .annotation build Lk/a/t0/f;
    .end annotation

    const-string v0, "run is null"

    invoke-static {p0, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/u0/a;

    invoke-direct {v0, p0}, Lk/a/u0/a;-><init>(Lk/a/x0/a;)V

    return-object v0
.end method

.method public static a(Lq/f/d;)Lk/a/u0/c;
    .locals 1
    .param p0    # Lq/f/d;
        .annotation build Lk/a/t0/f;
        .end annotation
    .end param
    .annotation build Lk/a/t0/f;
    .end annotation

    const-string v0, "subscription is null"

    invoke-static {p0, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/u0/i;

    invoke-direct {v0, p0}, Lk/a/u0/i;-><init>(Lq/f/d;)V

    return-object v0
.end method

.method public static b()Lk/a/u0/c;
    .locals 1
    .annotation build Lk/a/t0/f;
    .end annotation

    sget-object v0, Lk/a/y0/b/a;->b:Ljava/lang/Runnable;

    invoke-static {v0}, Lk/a/u0/d;->a(Ljava/lang/Runnable;)Lk/a/u0/c;

    move-result-object v0

    return-object v0
.end method
