.class public abstract Lk/a/k0;
.super Ljava/lang/Object;

# interfaces
.implements Lk/a/q0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk/a/q0<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Iterable;)Lk/a/k0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lk/a/q0<",
            "+TT;>;>;)",
            "Lk/a/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/g/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lk/a/y0/e/g/a;-><init>([Lk/a/q0;Ljava/lang/Iterable;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/k0;)Lk/a/k0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Iterable;Lk/a/x0/o;)Lk/a/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lk/a/q0<",
            "+TT;>;>;",
            "Lk/a/x0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lk/a/k0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "zipper is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/g/w0;

    invoke-direct {v0, p0, p1}, Lk/a/y0/e/g/w0;-><init>(Ljava/lang/Iterable;Lk/a/x0/o;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/k0;)Lk/a/k0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lk/a/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lk/a/q0<",
            "+TT;>;>;)",
            "Lk/a/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "singleSupplier is null"

    invoke-static {p0, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/g/e;

    invoke-direct {v0, p0}, Lk/a/y0/e/g/e;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/k0;)Lk/a/k0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;Lk/a/x0/o;Lk/a/x0/g;)Lk/a/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TU;>;",
            "Lk/a/x0/o<",
            "-TU;+",
            "Lk/a/q0<",
            "+TT;>;>;",
            "Lk/a/x0/g<",
            "-TU;>;)",
            "Lk/a/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lk/a/k0;->a(Ljava/util/concurrent/Callable;Lk/a/x0/o;Lk/a/x0/g;Z)Lk/a/k0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;Lk/a/x0/o;Lk/a/x0/g;Z)Lk/a/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TU;>;",
            "Lk/a/x0/o<",
            "-TU;+",
            "Lk/a/q0<",
            "+TT;>;>;",
            "Lk/a/x0/g<",
            "-TU;>;Z)",
            "Lk/a/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "resourceSupplier is null"

    invoke-static {p0, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "singleFunction is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "disposer is null"

    invoke-static {p2, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/g/u0;

    invoke-direct {v0, p0, p1, p2, p3}, Lk/a/y0/e/g/u0;-><init>(Ljava/util/concurrent/Callable;Lk/a/x0/o;Lk/a/x0/g;Z)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/k0;)Lk/a/k0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Future;)Lk/a/k0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;)",
            "Lk/a/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {p0}, Lk/a/l;->a(Ljava/util/concurrent/Future;)Lk/a/l;

    move-result-object p0

    invoke-static {p0}, Lk/a/k0;->a(Lk/a/l;)Lk/a/k0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lk/a/k0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lk/a/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lk/a/l;->a(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lk/a/l;

    move-result-object p0

    invoke-static {p0}, Lk/a/k0;->a(Lk/a/l;)Lk/a/k0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Lk/a/j0;)Lk/a/k0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lk/a/j0;",
            ")",
            "Lk/a/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "custom"
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lk/a/l;->a(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Lk/a/j0;)Lk/a/l;

    move-result-object p0

    invoke-static {p0}, Lk/a/k0;->a(Lk/a/l;)Lk/a/k0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Future;Lk/a/j0;)Lk/a/k0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;",
            "Lk/a/j0;",
            ")",
            "Lk/a/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "custom"
    .end annotation

    invoke-static {p0, p1}, Lk/a/l;->a(Ljava/util/concurrent/Future;Lk/a/j0;)Lk/a/l;

    move-result-object p0

    invoke-static {p0}, Lk/a/k0;->a(Lk/a/l;)Lk/a/k0;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lk/a/l;)Lk/a/k0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/l<",
            "TT;>;)",
            "Lk/a/k0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lk/a/y0/e/b/r3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lk/a/y0/e/b/r3;-><init>(Lk/a/l;Ljava/lang/Object;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/k0;)Lk/a/k0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lk/a/o0;)Lk/a/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/o0<",
            "TT;>;)",
            "Lk/a/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "source is null"

    invoke-static {p0, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/g/d;

    invoke-direct {v0, p0}, Lk/a/y0/e/g/d;-><init>(Lk/a/o0;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/k0;)Lk/a/k0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lk/a/q0;Lk/a/q0;Lk/a/q0;Lk/a/q0;Lk/a/q0;Lk/a/q0;Lk/a/q0;Lk/a/q0;Lk/a/q0;Lk/a/x0/n;)Lk/a/k0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/q0<",
            "+TT1;>;",
            "Lk/a/q0<",
            "+TT2;>;",
            "Lk/a/q0<",
            "+TT3;>;",
            "Lk/a/q0<",
            "+TT4;>;",
            "Lk/a/q0<",
            "+TT5;>;",
            "Lk/a/q0<",
            "+TT6;>;",
            "Lk/a/q0<",
            "+TT7;>;",
            "Lk/a/q0<",
            "+TT8;>;",
            "Lk/a/q0<",
            "+TT9;>;",
            "Lk/a/x0/n<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
            "Lk/a/k0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    invoke-static {p5, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    invoke-static {p6, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source8 is null"

    invoke-static {p7, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source9 is null"

    invoke-static {p8, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p9}, Lk/a/y0/b/a;->a(Lk/a/x0/n;)Lk/a/x0/o;

    move-result-object p9

    const/16 v0, 0x9

    new-array v0, v0, [Lk/a/q0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    const/16 p0, 0x8

    aput-object p8, v0, p0

    invoke-static {p9, v0}, Lk/a/k0;->a(Lk/a/x0/o;[Lk/a/q0;)Lk/a/k0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lk/a/q0;Lk/a/q0;Lk/a/q0;Lk/a/q0;Lk/a/q0;Lk/a/q0;Lk/a/q0;Lk/a/q0;Lk/a/x0/m;)Lk/a/k0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/q0<",
            "+TT1;>;",
            "Lk/a/q0<",
            "+TT2;>;",
            "Lk/a/q0<",
            "+TT3;>;",
            "Lk/a/q0<",
            "+TT4;>;",
            "Lk/a/q0<",
            "+TT5;>;",
            "Lk/a/q0<",
            "+TT6;>;",
            "Lk/a/q0<",
            "+TT7;>;",
            "Lk/a/q0<",
            "+TT8;>;",
            "Lk/a/x0/m<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
            "Lk/a/k0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    invoke-static {p5, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    invoke-static {p6, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source8 is null"

    invoke-static {p7, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p8}, Lk/a/y0/b/a;->a(Lk/a/x0/m;)Lk/a/x0/o;

    move-result-object p8

    const/16 v0, 0x8

    new-array v0, v0, [Lk/a/q0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    invoke-static {p8, v0}, Lk/a/k0;->a(Lk/a/x0/o;[Lk/a/q0;)Lk/a/k0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lk/a/q0;Lk/a/q0;Lk/a/q0;Lk/a/q0;Lk/a/q0;Lk/a/q0;Lk/a/q0;Lk/a/x0/l;)Lk/a/k0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/q0<",
            "+TT1;>;",
            "Lk/a/q0<",
            "+TT2;>;",
            "Lk/a/q0<",
            "+TT3;>;",
            "Lk/a/q0<",
            "+TT4;>;",
            "Lk/a/q0<",
            "+TT5;>;",
            "Lk/a/q0<",
            "+TT6;>;",
            "Lk/a/q0<",
            "+TT7;>;",
            "Lk/a/x0/l<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
            "Lk/a/k0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    invoke-static {p5, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    invoke-static {p6, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p7}, Lk/a/y0/b/a;->a(Lk/a/x0/l;)Lk/a/x0/o;

    move-result-object p7

    const/4 v0, 0x7

    new-array v0, v0, [Lk/a/q0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    invoke-static {p7, v0}, Lk/a/k0;->a(Lk/a/x0/o;[Lk/a/q0;)Lk/a/k0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lk/a/q0;Lk/a/q0;Lk/a/q0;Lk/a/q0;Lk/a/q0;Lk/a/q0;Lk/a/x0/k;)Lk/a/k0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/q0<",
            "+TT1;>;",
            "Lk/a/q0<",
            "+TT2;>;",
            "Lk/a/q0<",
            "+TT3;>;",
            "Lk/a/q0<",
            "+TT4;>;",
            "Lk/a/q0<",
            "+TT5;>;",
            "Lk/a/q0<",
            "+TT6;>;",
            "Lk/a/x0/k<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
            "Lk/a/k0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    invoke-static {p5, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p6}, Lk/a/y0/b/a;->a(Lk/a/x0/k;)Lk/a/x0/o;

    move-result-object p6

    const/4 v0, 0x6

    new-array v0, v0, [Lk/a/q0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    invoke-static {p6, v0}, Lk/a/k0;->a(Lk/a/x0/o;[Lk/a/q0;)Lk/a/k0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lk/a/q0;Lk/a/q0;Lk/a/q0;Lk/a/q0;Lk/a/q0;Lk/a/x0/j;)Lk/a/k0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/q0<",
            "+TT1;>;",
            "Lk/a/q0<",
            "+TT2;>;",
            "Lk/a/q0<",
            "+TT3;>;",
            "Lk/a/q0<",
            "+TT4;>;",
            "Lk/a/q0<",
            "+TT5;>;",
            "Lk/a/x0/j<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
            "Lk/a/k0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p5}, Lk/a/y0/b/a;->a(Lk/a/x0/j;)Lk/a/x0/o;

    move-result-object p5

    const/4 v0, 0x5

    new-array v0, v0, [Lk/a/q0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    invoke-static {p5, v0}, Lk/a/k0;->a(Lk/a/x0/o;[Lk/a/q0;)Lk/a/k0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lk/a/q0;Lk/a/q0;Lk/a/q0;Lk/a/q0;Lk/a/x0/i;)Lk/a/k0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/q0<",
            "+TT1;>;",
            "Lk/a/q0<",
            "+TT2;>;",
            "Lk/a/q0<",
            "+TT3;>;",
            "Lk/a/q0<",
            "+TT4;>;",
            "Lk/a/x0/i<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Lk/a/k0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p4}, Lk/a/y0/b/a;->a(Lk/a/x0/i;)Lk/a/x0/o;

    move-result-object p4

    const/4 v0, 0x4

    new-array v0, v0, [Lk/a/q0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    invoke-static {p4, v0}, Lk/a/k0;->a(Lk/a/x0/o;[Lk/a/q0;)Lk/a/k0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lk/a/q0;Lk/a/q0;Lk/a/q0;Lk/a/x0/h;)Lk/a/k0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/q0<",
            "+TT1;>;",
            "Lk/a/q0<",
            "+TT2;>;",
            "Lk/a/q0<",
            "+TT3;>;",
            "Lk/a/x0/h<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Lk/a/k0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p3}, Lk/a/y0/b/a;->a(Lk/a/x0/h;)Lk/a/x0/o;

    move-result-object p3

    const/4 v0, 0x3

    new-array v0, v0, [Lk/a/q0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    invoke-static {p3, v0}, Lk/a/k0;->a(Lk/a/x0/o;[Lk/a/q0;)Lk/a/k0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lk/a/q0;Lk/a/q0;Lk/a/x0/c;)Lk/a/k0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/q0<",
            "+TT1;>;",
            "Lk/a/q0<",
            "+TT2;>;",
            "Lk/a/x0/c<",
            "-TT1;-TT2;+TR;>;)",
            "Lk/a/k0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p2}, Lk/a/y0/b/a;->a(Lk/a/x0/c;)Lk/a/x0/o;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Lk/a/q0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {p2, v0}, Lk/a/k0;->a(Lk/a/x0/o;[Lk/a/q0;)Lk/a/k0;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a(Lk/a/x0/o;[Lk/a/q0;)Lk/a/k0;
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
            "+TR;>;[",
            "Lk/a/q0<",
            "+TT;>;)",
            "Lk/a/k0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "zipper is null"

    invoke-static {p0, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sources is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p1

    if-nez v0, :cond_0

    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-static {p0}, Lk/a/k0;->b(Ljava/lang/Throwable;)Lk/a/k0;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lk/a/y0/e/g/v0;

    invoke-direct {v0, p1, p0}, Lk/a/y0/e/g/v0;-><init>([Lk/a/q0;Lk/a/x0/o;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/k0;)Lk/a/k0;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a([Lk/a/q0;)Lk/a/k0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lk/a/q0<",
            "+TT;>;)",
            "Lk/a/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Lk/a/y0/e/g/f0;->a()Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-static {p0}, Lk/a/k0;->b(Ljava/util/concurrent/Callable;)Lk/a/k0;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Lk/a/k0;->h(Lk/a/q0;)Lk/a/k0;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lk/a/y0/e/g/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lk/a/y0/e/g/a;-><init>([Lk/a/q0;Ljava/lang/Iterable;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/k0;)Lk/a/k0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lk/a/q0;Lk/a/q0;)Lk/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/q0<",
            "+TT;>;",
            "Lk/a/q0<",
            "+TT;>;)",
            "Lk/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->b:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lk/a/q0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Lk/a/l;->b([Ljava/lang/Object;)Lk/a/l;

    move-result-object p0

    invoke-static {p0}, Lk/a/k0;->c(Lq/f/b;)Lk/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lk/a/q0;Lk/a/q0;Lk/a/q0;)Lk/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/q0<",
            "+TT;>;",
            "Lk/a/q0<",
            "+TT;>;",
            "Lk/a/q0<",
            "+TT;>;)",
            "Lk/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->b:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v0, v0, [Lk/a/q0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    invoke-static {v0}, Lk/a/l;->b([Ljava/lang/Object;)Lk/a/l;

    move-result-object p0

    invoke-static {p0}, Lk/a/k0;->c(Lq/f/b;)Lk/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lk/a/q0;Lk/a/q0;Lk/a/q0;Lk/a/q0;)Lk/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/q0<",
            "+TT;>;",
            "Lk/a/q0<",
            "+TT;>;",
            "Lk/a/q0<",
            "+TT;>;",
            "Lk/a/q0<",
            "+TT;>;)",
            "Lk/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->b:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v0, v0, [Lk/a/q0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    invoke-static {v0}, Lk/a/l;->b([Ljava/lang/Object;)Lk/a/l;

    move-result-object p0

    invoke-static {p0}, Lk/a/k0;->c(Lq/f/b;)Lk/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lq/f/b;I)Lk/a/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq/f/b<",
            "+",
            "Lk/a/q0<",
            "+TT;>;>;I)",
            "Lk/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->b:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(ILjava/lang/String;)I

    new-instance v0, Lk/a/y0/e/b/z;

    invoke-static {}, Lk/a/y0/e/g/f0;->b()Lk/a/x0/o;

    move-result-object v1

    sget-object v2, Lk/a/y0/j/j;->a:Lk/a/y0/j/j;

    invoke-direct {v0, p0, v1, p1, v2}, Lk/a/y0/e/b/z;-><init>(Lq/f/b;Lk/a/x0/o;ILk/a/y0/j/j;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lk/a/g0;)Lk/a/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/g0<",
            "+",
            "Lk/a/q0<",
            "+TT;>;>;)",
            "Lk/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/e/v;

    invoke-static {}, Lk/a/y0/e/g/f0;->c()Lk/a/x0/o;

    move-result-object v1

    sget-object v2, Lk/a/y0/j/j;->a:Lk/a/y0/j/j;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v1, v3, v2}, Lk/a/y0/e/e/v;-><init>(Lk/a/g0;Lk/a/x0/o;ILk/a/y0/j/j;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object p0

    return-object p0
.end method

.method private b(JLjava/util/concurrent/TimeUnit;Lk/a/j0;Lk/a/q0;)Lk/a/k0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lk/a/j0;",
            "Lk/a/q0<",
            "+TT;>;)",
            "Lk/a/k0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/g/p0;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lk/a/y0/e/g/p0;-><init>(Lk/a/q0;JLjava/util/concurrent/TimeUnit;Lk/a/j0;Lk/a/q0;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/k0;)Lk/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public static b(Ljava/lang/Throwable;)Lk/a/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lk/a/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "error is null"

    invoke-static {p0, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Lk/a/y0/b/a;->b(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-static {p0}, Lk/a/k0;->b(Ljava/util/concurrent/Callable;)Lk/a/k0;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/concurrent/Callable;)Lk/a/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lk/a/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "errorSupplier is null"

    invoke-static {p0, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/g/u;

    invoke-direct {v0, p0}, Lk/a/y0/e/g/u;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/k0;)Lk/a/k0;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lk/a/q0;Lk/a/q0;)Lk/a/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/q0<",
            "+TT;>;",
            "Lk/a/q0<",
            "+TT;>;)",
            "Lk/a/k0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "first is null"

    invoke-static {p0, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "second is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/g/t;

    invoke-direct {v0, p0, p1}, Lk/a/y0/e/g/t;-><init>(Lk/a/q0;Lk/a/q0;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/k0;)Lk/a/k0;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Iterable;)Lk/a/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lk/a/q0<",
            "+TT;>;>;)",
            "Lk/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->b:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {p0}, Lk/a/l;->f(Ljava/lang/Iterable;)Lk/a/l;

    move-result-object p0

    invoke-static {p0}, Lk/a/k0;->c(Lq/f/b;)Lk/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lk/a/q0;Lk/a/q0;Lk/a/q0;)Lk/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/q0<",
            "+TT;>;",
            "Lk/a/q0<",
            "+TT;>;",
            "Lk/a/q0<",
            "+TT;>;)",
            "Lk/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->b:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v0, v0, [Lk/a/q0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    invoke-static {v0}, Lk/a/l;->b([Ljava/lang/Object;)Lk/a/l;

    move-result-object p0

    invoke-static {p0}, Lk/a/k0;->f(Lq/f/b;)Lk/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lk/a/q0;Lk/a/q0;Lk/a/q0;Lk/a/q0;)Lk/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/q0<",
            "+TT;>;",
            "Lk/a/q0<",
            "+TT;>;",
            "Lk/a/q0<",
            "+TT;>;",
            "Lk/a/q0<",
            "+TT;>;)",
            "Lk/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->b:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v0, v0, [Lk/a/q0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    invoke-static {v0}, Lk/a/l;->b([Ljava/lang/Object;)Lk/a/l;

    move-result-object p0

    invoke-static {p0}, Lk/a/k0;->f(Lq/f/b;)Lk/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static varargs b([Lk/a/q0;)Lk/a/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lk/a/q0<",
            "+TT;>;)",
            "Lk/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->b:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    new-instance v0, Lk/a/y0/e/b/w;

    invoke-static {p0}, Lk/a/l;->b([Ljava/lang/Object;)Lk/a/l;

    move-result-object p0

    invoke-static {}, Lk/a/y0/e/g/f0;->b()Lk/a/x0/o;

    move-result-object v1

    sget-object v2, Lk/a/y0/j/j;->b:Lk/a/y0/j/j;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v1, v3, v2}, Lk/a/y0/e/b/w;-><init>(Lk/a/l;Lk/a/x0/o;ILk/a/y0/j/j;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Object;)Lk/a/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lk/a/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "value is null"

    invoke-static {p0, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/g/g0;

    invoke-direct {v0, p0}, Lk/a/y0/e/g/g0;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/k0;)Lk/a/k0;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/concurrent/Callable;)Lk/a/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lk/a/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "callable is null"

    invoke-static {p0, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/g/b0;

    invoke-direct {v0, p0}, Lk/a/y0/e/g/b0;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/k0;)Lk/a/k0;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lk/a/g0;)Lk/a/k0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/g0<",
            "+TT;>;)",
            "Lk/a/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "observableSource is null"

    invoke-static {p0, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/e/e3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lk/a/y0/e/e/e3;-><init>(Lk/a/g0;Ljava/lang/Object;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/k0;)Lk/a/k0;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Iterable;)Lk/a/l;
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
            "Lk/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->b:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {p0}, Lk/a/l;->f(Ljava/lang/Iterable;)Lk/a/l;

    move-result-object p0

    invoke-static {}, Lk/a/y0/e/g/f0;->b()Lk/a/x0/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk/a/l;->e(Lk/a/x0/o;)Lk/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lk/a/q0;Lk/a/q0;)Lk/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/q0<",
            "+TT;>;",
            "Lk/a/q0<",
            "+TT;>;)",
            "Lk/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->b:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lk/a/q0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Lk/a/l;->b([Ljava/lang/Object;)Lk/a/l;

    move-result-object p0

    invoke-static {p0}, Lk/a/k0;->f(Lq/f/b;)Lk/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lk/a/q0;Lk/a/q0;Lk/a/q0;)Lk/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/q0<",
            "+TT;>;",
            "Lk/a/q0<",
            "+TT;>;",
            "Lk/a/q0<",
            "+TT;>;)",
            "Lk/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->b:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v0, v0, [Lk/a/q0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    invoke-static {v0}, Lk/a/l;->b([Ljava/lang/Object;)Lk/a/l;

    move-result-object p0

    invoke-static {p0}, Lk/a/k0;->g(Lq/f/b;)Lk/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lk/a/q0;Lk/a/q0;Lk/a/q0;Lk/a/q0;)Lk/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/q0<",
            "+TT;>;",
            "Lk/a/q0<",
            "+TT;>;",
            "Lk/a/q0<",
            "+TT;>;",
            "Lk/a/q0<",
            "+TT;>;)",
            "Lk/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->b:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v0, v0, [Lk/a/q0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    invoke-static {v0}, Lk/a/l;->b([Ljava/lang/Object;)Lk/a/l;

    move-result-object p0

    invoke-static {p0}, Lk/a/k0;->g(Lq/f/b;)Lk/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lq/f/b;)Lk/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq/f/b<",
            "+",
            "Lk/a/q0<",
            "+TT;>;>;)",
            "Lk/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->b:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lk/a/k0;->a(Lq/f/b;I)Lk/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static varargs c([Lk/a/q0;)Lk/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lk/a/q0<",
            "+TT;>;)",
            "Lk/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->b:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {p0}, Lk/a/l;->b([Ljava/lang/Object;)Lk/a/l;

    move-result-object p0

    invoke-static {}, Lk/a/y0/e/g/f0;->b()Lk/a/x0/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk/a/l;->e(Lk/a/x0/o;)Lk/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static d(JLjava/util/concurrent/TimeUnit;)Lk/a/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lk/a/k0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lk/a/e1/b;->a()Lk/a/j0;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lk/a/k0;->d(JLjava/util/concurrent/TimeUnit;Lk/a/j0;)Lk/a/k0;

    move-result-object p0

    return-object p0
.end method

.method public static d(JLjava/util/concurrent/TimeUnit;Lk/a/j0;)Lk/a/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lk/a/j0;",
            ")",
            "Lk/a/k0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "custom"
    .end annotation

    const-string v0, "unit is null"

    invoke-static {p2, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p3, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/g/q0;

    invoke-direct {v0, p0, p1, p2, p3}, Lk/a/y0/e/g/q0;-><init>(JLjava/util/concurrent/TimeUnit;Lk/a/j0;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/k0;)Lk/a/k0;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/Iterable;)Lk/a/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lk/a/q0<",
            "+TT;>;>;)",
            "Lk/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->b:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {p0}, Lk/a/l;->f(Ljava/lang/Iterable;)Lk/a/l;

    move-result-object p0

    invoke-static {p0}, Lk/a/k0;->f(Lq/f/b;)Lk/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lk/a/q0;Lk/a/q0;)Lk/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/q0<",
            "+TT;>;",
            "Lk/a/q0<",
            "+TT;>;)",
            "Lk/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->b:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lk/a/q0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Lk/a/l;->b([Ljava/lang/Object;)Lk/a/l;

    move-result-object p0

    invoke-static {p0}, Lk/a/k0;->g(Lq/f/b;)Lk/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lq/f/b;)Lk/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq/f/b<",
            "+",
            "Lk/a/q0<",
            "+TT;>;>;)",
            "Lk/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->b:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {p0}, Lk/a/l;->q(Lq/f/b;)Lk/a/l;

    move-result-object p0

    invoke-static {}, Lk/a/y0/e/g/f0;->b()Lk/a/x0/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk/a/l;->e(Lk/a/x0/o;)Lk/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lq/f/b;)Lk/a/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq/f/b<",
            "+TT;>;)",
            "Lk/a/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->d:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "publisher is null"

    invoke-static {p0, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/g/c0;

    invoke-direct {v0, p0}, Lk/a/y0/e/g/c0;-><init>(Lq/f/b;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/k0;)Lk/a/k0;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/Iterable;)Lk/a/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lk/a/q0<",
            "+TT;>;>;)",
            "Lk/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->b:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {p0}, Lk/a/l;->f(Ljava/lang/Iterable;)Lk/a/l;

    move-result-object p0

    invoke-static {p0}, Lk/a/k0;->g(Lq/f/b;)Lk/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lk/a/q0;)Lk/a/k0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/q0<",
            "+",
            "Lk/a/q0<",
            "+TT;>;>;)",
            "Lk/a/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "source is null"

    invoke-static {p0, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/g/v;

    invoke-static {}, Lk/a/y0/b/a;->e()Lk/a/x0/o;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lk/a/y0/e/g/v;-><init>(Lk/a/q0;Lk/a/x0/o;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/k0;)Lk/a/k0;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lq/f/b;)Lk/a/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq/f/b<",
            "+",
            "Lk/a/q0<",
            "+TT;>;>;)",
            "Lk/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->b:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/b/d1;

    invoke-static {}, Lk/a/y0/e/g/f0;->b()Lk/a/x0/o;

    move-result-object v3

    invoke-static {}, Lk/a/l;->R()I

    move-result v6

    const/4 v4, 0x0

    const v5, 0x7fffffff

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lk/a/y0/e/b/d1;-><init>(Lq/f/b;Lk/a/x0/o;ZII)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lk/a/q0;)Lk/a/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/q0<",
            "TT;>;)",
            "Lk/a/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "onSubscribe is null"

    invoke-static {p0, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p0, Lk/a/k0;

    if-nez v0, :cond_0

    new-instance v0, Lk/a/y0/e/g/d0;

    invoke-direct {v0, p0}, Lk/a/y0/e/g/d0;-><init>(Lk/a/q0;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/k0;)Lk/a/k0;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unsafeCreate(Single) should be upgraded"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Lq/f/b;)Lk/a/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq/f/b<",
            "+",
            "Lk/a/q0<",
            "+TT;>;>;)",
            "Lk/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->b:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/b/d1;

    invoke-static {}, Lk/a/y0/e/g/f0;->b()Lk/a/x0/o;

    move-result-object v3

    invoke-static {}, Lk/a/l;->R()I

    move-result v6

    const/4 v4, 0x1

    const v5, 0x7fffffff

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lk/a/y0/e/b/d1;-><init>(Lq/f/b;Lk/a/x0/o;ZII)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lk/a/q0;)Lk/a/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/q0<",
            "TT;>;)",
            "Lk/a/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "source is null"

    invoke-static {p0, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p0, Lk/a/k0;

    if-eqz v0, :cond_0

    check-cast p0, Lk/a/k0;

    invoke-static {p0}, Lk/a/c1/a;->a(Lk/a/k0;)Lk/a/k0;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lk/a/y0/e/g/d0;

    invoke-direct {v0, p0}, Lk/a/y0/e/g/d0;-><init>(Lk/a/q0;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/k0;)Lk/a/k0;

    move-result-object p0

    return-object p0
.end method

.method public static r()Lk/a/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lk/a/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    sget-object v0, Lk/a/y0/e/g/j0;->a:Lk/a/k0;

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/k0;)Lk/a/k0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lk/a/l0;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lk/a/l0;
        .annotation build Lk/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/l0<",
            "TT;+TR;>;)TR;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "converter is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/a/l0;

    invoke-interface {p1, p0}, Lk/a/l0;->a(Lk/a/k0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Z)Lk/a/a1/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lk/a/a1/n<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    new-instance v0, Lk/a/a1/n;

    invoke-direct {v0}, Lk/a/a1/n;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lk/a/a1/n;->cancel()V

    :cond_0
    invoke-virtual {p0, v0}, Lk/a/k0;->a(Lk/a/n0;)V

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)Lk/a/k0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lk/a/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lk/a/e1/b;->a()Lk/a/j0;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lk/a/k0;->a(JLjava/util/concurrent/TimeUnit;Lk/a/j0;Z)Lk/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lk/a/j0;)Lk/a/k0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lk/a/j0;",
            ")",
            "Lk/a/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "custom"
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lk/a/k0;->a(JLjava/util/concurrent/TimeUnit;Lk/a/j0;Z)Lk/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lk/a/j0;Lk/a/q0;)Lk/a/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lk/a/j0;",
            "Lk/a/q0<",
            "+TT;>;)",
            "Lk/a/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "custom"
    .end annotation

    const-string v0, "other is null"

    invoke-static {p5, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct/range {p0 .. p5}, Lk/a/k0;->b(JLjava/util/concurrent/TimeUnit;Lk/a/j0;Lk/a/q0;)Lk/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lk/a/j0;Z)Lk/a/k0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lk/a/j0;",
            "Z)",
            "Lk/a/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "custom"
    .end annotation

    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/g/f;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lk/a/y0/e/g/f;-><init>(Lk/a/q0;JLjava/util/concurrent/TimeUnit;Lk/a/j0;Z)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/k0;)Lk/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lk/a/q0;)Lk/a/k0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lk/a/q0<",
            "+TT;>;)",
            "Lk/a/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "io.reactivex:computation"
    .end annotation

    const-string v0, "other is null"

    invoke-static {p4, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lk/a/e1/b;->a()Lk/a/j0;

    move-result-object v5

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lk/a/k0;->b(JLjava/util/concurrent/TimeUnit;Lk/a/j0;Lk/a/q0;)Lk/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Z)Lk/a/k0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lk/a/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lk/a/e1/b;->a()Lk/a/j0;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lk/a/k0;->a(JLjava/util/concurrent/TimeUnit;Lk/a/j0;Z)Lk/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLk/a/x0/r;)Lk/a/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lk/a/x0/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lk/a/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    invoke-virtual {p0}, Lk/a/k0;->n()Lk/a/l;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lk/a/l;->a(JLk/a/x0/r;)Lk/a/l;

    move-result-object p1

    invoke-static {p1}, Lk/a/k0;->a(Lk/a/l;)Lk/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Class;)Lk/a/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+TU;>;)",
            "Lk/a/k0<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "clazz is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lk/a/y0/b/a;->a(Ljava/lang/Class;)Lk/a/x0/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk/a/k0;->h(Lk/a/x0/o;)Lk/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Lk/a/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lk/a/k0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lk/a/y0/b/b;->a()Lk/a/x0/d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lk/a/k0;->a(Ljava/lang/Object;Lk/a/x0/d;)Lk/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Lk/a/x0/d;)Lk/a/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lk/a/x0/d<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Lk/a/k0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "value is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "comparer is null"

    invoke-static {p2, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/g/c;

    invoke-direct {v0, p0, p1, p2}, Lk/a/y0/e/g/c;-><init>(Lk/a/q0;Ljava/lang/Object;Lk/a/x0/d;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/k0;)Lk/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lk/a/g0;)Lk/a/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/g0<",
            "TU;>;)",
            "Lk/a/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/g/h;

    invoke-direct {v0, p0, p1}, Lk/a/y0/e/g/h;-><init>(Lk/a/q0;Lk/a/g0;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/k0;)Lk/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lk/a/i;)Lk/a/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/i;",
            ")",
            "Lk/a/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/g/g;

    invoke-direct {v0, p0, p1}, Lk/a/y0/e/g/g;-><init>(Lk/a/q0;Lk/a/i;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/k0;)Lk/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lk/a/j0;)Lk/a/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/j0;",
            ")",
            "Lk/a/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "custom"
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/g/k0;

    invoke-direct {v0, p0, p1}, Lk/a/y0/e/g/k0;-><init>(Lk/a/q0;Lk/a/j0;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/k0;)Lk/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lk/a/k0;)Lk/a/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/k0<",
            "+TT;>;)",
            "Lk/a/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "resumeSingleInCaseOfError is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lk/a/y0/b/a;->c(Ljava/lang/Object;)Lk/a/x0/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk/a/k0;->i(Lk/a/x0/o;)Lk/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lk/a/p0;)Lk/a/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/p0<",
            "+TR;-TT;>;)",
            "Lk/a/k0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "onLift is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/g/h0;

    invoke-direct {v0, p0, p1}, Lk/a/y0/e/g/h0;-><init>(Lk/a/q0;Lk/a/p0;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/k0;)Lk/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lk/a/q0;)Lk/a/k0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/q0<",
            "+TT;>;)",
            "Lk/a/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lk/a/q0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lk/a/k0;->a([Lk/a/q0;)Lk/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lk/a/q0;Lk/a/x0/c;)Lk/a/k0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/q0<",
            "TU;>;",
            "Lk/a/x0/c<",
            "-TT;-TU;+TR;>;)",
            "Lk/a/k0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {p0, p1, p2}, Lk/a/k0;->a(Lk/a/q0;Lk/a/q0;Lk/a/x0/c;)Lk/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lk/a/r0;)Lk/a/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/r0<",
            "-TT;+TR;>;)",
            "Lk/a/k0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "transformer is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/a/r0;

    invoke-interface {p1, p0}, Lk/a/r0;->a(Lk/a/k0;)Lk/a/q0;

    move-result-object p1

    invoke-static {p1}, Lk/a/k0;->h(Lk/a/q0;)Lk/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lk/a/x0/a;)Lk/a/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/x0/a;",
            ")",
            "Lk/a/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "onAfterTerminate is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/g/m;

    invoke-direct {v0, p0, p1}, Lk/a/y0/e/g/m;-><init>(Lk/a/q0;Lk/a/x0/a;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/k0;)Lk/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lk/a/x0/b;)Lk/a/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/x0/b<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lk/a/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "onEvent is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/g/q;

    invoke-direct {v0, p0, p1}, Lk/a/y0/e/g/q;-><init>(Lk/a/q0;Lk/a/x0/b;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/k0;)Lk/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lk/a/x0/d;)Lk/a/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/x0/d<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lk/a/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    invoke-virtual {p0}, Lk/a/k0;->n()Lk/a/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk/a/l;->b(Lk/a/x0/d;)Lk/a/l;

    move-result-object p1

    invoke-static {p1}, Lk/a/k0;->a(Lk/a/l;)Lk/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lk/a/x0/g;)Lk/a/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/x0/g<",
            "-TT;>;)",
            "Lk/a/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "doAfterSuccess is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/g/l;

    invoke-direct {v0, p0, p1}, Lk/a/y0/e/g/l;-><init>(Lk/a/q0;Lk/a/x0/g;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/k0;)Lk/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lk/a/x0/o;)Lk/a/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/x0/o<",
            "-TT;+",
            "Lk/a/q0<",
            "+TR;>;>;)",
            "Lk/a/k0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/g/v;

    invoke-direct {v0, p0, p1}, Lk/a/y0/e/g/v;-><init>(Lk/a/q0;Lk/a/x0/o;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/k0;)Lk/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lq/f/b;)Lk/a/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lq/f/b<",
            "TU;>;)",
            "Lk/a/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->b:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/g/i;

    invoke-direct {v0, p0, p1}, Lk/a/y0/e/g/i;-><init>(Lk/a/q0;Lq/f/b;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/k0;)Lk/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final a(J)Lk/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lk/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->b:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    invoke-virtual {p0}, Lk/a/k0;->n()Lk/a/l;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lk/a/l;->d(J)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lk/a/x0/e;)Lk/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/x0/e;",
            ")",
            "Lk/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->b:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    invoke-virtual {p0}, Lk/a/k0;->n()Lk/a/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk/a/l;->a(Lk/a/x0/e;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lk/a/x0/r;)Lk/a/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/x0/r<",
            "-TT;>;)",
            "Lk/a/s<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/c/y;

    invoke-direct {v0, p0, p1}, Lk/a/y0/e/c/y;-><init>(Lk/a/q0;Lk/a/x0/r;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/s;)Lk/a/s;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lk/a/x0/g;Lk/a/x0/g;)Lk/a/u0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/x0/g<",
            "-TT;>;",
            "Lk/a/x0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lk/a/u0/c;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "onSuccess is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/d/k;

    invoke-direct {v0, p1, p2}, Lk/a/y0/d/k;-><init>(Lk/a/x0/g;Lk/a/x0/g;)V

    invoke-virtual {p0, v0}, Lk/a/k0;->a(Lk/a/n0;)V

    return-object v0
