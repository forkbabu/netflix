.class public final Lk/a/y0/e/g/f0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/g/f0$e;,
        Lk/a/y0/e/g/f0$c;,
        Lk/a/y0/e/g/f0$d;,
        Lk/a/y0/e/g/f0$b;,
        Lk/a/y0/e/g/f0$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lk/a/q0<",
            "+TT;>;>;)",
            "Ljava/lang/Iterable<",
            "+",
            "Lk/a/l<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lk/a/y0/e/g/f0$c;

    invoke-direct {v0, p0}, Lk/a/y0/e/g/f0$c;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static a()Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/NoSuchElementException;",
            ">;"
        }
    .end annotation

    sget-object v0, Lk/a/y0/e/g/f0$a;->a:Lk/a/y0/e/g/f0$a;

    return-object v0
.end method

.method public static b()Lk/a/x0/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lk/a/x0/o<",
            "Lk/a/q0<",
            "+TT;>;",
            "Lq/f/b<",
            "+TT;>;>;"
        }
    .end annotation

    sget-object v0, Lk/a/y0/e/g/f0$b;->a:Lk/a/y0/e/g/f0$b;

    return-object v0
.end method

.method public static c()Lk/a/x0/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lk/a/x0/o<",
            "Lk/a/q0<",
            "+TT;>;",
            "Lk/a/b0<",
            "+TT;>;>;"
        }
    .end annotation

    sget-object v0, Lk/a/y0/e/g/f0$e;->a:Lk/a/y0/e/g/f0$e;

    return-object v0
.end method
