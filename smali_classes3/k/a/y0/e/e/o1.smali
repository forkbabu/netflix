.class public final Lk/a/y0/e/e/o1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/e/o1$l;,
        Lk/a/y0/e/e/o1$o;,
        Lk/a/y0/e/e/o1$b;,
        Lk/a/y0/e/e/o1$a;,
        Lk/a/y0/e/e/o1$k;,
        Lk/a/y0/e/e/o1$p;,
        Lk/a/y0/e/e/o1$g;,
        Lk/a/y0/e/e/o1$c;,
        Lk/a/y0/e/e/o1$e;,
        Lk/a/y0/e/e/o1$d;,
        Lk/a/y0/e/e/o1$h;,
        Lk/a/y0/e/e/o1$i;,
        Lk/a/y0/e/e/o1$j;,
        Lk/a/y0/e/e/o1$f;,
        Lk/a/y0/e/e/o1$m;,
        Lk/a/y0/e/e/o1$n;
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

.method public static a(Lk/a/b0;)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/b0<",
            "TT;>;)",
            "Ljava/util/concurrent/Callable<",
            "Lk/a/z0/a<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lk/a/y0/e/e/o1$k;

    invoke-direct {v0, p0}, Lk/a/y0/e/e/o1$k;-><init>(Lk/a/b0;)V

    return-object v0
.end method

.method public static a(Lk/a/b0;I)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/b0<",
            "TT;>;I)",
            "Ljava/util/concurrent/Callable<",
            "Lk/a/z0/a<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lk/a/y0/e/e/o1$a;

    invoke-direct {v0, p0, p1}, Lk/a/y0/e/e/o1$a;-><init>(Lk/a/b0;I)V

    return-object v0
.end method

.method public static a(Lk/a/b0;IJLjava/util/concurrent/TimeUnit;Lk/a/j0;)Ljava/util/concurrent/Callable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/b0<",
            "TT;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lk/a/j0;",
            ")",
            "Ljava/util/concurrent/Callable<",
            "Lk/a/z0/a<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v7, Lk/a/y0/e/e/o1$b;

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lk/a/y0/e/e/o1$b;-><init>(Lk/a/b0;IJLjava/util/concurrent/TimeUnit;Lk/a/j0;)V

    return-object v7
.end method

.method public static a(Lk/a/b0;JLjava/util/concurrent/TimeUnit;Lk/a/j0;)Ljava/util/concurrent/Callable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/b0<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lk/a/j0;",
            ")",
            "Ljava/util/concurrent/Callable<",
            "Lk/a/z0/a<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v6, Lk/a/y0/e/e/o1$o;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lk/a/y0/e/e/o1$o;-><init>(Lk/a/b0;JLjava/util/concurrent/TimeUnit;Lk/a/j0;)V

    return-object v6
.end method

.method public static a(Lk/a/i0;)Lk/a/x0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/i0<",
            "TT;>;)",
            "Lk/a/x0/a;"
        }
    .end annotation

    new-instance v0, Lk/a/y0/e/e/o1$h;

    invoke-direct {v0, p0}, Lk/a/y0/e/e/o1$h;-><init>(Lk/a/i0;)V

    return-object v0
.end method

.method public static a(Lk/a/x0/b;)Lk/a/x0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/x0/b<",
            "TS;",
            "Lk/a/k<",
            "TT;>;>;)",
            "Lk/a/x0/c<",
            "TS;",
            "Lk/a/k<",
            "TT;>;TS;>;"
        }
    .end annotation

    new-instance v0, Lk/a/y0/e/e/o1$m;

    invoke-direct {v0, p0}, Lk/a/y0/e/e/o1$m;-><init>(Lk/a/x0/b;)V

    return-object v0
.end method