.end method

.method public final a(Lk/a/n0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/n0<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "subscriber is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0, p1}, Lk/a/c1/a;->a(Lk/a/k0;Lk/a/n0;)Lk/a/n0;

    move-result-object p1

    const-string v0, "subscriber returned by the RxJavaPlugins hook is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, p1}, Lk/a/k0;->b(Lk/a/n0;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lk/a/v0/b;->b(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final b(Lk/a/x0/o;)Lk/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/x0/o<",
            "-TT;+",
            "Lk/a/i;",
            ">;)",
            "Lk/a/c;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/g/w;

    invoke-direct {v0, p0, p1}, Lk/a/y0/e/g/w;-><init>(Lk/a/q0;Lk/a/x0/o;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/c;)Lk/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final b(J)Lk/a/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lk/a/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    invoke-virtual {p0}, Lk/a/k0;->n()Lk/a/l;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lk/a/l;->e(J)Lk/a/l;

    move-result-object p1

    invoke-static {p1}, Lk/a/k0;->a(Lk/a/l;)Lk/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)Lk/a/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lk/a/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lk/a/e1/b;->a()Lk/a/j0;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lk/a/k0;->b(JLjava/util/concurrent/TimeUnit;Lk/a/j0;)Lk/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;Lk/a/j0;)Lk/a/k0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lk/a/j0;",
            ")",
            "Lk/a/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "custom"
    .end annotation

    invoke-static {p1, p2, p3, p4}, Lk/a/b0;->r(JLjava/util/concurrent/TimeUnit;Lk/a/j0;)Lk/a/b0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk/a/k0;->a(Lk/a/g0;)Lk/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Lk/a/k0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lk/a/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "value is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/g/l0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lk/a/y0/e/g/l0;-><init>(Lk/a/q0;Lk/a/x0/o;Ljava/lang/Object;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/k0;)Lk/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lk/a/i;)Lk/a/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/i;",
            ")",
            "Lk/a/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/a/m0;

    invoke-direct {v0, p1}, Lk/a/y0/e/a/m0;-><init>(Lk/a/i;)V

    invoke-virtual {p0, v0}, Lk/a/k0;->b(Lq/f/b;)Lk/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lk/a/j0;)Lk/a/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/j0;",
            ")",
            "Lk/a/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "custom"
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/g/n0;

    invoke-direct {v0, p0, p1}, Lk/a/y0/e/g/n0;-><init>(Lk/a/q0;Lk/a/j0;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/k0;)Lk/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lk/a/x0/a;)Lk/a/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/x0/a;",
            ")",
            "Lk/a/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "onFinally is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/g/n;

    invoke-direct {v0, p0, p1}, Lk/a/y0/e/g/n;-><init>(Lk/a/q0;Lk/a/x0/a;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/k0;)Lk/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lk/a/x0/g;)Lk/a/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/x0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lk/a/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "onError is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/g/p;

    invoke-direct {v0, p0, p1}, Lk/a/y0/e/g/p;-><init>(Lk/a/q0;Lk/a/x0/g;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/k0;)Lk/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lk/a/x0/r;)Lk/a/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/x0/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lk/a/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    invoke-virtual {p0}, Lk/a/k0;->n()Lk/a/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk/a/l;->e(Lk/a/x0/r;)Lk/a/l;

    move-result-object p1

    invoke-static {p1}, Lk/a/k0;->a(Lk/a/l;)Lk/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lq/f/b;)Lk/a/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lq/f/b<",
            "TE;>;)",
            "Lk/a/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->b:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/g/o0;

    invoke-direct {v0, p0, p1}, Lk/a/y0/e/g/o0;-><init>(Lk/a/q0;Lq/f/b;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/k0;)Lk/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lk/a/q0;)Lk/a/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/q0<",
            "+TT;>;)",
            "Lk/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->b:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {p0, p1}, Lk/a/k0;->a(Lk/a/q0;Lk/a/q0;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lk/a/x0/b;)Lk/a/u0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/x0/b<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lk/a/u0/c;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "onCallback is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/d/d;

    invoke-direct {v0, p1}, Lk/a/y0/d/d;-><init>(Lk/a/x0/b;)V

    invoke-virtual {p0, v0}, Lk/a/k0;->a(Lk/a/n0;)V

    return-object v0
.end method

.method protected abstract b(Lk/a/n0;)V
    .param p1    # Lk/a/n0;
        .annotation build Lk/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/n0<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)Lk/a/k0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lk/a/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lk/a/e1/b;->a()Lk/a/j0;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lk/a/k0;->b(JLjava/util/concurrent/TimeUnit;Lk/a/j0;Lk/a/q0;)Lk/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;Lk/a/j0;)Lk/a/k0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lk/a/j0;",
            ")",
            "Lk/a/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "custom"
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lk/a/k0;->b(JLjava/util/concurrent/TimeUnit;Lk/a/j0;Lk/a/q0;)Lk/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lk/a/j0;)Lk/a/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/j0;",
            ")",
            "Lk/a/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "custom"
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/g/t0;

    invoke-direct {v0, p0, p1}, Lk/a/y0/e/g/t0;-><init>(Lk/a/q0;Lk/a/j0;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/k0;)Lk/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lk/a/q0;)Lk/a/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/q0<",
            "TU;>;)",
            "Lk/a/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/g/j;

    invoke-direct {v0, p0, p1}, Lk/a/y0/e/g/j;-><init>(Lk/a/q0;Lk/a/q0;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/k0;)Lk/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lk/a/x0/a;)Lk/a/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/x0/a;",
            ")",
            "Lk/a/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "onDispose is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/g/o;

    invoke-direct {v0, p0, p1}, Lk/a/y0/e/g/o;-><init>(Lk/a/q0;Lk/a/x0/a;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/k0;)Lk/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lk/a/x0/g;)Lk/a/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/x0/g<",
            "-",
            "Lk/a/u0/c;",
            ">;)",
            "Lk/a/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "onSubscribe is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/g/r;

    invoke-direct {v0, p0, p1}, Lk/a/y0/e/g/r;-><init>(Lk/a/q0;Lk/a/x0/g;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/k0;)Lk/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lk/a/n0;)Lk/a/n0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lk/a/n0<",
            "-TT;>;>(TE;)TE;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    invoke-virtual {p0, p1}, Lk/a/k0;->a(Lk/a/n0;)V

    return-object p1