.method public static a(Lk/a/x0/g;)Lk/a/x0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/x0/g<",
            "Lk/a/k<",
            "TT;>;>;)",
            "Lk/a/x0/c<",
            "TS;",
            "Lk/a/k<",
            "TT;>;TS;>;"
        }
    .end annotation

    new-instance v0, Lk/a/y0/e/e/o1$n;

    invoke-direct {v0, p0}, Lk/a/y0/e/e/o1$n;-><init>(Lk/a/x0/g;)V

    return-object v0
.end method

.method public static a(Lk/a/x0/o;)Lk/a/x0/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/x0/o<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;)",
            "Lk/a/x0/o<",
            "TT;",
            "Lk/a/g0<",
            "TU;>;>;"
        }
    .end annotation

    new-instance v0, Lk/a/y0/e/e/o1$c;

    invoke-direct {v0, p0}, Lk/a/y0/e/e/o1$c;-><init>(Lk/a/x0/o;)V

    return-object v0
.end method

.method public static a(Lk/a/x0/o;Lk/a/j0;)Lk/a/x0/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/x0/o<",
            "-",
            "Lk/a/b0<",
            "TT;>;+",
            "Lk/a/g0<",
            "TR;>;>;",
            "Lk/a/j0;",
            ")",
            "Lk/a/x0/o<",
            "Lk/a/b0<",
            "TT;>;",
            "Lk/a/g0<",
            "TR;>;>;"
        }
    .end annotation

    new-instance v0, Lk/a/y0/e/e/o1$l;

    invoke-direct {v0, p0, p1}, Lk/a/y0/e/e/o1$l;-><init>(Lk/a/x0/o;Lk/a/j0;)V

    return-object v0
.end method

.method public static a(Lk/a/x0/o;Lk/a/x0/c;)Lk/a/x0/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/x0/o<",
            "-TT;+",
            "Lk/a/g0<",
            "+TU;>;>;",
            "Lk/a/x0/c<",
            "-TT;-TU;+TR;>;)",
            "Lk/a/x0/o<",
            "TT;",
            "Lk/a/g0<",
            "TR;>;>;"
        }
    .end annotation

    new-instance v0, Lk/a/y0/e/e/o1$e;

    invoke-direct {v0, p1, p0}, Lk/a/y0/e/e/o1$e;-><init>(Lk/a/x0/c;Lk/a/x0/o;)V

    return-object v0
.end method

.method public static b(Lk/a/i0;)Lk/a/x0/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/i0<",
            "TT;>;)",
            "Lk/a/x0/g<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    new-instance v0, Lk/a/y0/e/e/o1$i;

    invoke-direct {v0, p0}, Lk/a/y0/e/e/o1$i;-><init>(Lk/a/i0;)V

    return-object v0
.end method

.method public static b(Lk/a/x0/o;)Lk/a/x0/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/x0/o<",
            "-TT;+",
            "Lk/a/g0<",
            "TU;>;>;)",
            "Lk/a/x0/o<",
            "TT;",
            "Lk/a/g0<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lk/a/y0/e/e/o1$f;

    invoke-direct {v0, p0}, Lk/a/y0/e/e/o1$f;-><init>(Lk/a/x0/o;)V

    return-object v0
.end method

.method public static c(Lk/a/i0;)Lk/a/x0/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/i0<",
            "TT;>;)",
            "Lk/a/x0/g<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lk/a/y0/e/e/o1$j;

    invoke-direct {v0, p0}, Lk/a/y0/e/e/o1$j;-><init>(Lk/a/i0;)V

    return-object v0
.end method

.method public static c(Lk/a/x0/o;)Lk/a/x0/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/x0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lk/a/x0/o<",
            "Ljava/util/List<",
            "Lk/a/g0<",
            "+TT;>;>;",
            "Lk/a/g0<",
            "+TR;>;>;"
        }
    .end annotation

    new-instance v0, Lk/a/y0/e/e/o1$p;

    invoke-direct {v0, p0}, Lk/a/y0/e/e/o1$p;-><init>(Lk/a/x0/o;)V

    return-object v0
.end method