.end method

.method public final c(Lk/a/x0/o;)Lk/a/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/x0/o<",
            "-TT;+",
            "Lk/a/y<",
            "+TR;>;>;)",
            "Lk/a/s<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/g/z;

    invoke-direct {v0, p0, p1}, Lk/a/y0/e/g/z;-><init>(Lk/a/q0;Lk/a/x0/o;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/s;)Lk/a/s;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    new-instance v0, Lk/a/y0/d/h;

    invoke-direct {v0}, Lk/a/y0/d/h;-><init>()V

    invoke-virtual {p0, v0}, Lk/a/k0;->a(Lk/a/n0;)V

    invoke-virtual {v0}, Lk/a/y0/d/h;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lk/a/x0/o;)Lk/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/x0/o<",
            "-TT;+",
            "Lk/a/g0<",
            "+TR;>;>;)",
            "Lk/a/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/d/r;

    invoke-direct {v0, p0, p1}, Lk/a/y0/e/d/r;-><init>(Lk/a/q0;Lk/a/x0/o;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lk/a/x0/g;)Lk/a/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/x0/g<",
            "-TT;>;)",
            "Lk/a/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "onSuccess is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/g/s;

    invoke-direct {v0, p0, p1}, Lk/a/y0/e/g/s;-><init>(Lk/a/q0;Lk/a/x0/g;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/k0;)Lk/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lk/a/q0;)Lk/a/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/q0<",
            "+TT;>;)",
            "Lk/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->b:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {p0, p1}, Lk/a/k0;->c(Lk/a/q0;Lk/a/q0;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lk/a/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/a/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    new-instance v0, Lk/a/y0/e/g/b;

    invoke-direct {v0, p0}, Lk/a/y0/e/g/b;-><init>(Lk/a/q0;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/k0;)Lk/a/k0;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lk/a/q0;)Lk/a/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/q0<",
            "+TE;>;)",
            "Lk/a/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/g/r0;

    invoke-direct {v0, p1}, Lk/a/y0/e/g/r0;-><init>(Lk/a/q0;)V

    invoke-virtual {p0, v0}, Lk/a/k0;->b(Lq/f/b;)Lk/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lk/a/x0/o;)Lk/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/x0/o<",
            "-TT;+",
            "Lq/f/b<",
            "+TR;>;>;)",
            "Lk/a/l<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->b:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/g/a0;

    invoke-direct {v0, p0, p1}, Lk/a/y0/e/g/a0;-><init>(Lk/a/q0;Lk/a/x0/o;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lk/a/x0/g;)Lk/a/u0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/x0/g<",
            "-TT;>;)",
            "Lk/a/u0/c;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    sget-object v0, Lk/a/y0/b/a;->f:Lk/a/x0/g;

    invoke-virtual {p0, p1, v0}, Lk/a/k0;->a(Lk/a/x0/g;Lk/a/x0/g;)Lk/a/u0/c;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lk/a/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/a/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    new-instance v0, Lk/a/y0/e/g/e0;

    invoke-direct {v0, p0}, Lk/a/y0/e/g/e0;-><init>(Lk/a/q0;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/k0;)Lk/a/k0;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lk/a/x0/o;)Lk/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/x0/o<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;)",
            "Lk/a/l<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->b:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/g/x;

    invoke-direct {v0, p0, p1}, Lk/a/y0/e/g/x;-><init>(Lk/a/q0;Lk/a/x0/o;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lk/a/x0/o;)Lk/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/x0/o<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;)",
            "Lk/a/b0<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/g/y;

    invoke-direct {v0, p0, p1}, Lk/a/y0/e/g/y;-><init>(Lk/a/q0;Lk/a/x0/o;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lk/a/c;
    .locals 1
    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    new-instance v0, Lk/a/y0/e/a/u;

    invoke-direct {v0, p0}, Lk/a/y0/e/a/u;-><init>(Lk/a/q0;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/c;)Lk/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lk/a/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/a/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    new-instance v0, Lk/a/y0/e/g/k;

    invoke-direct {v0, p0}, Lk/a/y0/e/g/k;-><init>(Lk/a/q0;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/k0;)Lk/a/k0;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lk/a/x0/o;)Lk/a/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/x0/o<",
            "-TT;+TR;>;)",
            "Lk/a/k0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/g/i0;

    invoke-direct {v0, p0, p1}, Lk/a/y0/e/g/i0;-><init>(Lk/a/q0;Lk/a/x0/o;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/k0;)Lk/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lk/a/x0/o;)Lk/a/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/x0/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lk/a/q0<",
            "+TT;>;>;)",
            "Lk/a/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "resumeFunctionInCaseOfError is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/g/m0;

    invoke-direct {v0, p0, p1}, Lk/a/y0/e/g/m0;-><init>(Lk/a/q0;Lk/a/x0/o;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/k0;)Lk/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final i()Lk/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->b:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    invoke-virtual {p0}, Lk/a/k0;->n()Lk/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lk/a/l;->B()Lk/a/l;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lk/a/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/a/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    invoke-virtual {p0}, Lk/a/k0;->n()Lk/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lk/a/l;->D()Lk/a/l;

    move-result-object v0

    invoke-static {v0}, Lk/a/k0;->a(Lk/a/l;)Lk/a/k0;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lk/a/x0/o;)Lk/a/k0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/x0/o<",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Lk/a/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "resumeFunction is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/g/l0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lk/a/y0/e/g/l0;-><init>(Lk/a/q0;Lk/a/x0/o;Ljava/lang/Object;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/k0;)Lk/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lk/a/x0/o;)Lk/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/x0/o<",
            "-",
            "Lk/a/l<",
            "Ljava/lang/Object;",
            ">;+",
            "Lq/f/b<",
            "*>;>;)",
            "Lk/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->b:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    invoke-virtual {p0}, Lk/a/k0;->n()Lk/a/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk/a/l;->y(Lk/a/x0/o;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final k()Lk/a/u0/c;
    .locals 2
    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lk/a/y0/b/a;->d()Lk/a/x0/g;

    move-result-object v0

    sget-object v1, Lk/a/y0/b/a;->f:Lk/a/x0/g;

    invoke-virtual {p0, v0, v1}, Lk/a/k0;->a(Lk/a/x0/g;Lk/a/x0/g;)Lk/a/u0/c;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lk/a/a1/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/a/a1/n<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    new-instance v0, Lk/a/a1/n;

    invoke-direct {v0}, Lk/a/a1/n;-><init>()V

    invoke-virtual {p0, v0}, Lk/a/k0;->a(Lk/a/n0;)V

    return-object v0
.end method

.method public final l(Lk/a/x0/o;)Lk/a/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/x0/o<",
            "-",
            "Lk/a/l<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lq/f/b<",
            "*>;>;)",
            "Lk/a/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    invoke-virtual {p0}, Lk/a/k0;->n()Lk/a/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk/a/l;->A(Lk/a/x0/o;)Lk/a/l;

    move-result-object p1

    invoke-static {p1}, Lk/a/k0;->a(Lk/a/l;)Lk/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lk/a/x0/o;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/x0/o<",
            "-",
            "Lk/a/k0<",
            "TT;>;TR;>;)TR;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    :try_start_0
    const-string v0, "convert is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/a/x0/o;

    invoke-interface {p1, p0}, Lk/a/x0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lk/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lk/a/y0/j/k;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final m()Lk/a/c;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    new-instance v0, Lk/a/y0/e/a/u;

    invoke-direct {v0, p0}, Lk/a/y0/e/a/u;-><init>(Lk/a/q0;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/c;)Lk/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lk/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->b:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    instance-of v0, p0, Lk/a/y0/c/b;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lk/a/y0/c/b;

    invoke-interface {v0}, Lk/a/y0/c/b;->c()Lk/a/l;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lk/a/y0/e/g/r0;

    invoke-direct {v0, p0}, Lk/a/y0/e/g/r0;-><init>(Lk/a/q0;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    new-instance v0, Lk/a/y0/d/r;

    invoke-direct {v0}, Lk/a/y0/d/r;-><init>()V

    invoke-virtual {p0, v0}, Lk/a/k0;->c(Lk/a/n0;)Lk/a/n0;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public final p()Lk/a/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/a/s<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    instance-of v0, p0, Lk/a/y0/c/c;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lk/a/y0/c/c;

    invoke-interface {v0}, Lk/a/y0/c/c;->b()Lk/a/s;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lk/a/y0/e/c/m0;

    invoke-direct {v0, p0}, Lk/a/y0/e/c/m0;-><init>(Lk/a/q0;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/s;)Lk/a/s;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lk/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    instance-of v0, p0, Lk/a/y0/c/d;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lk/a/y0/c/d;

    invoke-interface {v0}, Lk/a/y0/c/d;->a()Lk/a/b0;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lk/a/y0/e/g/s0;

    invoke-direct {v0, p0}, Lk/a/y0/e/g/s0;-><init>(Lk/a/q0;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object v0

    return-object v0
.end method
