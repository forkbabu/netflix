.class public abstract Lk/a/b0;
.super Ljava/lang/Object;

# interfaces
.implements Lk/a/g0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk/a/g0<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static M()I
    .locals 1

    invoke-static {}, Lk/a/l;->R()I

    move-result v0

    return v0
.end method

.method public static N()Lk/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lk/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    sget-object v0, Lk/a/y0/e/e/t0;->a:Lk/a/b0;

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object v0

    return-object v0
.end method

.method public static O()Lk/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lk/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    sget-object v0, Lk/a/y0/e/e/c2;->a:Lk/a/b0;

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a(II[Lk/a/g0;)Lk/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lk/a/g0<",
            "+TT;>;)",
            "Lk/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {p2}, Lk/a/b0;->b([Ljava/lang/Object;)Lk/a/b0;

    move-result-object p2

    invoke-static {}, Lk/a/y0/b/a;->e()Lk/a/x0/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p0, p1, v1}, Lk/a/b0;->a(Lk/a/x0/o;IIZ)Lk/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static a(JJJJLjava/util/concurrent/TimeUnit;)Lk/a/b0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lk/a/b0<",
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

    move-result-object v9

    move-wide v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    invoke-static/range {v0 .. v9}, Lk/a/b0;->a(JJJJLjava/util/concurrent/TimeUnit;Lk/a/j0;)Lk/a/b0;

    move-result-object v0

    return-object v0
.end method

.method public static a(JJJJLjava/util/concurrent/TimeUnit;Lk/a/j0;)Lk/a/b0;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lk/a/j0;",
            ")",
            "Lk/a/b0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "custom"
    .end annotation

    move-wide/from16 v0, p2

    move-wide/from16 v2, p4

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_3

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    invoke-static {}, Lk/a/b0;->N()Lk/a/b0;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v9, v10}, Lk/a/b0;->c(JLjava/util/concurrent/TimeUnit;Lk/a/j0;)Lk/a/b0;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v6, 0x1

    sub-long/2addr v0, v6

    add-long v6, p0, v0

    cmp-long v0, p0, v4

    if-lez v0, :cond_2

    cmp-long v0, v6, v4

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Overflow! start + count is bigger than Long.MAX_VALUE"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const-string v0, "unit is null"

    invoke-static {v9, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {v10, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v11, Lk/a/y0/e/e/q1;

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    move-wide/from16 v0, p6

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    move-object v0, v11

    move-wide/from16 v1, p0

    move-wide v3, v6

    move-wide v5, v12

    move-wide v7, v14

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lk/a/y0/e/e/q1;-><init>(JJJJLjava/util/concurrent/TimeUnit;Lk/a/j0;)V

    invoke-static {v11}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "count >= 0 required but it was "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private a(JLjava/util/concurrent/TimeUnit;Lk/a/g0;Lk/a/j0;)Lk/a/b0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lk/a/g0<",
            "+TT;>;",
            "Lk/a/j0;",
            ")",
            "Lk/a/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "timeUnit is null"

    invoke-static {p3, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p5, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/e/y3;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p5

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lk/a/y0/e/e/y3;-><init>(Lk/a/b0;JLjava/util/concurrent/TimeUnit;Lk/a/j0;Lk/a/g0;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public static a(Ljava/lang/Iterable;I)Lk/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lk/a/g0<",
            "+TT;>;>;I)",
            "Lk/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {p0}, Lk/a/b0;->f(Ljava/lang/Iterable;)Lk/a/b0;

    move-result-object p0

    invoke-static {}, Lk/a/y0/b/a;->e()Lk/a/x0/o;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lk/a/b0;->f(Lk/a/x0/o;I)Lk/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Iterable;II)Lk/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lk/a/g0<",
            "+TT;>;>;II)",
            "Lk/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {p0}, Lk/a/b0;->f(Ljava/lang/Iterable;)Lk/a/b0;

    move-result-object p0

    invoke-static {}, Lk/a/y0/b/a;->e()Lk/a/x0/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lk/a/b0;->a(Lk/a/x0/o;IIZ)Lk/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Iterable;Lk/a/x0/o;I)Lk/a/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lk/a/g0<",
            "+TT;>;>;",
            "Lk/a/x0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lk/a/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lk/a/y0/b/b;->a(ILjava/lang/String;)I

    shl-int/lit8 v5, p2, 0x1

    new-instance p2, Lk/a/y0/e/e/u;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lk/a/y0/e/e/u;-><init>([Lk/a/g0;Ljava/lang/Iterable;Lk/a/x0/o;IZ)V

    invoke-static {p2}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Iterable;Lk/a/x0/o;ZI)Lk/a/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lk/a/g0<",
            "+TT;>;>;",
            "Lk/a/x0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;ZI)",
            "Lk/a/b0<",
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

    const-string v0, "bufferSize"

    invoke-static {p3, v0}, Lk/a/y0/b/b;->a(ILjava/lang/String;)I

    new-instance v0, Lk/a/y0/e/e/l4;

    const/4 v2, 0x0

    move-object v1, v0

    move-object v3, p0

    move-object v4, p1

    move v5, p3

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lk/a/y0/e/e/l4;-><init>([Lk/a/g0;Ljava/lang/Iterable;Lk/a/x0/o;IZ)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Lk/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)",
            "Lk/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "The first item is null"

    invoke-static {p0, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The second item is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Lk/a/b0;->b([Ljava/lang/Object;)Lk/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lk/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;)",
            "Lk/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "The first item is null"

    invoke-static {p0, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The second item is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The third item is null"

    invoke-static {p2, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    invoke-static {v0}, Lk/a/b0;->b([Ljava/lang/Object;)Lk/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lk/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;)",
            "Lk/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "The first item is null"

    invoke-static {p0, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The second item is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The third item is null"

    invoke-static {p2, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The fourth item is null"

    invoke-static {p3, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    invoke-static {v0}, Lk/a/b0;->b([Ljava/lang/Object;)Lk/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lk/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;)",
            "Lk/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "The first item is null"

    invoke-static {p0, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The second item is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The third item is null"

    invoke-static {p2, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The fourth item is null"

    invoke-static {p3, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The fifth item is null"

    invoke-static {p4, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

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

    invoke-static {v0}, Lk/a/b0;->b([Ljava/lang/Object;)Lk/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lk/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;)",
            "Lk/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "The first item is null"

    invoke-static {p0, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The second item is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The third item is null"

    invoke-static {p2, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The fourth item is null"

    invoke-static {p3, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The fifth item is null"

    invoke-static {p4, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The sixth item is null"

    invoke-static {p5, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

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

    invoke-static {v0}, Lk/a/b0;->b([Ljava/lang/Object;)Lk/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lk/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;)",
            "Lk/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "The first item is null"

    invoke-static {p0, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The second item is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The third item is null"

    invoke-static {p2, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The fourth item is null"

    invoke-static {p3, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The fifth item is null"

    invoke-static {p4, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The sixth item is null"

    invoke-static {p5, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The seventh item is null"

    invoke-static {p6, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

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

    invoke-static {v0}, Lk/a/b0;->b([Ljava/lang/Object;)Lk/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lk/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Lk/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "The first item is null"

    invoke-static {p0, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The second item is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The third item is null"

    invoke-static {p2, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The fourth item is null"

    invoke-static {p3, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The fifth item is null"

    invoke-static {p4, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The sixth item is null"

    invoke-static {p5, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The seventh item is null"

    invoke-static {p6, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The eighth item is null"

    invoke-static {p7, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

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

    invoke-static {v0}, Lk/a/b0;->b([Ljava/lang/Object;)Lk/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lk/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Lk/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "The first item is null"

    invoke-static {p0, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The second item is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The third item is null"

    invoke-static {p2, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The fourth item is null"

    invoke-static {p3, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The fifth item is null"

    invoke-static {p4, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The sixth item is null"

    invoke-static {p5, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The seventh item is null"

    invoke-static {p6, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The eighth item is null"

    invoke-static {p7, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The ninth item is null"

    invoke-static {p8, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

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

    invoke-static {v0}, Lk/a/b0;->b([Ljava/lang/Object;)Lk/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lk/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Lk/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "The first item is null"

    invoke-static {p0, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The second item is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The third item is null"

    invoke-static {p2, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The fourth item is null"

    invoke-static {p3, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The fifth item is null"

    invoke-static {p4, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The sixth item is null"

    invoke-static {p5, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The seventh item is null"

    invoke-static {p6, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The eighth item is null"

    invoke-static {p7, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The ninth item is null"

    invoke-static {p8, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The tenth item is null"

    invoke-static {p9, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

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

    const/16 p0, 0x9

    aput-object p9, v0, p0

    invoke-static {v0}, Lk/a/b0;->b([Ljava/lang/Object;)Lk/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;Lk/a/x0/b;Lk/a/x0/g;)Lk/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lk/a/x0/b<",
            "TS;",
            "Lk/a/k<",
            "TT;>;>;",
            "Lk/a/x0/g<",
            "-TS;>;)",
            "Lk/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "generator  is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lk/a/y0/e/e/o1;->a(Lk/a/x0/b;)Lk/a/x0/c;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lk/a/b0;->a(Ljava/util/concurrent/Callable;Lk/a/x0/c;Lk/a/x0/g;)Lk/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;Lk/a/x0/c;Lk/a/x0/g;)Lk/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lk/a/x0/c<",
            "TS;",
            "Lk/a/k<",
            "TT;>;TS;>;",
            "Lk/a/x0/g<",
            "-TS;>;)",
            "Lk/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "initialState is null"

    invoke-static {p0, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "generator  is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "disposeState is null"

    invoke-static {p2, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/e/i1;

    invoke-direct {v0, p0, p1, p2}, Lk/a/y0/e/e/i1;-><init>(Ljava/util/concurrent/Callable;Lk/a/x0/c;Lk/a/x0/g;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;Lk/a/x0/o;Lk/a/x0/g;)Lk/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TD;>;",
            "Lk/a/x0/o<",
            "-TD;+",
            "Lk/a/g0<",
            "+TT;>;>;",
            "Lk/a/x0/g<",
            "-TD;>;)",
            "Lk/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lk/a/b0;->a(Ljava/util/concurrent/Callable;Lk/a/x0/o;Lk/a/x0/g;Z)Lk/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;Lk/a/x0/o;Lk/a/x0/g;Z)Lk/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TD;>;",
            "Lk/a/x0/o<",
            "-TD;+",
            "Lk/a/g0<",
            "+TT;>;>;",
            "Lk/a/x0/g<",
            "-TD;>;Z)",
            "Lk/a/b0<",
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

    const-string v0, "sourceSupplier is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "disposer is null"

    invoke-static {p2, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/e/d4;

    invoke-direct {v0, p0, p1, p2, p3}, Lk/a/y0/e/e/d4;-><init>(Ljava/util/concurrent/Callable;Lk/a/x0/o;Lk/a/x0/g;Z)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Future;)Lk/a/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;)",
            "Lk/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "future is null"

    invoke-static {p0, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/e/e1;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lk/a/y0/e/e/e1;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lk/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lk/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "future is null"

    invoke-static {p0, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/e/e1;

    invoke-direct {v0, p0, p1, p2, p3}, Lk/a/y0/e/e/e1;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Lk/a/j0;)Lk/a/b0;
    .locals 1
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
            "Lk/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "custom"
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lk/a/b0;->a(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lk/a/b0;

    move-result-object p0

    invoke-virtual {p0, p4}, Lk/a/b0;->c(Lk/a/j0;)Lk/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Future;Lk/a/j0;)Lk/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;",
            "Lk/a/j0;",
            ")",
            "Lk/a/b0<",
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

    invoke-static {p0}, Lk/a/b0;->a(Ljava/util/concurrent/Future;)Lk/a/b0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lk/a/b0;->c(Lk/a/j0;)Lk/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lk/a/e0;)Lk/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/e0<",
            "TT;>;)",
            "Lk/a/b0<",
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

    new-instance v0, Lk/a/y0/e/e/c0;

    invoke-direct {v0, p0}, Lk/a/y0/e/e/c0;-><init>(Lk/a/e0;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lk/a/g0;II)Lk/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/g0<",
            "+",
            "Lk/a/g0<",
            "+TT;>;>;II)",
            "Lk/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {p0}, Lk/a/b0;->v(Lk/a/g0;)Lk/a/b0;

    move-result-object p0

    invoke-static {}, Lk/a/y0/b/a;->e()Lk/a/x0/o;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lk/a/b0;->a(Lk/a/x0/o;II)Lk/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lk/a/g0;IZ)Lk/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/g0<",
            "+",
            "Lk/a/g0<",
            "+TT;>;>;IZ)",
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

    const-string v0, "prefetch is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(ILjava/lang/String;)I

    new-instance v0, Lk/a/y0/e/e/v;

    invoke-static {}, Lk/a/y0/b/a;->e()Lk/a/x0/o;

    move-result-object v1

    if-eqz p2, :cond_0

    sget-object p2, Lk/a/y0/j/j;->c:Lk/a/y0/j/j;

    goto :goto_0

    :cond_0
    sget-object p2, Lk/a/y0/j/j;->b:Lk/a/y0/j/j;

    :goto_0
    invoke-direct {v0, p0, v1, p1, p2}, Lk/a/y0/e/e/v;-><init>(Lk/a/g0;Lk/a/x0/o;ILk/a/y0/j/j;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lk/a/g0;Lk/a/g0;)Lk/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/g0<",
            "+TT;>;",
            "Lk/a/g0<",
            "+TT;>;)",
            "Lk/a/b0<",
            "TT;>;"
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

    const/4 v0, 0x2

    new-array v0, v0, [Lk/a/g0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Lk/a/b0;->b([Lk/a/g0;)Lk/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lk/a/g0;Lk/a/g0;Lk/a/g0;)Lk/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/g0<",
            "+TT;>;",
            "Lk/a/g0<",
            "+TT;>;",
            "Lk/a/g0<",
            "+TT;>;)",
            "Lk/a/b0<",
            "TT;>;"
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

    const/4 v0, 0x3

    new-array v0, v0, [Lk/a/g0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    invoke-static {v0}, Lk/a/b0;->b([Lk/a/g0;)Lk/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lk/a/g0;Lk/a/g0;Lk/a/g0;Lk/a/g0;)Lk/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/g0<",
            "+TT;>;",
            "Lk/a/g0<",
            "+TT;>;",
            "Lk/a/g0<",
            "+TT;>;",
            "Lk/a/g0<",
            "+TT;>;)",
            "Lk/a/b0<",
            "TT;>;"
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

    const/4 v0, 0x4

    new-array v0, v0, [Lk/a/g0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    invoke-static {v0}, Lk/a/b0;->b([Lk/a/g0;)Lk/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lk/a/g0;Lk/a/g0;Lk/a/g0;Lk/a/g0;Lk/a/g0;Lk/a/g0;Lk/a/g0;Lk/a/g0;Lk/a/g0;Lk/a/x0/n;)Lk/a/b0;
    .locals 3
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
            "Lk/a/g0<",
            "+TT1;>;",
            "Lk/a/g0<",
            "+TT2;>;",
            "Lk/a/g0<",
            "+TT3;>;",
            "Lk/a/g0<",
            "+TT4;>;",
            "Lk/a/g0<",
            "+TT5;>;",
            "Lk/a/g0<",
            "+TT6;>;",
            "Lk/a/g0<",
            "+TT7;>;",
            "Lk/a/g0<",
            "+TT8;>;",
            "Lk/a/g0<",
            "+TT9;>;",
            "Lk/a/x0/n<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
            "Lk/a/b0<",
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

    invoke-static {}, Lk/a/b0;->M()I

    move-result v0

    const/16 v1, 0x9

    new-array v1, v1, [Lk/a/g0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    const/4 p0, 0x7

    aput-object p7, v1, p0

    const/16 p0, 0x8

    aput-object p8, v1, p0

    invoke-static {p9, v0, v1}, Lk/a/b0;->a(Lk/a/x0/o;I[Lk/a/g0;)Lk/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lk/a/g0;Lk/a/g0;Lk/a/g0;Lk/a/g0;Lk/a/g0;Lk/a/g0;Lk/a/g0;Lk/a/g0;Lk/a/x0/m;)Lk/a/b0;
    .locals 3
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
            "Lk/a/g0<",
            "+TT1;>;",
            "Lk/a/g0<",
            "+TT2;>;",
            "Lk/a/g0<",
            "+TT3;>;",
            "Lk/a/g0<",
            "+TT4;>;",
            "Lk/a/g0<",
            "+TT5;>;",
            "Lk/a/g0<",
            "+TT6;>;",
            "Lk/a/g0<",
            "+TT7;>;",
            "Lk/a/g0<",
            "+TT8;>;",
            "Lk/a/x0/m<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
            "Lk/a/b0<",
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

    invoke-static {}, Lk/a/b0;->M()I

    move-result v0

    const/16 v1, 0x8

    new-array v1, v1, [Lk/a/g0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    const/4 p0, 0x7

    aput-object p7, v1, p0

    invoke-static {p8, v0, v1}, Lk/a/b0;->a(Lk/a/x0/o;I[Lk/a/g0;)Lk/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lk/a/g0;Lk/a/g0;Lk/a/g0;Lk/a/g0;Lk/a/g0;Lk/a/g0;Lk/a/g0;Lk/a/x0/l;)Lk/a/b0;
    .locals 3
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
            "Lk/a/g0<",
            "+TT1;>;",
            "Lk/a/g0<",
            "+TT2;>;",
            "Lk/a/g0<",
            "+TT3;>;",
            "Lk/a/g0<",
            "+TT4;>;",
            "Lk/a/g0<",
            "+TT5;>;",
            "Lk/a/g0<",
            "+TT6;>;",
            "Lk/a/g0<",
            "+TT7;>;",
            "Lk/a/x0/l<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
            "Lk/a/b0<",
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

    invoke-static {}, Lk/a/b0;->M()I

    move-result v0

    const/4 v1, 0x7

    new-array v1, v1, [Lk/a/g0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    invoke-static {p7, v0, v1}, Lk/a/b0;->a(Lk/a/x0/o;I[Lk/a/g0;)Lk/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lk/a/g0;Lk/a/g0;Lk/a/g0;Lk/a/g0;Lk/a/g0;Lk/a/g0;Lk/a/x0/k;)Lk/a/b0;
    .locals 3
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
            "Lk/a/g0<",
            "+TT1;>;",
            "Lk/a/g0<",
            "+TT2;>;",
            "Lk/a/g0<",
            "+TT3;>;",
            "Lk/a/g0<",
            "+TT4;>;",
            "Lk/a/g0<",
            "+TT5;>;",
            "Lk/a/g0<",
            "+TT6;>;",
            "Lk/a/x0/k<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
            "Lk/a/b0<",
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

    invoke-static {}, Lk/a/b0;->M()I

    move-result v0

    const/4 v1, 0x6

    new-array v1, v1, [Lk/a/g0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    invoke-static {p6, v0, v1}, Lk/a/b0;->a(Lk/a/x0/o;I[Lk/a/g0;)Lk/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lk/a/g0;Lk/a/g0;Lk/a/g0;Lk/a/g0;Lk/a/g0;Lk/a/x0/j;)Lk/a/b0;
    .locals 3
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
            "Lk/a/g0<",
            "+TT1;>;",
            "Lk/a/g0<",
            "+TT2;>;",
            "Lk/a/g0<",
            "+TT3;>;",
            "Lk/a/g0<",
            "+TT4;>;",
            "Lk/a/g0<",
            "+TT5;>;",
            "Lk/a/x0/j<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
            "Lk/a/b0<",
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

    invoke-static {}, Lk/a/b0;->M()I

    move-result v0

    const/4 v1, 0x5

    new-array v1, v1, [Lk/a/g0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    invoke-static {p5, v0, v1}, Lk/a/b0;->a(Lk/a/x0/o;I[Lk/a/g0;)Lk/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lk/a/g0;Lk/a/g0;Lk/a/g0;Lk/a/g0;Lk/a/x0/i;)Lk/a/b0;
    .locals 3
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
            "Lk/a/g0<",
            "+TT1;>;",
            "Lk/a/g0<",
            "+TT2;>;",
            "Lk/a/g0<",
            "+TT3;>;",
            "Lk/a/g0<",
            "+TT4;>;",
            "Lk/a/x0/i<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Lk/a/b0<",
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

    invoke-static {}, Lk/a/b0;->M()I

    move-result v0

    const/4 v1, 0x4

    new-array v1, v1, [Lk/a/g0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    invoke-static {p4, v0, v1}, Lk/a/b0;->a(Lk/a/x0/o;I[Lk/a/g0;)Lk/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lk/a/g0;Lk/a/g0;Lk/a/g0;Lk/a/x0/h;)Lk/a/b0;
    .locals 3
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
            "Lk/a/g0<",
            "+TT1;>;",
            "Lk/a/g0<",
            "+TT2;>;",
            "Lk/a/g0<",
            "+TT3;>;",
            "Lk/a/x0/h<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Lk/a/b0<",
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

    invoke-static {}, Lk/a/b0;->M()I

    move-result v0

    const/4 v1, 0x3

    new-array v1, v1, [Lk/a/g0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {p3, v0, v1}, Lk/a/b0;->a(Lk/a/x0/o;I[Lk/a/g0;)Lk/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lk/a/g0;Lk/a/g0;Lk/a/x0/c;)Lk/a/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/g0<",
            "+TT1;>;",
            "Lk/a/g0<",
            "+TT2;>;",
            "Lk/a/x0/c<",
            "-TT1;-TT2;+TR;>;)",
            "Lk/a/b0<",
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

    invoke-static {}, Lk/a/b0;->M()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Lk/a/g0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {p2, v0, v1}, Lk/a/b0;->a(Lk/a/x0/o;I[Lk/a/g0;)Lk/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lk/a/g0;Lk/a/g0;Lk/a/x0/c;Z)Lk/a/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/g0<",
            "+TT1;>;",
            "Lk/a/g0<",
            "+TT2;>;",
            "Lk/a/x0/c<",
            "-TT1;-TT2;+TR;>;Z)",
            "Lk/a/b0<",
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

    invoke-static {}, Lk/a/b0;->M()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Lk/a/g0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {p2, p3, v0, v1}, Lk/a/b0;->a(Lk/a/x0/o;ZI[Lk/a/g0;)Lk/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lk/a/g0;Lk/a/g0;Lk/a/x0/c;ZI)Lk/a/b0;
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
            "Lk/a/g0<",
            "+TT1;>;",
            "Lk/a/g0<",
            "+TT2;>;",
            "Lk/a/x0/c<",
            "-TT1;-TT2;+TR;>;ZI)",
            "Lk/a/b0<",
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

    new-array v0, v0, [Lk/a/g0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {p2, p3, p4, v0}, Lk/a/b0;->a(Lk/a/x0/o;ZI[Lk/a/g0;)Lk/a/b0;

    move-result-object p0

    return-object p0
.end method

.method private a(Lk/a/x0/g;Lk/a/x0/g;Lk/a/x0/a;Lk/a/x0/a;)Lk/a/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/x0/g<",
            "-TT;>;",
            "Lk/a/x0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lk/a/x0/a;",
            "Lk/a/x0/a;",
            ")",
            "Lk/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onAfterTerminate is null"

    invoke-static {p4, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/e/o0;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lk/a/y0/e/e/o0;-><init>(Lk/a/g0;Lk/a/x0/g;Lk/a/x0/g;Lk/a/x0/a;Lk/a/x0/a;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public static varargs a(Lk/a/x0/o;I[Lk/a/g0;)Lk/a/b0;
    .locals 0
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
            "+TR;>;I[",
            "Lk/a/g0<",
            "+TT;>;)",
            "Lk/a/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {p2, p0, p1}, Lk/a/b0;->a([Lk/a/g0;Lk/a/x0/o;I)Lk/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a(Lk/a/x0/o;ZI[Lk/a/g0;)Lk/a/b0;
    .locals 7
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
            "+TR;>;ZI[",
            "Lk/a/g0<",
            "+TT;>;)",
            "Lk/a/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    array-length v0, p3

    if-nez v0, :cond_0

    invoke-static {}, Lk/a/b0;->N()Lk/a/b0;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "zipper is null"

    invoke-static {p0, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lk/a/y0/b/b;->a(ILjava/lang/String;)I

    new-instance v0, Lk/a/y0/e/e/l4;

    const/4 v3, 0x0

    move-object v1, v0

    move-object v2, p3

    move-object v4, p0

    move v5, p2

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lk/a/y0/e/e/l4;-><init>([Lk/a/g0;Ljava/lang/Iterable;Lk/a/x0/o;IZ)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lq/f/b;)Lk/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq/f/b<",
            "+TT;>;)",
            "Lk/a/b0<",
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

    new-instance v0, Lk/a/y0/e/e/g1;

    invoke-direct {v0, p0}, Lk/a/y0/e/e/g1;-><init>(Lq/f/b;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a([Lk/a/g0;)Lk/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lk/a/g0<",
            "+TT;>;)",
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

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Lk/a/b0;->N()Lk/a/b0;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Lk/a/b0;->v(Lk/a/g0;)Lk/a/b0;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lk/a/y0/e/e/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lk/a/y0/e/e/h;-><init>([Lk/a/g0;Ljava/lang/Iterable;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static a([Lk/a/g0;Lk/a/x0/o;I)Lk/a/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lk/a/g0<",
            "+TT;>;",
            "Lk/a/x0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lk/a/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Lk/a/b0;->N()Lk/a/b0;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "combiner is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lk/a/y0/b/b;->a(ILjava/lang/String;)I

    shl-int/lit8 v5, p2, 0x1

    new-instance p2, Lk/a/y0/e/e/u;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lk/a/y0/e/e/u;-><init>([Lk/a/g0;Ljava/lang/Iterable;Lk/a/x0/o;IZ)V

    invoke-static {p2}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lk/a/g0;Lk/a/g0;I)Lk/a/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/g0<",
            "+TT;>;",
            "Lk/a/g0<",
            "+TT;>;I)",
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

    invoke-static {p0, p1, v0, p2}, Lk/a/b0;->a(Lk/a/g0;Lk/a/g0;Lk/a/x0/d;I)Lk/a/k0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lk/a/g0;Lk/a/g0;Lk/a/x0/d;)Lk/a/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/g0<",
            "+TT;>;",
            "Lk/a/g0<",
            "+TT;>;",
            "Lk/a/x0/d<",
            "-TT;-TT;>;)",
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

    invoke-static {}, Lk/a/b0;->M()I

    move-result v0

    invoke-static {p0, p1, p2, v0}, Lk/a/b0;->a(Lk/a/g0;Lk/a/g0;Lk/a/x0/d;I)Lk/a/k0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lk/a/g0;Lk/a/g0;Lk/a/x0/d;I)Lk/a/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/g0<",
            "+TT;>;",
            "Lk/a/g0<",
            "+TT;>;",
            "Lk/a/x0/d<",
            "-TT;-TT;>;I)",
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

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "isEqual is null"

    invoke-static {p2, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p3, v0}, Lk/a/y0/b/b;->a(ILjava/lang/String;)I

    new-instance v0, Lk/a/y0/e/e/b3;

    invoke-direct {v0, p0, p1, p2, p3}, Lk/a/y0/e/e/b3;-><init>(Lk/a/g0;Lk/a/g0;Lk/a/x0/d;I)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/k0;)Lk/a/k0;

    move-result-object p0

    return-object p0
.end method

.method public static b(II)Lk/a/b0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lk/a/b0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    if-ltz p1, :cond_3

    if-nez p1, :cond_0

    invoke-static {}, Lk/a/b0;->N()Lk/a/b0;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lk/a/b0;->n(Ljava/lang/Object;)Lk/a/b0;

    move-result-object p0

    return-object p0

    :cond_1
    int-to-long v0, p0

    add-int/lit8 v2, p1, -0x1

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    new-instance v0, Lk/a/y0/e/e/i2;

    invoke-direct {v0, p0, p1}, Lk/a/y0/e/e/i2;-><init>(II)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Integer overflow"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "count >= 0 required but it was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs b(II[Lk/a/g0;)Lk/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lk/a/g0<",
            "+TT;>;)",
            "Lk/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {p2}, Lk/a/b0;->b([Ljava/lang/Object;)Lk/a/b0;

    move-result-object p2

    invoke-static {}, Lk/a/y0/b/a;->e()Lk/a/x0/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, p0, p1}, Lk/a/b0;->a(Lk/a/x0/o;ZII)Lk/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static b(JJ)Lk/a/b0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lk/a/b0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_4

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    invoke-static {}, Lk/a/b0;->N()Lk/a/b0;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/16 v2, 0x1

    cmp-long v4, p2, v2

    if-nez v4, :cond_1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lk/a/b0;->n(Ljava/lang/Object;)Lk/a/b0;

    move-result-object p0

    return-object p0

    :cond_1
    sub-long v2, p2, v2

    add-long/2addr v2, p0

    cmp-long v4, p0, v0

    if-lez v4, :cond_3

    cmp-long v4, v2, v0

    if-ltz v4, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Overflow! start + count is bigger than Long.MAX_VALUE"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    new-instance v0, Lk/a/y0/e/e/j2;

    invoke-direct {v0, p0, p1, p2, p3}, Lk/a/y0/e/e/j2;-><init>(JJ)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "count >= 0 required but it was "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/lang/Iterable;)Lk/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lk/a/g0<",
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

    new-instance v0, Lk/a/y0/e/e/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lk/a/y0/e/e/h;-><init>([Lk/a/g0;Ljava/lang/Iterable;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Iterable;I)Lk/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lk/a/g0<",
            "+TT;>;>;I)",
            "Lk/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {p0}, Lk/a/b0;->f(Ljava/lang/Iterable;)Lk/a/b0;

    move-result-object p0

    invoke-static {}, Lk/a/y0/b/a;->e()Lk/a/x0/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lk/a/b0;->d(Lk/a/x0/o;ZI)Lk/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Iterable;II)Lk/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lk/a/g0<",
            "+TT;>;>;II)",
            "Lk/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {p0}, Lk/a/b0;->f(Ljava/lang/Iterable;)Lk/a/b0;

    move-result-object p0

    invoke-static {}, Lk/a/y0/b/a;->e()Lk/a/x0/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Lk/a/b0;->a(Lk/a/x0/o;ZII)Lk/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Iterable;Lk/a/x0/o;)Lk/a/b0;
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
            "Lk/a/g0<",
            "+TT;>;>;",
            "Lk/a/x0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lk/a/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lk/a/b0;->M()I

    move-result v0

    invoke-static {p0, p1, v0}, Lk/a/b0;->a(Ljava/lang/Iterable;Lk/a/x0/o;I)Lk/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Iterable;Lk/a/x0/o;I)Lk/a/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lk/a/g0<",
            "+TT;>;>;",
            "Lk/a/x0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lk/a/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lk/a/y0/b/b;->a(ILjava/lang/String;)I

    shl-int/lit8 v5, p2, 0x1

    new-instance p2, Lk/a/y0/e/e/u;

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v1, p2

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lk/a/y0/e/e/u;-><init>([Lk/a/g0;Ljava/lang/Iterable;Lk/a/x0/o;IZ)V

    invoke-static {p2}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Throwable;)Lk/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lk/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "e is null"

    invoke-static {p0, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Lk/a/y0/b/a;->b(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-static {p0}, Lk/a/b0;->e(Ljava/util/concurrent/Callable;)Lk/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/concurrent/Callable;Lk/a/x0/b;)Lk/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lk/a/x0/b<",
            "TS;",
            "Lk/a/k<",
            "TT;>;>;)",
            "Lk/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "generator  is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lk/a/y0/e/e/o1;->a(Lk/a/x0/b;)Lk/a/x0/c;

    move-result-object p1

    invoke-static {}, Lk/a/y0/b/a;->d()Lk/a/x0/g;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lk/a/b0;->a(Ljava/util/concurrent/Callable;Lk/a/x0/c;Lk/a/x0/g;)Lk/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lk/a/g0;Lk/a/g0;)Lk/a/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/g0<",
            "+TT;>;",
            "Lk/a/g0<",
            "+TT;>;)",
            "Lk/a/b0<",
            "TT;>;"
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

    const/4 v0, 0x2

    new-array v1, v0, [Lk/a/g0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v1}, Lk/a/b0;->b([Ljava/lang/Object;)Lk/a/b0;

    move-result-object p0

    invoke-static {}, Lk/a/y0/b/a;->e()Lk/a/x0/o;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v0}, Lk/a/b0;->d(Lk/a/x0/o;ZI)Lk/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lk/a/g0;Lk/a/g0;Lk/a/g0;)Lk/a/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/g0<",
            "+TT;>;",
            "Lk/a/g0<",
            "+TT;>;",
            "Lk/a/g0<",
            "+TT;>;)",
            "Lk/a/b0<",
            "TT;>;"
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

    const/4 v0, 0x3

    new-array v1, v0, [Lk/a/g0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {v1}, Lk/a/b0;->b([Ljava/lang/Object;)Lk/a/b0;

    move-result-object p0

    invoke-static {}, Lk/a/y0/b/a;->e()Lk/a/x0/o;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v0}, Lk/a/b0;->d(Lk/a/x0/o;ZI)Lk/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lk/a/g0;Lk/a/g0;Lk/a/g0;Lk/a/g0;)Lk/a/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/g0<",
            "+TT;>;",
            "Lk/a/g0<",
            "+TT;>;",
            "Lk/a/g0<",
            "+TT;>;",
            "Lk/a/g0<",
            "+TT;>;)",
            "Lk/a/b0<",
            "TT;>;"
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

    const/4 v0, 0x4

    new-array v1, v0, [Lk/a/g0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    invoke-static {v1}, Lk/a/b0;->b([Ljava/lang/Object;)Lk/a/b0;

    move-result-object p0

    invoke-static {}, Lk/a/y0/b/a;->e()Lk/a/x0/o;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v0}, Lk/a/b0;->d(Lk/a/x0/o;ZI)Lk/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lk/a/g0;Lk/a/g0;Lk/a/g0;Lk/a/g0;Lk/a/g0;Lk/a/g0;Lk/a/g0;Lk/a/g0;Lk/a/g0;Lk/a/x0/n;)Lk/a/b0;
    .locals 3
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
            "Lk/a/g0<",
            "+TT1;>;",
            "Lk/a/g0<",
            "+TT2;>;",
            "Lk/a/g0<",
            "+TT3;>;",
            "Lk/a/g0<",
            "+TT4;>;",
            "Lk/a/g0<",
            "+TT5;>;",
            "Lk/a/g0<",
            "+TT6;>;",
            "Lk/a/g0<",
            "+TT7;>;",
            "Lk/a/g0<",
            "+TT8;>;",
            "Lk/a/g0<",
            "+TT9;>;",
            "Lk/a/x0/n<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
            "Lk/a/b0<",
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

    invoke-static {}, Lk/a/b0;->M()I

    move-result v0

    const/16 v1, 0x9

    new-array v1, v1, [Lk/a/g0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    const/4 p0, 0x7

    aput-object p7, v1, p0

    const/16 p0, 0x8

    aput-object p8, v1, p0

    invoke-static {p9, v2, v0, v1}, Lk/a/b0;->a(Lk/a/x0/o;ZI[Lk/a/g0;)Lk/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lk/a/g0;Lk/a/g0;Lk/a/g0;Lk/a/g0;Lk/a/g0;Lk/a/g0;Lk/a/g0;Lk/a/g0;Lk/a/x0/m;)Lk/a/b0;
    .locals 3
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
            "Lk/a/g0<",
            "+TT1;>;",
            "Lk/a/g0<",
            "+TT2;>;",
            "Lk/a/g0<",
            "+TT3;>;",
            "Lk/a/g0<",
            "+TT4;>;",
            "Lk/a/g0<",
            "+TT5;>;",
            "Lk/a/g0<",
            "+TT6;>;",
            "Lk/a/g0<",
            "+TT7;>;",
            "Lk/a/g0<",
            "+TT8;>;",
            "Lk/a/x0/m<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
            "Lk/a/b0<",
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

    invoke-static {}, Lk/a/b0;->M()I

    move-result v0

    const/16 v1, 0x8

    new-array v1, v1, [Lk/a/g0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    const/4 p0, 0x7

    aput-object p7, v1, p0

    invoke-static {p8, v2, v0, v1}, Lk/a/b0;->a(Lk/a/x0/o;ZI[Lk/a/g0;)Lk/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lk/a/g0;Lk/a/g0;Lk/a/g0;Lk/a/g0;Lk/a/g0;Lk/a/g0;Lk/a/g0;Lk/a/x0/l;)Lk/a/b0;
    .locals 3
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
            "Lk/a/g0<",
            "+TT1;>;",
            "Lk/a/g0<",
            "+TT2;>;",
            "Lk/a/g0<",
            "+TT3;>;",
            "Lk/a/g0<",
            "+TT4;>;",
            "Lk/a/g0<",
            "+TT5;>;",
            "Lk/a/g0<",
            "+TT6;>;",
            "Lk/a/g0<",
            "+TT7;>;",
            "Lk/a/x0/l<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
            "Lk/a/b0<",
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

    invoke-static {}, Lk/a/b0;->M()I

    move-result v0

    const/4 v1, 0x7

    new-array v1, v1, [Lk/a/g0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    invoke-static {p7, v2, v0, v1}, Lk/a/b0;->a(Lk/a/x0/o;ZI[Lk/a/g0;)Lk/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lk/a/g0;Lk/a/g0;Lk/a/g0;Lk/a/g0;Lk/a/g0;Lk/a/g0;Lk/a/x0/k;)Lk/a/b0;
    .locals 3
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
            "Lk/a/g0<",
            "+TT1;>;",
            "Lk/a/g0<",
            "+TT2;>;",
            "Lk/a/g0<",
            "+TT3;>;",
            "Lk/a/g0<",
            "+TT4;>;",
            "Lk/a/g0<",
            "+TT5;>;",
            "Lk/a/g0<",
            "+TT6;>;",
            "Lk/a/x0/k<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
            "Lk/a/b0<",
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

    invoke-static {}, Lk/a/b0;->M()I

    move-result v0

    const/4 v1, 0x6

    new-array v1, v1, [Lk/a/g0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    invoke-static {p6, v2, v0, v1}, Lk/a/b0;->a(Lk/a/x0/o;ZI[Lk/a/g0;)Lk/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lk/a/g0;Lk/a/g0;Lk/a/g0;Lk/a/g0;Lk/a/g0;Lk/a/x0/j;)Lk/a/b0;
    .locals 3
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
            "Lk/a/g0<",
            "+TT1;>;",
            "Lk/a/g0<",
            "+TT2;>;",
            "Lk/a/g0<",
            "+TT3;>;",
            "Lk/a/g0<",
            "+TT4;>;",
            "Lk/a/g0<",
            "+TT5;>;",
            "Lk/a/x0/j<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
            "Lk/a/b0<",
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

    invoke-static {}, Lk/a/b0;->M()I

    move-result v0

    const/4 v1, 0x5

    new-array v1, v1, [Lk/a/g0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    invoke-static {p5, v2, v0, v1}, Lk/a/b0;->a(Lk/a/x0/o;ZI[Lk/a/g0;)Lk/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lk/a/g0;Lk/a/g0;Lk/a/g0;Lk/a/g0;Lk/a/x0/i;)Lk/a/b0;
    .locals 3
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
            "Lk/a/g0<",
            "+TT1;>;",
            "Lk/a/g0<",
            "+TT2;>;",
            "Lk/a/g0<",
            "+TT3;>;",
            "Lk/a/g0<",
            "+TT4;>;",
            "Lk/a/x0/i<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Lk/a/b0<",
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

    invoke-static {}, Lk/a/b0;->M()I

    move-result v0

    const/4 v1, 0x4

    new-array v1, v1, [Lk/a/g0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    invoke-static {p4, v2, v0, v1}, Lk/a/b0;->a(Lk/a/x0/o;ZI[Lk/a/g0;)Lk/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lk/a/g0;Lk/a/g0;Lk/a/g0;Lk/a/x0/h;)Lk/a/b0;
    .locals 3
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
            "Lk/a/g0<",
            "+TT1;>;",
            "Lk/a/g0<",
            "+TT2;>;",
            "Lk/a/g0<",
            "+TT3;>;",
            "Lk/a/x0/h<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Lk/a/b0<",
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

    invoke-static {}, Lk/a/b0;->M()I

    move-result v0

    const/4 v1, 0x3

    new-array v1, v1, [Lk/a/g0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {p3, v2, v0, v1}, Lk/a/b0;->a(Lk/a/x0/o;ZI[Lk/a/g0;)Lk/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lk/a/g0;Lk/a/g0;Lk/a/x0/c;)Lk/a/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/g0<",
            "+TT1;>;",
            "Lk/a/g0<",
            "+TT2;>;",
            "Lk/a/x0/c<",
            "-TT1;-TT2;+TR;>;)",
            "Lk/a/b0<",
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

    invoke-static {}, Lk/a/b0;->M()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Lk/a/g0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {p2, v2, v0, v1}, Lk/a/b0;->a(Lk/a/x0/o;ZI[Lk/a/g0;)Lk/a/b0;

    move-result-object p0

    return-object p0
.end method

.method private b(Lk/a/g0;Lk/a/x0/o;Lk/a/g0;)Lk/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/g0<",
            "TU;>;",
            "Lk/a/x0/o<",
            "-TT;+",
            "Lk/a/g0<",
            "TV;>;>;",
            "Lk/a/g0<",
            "+TT;>;)",
            "Lk/a/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "itemTimeoutIndicator is null"

    invoke-static {p2, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/e/x3;

    invoke-direct {v0, p0, p1, p2, p3}, Lk/a/y0/e/e/x3;-><init>(Lk/a/b0;Lk/a/g0;Lk/a/x0/o;Lk/a/g0;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public static varargs b(Lk/a/x0/o;I[Lk/a/g0;)Lk/a/b0;
    .locals 0
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
            "+TR;>;I[",
            "Lk/a/g0<",
            "+TT;>;)",
            "Lk/a/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {p2, p0, p1}, Lk/a/b0;->b([Lk/a/g0;Lk/a/x0/o;I)Lk/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static varargs b([Ljava/lang/Object;)Lk/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lk/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "items is null"

    invoke-static {p0, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Lk/a/b0;->N()Lk/a/b0;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Lk/a/b0;->n(Ljava/lang/Object;)Lk/a/b0;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lk/a/y0/e/e/c1;

    invoke-direct {v0, p0}, Lk/a/y0/e/e/c1;-><init>([Ljava/lang/Object;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static varargs b([Lk/a/g0;)Lk/a/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lk/a/g0<",
            "+TT;>;)",
            "Lk/a/b0<",
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

    invoke-static {}, Lk/a/b0;->N()Lk/a/b0;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Lk/a/b0;->v(Lk/a/g0;)Lk/a/b0;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lk/a/y0/e/e/v;

    invoke-static {p0}, Lk/a/b0;->b([Ljava/lang/Object;)Lk/a/b0;

    move-result-object p0

    invoke-static {}, Lk/a/y0/b/a;->e()Lk/a/x0/o;

    move-result-object v1

    invoke-static {}, Lk/a/b0;->M()I

    move-result v2

    sget-object v3, Lk/a/y0/j/j;->b:Lk/a/y0/j/j;

    invoke-direct {v0, p0, v1, v2, v3}, Lk/a/y0/e/e/v;-><init>(Lk/a/g0;Lk/a/x0/o;ILk/a/y0/j/j;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static b([Lk/a/g0;Lk/a/x0/o;)Lk/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lk/a/g0<",
            "+TT;>;",
            "Lk/a/x0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lk/a/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lk/a/b0;->M()I

    move-result v0

    invoke-static {p0, p1, v0}, Lk/a/b0;->a([Lk/a/g0;Lk/a/x0/o;I)Lk/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static b([Lk/a/g0;Lk/a/x0/o;I)Lk/a/b0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lk/a/g0<",
            "+TT;>;",
            "Lk/a/x0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lk/a/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lk/a/y0/b/b;->a(ILjava/lang/String;)I

    const-string v0, "combiner is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Lk/a/b0;->N()Lk/a/b0;

    move-result-object p0

    return-object p0

    :cond_0
    shl-int/lit8 v4, p2, 0x1

    new-instance p2, Lk/a/y0/e/e/u;

    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object v0, p2

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lk/a/y0/e/e/u;-><init>([Lk/a/g0;Ljava/lang/Iterable;Lk/a/x0/o;IZ)V

    invoke-static {p2}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static varargs c(II[Lk/a/g0;)Lk/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lk/a/g0<",
            "+TT;>;)",
            "Lk/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {p2}, Lk/a/b0;->b([Ljava/lang/Object;)Lk/a/b0;

    move-result-object p2

    invoke-static {}, Lk/a/y0/b/a;->e()Lk/a/x0/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1, p0, p1}, Lk/a/b0;->a(Lk/a/x0/o;ZII)Lk/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Iterable;)Lk/a/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lk/a/g0<",
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

    invoke-static {p0}, Lk/a/b0;->f(Ljava/lang/Iterable;)Lk/a/b0;

    move-result-object p0

    invoke-static {}, Lk/a/y0/b/a;->e()Lk/a/x0/o;

    move-result-object v0

    invoke-static {}, Lk/a/b0;->M()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lk/a/b0;->a(Lk/a/x0/o;IZ)Lk/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Iterable;II)Lk/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lk/a/g0<",
            "+TT;>;>;II)",
            "Lk/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {p0}, Lk/a/b0;->f(Ljava/lang/Iterable;)Lk/a/b0;

    move-result-object p0

    invoke-static {}, Lk/a/y0/b/a;->e()Lk/a/x0/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1, p2}, Lk/a/b0;->a(Lk/a/x0/o;ZII)Lk/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Iterable;Lk/a/x0/o;)Lk/a/b0;
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
            "Lk/a/g0<",
            "+TT;>;>;",
            "Lk/a/x0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lk/a/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lk/a/b0;->M()I

    move-result v0

    invoke-static {p0, p1, v0}, Lk/a/b0;->b(Ljava/lang/Iterable;Lk/a/x0/o;I)Lk/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/concurrent/Callable;Lk/a/x0/c;)Lk/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lk/a/x0/c<",
            "TS;",
            "Lk/a/k<",
            "TT;>;TS;>;)",
            "Lk/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lk/a/y0/b/a;->d()Lk/a/x0/g;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lk/a/b0;->a(Ljava/util/concurrent/Callable;Lk/a/x0/c;Lk/a/x0/g;)Lk/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lk/a/g0;I)Lk/a/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/g0<",
            "+",
            "Lk/a/g0<",
            "+TT;>;>;I)",
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

    const-string v0, "prefetch"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(ILjava/lang/String;)I

    new-instance v0, Lk/a/y0/e/e/v;

    invoke-static {}, Lk/a/y0/b/a;->e()Lk/a/x0/o;

    move-result-object v1

    sget-object v2, Lk/a/y0/j/j;->a:Lk/a/y0/j/j;

    invoke-direct {v0, p0, v1, p1, v2}, Lk/a/y0/e/e/v;-><init>(Lk/a/g0;Lk/a/x0/o;ILk/a/y0/j/j;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lk/a/g0;Lk/a/g0;)Lk/a/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/g0<",
            "+TT;>;",
            "Lk/a/g0<",
            "+TT;>;)",
            "Lk/a/b0<",
            "TT;>;"
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

    const/4 v0, 0x2

    new-array v1, v0, [Lk/a/g0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v1}, Lk/a/b0;->b([Ljava/lang/Object;)Lk/a/b0;

    move-result-object p1

    invoke-static {}, Lk/a/y0/b/a;->e()Lk/a/x0/o;

    move-result-object v1

    invoke-virtual {p1, v1, p0, v0}, Lk/a/b0;->d(Lk/a/x0/o;ZI)Lk/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lk/a/g0;Lk/a/g0;Lk/a/g0;)Lk/a/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/g0<",
            "+TT;>;",
            "Lk/a/g0<",
            "+TT;>;",
            "Lk/a/g0<",
            "+TT;>;)",
            "Lk/a/b0<",
            "TT;>;"
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

    const/4 v0, 0x3

    new-array v1, v0, [Lk/a/g0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p1, 0x2

    aput-object p2, v1, p1

    invoke-static {v1}, Lk/a/b0;->b([Ljava/lang/Object;)Lk/a/b0;

    move-result-object p1

    invoke-static {}, Lk/a/y0/b/a;->e()Lk/a/x0/o;

    move-result-object p2

    invoke-virtual {p1, p2, p0, v0}, Lk/a/b0;->d(Lk/a/x0/o;ZI)Lk/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lk/a/g0;Lk/a/g0;Lk/a/g0;Lk/a/g0;)Lk/a/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/g0<",
            "+TT;>;",
            "Lk/a/g0<",
            "+TT;>;",
            "Lk/a/g0<",
            "+TT;>;",
            "Lk/a/g0<",
            "+TT;>;)",
            "Lk/a/b0<",
            "TT;>;"
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

    const/4 v0, 0x4

    new-array v1, v0, [Lk/a/g0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p1, 0x2

    aput-object p2, v1, p1

    const/4 p1, 0x3

    aput-object p3, v1, p1

    invoke-static {v1}, Lk/a/b0;->b([Ljava/lang/Object;)Lk/a/b0;

    move-result-object p1

    invoke-static {}, Lk/a/y0/b/a;->e()Lk/a/x0/o;

    move-result-object p2

    invoke-virtual {p1, p2, p0, v0}, Lk/a/b0;->d(Lk/a/x0/o;ZI)Lk/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static varargs c([Lk/a/g0;)Lk/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lk/a/g0<",
            "+TT;>;)",
            "Lk/a/b0<",
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

    invoke-static {}, Lk/a/b0;->N()Lk/a/b0;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Lk/a/b0;->v(Lk/a/g0;)Lk/a/b0;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lk/a/b0;->b([Ljava/lang/Object;)Lk/a/b0;

    move-result-object p0

    invoke-static {p0}, Lk/a/b0;->o(Lk/a/g0;)Lk/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static c([Lk/a/g0;Lk/a/x0/o;)Lk/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lk/a/g0<",
            "+TT;>;",
            "Lk/a/x0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lk/a/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lk/a/b0;->M()I

    move-result v0

    invoke-static {p0, p1, v0}, Lk/a/b0;->b([Lk/a/g0;Lk/a/x0/o;I)Lk/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static d(JJLjava/util/concurrent/TimeUnit;)Lk/a/b0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lk/a/b0<",
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

    move-result-object v5

    move-wide v0, p0

    move-wide v2, p2

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lk/a/b0;->d(JJLjava/util/concurrent/TimeUnit;Lk/a/j0;)Lk/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static d(JJLjava/util/concurrent/TimeUnit;Lk/a/j0;)Lk/a/b0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lk/a/j0;",
            ")",
            "Lk/a/b0<",
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

    invoke-static {p4, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p5, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/e/p1;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-object v1, v0

    move-wide v2, p0

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lk/a/y0/e/e/p1;-><init>(JJLjava/util/concurrent/TimeUnit;Lk/a/j0;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/Iterable;)Lk/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lk/a/g0<",
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

    invoke-static {p0}, Lk/a/b0;->f(Ljava/lang/Iterable;)Lk/a/b0;

    move-result-object p0

    invoke-static {p0}, Lk/a/b0;->o(Lk/a/g0;)Lk/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/Iterable;Lk/a/x0/o;)Lk/a/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lk/a/g0<",
            "+TT;>;>;",
            "Lk/a/x0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lk/a/b0<",
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

    new-instance v0, Lk/a/y0/e/e/l4;

    invoke-static {}, Lk/a/b0;->M()I

    move-result v5

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lk/a/y0/e/e/l4;-><init>([Lk/a/g0;Ljava/lang/Iterable;Lk/a/x0/o;IZ)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/util/concurrent/Callable;)Lk/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lk/a/g0<",
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

    const-string v0, "supplier is null"

    invoke-static {p0, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/e/f0;

    invoke-direct {v0, p0}, Lk/a/y0/e/e/f0;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lk/a/g0;I)Lk/a/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/g0<",
            "+",
            "Lk/a/g0<",
            "+TT;>;>;I)",
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

    const-string v0, "maxConcurrency"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(ILjava/lang/String;)I

    new-instance v0, Lk/a/y0/e/e/w0;

    invoke-static {}, Lk/a/y0/b/a;->e()Lk/a/x0/o;

    move-result-object v3

    invoke-static {}, Lk/a/b0;->M()I

    move-result v6

    const/4 v4, 0x0

    move-object v1, v0

    move-object v2, p0

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lk/a/y0/e/e/w0;-><init>(Lk/a/g0;Lk/a/x0/o;ZII)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static varargs d([Lk/a/g0;)Lk/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lk/a/g0<",
            "+TT;>;)",
            "Lk/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lk/a/b0;->M()I

    move-result v0

    invoke-static {}, Lk/a/b0;->M()I

    move-result v1

    invoke-static {v0, v1, p0}, Lk/a/b0;->a(II[Lk/a/g0;)Lk/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lk/a/g0;Lk/a/g0;)Lk/a/k0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/g0<",
            "+TT;>;",
            "Lk/a/g0<",
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

    invoke-static {}, Lk/a/y0/b/b;->a()Lk/a/x0/d;

    move-result-object v0

    invoke-static {}, Lk/a/b0;->M()I

    move-result v1

    invoke-static {p0, p1, v0, v1}, Lk/a/b0;->a(Lk/a/g0;Lk/a/g0;Lk/a/x0/d;I)Lk/a/k0;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/Iterable;)Lk/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lk/a/g0<",
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

    invoke-static {}, Lk/a/b0;->M()I

    move-result v0

    invoke-static {}, Lk/a/b0;->M()I

    move-result v1

    invoke-static {p0, v0, v1}, Lk/a/b0;->a(Ljava/lang/Iterable;II)Lk/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/util/concurrent/Callable;)Lk/a/b0;
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
            "Lk/a/b0<",
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

    new-instance v0, Lk/a/y0/e/e/u0;

    invoke-direct {v0, p0}, Lk/a/y0/e/e/u0;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lk/a/g0;I)Lk/a/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/g0<",
            "+",
            "Lk/a/g0<",
            "+TT;>;>;I)",
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

    const-string v0, "maxConcurrency"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(ILjava/lang/String;)I

    new-instance v0, Lk/a/y0/e/e/w0;

    invoke-static {}, Lk/a/y0/b/a;->e()Lk/a/x0/o;

    move-result-object v3

    invoke-static {}, Lk/a/b0;->M()I

    move-result v6

    const/4 v4, 0x1

    move-object v1, v0

    move-object v2, p0

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lk/a/y0/e/e/w0;-><init>(Lk/a/g0;Lk/a/x0/o;ZII)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lk/a/g0;Lk/a/x0/o;)Lk/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/g0<",
            "+",
            "Lk/a/g0<",
            "+TT;>;>;",
            "Lk/a/x0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lk/a/b0<",
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

    new-instance v0, Lk/a/y0/e/e/a4;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lk/a/y0/e/e/a4;-><init>(Lk/a/g0;I)V

    invoke-static {p1}, Lk/a/y0/e/e/o1;->c(Lk/a/x0/o;)Lk/a/x0/o;

    move-result-object p0

    invoke-virtual {v0, p0}, Lk/a/b0;->o(Lk/a/x0/o;)Lk/a/b0;

    move-result-object p0

    invoke-static {p0}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static varargs e([Lk/a/g0;)Lk/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lk/a/g0<",
            "+TT;>;)",
            "Lk/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {p0}, Lk/a/b0;->b([Ljava/lang/Object;)Lk/a/b0;

    move-result-object v0

    invoke-static {}, Lk/a/y0/b/a;->e()Lk/a/x0/o;

    move-result-object v1

    array-length p0, p0

    invoke-virtual {v0, v1, p0}, Lk/a/b0;->f(Lk/a/x0/o;I)Lk/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/Iterable;)Lk/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lk/a/b0<",
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

    new-instance v0, Lk/a/y0/e/e/f1;

    invoke-direct {v0, p0}, Lk/a/y0/e/e/f1;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/util/concurrent/Callable;)Lk/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lk/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "supplier is null"

    invoke-static {p0, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/e/d1;

    invoke-direct {v0, p0}, Lk/a/y0/e/e/d1;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lk/a/g0;I)Lk/a/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/g0<",
            "+",
            "Lk/a/g0<",
            "+TT;>;>;I)",
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

    const-string v0, "bufferSize"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(ILjava/lang/String;)I

    new-instance v0, Lk/a/y0/e/e/m3;

    invoke-static {}, Lk/a/y0/b/a;->e()Lk/a/x0/o;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lk/a/y0/e/e/m3;-><init>(Lk/a/g0;Lk/a/x0/o;IZ)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static varargs f([Lk/a/g0;)Lk/a/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lk/a/g0<",
            "+TT;>;)",
            "Lk/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {p0}, Lk/a/b0;->b([Ljava/lang/Object;)Lk/a/b0;

    move-result-object v0

    invoke-static {}, Lk/a/y0/b/a;->e()Lk/a/x0/o;

    move-result-object v1

    array-length p0, p0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p0}, Lk/a/b0;->d(Lk/a/x0/o;ZI)Lk/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/Iterable;)Lk/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lk/a/g0<",
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

    invoke-static {p0}, Lk/a/b0;->f(Ljava/lang/Iterable;)Lk/a/b0;

    move-result-object p0

    invoke-static {}, Lk/a/y0/b/a;->e()Lk/a/x0/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk/a/b0;->o(Lk/a/x0/o;)Lk/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lk/a/g0;I)Lk/a/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/g0<",
            "+",
            "Lk/a/g0<",
            "+TT;>;>;I)",
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

    const-string v0, "prefetch"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(ILjava/lang/String;)I

    new-instance v0, Lk/a/y0/e/e/m3;

    invoke-static {}, Lk/a/y0/b/a;->e()Lk/a/x0/o;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p1, v2}, Lk/a/y0/e/e/m3;-><init>(Lk/a/g0;Lk/a/x0/o;IZ)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/Iterable;)Lk/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lk/a/g0<",
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

    invoke-static {p0}, Lk/a/b0;->f(Ljava/lang/Iterable;)Lk/a/b0;

    move-result-object p0

    invoke-static {}, Lk/a/y0/b/a;->e()Lk/a/x0/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lk/a/b0;->e(Lk/a/x0/o;Z)Lk/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lk/a/x0/g;)Lk/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/x0/g<",
            "Lk/a/k<",
            "TT;>;>;)",
            "Lk/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "generator  is null"

    invoke-static {p0, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lk/a/y0/b/a;->h()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {p0}, Lk/a/y0/e/e/o1;->a(Lk/a/x0/g;)Lk/a/x0/c;

    move-result-object p0

    invoke-static {}, Lk/a/y0/b/a;->d()Lk/a/x0/g;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lk/a/b0;->a(Ljava/util/concurrent/Callable;Lk/a/x0/c;Lk/a/x0/g;)Lk/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/lang/Object;)Lk/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lk/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "The item is null"

    invoke-static {p0, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/e/s1;

    invoke-direct {v0, p0}, Lk/a/y0/e/e/s1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lk/a/g0;)Lk/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/g0<",
            "+",
            "Lk/a/g0<",
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

    invoke-static {}, Lk/a/b0;->M()I

    move-result v0

    invoke-static {p0, v0}, Lk/a/b0;->c(Lk/a/g0;I)Lk/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lk/a/g0;)Lk/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/g0<",
            "+",
            "Lk/a/g0<",
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

    invoke-static {}, Lk/a/b0;->M()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lk/a/b0;->a(Lk/a/g0;IZ)Lk/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lk/a/g0;)Lk/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/g0<",
            "+",
            "Lk/a/g0<",
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

    invoke-static {}, Lk/a/b0;->M()I

    move-result v0

    invoke-static {}, Lk/a/b0;->M()I

    move-result v1

    invoke-static {p0, v0, v1}, Lk/a/b0;->a(Lk/a/g0;II)Lk/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static q(JLjava/util/concurrent/TimeUnit;)Lk/a/b0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lk/a/b0<",
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

    move-result-object v5

    move-wide v0, p0

    move-wide v2, p0

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lk/a/b0;->d(JJLjava/util/concurrent/TimeUnit;Lk/a/j0;)Lk/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static q(JLjava/util/concurrent/TimeUnit;Lk/a/j0;)Lk/a/b0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lk/a/j0;",
            ")",
            "Lk/a/b0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "custom"
    .end annotation

    move-wide v0, p0

    move-wide v2, p0

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lk/a/b0;->d(JJLjava/util/concurrent/TimeUnit;Lk/a/j0;)Lk/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lk/a/g0;)Lk/a/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/g0<",
            "+",
            "Lk/a/g0<",
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

    new-instance v0, Lk/a/y0/e/e/w0;

    invoke-static {}, Lk/a/y0/b/a;->e()Lk/a/x0/o;

    move-result-object v3

    invoke-static {}, Lk/a/b0;->M()I

    move-result v6

    const/4 v4, 0x0

    const v5, 0x7fffffff

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lk/a/y0/e/e/w0;-><init>(Lk/a/g0;Lk/a/x0/o;ZII)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static r(JLjava/util/concurrent/TimeUnit;)Lk/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lk/a/b0<",
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

    invoke-static {p0, p1, p2, v0}, Lk/a/b0;->r(JLjava/util/concurrent/TimeUnit;Lk/a/j0;)Lk/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static r(JLjava/util/concurrent/TimeUnit;Lk/a/j0;)Lk/a/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lk/a/j0;",
            ")",
            "Lk/a/b0<",
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

    new-instance v0, Lk/a/y0/e/e/z3;

    const-wide/16 v1, 0x0

    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1, p2, p3}, Lk/a/y0/e/e/z3;-><init>(JLjava/util/concurrent/TimeUnit;Lk/a/j0;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lk/a/g0;)Lk/a/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/g0<",
            "+",
            "Lk/a/g0<",
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

    new-instance v0, Lk/a/y0/e/e/w0;

    invoke-static {}, Lk/a/y0/b/a;->e()Lk/a/x0/o;

    move-result-object v3

    invoke-static {}, Lk/a/b0;->M()I

    move-result v6

    const/4 v4, 0x1

    const v5, 0x7fffffff

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lk/a/y0/e/e/w0;-><init>(Lk/a/g0;Lk/a/x0/o;ZII)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static s(Lk/a/g0;)Lk/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/g0<",
            "+",
            "Lk/a/g0<",
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

    invoke-static {}, Lk/a/b0;->M()I

    move-result v0

    invoke-static {p0, v0}, Lk/a/b0;->f(Lk/a/g0;I)Lk/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static t(Lk/a/g0;)Lk/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/g0<",
            "+",
            "Lk/a/g0<",
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

    invoke-static {}, Lk/a/b0;->M()I

    move-result v0

    invoke-static {p0, v0}, Lk/a/b0;->g(Lk/a/g0;I)Lk/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static u(Lk/a/g0;)Lk/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/g0<",
            "TT;>;)",
            "Lk/a/b0<",
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

    const-string v0, "onSubscribe is null"

    invoke-static {p0, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p0, Lk/a/b0;

    if-nez v0, :cond_0

    new-instance v0, Lk/a/y0/e/e/h1;

    invoke-direct {v0, p0}, Lk/a/y0/e/e/h1;-><init>(Lk/a/g0;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unsafeCreate(Observable) should be upgraded"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static v(Lk/a/g0;)Lk/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/g0<",
            "TT;>;)",
            "Lk/a/b0<",
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

    instance-of v0, p0, Lk/a/b0;

    if-eqz v0, :cond_0

    check-cast p0, Lk/a/b0;

    invoke-static {p0}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lk/a/y0/e/e/h1;

    invoke-direct {v0, p0}, Lk/a/y0/e/e/h1;-><init>(Lk/a/g0;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Lk/a/b0;
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

    new-instance v0, Lk/a/y0/e/e/c3;

    invoke-direct {v0, p0}, Lk/a/y0/e/e/c3;-><init>(Lk/a/b0;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object v0

    return-object v0
.end method

.method public final A(Lk/a/x0/o;)Lk/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/x0/o<",
            "-",
            "Lk/a/b0<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lk/a/g0<",
            "*>;>;)",
            "Lk/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "handler is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/e/u2;

    invoke-direct {v0, p0, p1}, Lk/a/y0/e/e/u2;-><init>(Lk/a/g0;Lk/a/x0/o;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final B()Lk/a/b0;
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

    invoke-virtual {p0}, Lk/a/b0;->w()Lk/a/z0/a;

    move-result-object v0

    invoke-virtual {v0}, Lk/a/z0/a;->R()Lk/a/b0;

    move-result-object v0

    return-object v0
.end method

.method public final B(Lk/a/x0/o;)Lk/a/b0;
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

    invoke-static {}, Lk/a/b0;->M()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lk/a/b0;->h(Lk/a/x0/o;I)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final C(Lk/a/x0/o;)Lk/a/c;
    .locals 2
    .param p1    # Lk/a/x0/o;
        .annotation build Lk/a/t0/f;
        .end annotation
    .end param
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

    new-instance v0, Lk/a/y0/e/d/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lk/a/y0/e/d/n;-><init>(Lk/a/b0;Lk/a/x0/o;Z)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/c;)Lk/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final C()Lk/a/s;
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

    new-instance v0, Lk/a/y0/e/e/d3;

    invoke-direct {v0, p0}, Lk/a/y0/e/e/d3;-><init>(Lk/a/g0;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/s;)Lk/a/s;

    move-result-object v0

    return-object v0
.end method

.method public final D(Lk/a/x0/o;)Lk/a/c;
    .locals 2
    .param p1    # Lk/a/x0/o;
        .annotation build Lk/a/t0/f;
        .end annotation
    .end param
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

    new-instance v0, Lk/a/y0/e/d/n;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lk/a/y0/e/d/n;-><init>(Lk/a/b0;Lk/a/x0/o;Z)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/c;)Lk/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final D()Lk/a/k0;
    .locals 2
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

    new-instance v0, Lk/a/y0/e/e/e3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lk/a/y0/e/e/e3;-><init>(Lk/a/g0;Ljava/lang/Object;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/k0;)Lk/a/k0;

    move-result-object v0

    return-object v0
.end method

.method public final E()Lk/a/b0;
    .locals 2
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

    invoke-virtual {p0}, Lk/a/b0;->K()Lk/a/k0;

    move-result-object v0

    invoke-virtual {v0}, Lk/a/k0;->q()Lk/a/b0;

    move-result-object v0

    invoke-static {}, Lk/a/y0/b/a;->f()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v1}, Lk/a/y0/b/a;->a(Ljava/util/Comparator;)Lk/a/x0/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk/a/b0;->u(Lk/a/x0/o;)Lk/a/b0;

    move-result-object v0

    invoke-static {}, Lk/a/y0/b/a;->e()Lk/a/x0/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk/a/b0;->q(Lk/a/x0/o;)Lk/a/b0;

    move-result-object v0

    return-object v0
.end method

.method public final E(Lk/a/x0/o;)Lk/a/b0;
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

    invoke-static {}, Lk/a/b0;->M()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lk/a/b0;->i(Lk/a/x0/o;I)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final F(Lk/a/x0/o;)Lk/a/b0;
    .locals 2
    .param p1    # Lk/a/x0/o;
        .annotation build Lk/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/x0/o<",
            "-TT;+",
            "Lk/a/y<",
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

    new-instance v0, Lk/a/y0/e/d/o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lk/a/y0/e/d/o;-><init>(Lk/a/b0;Lk/a/x0/o;Z)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final F()Lk/a/u0/c;
    .locals 4
    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lk/a/y0/b/a;->d()Lk/a/x0/g;

    move-result-object v0

    sget-object v1, Lk/a/y0/b/a;->f:Lk/a/x0/g;

    sget-object v2, Lk/a/y0/b/a;->c:Lk/a/x0/a;

    invoke-static {}, Lk/a/y0/b/a;->d()Lk/a/x0/g;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lk/a/b0;->a(Lk/a/x0/g;Lk/a/x0/g;Lk/a/x0/a;Lk/a/x0/g;)Lk/a/u0/c;

    move-result-object v0

    return-object v0
.end method

.method public final G()Lk/a/a1/n;
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

    invoke-virtual {p0, v0}, Lk/a/b0;->a(Lk/a/i0;)V

    return-object v0
.end method

.method public final G(Lk/a/x0/o;)Lk/a/b0;
    .locals 2
    .param p1    # Lk/a/x0/o;
        .annotation build Lk/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/x0/o<",
            "-TT;+",
            "Lk/a/y<",
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

    new-instance v0, Lk/a/y0/e/d/o;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lk/a/y0/e/d/o;-><init>(Lk/a/b0;Lk/a/x0/o;Z)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final H()Lk/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/a/b0<",
            "Lk/a/e1/d<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lk/a/e1/b;->a()Lk/a/j0;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lk/a/b0;->a(Ljava/util/concurrent/TimeUnit;Lk/a/j0;)Lk/a/b0;

    move-result-object v0

    return-object v0
.end method

.method public final H(Lk/a/x0/o;)Lk/a/b0;
    .locals 2
    .param p1    # Lk/a/x0/o;
        .annotation build Lk/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/x0/o<",
            "-TT;+",
            "Lk/a/q0<",
            "+TR;>;>;)",
            "Lk/a/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation build Lk/a/t0/f;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/d/p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lk/a/y0/e/d/p;-><init>(Lk/a/b0;Lk/a/x0/o;Z)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final I()Lk/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/a/b0<",
            "Lk/a/e1/d<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lk/a/e1/b;->a()Lk/a/j0;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lk/a/b0;->b(Ljava/util/concurrent/TimeUnit;Lk/a/j0;)Lk/a/b0;

    move-result-object v0

    return-object v0
.end method

.method public final I(Lk/a/x0/o;)Lk/a/b0;
    .locals 2
    .param p1    # Lk/a/x0/o;
        .annotation build Lk/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/x0/o<",
            "-TT;+",
            "Lk/a/q0<",
            "+TR;>;>;)",
            "Lk/a/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation build Lk/a/t0/f;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/d/p;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lk/a/y0/e/d/p;-><init>(Lk/a/b0;Lk/a/x0/o;Z)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final J()Ljava/util/concurrent/Future;
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

    new-instance v0, Lk/a/y0/d/q;

    invoke-direct {v0}, Lk/a/y0/d/q;-><init>()V

    invoke-virtual {p0, v0}, Lk/a/b0;->f(Lk/a/i0;)Lk/a/i0;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public final J(Lk/a/x0/o;)Lk/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/x0/o<",
            "-TT;+",
            "Lk/a/g0<",
            "TV;>;>;)",
            "Lk/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, v0}, Lk/a/b0;->b(Lk/a/g0;Lk/a/x0/o;Lk/a/g0;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final K(Lk/a/x0/o;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/x0/o<",
            "-",
            "Lk/a/b0<",
            "TT;>;TR;>;)TR;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    :try_start_0
    const-string v0, "converter is null"

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

.method public final K()Lk/a/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/a/k0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lk/a/b0;->g(I)Lk/a/k0;

    move-result-object v0

    return-object v0
.end method

.method public final L()Lk/a/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/a/k0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lk/a/y0/b/a;->g()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk/a/b0;->b(Ljava/util/Comparator;)Lk/a/k0;

    move-result-object v0

    return-object v0
.end method

.method public final L(Lk/a/x0/o;)Lk/a/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/x0/o<",
            "-TT;+TK;>;)",
            "Lk/a/k0<",
            "Ljava/util/Map<",
            "TK;TT;>;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lk/a/y0/j/m;->a()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {p1}, Lk/a/y0/b/a;->a(Lk/a/x0/o;)Lk/a/x0/b;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lk/a/b0;->a(Ljava/util/concurrent/Callable;Lk/a/x0/b;)Lk/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final M(Lk/a/x0/o;)Lk/a/k0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/x0/o<",
            "-TT;+TK;>;)",
            "Lk/a/k0<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TT;>;>;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lk/a/y0/b/a;->e()Lk/a/x0/o;

    move-result-object v0

    invoke-static {}, Lk/a/y0/j/m;->a()Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-static {}, Lk/a/y0/j/b;->b()Lk/a/x0/o;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lk/a/b0;->a(Lk/a/x0/o;Lk/a/x0/o;Ljava/util/concurrent/Callable;Lk/a/x0/o;)Lk/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "bufferSize"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(ILjava/lang/String;)I

    new-instance v0, Lk/a/y0/e/e/b;

    invoke-direct {v0, p0, p1}, Lk/a/y0/e/e/b;-><init>(Lk/a/g0;I)V

    return-object v0
.end method

.method public final a(Lk/a/c0;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lk/a/c0;
        .annotation build Lk/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/c0<",
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

    check-cast p1, Lk/a/c0;

    invoke-interface {p1, p0}, Lk/a/c0;->a(Lk/a/b0;)Ljava/lang/Object;

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

    invoke-virtual {v0}, Lk/a/a1/n;->dispose()V

    :cond_0
    invoke-virtual {p0, v0}, Lk/a/b0;->a(Lk/a/i0;)V

    return-object v0
.end method

.method public final a(II)Lk/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lk/a/b0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lk/a/y0/j/b;->a()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lk/a/b0;->a(IILjava/util/concurrent/Callable;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(IILjava/util/concurrent/Callable;)Lk/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(II",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lk/a/b0<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "count"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(ILjava/lang/String;)I

    const-string v0, "skip"

    invoke-static {p2, v0}, Lk/a/y0/b/b;->a(ILjava/lang/String;)I

    const-string v0, "bufferSupplier is null"

    invoke-static {p3, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/e/m;

    invoke-direct {v0, p0, p1, p2, p3}, Lk/a/y0/e/e/m;-><init>(Lk/a/g0;IILjava/util/concurrent/Callable;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILjava/util/concurrent/Callable;)Lk/a/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(I",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lk/a/b0<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    invoke-virtual {p0, p1, p1, p2}, Lk/a/b0;->a(IILjava/util/concurrent/Callable;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(JJ)Lk/a/b0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lk/a/b0<",
            "Lk/a/b0<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lk/a/b0;->M()I

    move-result v5

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lk/a/b0;->a(JJI)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(JJI)Lk/a/b0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI)",
            "Lk/a/b0<",
            "Lk/a/b0<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "count"

    invoke-static {p1, p2, v0}, Lk/a/y0/b/b;->b(JLjava/lang/String;)J

    const-string v0, "skip"

    invoke-static {p3, p4, v0}, Lk/a/y0/b/b;->b(JLjava/lang/String;)J

    const-string v0, "bufferSize"

    invoke-static {p5, v0}, Lk/a/y0/b/b;->a(ILjava/lang/String;)I

    new-instance v0, Lk/a/y0/e/e/e4;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lk/a/y0/e/e/e4;-><init>(Lk/a/g0;JJI)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(JJLjava/util/concurrent/TimeUnit;)Lk/a/b0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lk/a/b0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lk/a/e1/b;->a()Lk/a/j0;

    move-result-object v6

    invoke-static {}, Lk/a/y0/j/b;->a()Ljava/util/concurrent/Callable;

    move-result-object v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Lk/a/b0;->a(JJLjava/util/concurrent/TimeUnit;Lk/a/j0;Ljava/util/concurrent/Callable;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(JJLjava/util/concurrent/TimeUnit;Lk/a/j0;)Lk/a/b0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lk/a/j0;",
            ")",
            "Lk/a/b0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "custom"
    .end annotation

    invoke-static {}, Lk/a/y0/j/b;->a()Ljava/util/concurrent/Callable;

    move-result-object v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lk/a/b0;->a(JJLjava/util/concurrent/TimeUnit;Lk/a/j0;Ljava/util/concurrent/Callable;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(JJLjava/util/concurrent/TimeUnit;Lk/a/j0;I)Lk/a/b0;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lk/a/j0;",
            "I)",
            "Lk/a/b0<",
            "Lk/a/b0<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "custom"
    .end annotation

    const-string v0, "timespan"

    move-wide v3, p1

    invoke-static {p1, p2, v0}, Lk/a/y0/b/b;->b(JLjava/lang/String;)J

    const-string v0, "timeskip"

    move-wide/from16 v5, p3

    invoke-static {v5, v6, v0}, Lk/a/y0/b/b;->b(JLjava/lang/String;)J

    const-string v0, "bufferSize"

    move/from16 v11, p7

    invoke-static {v11, v0}, Lk/a/y0/b/b;->a(ILjava/lang/String;)I

    const-string v0, "scheduler is null"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit is null"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/e/i4;

    const-wide v9, 0x7fffffffffffffffL

    const/4 v12, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v12}, Lk/a/y0/e/e/i4;-><init>(Lk/a/g0;JJLjava/util/concurrent/TimeUnit;Lk/a/j0;JIZ)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object v0

    return-object v0
.end method

.method public final a(JJLjava/util/concurrent/TimeUnit;Lk/a/j0;Ljava/util/concurrent/Callable;)Lk/a/b0;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lk/a/j0;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lk/a/b0<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "custom"
    .end annotation

    const-string v0, "unit is null"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/e/q;

    const v10, 0x7fffffff

    const/4 v11, 0x0

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v11}, Lk/a/y0/e/e/q;-><init>(Lk/a/g0;JJLjava/util/concurrent/TimeUnit;Lk/a/j0;Ljava/util/concurrent/Callable;IZ)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object v0

    return-object v0
.end method

.method public final a(JJLjava/util/concurrent/TimeUnit;Lk/a/j0;ZI)Lk/a/b0;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lk/a/j0;",
            "ZI)",
            "Lk/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "custom"
    .end annotation

    move-wide v2, p1

    const-string v0, "unit is null"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    move/from16 v8, p8

    invoke-static {v8, v0}, Lk/a/y0/b/b;->a(ILjava/lang/String;)I

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-ltz v4, :cond_0

    new-instance v10, Lk/a/y0/e/e/q3;

    move-object v0, v10

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lk/a/y0/e/e/q3;-><init>(Lk/a/g0;JJLjava/util/concurrent/TimeUnit;Lk/a/j0;IZ)V

    invoke-static {v10}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "count >= 0 required but it was "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)Lk/a/b0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lk/a/b0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lk/a/e1/b;->a()Lk/a/j0;

    move-result-object v4

    const v5, 0x7fffffff

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lk/a/b0;->a(JLjava/util/concurrent/TimeUnit;Lk/a/j0;I)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;I)Lk/a/b0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "I)",
            "Lk/a/b0<",
            "Ljava/util/List<",
            "TT;>;>;"
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

    invoke-virtual/range {v0 .. v5}, Lk/a/b0;->a(JLjava/util/concurrent/TimeUnit;Lk/a/j0;I)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;J)Lk/a/b0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "J)",
            "Lk/a/b0<",
            "Lk/a/b0<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lk/a/e1/b;->a()Lk/a/j0;

    move-result-object v4

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide v5, p4

    invoke-virtual/range {v0 .. v7}, Lk/a/b0;->a(JLjava/util/concurrent/TimeUnit;Lk/a/j0;JZ)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;JZ)Lk/a/b0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "JZ)",
            "Lk/a/b0<",
            "Lk/a/b0<",
            "TT;>;>;"
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

    move-wide v5, p4

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lk/a/b0;->a(JLjava/util/concurrent/TimeUnit;Lk/a/j0;JZ)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lk/a/g0;)Lk/a/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lk/a/g0<",
            "+TT;>;)",
            "Lk/a/b0<",
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

    move-result-object v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lk/a/b0;->a(JLjava/util/concurrent/TimeUnit;Lk/a/g0;Lk/a/j0;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lk/a/j0;)Lk/a/b0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lk/a/j0;",
            ")",
            "Lk/a/b0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "custom"
    .end annotation

    invoke-static {}, Lk/a/y0/j/b;->a()Ljava/util/concurrent/Callable;

    move-result-object v6

    const v5, 0x7fffffff

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v7}, Lk/a/b0;->a(JLjava/util/concurrent/TimeUnit;Lk/a/j0;ILjava/util/concurrent/Callable;Z)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lk/a/j0;I)Lk/a/b0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lk/a/j0;",
            "I)",
            "Lk/a/b0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "custom"
    .end annotation

    invoke-static {}, Lk/a/y0/j/b;->a()Ljava/util/concurrent/Callable;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Lk/a/b0;->a(JLjava/util/concurrent/TimeUnit;Lk/a/j0;ILjava/util/concurrent/Callable;Z)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lk/a/j0;ILjava/util/concurrent/Callable;Z)Lk/a/b0;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lk/a/j0;",
            "I",
            "Ljava/util/concurrent/Callable<",
            "TU;>;Z)",
            "Lk/a/b0<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "custom"
    .end annotation

    const-string v0, "unit is null"

    move-object v7, p3

    invoke-static {p3, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    move-object/from16 v8, p4

    invoke-static {v8, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    move-object/from16 v9, p6

    invoke-static {v9, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "count"

    move/from16 v10, p5

    invoke-static {v10, v0}, Lk/a/y0/b/b;->a(ILjava/lang/String;)I

    new-instance v0, Lk/a/y0/e/e/q;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p1

    move/from16 v11, p7

    invoke-direct/range {v1 .. v11}, Lk/a/y0/e/e/q;-><init>(Lk/a/g0;JJLjava/util/concurrent/TimeUnit;Lk/a/j0;Ljava/util/concurrent/Callable;IZ)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lk/a/j0;J)Lk/a/b0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lk/a/j0;",
            "J)",
            "Lk/a/b0<",
            "Lk/a/b0<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "custom"
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v7}, Lk/a/b0;->a(JLjava/util/concurrent/TimeUnit;Lk/a/j0;JZ)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lk/a/j0;JZ)Lk/a/b0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lk/a/j0;",
            "JZ)",
            "Lk/a/b0<",
            "Lk/a/b0<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "custom"
    .end annotation

    invoke-static {}, Lk/a/b0;->M()I

    move-result v8

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lk/a/b0;->a(JLjava/util/concurrent/TimeUnit;Lk/a/j0;JZI)Lk/a/b0;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lk/a/j0;JZI)Lk/a/b0;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lk/a/j0;",
            "JZI)",
            "Lk/a/b0<",
            "Lk/a/b0<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "custom"
    .end annotation

    const-string v0, "bufferSize"

    move/from16 v11, p8

    invoke-static {v11, v0}, Lk/a/y0/b/b;->a(ILjava/lang/String;)I

    const-string v0, "scheduler is null"

    move-object/from16 v8, p4

    invoke-static {v8, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit is null"

    move-object/from16 v7, p3

    invoke-static {v7, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "count"

    move-wide/from16 v9, p5

    invoke-static {v9, v10, v0}, Lk/a/y0/b/b;->b(JLjava/lang/String;)J

    new-instance v0, Lk/a/y0/e/e/i4;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p1

    move/from16 v12, p7

    invoke-direct/range {v1 .. v12}, Lk/a/y0/e/e/i4;-><init>(Lk/a/g0;JJLjava/util/concurrent/TimeUnit;Lk/a/j0;JIZ)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lk/a/j0;Lk/a/g0;)Lk/a/b0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lk/a/j0;",
            "Lk/a/g0<",
            "+TT;>;)",
            "Lk/a/b0<",
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

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p5

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lk/a/b0;->a(JLjava/util/concurrent/TimeUnit;Lk/a/g0;Lk/a/j0;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lk/a/j0;Z)Lk/a/b0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lk/a/j0;",
            "Z)",
            "Lk/a/b0<",
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

    new-instance v0, Lk/a/y0/e/e/g0;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lk/a/y0/e/e/g0;-><init>(Lk/a/g0;JLjava/util/concurrent/TimeUnit;Lk/a/j0;Z)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lk/a/j0;ZI)Lk/a/b0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lk/a/j0;",
            "ZI)",
            "Lk/a/b0<",
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

    const-string v0, "bufferSize"

    invoke-static {p6, v0}, Lk/a/y0/b/b;->a(ILjava/lang/String;)I

    shl-int/lit8 v7, p6, 0x1

    new-instance p6, Lk/a/y0/e/e/h3;

    move-object v1, p6

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v8, p5

    invoke-direct/range {v1 .. v8}, Lk/a/y0/e/e/h3;-><init>(Lk/a/g0;JLjava/util/concurrent/TimeUnit;Lk/a/j0;IZ)V

    invoke-static {p6}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Z)Lk/a/b0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lk/a/b0<",
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

    invoke-virtual/range {v0 .. v5}, Lk/a/b0;->a(JLjava/util/concurrent/TimeUnit;Lk/a/j0;Z)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLk/a/x0/r;)Lk/a/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lk/a/x0/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lk/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const-string v0, "predicate is null"

    invoke-static {p3, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/e/t2;

    invoke-direct {v0, p0, p1, p2, p3}, Lk/a/y0/e/e/t2;-><init>(Lk/a/b0;JLk/a/x0/r;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "times >= 0 required but it was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public final a(Ljava/lang/Class;)Lk/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Lk/a/b0<",
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

    invoke-virtual {p0, p1}, Lk/a/b0;->u(Lk/a/x0/o;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Iterable;)Lk/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lk/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lk/a/g0;

    invoke-static {p1}, Lk/a/b0;->f(Ljava/lang/Iterable;)Lk/a/b0;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lk/a/b0;->b([Lk/a/g0;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Iterable;Lk/a/x0/c;)Lk/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TU;>;",
            "Lk/a/x0/c<",
            "-TT;-TU;+TR;>;)",
            "Lk/a/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zipper is null"

    invoke-static {p2, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/e/m4;

    invoke-direct {v0, p0, p1, p2}, Lk/a/y0/e/e/m4;-><init>(Lk/a/b0;Ljava/lang/Iterable;Lk/a/x0/c;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Iterable;Lk/a/x0/o;)Lk/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lk/a/g0<",
            "*>;>;",
            "Lk/a/x0/o<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)",
            "Lk/a/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "others is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    invoke-static {p2, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/e/k4;

    invoke-direct {v0, p0, p1, p2}, Lk/a/y0/e/e/k4;-><init>(Lk/a/g0;Ljava/lang/Iterable;Lk/a/x0/o;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/Comparator;)Lk/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lk/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "sortFunction is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lk/a/b0;->K()Lk/a/k0;

    move-result-object v0

    invoke-virtual {v0}, Lk/a/k0;->q()Lk/a/b0;

    move-result-object v0

    invoke-static {p1}, Lk/a/y0/b/a;->a(Ljava/util/Comparator;)Lk/a/x0/o;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk/a/b0;->u(Lk/a/x0/o;)Lk/a/b0;

    move-result-object p1

    invoke-static {}, Lk/a/y0/b/a;->e()Lk/a/x0/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk/a/b0;->q(Lk/a/x0/o;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/Callable;)Lk/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lk/a/g0<",
            "TB;>;>;)",
            "Lk/a/b0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lk/a/y0/j/b;->a()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lk/a/b0;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/Callable;I)Lk/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lk/a/g0<",
            "TB;>;>;I)",
            "Lk/a/b0<",
            "Lk/a/b0<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "boundary is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lk/a/y0/b/b;->a(ILjava/lang/String;)I

    new-instance v0, Lk/a/y0/e/e/h4;

    invoke-direct {v0, p0, p1, p2}, Lk/a/y0/e/e/h4;-><init>(Lk/a/g0;Ljava/util/concurrent/Callable;I)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)Lk/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lk/a/g0<",
            "TB;>;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lk/a/b0<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "boundarySupplier is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    invoke-static {p2, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/e/o;

    invoke-direct {v0, p0, p1, p2}, Lk/a/y0/e/e/o;-><init>(Lk/a/g0;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/TimeUnit;)Lk/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lk/a/b0<",
            "Lk/a/e1/d<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lk/a/e1/b;->a()Lk/a/j0;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lk/a/b0;->a(Ljava/util/concurrent/TimeUnit;Lk/a/j0;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/TimeUnit;Lk/a/j0;)Lk/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            "Lk/a/j0;",
            ")",
            "Lk/a/b0<",
            "Lk/a/e1/d<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "unit is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p2, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/e/w3;

    invoke-direct {v0, p0, p1, p2}, Lk/a/y0/e/e/w3;-><init>(Lk/a/g0;Ljava/util/concurrent/TimeUnit;Lk/a/j0;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lk/a/f0;)Lk/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/f0<",
            "+TR;-TT;>;)",
            "Lk/a/b0<",
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

    new-instance v0, Lk/a/y0/e/e/v1;

    invoke-direct {v0, p0, p1}, Lk/a/y0/e/e/v1;-><init>(Lk/a/g0;Lk/a/f0;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lk/a/g0;)Lk/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/g0<",
            "+TT;>;)",
            "Lk/a/b0<",
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

    new-array v0, v0, [Lk/a/g0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lk/a/b0;->a([Lk/a/g0;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lk/a/g0;I)Lk/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/g0<",
            "TB;>;I)",
            "Lk/a/b0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "initialCapacity"

    invoke-static {p2, v0}, Lk/a/y0/b/b;->a(ILjava/lang/String;)I

    invoke-static {p2}, Lk/a/y0/b/a;->b(I)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lk/a/b0;->a(Lk/a/g0;Ljava/util/concurrent/Callable;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lk/a/g0;Ljava/util/concurrent/Callable;)Lk/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Lk/a/g0<",
            "TB;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lk/a/b0<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "boundary is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    invoke-static {p2, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/e/p;

    invoke-direct {v0, p0, p1, p2}, Lk/a/y0/e/e/p;-><init>(Lk/a/g0;Lk/a/g0;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lk/a/g0;Lk/a/g0;Lk/a/g0;Lk/a/g0;Lk/a/x0/j;)Lk/a/b0;
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
            "Lk/a/g0<",
            "TT1;>;",
            "Lk/a/g0<",
            "TT2;>;",
            "Lk/a/g0<",
            "TT3;>;",
            "Lk/a/g0<",
            "TT4;>;",
            "Lk/a/x0/j<",
            "-TT;-TT1;-TT2;-TT3;-TT4;TR;>;)",
            "Lk/a/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "o1 is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "o2 is null"

    invoke-static {p2, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "o3 is null"

    invoke-static {p3, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "o4 is null"

    invoke-static {p4, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    invoke-static {p5, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p5}, Lk/a/y0/b/a;->a(Lk/a/x0/j;)Lk/a/x0/o;

    move-result-object p5

    const/4 v0, 0x4

    new-array v0, v0, [Lk/a/g0;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    invoke-virtual {p0, v0, p5}, Lk/a/b0;->a([Lk/a/g0;Lk/a/x0/o;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lk/a/g0;Lk/a/g0;Lk/a/g0;Lk/a/x0/i;)Lk/a/b0;
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
            "Lk/a/g0<",
            "TT1;>;",
            "Lk/a/g0<",
            "TT2;>;",
            "Lk/a/g0<",
            "TT3;>;",
            "Lk/a/x0/i<",
            "-TT;-TT1;-TT2;-TT3;TR;>;)",
            "Lk/a/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "o1 is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "o2 is null"

    invoke-static {p2, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "o3 is null"

    invoke-static {p3, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    invoke-static {p4, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p4}, Lk/a/y0/b/a;->a(Lk/a/x0/i;)Lk/a/x0/o;

    move-result-object p4

    const/4 v0, 0x3

    new-array v0, v0, [Lk/a/g0;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    invoke-virtual {p0, v0, p4}, Lk/a/b0;->a([Lk/a/g0;Lk/a/x0/o;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lk/a/g0;Lk/a/g0;Lk/a/x0/h;)Lk/a/b0;
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
            "Lk/a/g0<",
            "TT1;>;",
            "Lk/a/g0<",
            "TT2;>;",
            "Lk/a/x0/h<",
            "-TT;-TT1;-TT2;TR;>;)",
            "Lk/a/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "o1 is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "o2 is null"

    invoke-static {p2, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    invoke-static {p3, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p3}, Lk/a/y0/b/a;->a(Lk/a/x0/h;)Lk/a/x0/o;

    move-result-object p3

    const/4 v0, 0x2

    new-array v0, v0, [Lk/a/g0;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-virtual {p0, v0, p3}, Lk/a/b0;->a([Lk/a/g0;Lk/a/x0/o;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lk/a/g0;Lk/a/x0/c;)Lk/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/g0<",
            "+TU;>;",
            "Lk/a/x0/c<",
            "-TT;-TU;+TR;>;)",
            "Lk/a/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    invoke-static {p2, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/e/j4;

    invoke-direct {v0, p0, p2, p1}, Lk/a/y0/e/e/j4;-><init>(Lk/a/g0;Lk/a/x0/c;Lk/a/g0;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lk/a/g0;Lk/a/x0/c;Z)Lk/a/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/g0<",
            "+TU;>;",
            "Lk/a/x0/c<",
            "-TT;-TU;+TR;>;Z)",
            "Lk/a/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lk/a/b0;->a(Lk/a/g0;Lk/a/g0;Lk/a/x0/c;Z)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lk/a/g0;Lk/a/x0/c;ZI)Lk/a/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/g0<",
            "+TU;>;",
            "Lk/a/x0/c<",
            "-TT;-TU;+TR;>;ZI)",
            "Lk/a/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lk/a/b0;->a(Lk/a/g0;Lk/a/g0;Lk/a/x0/c;ZI)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lk/a/g0;Lk/a/x0/o;)Lk/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TOpening:",
            "Ljava/lang/Object;",
            "TClosing:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/g0<",
            "+TTOpening;>;",
            "Lk/a/x0/o<",
            "-TTOpening;+",
            "Lk/a/g0<",
            "+TTClosing;>;>;)",
            "Lk/a/b0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lk/a/y0/j/b;->a()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lk/a/b0;->a(Lk/a/g0;Lk/a/x0/o;Ljava/util/concurrent/Callable;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lk/a/g0;Lk/a/x0/o;I)Lk/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/g0<",
            "TU;>;",
            "Lk/a/x0/o<",
            "-TU;+",
            "Lk/a/g0<",
            "TV;>;>;I)",
            "Lk/a/b0<",
            "Lk/a/b0<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "openingIndicator is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "closingIndicator is null"

    invoke-static {p2, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p3, v0}, Lk/a/y0/b/b;->a(ILjava/lang/String;)I

    new-instance v0, Lk/a/y0/e/e/g4;

    invoke-direct {v0, p0, p1, p2, p3}, Lk/a/y0/e/e/g4;-><init>(Lk/a/g0;Lk/a/g0;Lk/a/x0/o;I)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lk/a/g0;Lk/a/x0/o;Ljava/util/concurrent/Callable;)Lk/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TOpening:",
            "Ljava/lang/Object;",
            "TClosing:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Lk/a/g0<",
            "+TTOpening;>;",
            "Lk/a/x0/o<",
            "-TTOpening;+",
            "Lk/a/g0<",
            "+TTClosing;>;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lk/a/b0<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "openingIndicator is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "closingIndicator is null"

    invoke-static {p2, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    invoke-static {p3, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/e/n;

    invoke-direct {v0, p0, p1, p2, p3}, Lk/a/y0/e/e/n;-><init>(Lk/a/g0;Lk/a/g0;Lk/a/x0/o;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lk/a/g0;Lk/a/x0/o;Lk/a/g0;)Lk/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/g0<",
            "TU;>;",
            "Lk/a/x0/o<",
            "-TT;+",
            "Lk/a/g0<",
            "TV;>;>;",
            "Lk/a/g0<",
            "+TT;>;)",
            "Lk/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "firstTimeoutIndicator is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "other is null"

    invoke-static {p3, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lk/a/b0;->b(Lk/a/g0;Lk/a/x0/o;Lk/a/g0;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lk/a/g0;Lk/a/x0/o;Lk/a/x0/o;Lk/a/x0/c;)Lk/a/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TRight:",
            "Ljava/lang/Object;",
            "T",
            "LeftEnd:Ljava/lang/Object;",
            "TRightEnd:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/g0<",
            "+TTRight;>;",
            "Lk/a/x0/o<",
            "-TT;+",
            "Lk/a/g0<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Lk/a/x0/o<",
            "-TTRight;+",
            "Lk/a/g0<",
            "TTRightEnd;>;>;",
            "Lk/a/x0/c<",
            "-TT;-",
            "Lk/a/b0<",
            "TTRight;>;+TR;>;)",
            "Lk/a/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "leftEnd is null"

    invoke-static {p2, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "rightEnd is null"

    invoke-static {p3, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "resultSelector is null"

    invoke-static {p4, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/e/k1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lk/a/y0/e/e/k1;-><init>(Lk/a/g0;Lk/a/g0;Lk/a/x0/o;Lk/a/x0/o;Lk/a/x0/c;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lk/a/g0;Z)Lk/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/g0<",
            "TU;>;Z)",
            "Lk/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "sampler is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/e/w2;

    invoke-direct {v0, p0, p1, p2}, Lk/a/y0/e/e/w2;-><init>(Lk/a/g0;Lk/a/g0;Z)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lk/a/h0;)Lk/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/h0<",
            "-TT;+TR;>;)",
            "Lk/a/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "composer is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/a/h0;

    invoke-interface {p1, p0}, Lk/a/h0;->a(Lk/a/b0;)Lk/a/g0;

    move-result-object p1

    invoke-static {p1}, Lk/a/b0;->v(Lk/a/g0;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lk/a/i;)Lk/a/b0;
    .locals 1
    .param p1    # Lk/a/i;
        .annotation build Lk/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/i;",
            ")",
            "Lk/a/b0<",
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

    new-instance v0, Lk/a/y0/e/e/x;

    invoke-direct {v0, p0, p1}, Lk/a/y0/e/e/x;-><init>(Lk/a/b0;Lk/a/i;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lk/a/j0;)Lk/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/j0;",
            ")",
            "Lk/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "custom"
    .end annotation

    invoke-static {}, Lk/a/b0;->M()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lk/a/b0;->a(Lk/a/j0;ZI)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lk/a/j0;Z)Lk/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/j0;",
            "Z)",
            "Lk/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "custom"
    .end annotation

    invoke-static {}, Lk/a/b0;->M()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lk/a/b0;->a(Lk/a/j0;ZI)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lk/a/j0;ZI)Lk/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/j0;",
            "ZI)",
            "Lk/a/b0<",
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

    const-string v0, "bufferSize"

    invoke-static {p3, v0}, Lk/a/y0/b/b;->a(ILjava/lang/String;)I

    new-instance v0, Lk/a/y0/e/e/d2;

    invoke-direct {v0, p0, p1, p2, p3}, Lk/a/y0/e/e/d2;-><init>(Lk/a/g0;Lk/a/j0;ZI)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lk/a/q0;)Lk/a/b0;
    .locals 1
    .param p1    # Lk/a/q0;
        .annotation build Lk/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/q0<",
            "+TT;>;)",
            "Lk/a/b0<",
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

    new-instance v0, Lk/a/y0/e/e/z;

    invoke-direct {v0, p0, p1}, Lk/a/y0/e/e/z;-><init>(Lk/a/b0;Lk/a/q0;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lk/a/x0/a;)Lk/a/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/x0/a;",
            ")",
            "Lk/a/b0<",
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

    invoke-static {}, Lk/a/y0/b/a;->d()Lk/a/x0/g;

    move-result-object v0

    invoke-static {}, Lk/a/y0/b/a;->d()Lk/a/x0/g;

    move-result-object v1

    sget-object v2, Lk/a/y0/b/a;->c:Lk/a/x0/a;

    invoke-direct {p0, v0, v1, v2, p1}, Lk/a/b0;->a(Lk/a/x0/g;Lk/a/x0/g;Lk/a/x0/a;Lk/a/x0/a;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lk/a/x0/d;)Lk/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/x0/d<",
            "-TT;-TT;>;)",
            "Lk/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "comparer is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/e/l0;

    invoke-static {}, Lk/a/y0/b/a;->e()Lk/a/x0/o;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lk/a/y0/e/e/l0;-><init>(Lk/a/g0;Lk/a/x0/o;Lk/a/x0/d;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lk/a/x0/e;)Lk/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/x0/e;",
            ")",
            "Lk/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "stop is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/e/p2;

    invoke-direct {v0, p0, p1}, Lk/a/y0/e/e/p2;-><init>(Lk/a/b0;Lk/a/x0/e;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lk/a/x0/g;Lk/a/x0/a;)Lk/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/x0/g<",
            "-",
            "Lk/a/u0/c;",
            ">;",
            "Lk/a/x0/a;",
            ")",
            "Lk/a/b0<",
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

    const-string v0, "onDispose is null"

    invoke-static {p2, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/e/p0;

    invoke-direct {v0, p0, p1, p2}, Lk/a/y0/e/e/p0;-><init>(Lk/a/b0;Lk/a/x0/g;Lk/a/x0/a;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lk/a/x0/o;)Lk/a/b0;
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

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lk/a/b0;->a(Lk/a/x0/o;I)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lk/a/x0/o;I)Lk/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/x0/o<",
            "-TT;+",
            "Lk/a/g0<",
            "+TR;>;>;I)",
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

    const-string v0, "prefetch"

    invoke-static {p2, v0}, Lk/a/y0/b/b;->a(ILjava/lang/String;)I

    instance-of v0, p0, Lk/a/y0/c/m;

    if-eqz v0, :cond_1

    move-object p2, p0

    check-cast p2, Lk/a/y0/c/m;

    invoke-interface {p2}, Lk/a/y0/c/m;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lk/a/b0;->N()Lk/a/b0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p2, p1}, Lk/a/y0/e/e/x2;->a(Ljava/lang/Object;Lk/a/x0/o;)Lk/a/b0;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lk/a/y0/e/e/v;

    sget-object v1, Lk/a/y0/j/j;->a:Lk/a/y0/j/j;

    invoke-direct {v0, p0, p1, p2, v1}, Lk/a/y0/e/e/v;-><init>(Lk/a/g0;Lk/a/x0/o;ILk/a/y0/j/j;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lk/a/x0/o;II)Lk/a/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/x0/o<",
            "-TT;+",
            "Lk/a/g0<",
            "+TR;>;>;II)",
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

    const-string v0, "maxConcurrency"

    invoke-static {p2, v0}, Lk/a/y0/b/b;->a(ILjava/lang/String;)I

    const-string v0, "prefetch"

    invoke-static {p3, v0}, Lk/a/y0/b/b;->a(ILjava/lang/String;)I

    new-instance v0, Lk/a/y0/e/e/w;

    sget-object v4, Lk/a/y0/j/j;->a:Lk/a/y0/j/j;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lk/a/y0/e/e/w;-><init>(Lk/a/g0;Lk/a/x0/o;Lk/a/y0/j/j;II)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lk/a/x0/o;IIZ)Lk/a/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/x0/o<",
            "-TT;+",
            "Lk/a/g0<",
            "+TR;>;>;IIZ)",
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

    const-string v0, "maxConcurrency"

    invoke-static {p2, v0}, Lk/a/y0/b/b;->a(ILjava/lang/String;)I

    const-string v0, "prefetch"

    invoke-static {p3, v0}, Lk/a/y0/b/b;->a(ILjava/lang/String;)I

    new-instance v0, Lk/a/y0/e/e/w;

    if-eqz p4, :cond_0

    sget-object p4, Lk/a/y0/j/j;->c:Lk/a/y0/j/j;

    goto :goto_0

    :cond_0
    sget-object p4, Lk/a/y0/j/j;->b:Lk/a/y0/j/j;

    :goto_0
    move-object v4, p4

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lk/a/y0/e/e/w;-><init>(Lk/a/g0;Lk/a/x0/o;Lk/a/y0/j/j;II)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lk/a/x0/o;IJLjava/util/concurrent/TimeUnit;)Lk/a/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/x0/o<",
            "-",
            "Lk/a/b0<",
            "TT;>;+",
            "Lk/a/g0<",
            "TR;>;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lk/a/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lk/a/e1/b;->a()Lk/a/j0;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lk/a/b0;->a(Lk/a/x0/o;IJLjava/util/concurrent/TimeUnit;Lk/a/j0;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lk/a/x0/o;IJLjava/util/concurrent/TimeUnit;Lk/a/j0;)Lk/a/b0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/x0/o<",
            "-",
            "Lk/a/b0<",
            "TT;>;+",
            "Lk/a/g0<",
            "TR;>;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lk/a/j0;",
            ")",
            "Lk/a/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "custom"
    .end annotation

    const-string v0, "selector is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lk/a/y0/b/b;->a(ILjava/lang/String;)I

    const-string v0, "unit is null"

    invoke-static {p5, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p6, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p0

    move v1, p2

    move-wide v2, p3

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lk/a/y0/e/e/o1;->a(Lk/a/b0;IJLjava/util/concurrent/TimeUnit;Lk/a/j0;)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-static {p2, p1}, Lk/a/y0/e/e/r2;->a(Ljava/util/concurrent/Callable;Lk/a/x0/o;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lk/a/x0/o;ILk/a/j0;)Lk/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/x0/o<",
            "-",
            "Lk/a/b0<",
            "TT;>;+",
            "Lk/a/g0<",
            "TR;>;>;I",
            "Lk/a/j0;",
            ")",
            "Lk/a/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "custom"
    .end annotation

    const-string v0, "selector is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p3, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lk/a/y0/b/b;->a(ILjava/lang/String;)I

    invoke-static {p0, p2}, Lk/a/y0/e/e/o1;->a(Lk/a/b0;I)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-static {p1, p3}, Lk/a/y0/e/e/o1;->a(Lk/a/x0/o;Lk/a/j0;)Lk/a/x0/o;

    move-result-object p1

    invoke-static {p2, p1}, Lk/a/y0/e/e/r2;->a(Ljava/util/concurrent/Callable;Lk/a/x0/o;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lk/a/x0/o;IZ)Lk/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/x0/o<",
            "-TT;+",
            "Lk/a/g0<",
            "+TR;>;>;IZ)",
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

    const-string v0, "prefetch"

    invoke-static {p2, v0}, Lk/a/y0/b/b;->a(ILjava/lang/String;)I

    instance-of v0, p0, Lk/a/y0/c/m;

    if-eqz v0, :cond_1

    move-object p2, p0

    check-cast p2, Lk/a/y0/c/m;

    invoke-interface {p2}, Lk/a/y0/c/m;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lk/a/b0;->N()Lk/a/b0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p2, p1}, Lk/a/y0/e/e/x2;->a(Ljava/lang/Object;Lk/a/x0/o;)Lk/a/b0;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lk/a/y0/e/e/v;

    if-eqz p3, :cond_2

    sget-object p3, Lk/a/y0/j/j;->c:Lk/a/y0/j/j;

    goto :goto_0

    :cond_2
    sget-object p3, Lk/a/y0/j/j;->b:Lk/a/y0/j/j;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lk/a/y0/e/e/v;-><init>(Lk/a/g0;Lk/a/x0/o;ILk/a/y0/j/j;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lk/a/x0/o;JLjava/util/concurrent/TimeUnit;)Lk/a/b0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/x0/o<",
            "-",
            "Lk/a/b0<",
            "TT;>;+",
            "Lk/a/g0<",
            "TR;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lk/a/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lk/a/e1/b;->a()Lk/a/j0;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lk/a/b0;->a(Lk/a/x0/o;JLjava/util/concurrent/TimeUnit;Lk/a/j0;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lk/a/x0/o;JLjava/util/concurrent/TimeUnit;Lk/a/j0;)Lk/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/x0/o<",
            "-",
            "Lk/a/b0<",
            "TT;>;+",
            "Lk/a/g0<",
            "TR;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lk/a/j0;",
            ")",
            "Lk/a/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "custom"
    .end annotation

    const-string v0, "selector is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit is null"

    invoke-static {p4, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p5, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0, p2, p3, p4, p5}, Lk/a/y0/e/e/o1;->a(Lk/a/b0;JLjava/util/concurrent/TimeUnit;Lk/a/j0;)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-static {p2, p1}, Lk/a/y0/e/e/r2;->a(Ljava/util/concurrent/Callable;Lk/a/x0/o;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lk/a/x0/o;Ljava/util/concurrent/Callable;)Lk/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/x0/o<",
            "-TT;TK;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/util/Collection<",
            "-TK;>;>;)",
            "Lk/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "collectionSupplier is null"

    invoke-static {p2, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/e/k0;

    invoke-direct {v0, p0, p1, p2}, Lk/a/y0/e/e/k0;-><init>(Lk/a/g0;Lk/a/x0/o;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lk/a/x0/o;Lk/a/g0;)Lk/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/x0/o<",
            "-TT;+",
            "Lk/a/g0<",
            "TV;>;>;",
            "Lk/a/g0<",
            "+TT;>;)",
            "Lk/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    invoke-static {p2, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lk/a/b0;->b(Lk/a/g0;Lk/a/x0/o;Lk/a/g0;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lk/a/x0/o;Lk/a/j0;)Lk/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
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
            "Lk/a/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "custom"
    .end annotation

    const-string v0, "selector is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p2, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Lk/a/y0/e/e/o1;->a(Lk/a/b0;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {p1, p2}, Lk/a/y0/e/e/o1;->a(Lk/a/x0/o;Lk/a/j0;)Lk/a/x0/o;

    move-result-object p1

    invoke-static {v0, p1}, Lk/a/y0/e/e/r2;->a(Ljava/util/concurrent/Callable;Lk/a/x0/o;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lk/a/x0/o;Lk/a/x0/c;)Lk/a/b0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
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
            "Lk/a/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lk/a/b0;->M()I

    move-result v4

    invoke-static {}, Lk/a/b0;->M()I

    move-result v5

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lk/a/b0;->a(Lk/a/x0/o;Lk/a/x0/c;ZII)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lk/a/x0/o;Lk/a/x0/c;I)Lk/a/b0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/x0/o<",
            "-TT;+",
            "Lk/a/g0<",
            "+TU;>;>;",
            "Lk/a/x0/c<",
            "-TT;-TU;+TR;>;I)",
            "Lk/a/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lk/a/b0;->M()I

    move-result v5

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lk/a/b0;->a(Lk/a/x0/o;Lk/a/x0/c;ZII)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lk/a/x0/o;Lk/a/x0/c;Z)Lk/a/b0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/x0/o<",
            "-TT;+",
            "Lk/a/g0<",
            "+TU;>;>;",
            "Lk/a/x0/c<",
            "-TT;-TU;+TR;>;Z)",
            "Lk/a/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lk/a/b0;->M()I

    move-result v4

    invoke-static {}, Lk/a/b0;->M()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lk/a/b0;->a(Lk/a/x0/o;Lk/a/x0/c;ZII)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lk/a/x0/o;Lk/a/x0/c;ZI)Lk/a/b0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/x0/o<",
            "-TT;+",
            "Lk/a/g0<",
            "+TU;>;>;",
            "Lk/a/x0/c<",
            "-TT;-TU;+TR;>;ZI)",
            "Lk/a/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lk/a/b0;->M()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lk/a/b0;->a(Lk/a/x0/o;Lk/a/x0/c;ZII)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lk/a/x0/o;Lk/a/x0/c;ZII)Lk/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/x0/o<",
            "-TT;+",
            "Lk/a/g0<",
            "+TU;>;>;",
            "Lk/a/x0/c<",
            "-TT;-TU;+TR;>;ZII)",
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

    const-string v0, "combiner is null"

    invoke-static {p2, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1, p2}, Lk/a/y0/e/e/o1;->a(Lk/a/x0/o;Lk/a/x0/c;)Lk/a/x0/o;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4, p5}, Lk/a/b0;->a(Lk/a/x0/o;ZII)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lk/a/x0/o;Lk/a/x0/o;)Lk/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/x0/o<",
            "-TT;+TK;>;",
            "Lk/a/x0/o<",
            "-TT;+TV;>;)",
            "Lk/a/b0<",
            "Lk/a/z0/b<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lk/a/b0;->M()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lk/a/b0;->a(Lk/a/x0/o;Lk/a/x0/o;ZI)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lk/a/x0/o;Lk/a/x0/o;Ljava/util/concurrent/Callable;)Lk/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/x0/o<",
            "-TT;+",
            "Lk/a/g0<",
            "+TR;>;>;",
            "Lk/a/x0/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lk/a/g0<",
            "+TR;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
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

    const-string v0, "onNextMapper is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onErrorMapper is null"

    invoke-static {p2, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onCompleteSupplier is null"

    invoke-static {p3, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/e/x1;

    invoke-direct {v0, p0, p1, p2, p3}, Lk/a/y0/e/e/x1;-><init>(Lk/a/g0;Lk/a/x0/o;Lk/a/x0/o;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lk/a/b0;->q(Lk/a/g0;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lk/a/x0/o;Lk/a/x0/o;Ljava/util/concurrent/Callable;I)Lk/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/x0/o<",
            "-TT;+",
            "Lk/a/g0<",
            "+TR;>;>;",
            "Lk/a/x0/o<",
            "Ljava/lang/Throwable;",
            "+",
            "Lk/a/g0<",
            "+TR;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lk/a/g0<",
            "+TR;>;>;I)",
            "Lk/a/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "onNextMapper is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onErrorMapper is null"

    invoke-static {p2, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onCompleteSupplier is null"

    invoke-static {p3, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/e/x1;

    invoke-direct {v0, p0, p1, p2, p3}, Lk/a/y0/e/e/x1;-><init>(Lk/a/g0;Lk/a/x0/o;Lk/a/x0/o;Ljava/util/concurrent/Callable;)V

    invoke-static {v0, p4}, Lk/a/b0;->d(Lk/a/g0;I)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lk/a/x0/o;Lk/a/x0/o;Z)Lk/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/x0/o<",
            "-TT;+TK;>;",
            "Lk/a/x0/o<",
            "-TT;+TV;>;Z)",
            "Lk/a/b0<",
            "Lk/a/z0/b<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lk/a/b0;->M()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lk/a/b0;->a(Lk/a/x0/o;Lk/a/x0/o;ZI)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lk/a/x0/o;Lk/a/x0/o;ZI)Lk/a/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/x0/o<",
            "-TT;+TK;>;",
            "Lk/a/x0/o<",
            "-TT;+TV;>;ZI)",
            "Lk/a/b0<",
            "Lk/a/z0/b<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "valueSelector is null"

    invoke-static {p2, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p4, v0}, Lk/a/y0/b/b;->a(ILjava/lang/String;)I

    new-instance v0, Lk/a/y0/e/e/j1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lk/a/y0/e/e/j1;-><init>(Lk/a/g0;Lk/a/x0/o;Lk/a/x0/o;IZ)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lk/a/x0/o;ZII)Lk/a/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/x0/o<",
            "-TT;+",
            "Lk/a/g0<",
            "+TR;>;>;ZII)",
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

    const-string v0, "maxConcurrency"

    invoke-static {p3, v0}, Lk/a/y0/b/b;->a(ILjava/lang/String;)I

    const-string v0, "bufferSize"

    invoke-static {p4, v0}, Lk/a/y0/b/b;->a(ILjava/lang/String;)I

    instance-of v0, p0, Lk/a/y0/c/m;

    if-eqz v0, :cond_1

    move-object p2, p0

    check-cast p2, Lk/a/y0/c/m;

    invoke-interface {p2}, Lk/a/y0/c/m;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lk/a/b0;->N()Lk/a/b0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p2, p1}, Lk/a/y0/e/e/x2;->a(Ljava/lang/Object;Lk/a/x0/o;)Lk/a/b0;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v6, Lk/a/y0/e/e/w0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lk/a/y0/e/e/w0;-><init>(Lk/a/g0;Lk/a/x0/o;ZII)V

    invoke-static {v6}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lk/a/y;)Lk/a/b0;
    .locals 1
    .param p1    # Lk/a/y;
        .annotation build Lk/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/y<",
            "+TT;>;)",
            "Lk/a/b0<",
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

    new-instance v0, Lk/a/y0/e/e/y;

    invoke-direct {v0, p0, p1}, Lk/a/y0/e/e/y;-><init>(Lk/a/b0;Lk/a/y;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final varargs a([Ljava/lang/Object;)Lk/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)",
            "Lk/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {p1}, Lk/a/b0;->b([Ljava/lang/Object;)Lk/a/b0;

    move-result-object p1

    invoke-static {}, Lk/a/b0;->N()Lk/a/b0;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Lk/a/g0;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lk/a/b0;->b([Lk/a/g0;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a([Lk/a/g0;Lk/a/x0/o;)Lk/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([",
            "Lk/a/g0<",
            "*>;",
            "Lk/a/x0/o<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)",
            "Lk/a/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "others is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    invoke-static {p2, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/e/k4;

    invoke-direct {v0, p0, p1, p2}, Lk/a/y0/e/e/k4;-><init>(Lk/a/g0;[Lk/a/g0;Lk/a/x0/o;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lk/a/x0/o;Z)Lk/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/x0/o<",
            "-TT;+",
            "Lk/a/i;",
            ">;Z)",
            "Lk/a/c;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v0}, Lk/a/b0;->a(Lk/a/x0/o;ZI)Lk/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lk/a/x0/o;ZI)Lk/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/x0/o<",
            "-TT;+",
            "Lk/a/i;",
            ">;ZI)",
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

    const-string v0, "prefetch"

    invoke-static {p3, v0}, Lk/a/y0/b/b;->a(ILjava/lang/String;)I

    new-instance v0, Lk/a/y0/e/d/k;

    if-eqz p2, :cond_0

    sget-object p2, Lk/a/y0/j/j;->c:Lk/a/y0/j/j;

    goto :goto_0

    :cond_0
    sget-object p2, Lk/a/y0/j/j;->b:Lk/a/y0/j/j;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lk/a/y0/e/d/k;-><init>(Lk/a/b0;Lk/a/x0/o;Lk/a/y0/j/j;I)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/c;)Lk/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/lang/Object;)Lk/a/k0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)",
            "Lk/a/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const-string v0, "defaultItem is null"

    invoke-static {p3, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/e/s0;

    invoke-direct {v0, p0, p1, p2, p3}, Lk/a/y0/e/e/s0;-><init>(Lk/a/g0;JLjava/lang/Object;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/k0;)Lk/a/k0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p3, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "index >= 0 required but it was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public final a(Ljava/lang/Object;Lk/a/x0/b;)Lk/a/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(TU;",
            "Lk/a/x0/b<",
            "-TU;-TT;>;)",
            "Lk/a/k0<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "initialValue is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lk/a/y0/b/a;->b(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lk/a/b0;->a(Ljava/util/concurrent/Callable;Lk/a/x0/b;)Lk/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Lk/a/x0/c;)Lk/a/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lk/a/x0/c<",
            "TR;-TT;TR;>;)",
            "Lk/a/k0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "seed is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "reducer is null"

    invoke-static {p2, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/e/l2;

    invoke-direct {v0, p0, p1, p2}, Lk/a/y0/e/e/l2;-><init>(Lk/a/g0;Ljava/lang/Object;Lk/a/x0/c;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/k0;)Lk/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/Comparator;I)Lk/a/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;I)",
            "Lk/a/k0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "comparator is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lk/a/b0;->g(I)Lk/a/k0;

    move-result-object p2

    invoke-static {p1}, Lk/a/y0/b/a;->a(Ljava/util/Comparator;)Lk/a/x0/o;

    move-result-object p1

    invoke-virtual {p2, p1}, Lk/a/k0;->h(Lk/a/x0/o;)Lk/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/Callable;Lk/a/x0/b;)Lk/a/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TU;>;",
            "Lk/a/x0/b<",
            "-TU;-TT;>;)",
            "Lk/a/k0<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "initialValueSupplier is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "collector is null"

    invoke-static {p2, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/e/t;

    invoke-direct {v0, p0, p1, p2}, Lk/a/y0/e/e/t;-><init>(Lk/a/g0;Ljava/util/concurrent/Callable;Lk/a/x0/b;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/k0;)Lk/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/Callable;Lk/a/x0/c;)Lk/a/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lk/a/x0/c<",
            "TR;-TT;TR;>;)",
            "Lk/a/k0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "seedSupplier is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "reducer is null"

    invoke-static {p2, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/e/m2;

    invoke-direct {v0, p0, p1, p2}, Lk/a/y0/e/e/m2;-><init>(Lk/a/g0;Ljava/util/concurrent/Callable;Lk/a/x0/c;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/k0;)Lk/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lk/a/x0/o;Lk/a/x0/o;Ljava/util/concurrent/Callable;Lk/a/x0/o;)Lk/a/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/x0/o<",
            "-TT;+TK;>;",
            "Lk/a/x0/o<",
            "-TT;+TV;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;",
            "Lk/a/x0/o<",
            "-TK;+",
            "Ljava/util/Collection<",
            "-TV;>;>;)",
            "Lk/a/k0<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "valueSelector is null"

    invoke-static {p2, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "mapSupplier is null"

    invoke-static {p3, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "collectionFactory is null"

    invoke-static {p4, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1, p2, p4}, Lk/a/y0/b/a;->a(Lk/a/x0/o;Lk/a/x0/o;Lk/a/x0/o;)Lk/a/x0/b;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lk/a/b0;->a(Ljava/util/concurrent/Callable;Lk/a/x0/b;)Lk/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lk/a/x0/r;)Lk/a/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/x0/r<",
            "-TT;>;)",
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

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/e/g;

    invoke-direct {v0, p0, p1}, Lk/a/y0/e/e/g;-><init>(Lk/a/g0;Lk/a/x0/r;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/k0;)Lk/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lk/a/b;)Lk/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/b;",
            ")",
            "Lk/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->c:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    new-instance v0, Lk/a/y0/e/b/k1;

    invoke-direct {v0, p0}, Lk/a/y0/e/b/k1;-><init>(Lk/a/b0;)V

    sget-object v1, Lk/a/b0$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    invoke-virtual {v0}, Lk/a/l;->v()Lk/a/l;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lk/a/y0/e/b/n2;

    invoke-direct {p1, v0}, Lk/a/y0/e/b/n2;-><init>(Lk/a/l;)V

    invoke-static {p1}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0

    :cond_2
    invoke-virtual {v0}, Lk/a/l;->x()Lk/a/l;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {v0}, Lk/a/l;->w()Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(J)Lk/a/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lk/a/s<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    new-instance v0, Lk/a/y0/e/e/r0;

    invoke-direct {v0, p0, p1, p2}, Lk/a/y0/e/e/r0;-><init>(Lk/a/g0;J)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/s;)Lk/a/s;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lk/a/x0/c;)Lk/a/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/x0/c<",
            "TT;TT;TT;>;)",
            "Lk/a/s<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "reducer is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/e/k2;

    invoke-direct {v0, p0, p1}, Lk/a/y0/e/e/k2;-><init>(Lk/a/g0;Lk/a/x0/c;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/s;)Lk/a/s;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lk/a/x0/g;Lk/a/x0/g;Lk/a/x0/a;Lk/a/x0/g;)Lk/a/u0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/x0/g<",
            "-TT;>;",
            "Lk/a/x0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lk/a/x0/a;",
            "Lk/a/x0/g<",
            "-",
            "Lk/a/u0/c;",
            ">;)",
            "Lk/a/u0/c;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onSubscribe is null"

    invoke-static {p4, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/d/u;

    invoke-direct {v0, p1, p2, p3, p4}, Lk/a/y0/d/u;-><init>(Lk/a/x0/g;Lk/a/x0/g;Lk/a/x0/a;Lk/a/x0/g;)V

    invoke-virtual {p0, v0}, Lk/a/b0;->a(Lk/a/i0;)V

    return-object v0
.end method

.method public final a(Lk/a/x0/r;Lk/a/x0/g;)Lk/a/u0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/x0/r<",
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

    sget-object v0, Lk/a/y0/b/a;->c:Lk/a/x0/a;

    invoke-virtual {p0, p1, p2, v0}, Lk/a/b0;->a(Lk/a/x0/r;Lk/a/x0/g;Lk/a/x0/a;)Lk/a/u0/c;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lk/a/x0/r;Lk/a/x0/g;Lk/a/x0/a;)Lk/a/u0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/x0/r<",
            "-TT;>;",
            "Lk/a/x0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lk/a/x0/a;",
            ")",
            "Lk/a/u0/c;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/d/p;

    invoke-direct {v0, p1, p2, p3}, Lk/a/y0/d/p;-><init>(Lk/a/x0/r;Lk/a/x0/g;Lk/a/x0/a;)V

    invoke-virtual {p0, v0}, Lk/a/b0;->a(Lk/a/i0;)V

    return-object v0
.end method

.method public final a(IJLjava/util/concurrent/TimeUnit;)Lk/a/z0/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lk/a/z0/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lk/a/e1/b;->a()Lk/a/j0;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lk/a/b0;->a(IJLjava/util/concurrent/TimeUnit;Lk/a/j0;)Lk/a/z0/a;

    move-result-object p1

    return-object p1
.end method

.method public final a(IJLjava/util/concurrent/TimeUnit;Lk/a/j0;)Lk/a/z0/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lk/a/j0;",
            ")",
            "Lk/a/z0/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "custom"
    .end annotation

    const-string v0, "bufferSize"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(ILjava/lang/String;)I

    const-string v0, "unit is null"

    invoke-static {p4, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p5, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p0

    move-wide v1, p2

    move-object v3, p4

    move-object v4, p5

    move v5, p1

    invoke-static/range {v0 .. v5}, Lk/a/y0/e/e/r2;->a(Lk/a/g0;JLjava/util/concurrent/TimeUnit;Lk/a/j0;I)Lk/a/z0/a;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILk/a/j0;)Lk/a/z0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lk/a/j0;",
            ")",
            "Lk/a/z0/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "custom"
    .end annotation

    const-string v0, "bufferSize"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(ILjava/lang/String;)I

    invoke-virtual {p0, p1}, Lk/a/b0;->d(I)Lk/a/z0/a;

    move-result-object p1

    invoke-static {p1, p2}, Lk/a/y0/e/e/r2;->a(Lk/a/z0/a;Lk/a/j0;)Lk/a/z0/a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lk/a/i0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/i0<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-static {p0, p1}, Lk/a/c1/a;->a(Lk/a/b0;Lk/a/i0;)Lk/a/i0;

    move-result-object p1

    const-string v0, "Plugin returned null Observer"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lk/a/b0;->e(Lk/a/i0;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lk/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lk/a/c1/a;->b(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final a(Lk/a/x0/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/x0/g<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    invoke-virtual {p0}, Lk/a/b0;->c()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lk/a/x0/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lk/a/v0/b;->b(Ljava/lang/Throwable;)V

    check-cast v0, Lk/a/u0/c;

    invoke-interface {v0}, Lk/a/u0/c;->dispose()V

    invoke-static {p1}, Lk/a/y0/j/k;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_0
    return-void
.end method

.method public final a(Lk/a/x0/g;Lk/a/x0/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/x0/g<",
            "-TT;>;",
            "Lk/a/x0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    sget-object v0, Lk/a/y0/b/a;->c:Lk/a/x0/a;

    invoke-static {p0, p1, p2, v0}, Lk/a/y0/e/e/l;->a(Lk/a/g0;Lk/a/x0/g;Lk/a/x0/g;Lk/a/x0/a;)V

    return-void
.end method

.method public final a(Lk/a/x0/g;Lk/a/x0/g;Lk/a/x0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lk/a/y0/e/e/l;->a(Lk/a/g0;Lk/a/x0/g;Lk/a/x0/g;Lk/a/x0/a;)V

    return-void
.end method

.method public final b()Ljava/lang/Object;
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

    new-instance v0, Lk/a/y0/d/f;

    invoke-direct {v0}, Lk/a/y0/d/f;-><init>()V

    invoke-virtual {p0, v0}, Lk/a/b0;->a(Lk/a/i0;)V

    invoke-virtual {v0}, Lk/a/y0/d/e;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final b(I)Lk/a/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lk/a/b0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    invoke-virtual {p0, p1, p1}, Lk/a/b0;->a(II)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final b(JJLjava/util/concurrent/TimeUnit;)Lk/a/b0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lk/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "io.reactivex:trampoline"
    .end annotation

    invoke-static {}, Lk/a/e1/b;->g()Lk/a/j0;

    move-result-object v6

    invoke-static {}, Lk/a/b0;->M()I

    move-result v8

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v8}, Lk/a/b0;->a(JJLjava/util/concurrent/TimeUnit;Lk/a/j0;ZI)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final b(JJLjava/util/concurrent/TimeUnit;Lk/a/j0;)Lk/a/b0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lk/a/j0;",
            ")",
            "Lk/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "custom"
    .end annotation

    invoke-static {}, Lk/a/b0;->M()I

    move-result v8

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v8}, Lk/a/b0;->a(JJLjava/util/concurrent/TimeUnit;Lk/a/j0;ZI)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)Lk/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lk/a/b0<",
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

    invoke-virtual {p0, p1, p2, p3, v0}, Lk/a/b0;->b(JLjava/util/concurrent/TimeUnit;Lk/a/j0;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;Lk/a/j0;)Lk/a/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lk/a/j0;",
            ")",
            "Lk/a/b0<",
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

    new-instance v0, Lk/a/y0/e/e/e0;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lk/a/y0/e/e/e0;-><init>(Lk/a/g0;JLjava/util/concurrent/TimeUnit;Lk/a/j0;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;Lk/a/j0;Z)Lk/a/b0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lk/a/j0;",
            "Z)",
            "Lk/a/b0<",
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

    new-instance v0, Lk/a/y0/e/e/v2;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lk/a/y0/e/e/v2;-><init>(Lk/a/g0;JLjava/util/concurrent/TimeUnit;Lk/a/j0;Z)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;Lk/a/j0;ZI)Lk/a/b0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lk/a/j0;",
            "ZI)",
            "Lk/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "custom"
    .end annotation

    const-wide v1, 0x7fffffffffffffffL

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move v8, p6

    invoke-virtual/range {v0 .. v8}, Lk/a/b0;->a(JJLjava/util/concurrent/TimeUnit;Lk/a/j0;ZI)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;Z)Lk/a/b0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lk/a/b0<",
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

    invoke-virtual/range {v0 .. v5}, Lk/a/b0;->b(JLjava/util/concurrent/TimeUnit;Lk/a/j0;Z)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Class;)Lk/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Lk/a/b0<",
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

    invoke-static {p1}, Lk/a/y0/b/a;->b(Ljava/lang/Class;)Lk/a/x0/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk/a/b0;->c(Lk/a/x0/r;)Lk/a/b0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk/a/b0;->a(Ljava/lang/Class;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;Lk/a/x0/c;)Lk/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lk/a/x0/c<",
            "TR;-TT;TR;>;)",
            "Lk/a/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "seed is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lk/a/y0/b/a;->b(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lk/a/b0;->b(Ljava/util/concurrent/Callable;Lk/a/x0/c;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/concurrent/Callable;Lk/a/x0/c;)Lk/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lk/a/x0/c<",
            "TR;-TT;TR;>;)",
            "Lk/a/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "seedSupplier is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "accumulator is null"

    invoke-static {p2, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/e/z2;

    invoke-direct {v0, p0, p1, p2}, Lk/a/y0/e/e/z2;-><init>(Lk/a/g0;Ljava/util/concurrent/Callable;Lk/a/x0/c;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/concurrent/TimeUnit;)Lk/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lk/a/b0<",
            "Lk/a/e1/d<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lk/a/e1/b;->a()Lk/a/j0;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lk/a/b0;->b(Ljava/util/concurrent/TimeUnit;Lk/a/j0;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/concurrent/TimeUnit;Lk/a/j0;)Lk/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            "Lk/a/j0;",
            ")",
            "Lk/a/b0<",
            "Lk/a/e1/d<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "unit is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p2, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1, p2}, Lk/a/y0/b/a;->a(Ljava/util/concurrent/TimeUnit;Lk/a/j0;)Lk/a/x0/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk/a/b0;->u(Lk/a/x0/o;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lk/a/g0;)Lk/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/g0<",
            "TB;>;)",
            "Lk/a/b0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lk/a/y0/j/b;->a()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lk/a/b0;->a(Lk/a/g0;Ljava/util/concurrent/Callable;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lk/a/g0;I)Lk/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/g0<",
            "TB;>;I)",
            "Lk/a/b0<",
            "Lk/a/b0<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "boundary is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lk/a/y0/b/b;->a(ILjava/lang/String;)I

    new-instance v0, Lk/a/y0/e/e/f4;

    invoke-direct {v0, p0, p1, p2}, Lk/a/y0/e/e/f4;-><init>(Lk/a/g0;Lk/a/g0;I)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lk/a/g0;Lk/a/x0/c;)Lk/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/g0<",
            "+TU;>;",
            "Lk/a/x0/c<",
            "-TT;-TU;+TR;>;)",
            "Lk/a/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lk/a/b0;->b(Lk/a/g0;Lk/a/g0;Lk/a/x0/c;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lk/a/g0;Lk/a/x0/o;)Lk/a/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/g0<",
            "TU;>;",
            "Lk/a/x0/o<",
            "-TT;+",
            "Lk/a/g0<",
            "TV;>;>;)",
            "Lk/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    invoke-virtual {p0, p1}, Lk/a/b0;->d(Lk/a/g0;)Lk/a/b0;

    move-result-object p1

    invoke-virtual {p1, p2}, Lk/a/b0;->l(Lk/a/x0/o;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lk/a/g0;Lk/a/x0/o;Lk/a/x0/o;Lk/a/x0/c;)Lk/a/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TRight:",
            "Ljava/lang/Object;",
            "T",
            "LeftEnd:Ljava/lang/Object;",
            "TRightEnd:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/g0<",
            "+TTRight;>;",
            "Lk/a/x0/o<",
            "-TT;+",
            "Lk/a/g0<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Lk/a/x0/o<",
            "-TTRight;+",
            "Lk/a/g0<",
            "TTRightEnd;>;>;",
            "Lk/a/x0/c<",
            "-TT;-TTRight;+TR;>;)",
            "Lk/a/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "leftEnd is null"

    invoke-static {p2, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "rightEnd is null"

    invoke-static {p3, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "resultSelector is null"

    invoke-static {p4, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/e/r1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lk/a/y0/e/e/r1;-><init>(Lk/a/g0;Lk/a/g0;Lk/a/x0/o;Lk/a/x0/o;Lk/a/x0/c;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lk/a/i;)Lk/a/b0;
    .locals 1
    .param p1    # Lk/a/i;
        .annotation build Lk/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/i;",
            ")",
            "Lk/a/b0<",
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

    new-instance v0, Lk/a/y0/e/e/z1;

    invoke-direct {v0, p0, p1}, Lk/a/y0/e/e/z1;-><init>(Lk/a/b0;Lk/a/i;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lk/a/q0;)Lk/a/b0;
    .locals 1
    .param p1    # Lk/a/q0;
        .annotation build Lk/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/q0<",
            "+TT;>;)",
            "Lk/a/b0<",
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

    new-instance v0, Lk/a/y0/e/e/b2;

    invoke-direct {v0, p0, p1}, Lk/a/y0/e/e/b2;-><init>(Lk/a/b0;Lk/a/q0;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lk/a/x0/a;)Lk/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/x0/a;",
            ")",
            "Lk/a/b0<",
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

    new-instance v0, Lk/a/y0/e/e/n0;

    invoke-direct {v0, p0, p1}, Lk/a/y0/e/e/n0;-><init>(Lk/a/g0;Lk/a/x0/a;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lk/a/x0/c;)Lk/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/x0/c<",
            "TT;TT;TT;>;)",
            "Lk/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "accumulator is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/e/y2;

    invoke-direct {v0, p0, p1}, Lk/a/y0/e/e/y2;-><init>(Lk/a/g0;Lk/a/x0/c;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lk/a/x0/d;)Lk/a/b0;
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
            "Lk/a/b0<",
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

    new-instance v0, Lk/a/y0/e/e/s2;

    invoke-direct {v0, p0, p1}, Lk/a/y0/e/e/s2;-><init>(Lk/a/b0;Lk/a/x0/d;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lk/a/x0/e;)Lk/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/x0/e;",
            ")",
            "Lk/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "stop is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lk/a/y0/b/a;->a(Lk/a/x0/e;)Lk/a/x0/r;

    move-result-object p1

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1, p1}, Lk/a/b0;->a(JLk/a/x0/r;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lk/a/x0/o;Lk/a/x0/c;)Lk/a/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/x0/o<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;",
            "Lk/a/x0/c<",
            "-TT;-TU;+TV;>;)",
            "Lk/a/b0<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "resultSelector is null"

    invoke-static {p2, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lk/a/y0/e/e/o1;->a(Lk/a/x0/o;)Lk/a/x0/o;

    move-result-object v2

    invoke-static {}, Lk/a/b0;->M()I

    move-result v5

    invoke-static {}, Lk/a/b0;->M()I

    move-result v6

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lk/a/b0;->a(Lk/a/x0/o;Lk/a/x0/c;ZII)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lk/a/x0/o;Z)Lk/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/x0/o<",
            "-TT;+",
            "Lk/a/g0<",
            "+TR;>;>;Z)",
            "Lk/a/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lk/a/b0;->M()I

    move-result v0

    const v1, 0x7fffffff

    invoke-virtual {p0, p1, v1, v0, p2}, Lk/a/b0;->a(Lk/a/x0/o;IIZ)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lk/a/x0/o;ZI)Lk/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/x0/o<",
            "-TT;+",
            "Lk/a/y<",
            "+TR;>;>;ZI)",
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

    const-string v0, "prefetch"

    invoke-static {p3, v0}, Lk/a/y0/b/b;->a(ILjava/lang/String;)I

    new-instance v0, Lk/a/y0/e/d/l;

    if-eqz p2, :cond_0

    sget-object p2, Lk/a/y0/j/j;->c:Lk/a/y0/j/j;

    goto :goto_0

    :cond_0
    sget-object p2, Lk/a/y0/j/j;->b:Lk/a/y0/j/j;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lk/a/y0/e/d/l;-><init>(Lk/a/b0;Lk/a/x0/o;Lk/a/y0/j/j;I)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lk/a/y;)Lk/a/b0;
    .locals 1
    .param p1    # Lk/a/y;
        .annotation build Lk/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/y<",
            "+TT;>;)",
            "Lk/a/b0<",
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

    new-instance v0, Lk/a/y0/e/e/a2;

    invoke-direct {v0, p0, p1}, Lk/a/y0/e/e/a2;-><init>(Lk/a/b0;Lk/a/y;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object p1

    return-object p1
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

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lk/a/b0;->b(Lk/a/x0/o;I)Lk/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lk/a/x0/o;I)Lk/a/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/x0/o<",
            "-TT;+",
            "Lk/a/i;",
            ">;I)",
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

    const-string v0, "capacityHint"

    invoke-static {p2, v0}, Lk/a/y0/b/b;->a(ILjava/lang/String;)I

    new-instance v0, Lk/a/y0/e/d/k;

    sget-object v1, Lk/a/y0/j/j;->a:Lk/a/y0/j/j;

    invoke-direct {v0, p0, p1, v1, p2}, Lk/a/y0/e/d/k;-><init>(Lk/a/b0;Lk/a/x0/o;Lk/a/y0/j/j;I)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/c;)Lk/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final b(J)Lk/a/k0;
    .locals 3
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

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    new-instance v0, Lk/a/y0/e/e/s0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lk/a/y0/e/e/s0;-><init>(Lk/a/g0;JLjava/lang/Object;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/k0;)Lk/a/k0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/util/Comparator;)Lk/a/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lk/a/k0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "comparator is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lk/a/b0;->K()Lk/a/k0;

    move-result-object v0

    invoke-static {p1}, Lk/a/y0/b/a;->a(Ljava/util/Comparator;)Lk/a/x0/o;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk/a/k0;->h(Lk/a/x0/o;)Lk/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/concurrent/Callable;)Lk/a/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lk/a/k0<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "collectionSupplier is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/e/b4;

    invoke-direct {v0, p0, p1}, Lk/a/y0/e/e/b4;-><init>(Lk/a/g0;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/k0;)Lk/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lk/a/x0/o;Lk/a/x0/o;)Lk/a/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/x0/o<",
            "-TT;+TK;>;",
            "Lk/a/x0/o<",
            "-TT;+TV;>;)",
            "Lk/a/k0<",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "valueSelector is null"

    invoke-static {p2, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lk/a/y0/j/m;->a()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {p1, p2}, Lk/a/y0/b/a;->a(Lk/a/x0/o;Lk/a/x0/o;)Lk/a/x0/b;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lk/a/b0;->a(Ljava/util/concurrent/Callable;Lk/a/x0/b;)Lk/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lk/a/x0/o;Lk/a/x0/o;Ljava/util/concurrent/Callable;)Lk/a/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/x0/o<",
            "-TT;+TK;>;",
            "Lk/a/x0/o<",
            "-TT;+TV;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;)",
            "Lk/a/k0<",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "valueSelector is null"

    invoke-static {p2, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "mapSupplier is null"

    invoke-static {p3, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1, p2}, Lk/a/y0/b/a;->a(Lk/a/x0/o;Lk/a/x0/o;)Lk/a/x0/b;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lk/a/b0;->a(Ljava/util/concurrent/Callable;Lk/a/x0/b;)Lk/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lk/a/x0/r;)Lk/a/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/x0/r<",
            "-TT;>;)",
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

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/e/j;

    invoke-direct {v0, p0, p1}, Lk/a/y0/e/e/j;-><init>(Lk/a/g0;Lk/a/x0/r;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/k0;)Lk/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lk/a/x0/g;Lk/a/x0/g;)Lk/a/u0/c;
    .locals 2
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

    sget-object v0, Lk/a/y0/b/a;->c:Lk/a/x0/a;

    invoke-static {}, Lk/a/y0/b/a;->d()Lk/a/x0/g;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lk/a/b0;->a(Lk/a/x0/g;Lk/a/x0/g;Lk/a/x0/a;Lk/a/x0/g;)Lk/a/u0/c;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lk/a/x0/g;Lk/a/x0/g;Lk/a/x0/a;)Lk/a/u0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/x0/g<",
            "-TT;>;",
            "Lk/a/x0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lk/a/x0/a;",
            ")",
            "Lk/a/u0/c;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lk/a/y0/b/a;->d()Lk/a/x0/g;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lk/a/b0;->a(Lk/a/x0/g;Lk/a/x0/g;Lk/a/x0/a;Lk/a/x0/g;)Lk/a/u0/c;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lk/a/j0;)Lk/a/z0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/j0;",
            ")",
            "Lk/a/z0/a<",
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

    invoke-virtual {p0}, Lk/a/b0;->y()Lk/a/z0/a;

    move-result-object v0

    invoke-static {v0, p1}, Lk/a/y0/e/e/r2;->a(Lk/a/z0/a;Lk/a/j0;)Lk/a/z0/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lk/a/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/i0<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {p0, p1}, Lk/a/y0/e/e/l;->a(Lk/a/g0;Lk/a/i0;)V

    return-void
.end method

.method public final b(Lk/a/x0/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/x0/g<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    sget-object v0, Lk/a/y0/b/a;->f:Lk/a/x0/g;

    sget-object v1, Lk/a/y0/b/a;->c:Lk/a/x0/a;

    invoke-static {p0, p1, v0, v1}, Lk/a/y0/e/e/l;->a(Lk/a/g0;Lk/a/x0/g;Lk/a/x0/g;Lk/a/x0/a;)V

    return-void
.end method

.method public final c()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lk/a/b0;->M()I

    move-result v0

    invoke-virtual {p0, v0}, Lk/a/b0;->a(I)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    new-instance v0, Lk/a/y0/d/f;

    invoke-direct {v0}, Lk/a/y0/d/f;-><init>()V

    invoke-virtual {p0, v0}, Lk/a/b0;->a(Lk/a/i0;)V

    invoke-virtual {v0}, Lk/a/y0/d/e;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method public final c(I)Lk/a/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lk/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {p0, p1}, Lk/a/y0/e/e/r;->a(Lk/a/b0;I)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final c(J)Lk/a/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lk/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    invoke-static {}, Lk/a/b0;->N()Lk/a/b0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lk/a/y0/e/e/o2;

    invoke-direct {v0, p0, p1, p2}, Lk/a/y0/e/e/o2;-><init>(Lk/a/b0;J)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "times >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(JJLjava/util/concurrent/TimeUnit;)Lk/a/b0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lk/a/b0<",
            "Lk/a/b0<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lk/a/e1/b;->a()Lk/a/j0;

    move-result-object v6

    invoke-static {}, Lk/a/b0;->M()I

    move-result v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Lk/a/b0;->a(JJLjava/util/concurrent/TimeUnit;Lk/a/j0;I)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final c(JJLjava/util/concurrent/TimeUnit;Lk/a/j0;)Lk/a/b0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lk/a/j0;",
            ")",
            "Lk/a/b0<",
            "Lk/a/b0<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "custom"
    .end annotation

    invoke-static {}, Lk/a/b0;->M()I

    move-result v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lk/a/b0;->a(JJLjava/util/concurrent/TimeUnit;Lk/a/j0;I)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)Lk/a/b0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lk/a/b0<",
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

    invoke-virtual/range {v0 .. v5}, Lk/a/b0;->a(JLjava/util/concurrent/TimeUnit;Lk/a/j0;Z)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;Lk/a/j0;)Lk/a/b0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lk/a/j0;",
            ")",
            "Lk/a/b0<",
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

    invoke-virtual/range {v0 .. v5}, Lk/a/b0;->a(JLjava/util/concurrent/TimeUnit;Lk/a/j0;Z)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;Lk/a/j0;Z)Lk/a/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lk/a/j0;",
            "Z)",
            "Lk/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "custom"
    .end annotation

    invoke-static {}, Lk/a/b0;->M()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lk/a/b0;->a(JLjava/util/concurrent/TimeUnit;Lk/a/j0;ZI)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;Z)Lk/a/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lk/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "io.reactivex:trampoline"
    .end annotation

    invoke-static {}, Lk/a/e1/b;->g()Lk/a/j0;

    move-result-object v4

    invoke-static {}, Lk/a/b0;->M()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lk/a/b0;->a(JLjava/util/concurrent/TimeUnit;Lk/a/j0;ZI)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/concurrent/Callable;)Lk/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lk/a/g0<",
            "TB;>;>;)",
            "Lk/a/b0<",
            "Lk/a/b0<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lk/a/b0;->M()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lk/a/b0;->a(Ljava/util/concurrent/Callable;I)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lk/a/g0;)Lk/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/g0<",
            "+TT;>;)",
            "Lk/a/b0<",
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

    invoke-static {p0, p1}, Lk/a/b0;->a(Lk/a/g0;Lk/a/g0;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lk/a/g0;Lk/a/x0/o;)Lk/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/g0<",
            "TU;>;",
            "Lk/a/x0/o<",
            "-TT;+",
            "Lk/a/g0<",
            "TV;>;>;)",
            "Lk/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "firstTimeoutIndicator is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lk/a/b0;->b(Lk/a/g0;Lk/a/x0/o;Lk/a/g0;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lk/a/i0;)Lk/a/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/i0<",
            "-TT;>;)",
            "Lk/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lk/a/y0/e/e/o1;->c(Lk/a/i0;)Lk/a/x0/g;

    move-result-object v0

    invoke-static {p1}, Lk/a/y0/e/e/o1;->b(Lk/a/i0;)Lk/a/x0/g;

    move-result-object v1

    invoke-static {p1}, Lk/a/y0/e/e/o1;->a(Lk/a/i0;)Lk/a/x0/a;

    move-result-object p1

    sget-object v2, Lk/a/y0/b/a;->c:Lk/a/x0/a;

    invoke-direct {p0, v0, v1, p1, v2}, Lk/a/b0;->a(Lk/a/x0/g;Lk/a/x0/g;Lk/a/x0/a;Lk/a/x0/a;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lk/a/j0;)Lk/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/j0;",
            ")",
            "Lk/a/b0<",
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

    new-instance v0, Lk/a/y0/e/e/k3;

    invoke-direct {v0, p0, p1}, Lk/a/y0/e/e/k3;-><init>(Lk/a/g0;Lk/a/j0;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lk/a/x0/a;)Lk/a/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/x0/a;",
            ")",
            "Lk/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lk/a/y0/b/a;->d()Lk/a/x0/g;

    move-result-object v0

    invoke-static {}, Lk/a/y0/b/a;->d()Lk/a/x0/g;

    move-result-object v1

    sget-object v2, Lk/a/y0/b/a;->c:Lk/a/x0/a;

    invoke-direct {p0, v0, v1, p1, v2}, Lk/a/b0;->a(Lk/a/x0/g;Lk/a/x0/g;Lk/a/x0/a;Lk/a/x0/a;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lk/a/x0/g;)Lk/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/x0/g<",
            "-TT;>;)",
            "Lk/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "onAfterNext is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/e/m0;

    invoke-direct {v0, p0, p1}, Lk/a/y0/e/e/m0;-><init>(Lk/a/g0;Lk/a/x0/g;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lk/a/x0/o;I)Lk/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/x0/o<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;I)",
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

    const-string v0, "prefetch"

    invoke-static {p2, v0}, Lk/a/y0/b/b;->a(ILjava/lang/String;)I

    invoke-static {p1}, Lk/a/y0/e/e/o1;->a(Lk/a/x0/o;)Lk/a/x0/o;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lk/a/b0;->a(Lk/a/x0/o;I)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lk/a/x0/o;Z)Lk/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/x0/o<",
            "-TT;+",
            "Lk/a/y<",
            "+TR;>;>;Z)",
            "Lk/a/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v0}, Lk/a/b0;->b(Lk/a/x0/o;ZI)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lk/a/x0/o;ZI)Lk/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/x0/o<",
            "-TT;+",
            "Lk/a/q0<",
            "+TR;>;>;ZI)",
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

    const-string v0, "prefetch"

    invoke-static {p3, v0}, Lk/a/y0/b/b;->a(ILjava/lang/String;)I

    new-instance v0, Lk/a/y0/e/d/m;

    if-eqz p2, :cond_0

    sget-object p2, Lk/a/y0/j/j;->c:Lk/a/y0/j/j;

    goto :goto_0

    :cond_0
    sget-object p2, Lk/a/y0/j/j;->b:Lk/a/y0/j/j;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lk/a/y0/e/d/m;-><init>(Lk/a/b0;Lk/a/x0/o;Lk/a/y0/j/j;I)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lk/a/x0/r;)Lk/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/x0/r<",
            "-TT;>;)",
            "Lk/a/b0<",
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

    new-instance v0, Lk/a/y0/e/e/v0;

    invoke-direct {v0, p0, p1}, Lk/a/y0/e/e/v0;-><init>(Lk/a/g0;Lk/a/x0/r;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lk/a/x0/o;)Lk/a/c;
    .locals 2
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

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lk/a/b0;->a(Lk/a/x0/o;ZI)Lk/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lk/a/x0/o;Lk/a/x0/o;)Lk/a/k0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/x0/o<",
            "-TT;+TK;>;",
            "Lk/a/x0/o<",
            "-TT;+TV;>;)",
            "Lk/a/k0<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lk/a/y0/j/m;->a()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {}, Lk/a/y0/j/b;->b()Lk/a/x0/o;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lk/a/b0;->a(Lk/a/x0/o;Lk/a/x0/o;Ljava/util/concurrent/Callable;Lk/a/x0/o;)Lk/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lk/a/x0/o;Lk/a/x0/o;Ljava/util/concurrent/Callable;)Lk/a/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/x0/o<",
            "-TT;+TK;>;",
            "Lk/a/x0/o<",
            "-TT;+TV;>;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;)",
            "Lk/a/k0<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lk/a/y0/j/b;->b()Lk/a/x0/o;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lk/a/b0;->a(Lk/a/x0/o;Lk/a/x0/o;Ljava/util/concurrent/Callable;Lk/a/x0/o;)Lk/a/k0;

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

    new-instance v0, Lk/a/y0/d/g;

    invoke-direct {v0}, Lk/a/y0/d/g;-><init>()V

    invoke-virtual {p0, v0}, Lk/a/b0;->a(Lk/a/i0;)V

    invoke-virtual {v0}, Lk/a/y0/d/e;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    new-instance v0, Lk/a/y0/d/g;

    invoke-direct {v0}, Lk/a/y0/d/g;-><init>()V

    invoke-virtual {p0, v0}, Lk/a/b0;->a(Lk/a/i0;)V

    invoke-virtual {v0}, Lk/a/y0/d/e;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method public final d(J)Lk/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lk/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lk/a/y0/b/a;->b()Lk/a/x0/r;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lk/a/b0;->a(JLk/a/x0/r;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;)Lk/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lk/a/b0<",
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

    invoke-virtual {p0, p1, p2, p3, v0}, Lk/a/b0;->d(JLjava/util/concurrent/TimeUnit;Lk/a/j0;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;Lk/a/j0;)Lk/a/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lk/a/j0;",
            ")",
            "Lk/a/b0<",
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

    invoke-virtual {p0, p1}, Lk/a/b0;->d(Lk/a/g0;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;Lk/a/j0;Z)Lk/a/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lk/a/j0;",
            "Z)",
            "Lk/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "custom"
    .end annotation

    invoke-static {}, Lk/a/b0;->M()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lk/a/b0;->b(JLjava/util/concurrent/TimeUnit;Lk/a/j0;ZI)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;Z)Lk/a/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lk/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "io.reactivex:trampoline"
    .end annotation

    invoke-static {}, Lk/a/e1/b;->g()Lk/a/j0;

    move-result-object v4

    invoke-static {}, Lk/a/b0;->M()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lk/a/b0;->b(JLjava/util/concurrent/TimeUnit;Lk/a/j0;ZI)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lk/a/g0;)Lk/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/g0<",
            "TU;>;)",
            "Lk/a/b0<",
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

    new-instance v0, Lk/a/y0/e/e/h0;

    invoke-direct {v0, p0, p1}, Lk/a/y0/e/e/h0;-><init>(Lk/a/g0;Lk/a/g0;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lk/a/g0;Lk/a/x0/o;)Lk/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/g0<",
            "TU;>;",
            "Lk/a/x0/o<",
            "-TU;+",
            "Lk/a/g0<",
            "TV;>;>;)",
            "Lk/a/b0<",
            "Lk/a/b0<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lk/a/b0;->M()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lk/a/b0;->a(Lk/a/g0;Lk/a/x0/o;I)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lk/a/j0;)Lk/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/j0;",
            ")",
            "Lk/a/b0<",
            "Lk/a/e1/d<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, p1}, Lk/a/b0;->a(Ljava/util/concurrent/TimeUnit;Lk/a/j0;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lk/a/x0/a;)Lk/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/x0/a;",
            ")",
            "Lk/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lk/a/y0/b/a;->d()Lk/a/x0/g;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lk/a/b0;->a(Lk/a/x0/g;Lk/a/x0/a;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lk/a/x0/g;)Lk/a/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/x0/g<",
            "-",
            "Lk/a/a0<",
            "TT;>;>;)",
            "Lk/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "consumer is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lk/a/y0/b/a;->c(Lk/a/x0/g;)Lk/a/x0/g;

    move-result-object v0

    invoke-static {p1}, Lk/a/y0/b/a;->b(Lk/a/x0/g;)Lk/a/x0/g;

    move-result-object v1

    invoke-static {p1}, Lk/a/y0/b/a;->a(Lk/a/x0/g;)Lk/a/x0/a;

    move-result-object p1

    sget-object v2, Lk/a/y0/b/a;->c:Lk/a/x0/a;

    invoke-direct {p0, v0, v1, p1, v2}, Lk/a/b0;->a(Lk/a/x0/g;Lk/a/x0/g;Lk/a/x0/a;Lk/a/x0/a;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lk/a/x0/o;)Lk/a/b0;
    .locals 2
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

    invoke-static {}, Lk/a/b0;->M()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lk/a/b0;->a(Lk/a/x0/o;IZ)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lk/a/x0/o;I)Lk/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/x0/o<",
            "-TT;+",
            "Lk/a/y<",
            "+TR;>;>;I)",
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

    const-string v0, "prefetch"

    invoke-static {p2, v0}, Lk/a/y0/b/b;->a(ILjava/lang/String;)I

    new-instance v0, Lk/a/y0/e/d/l;

    sget-object v1, Lk/a/y0/j/j;->a:Lk/a/y0/j/j;

    invoke-direct {v0, p0, p1, v1, p2}, Lk/a/y0/e/d/l;-><init>(Lk/a/b0;Lk/a/x0/o;Lk/a/y0/j/j;I)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lk/a/x0/o;Z)Lk/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/x0/o<",
            "-TT;+",
            "Lk/a/q0<",
            "+TR;>;>;Z)",
            "Lk/a/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v0}, Lk/a/b0;->c(Lk/a/x0/o;ZI)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lk/a/x0/o;ZI)Lk/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/x0/o<",
            "-TT;+",
            "Lk/a/g0<",
            "+TR;>;>;ZI)",
            "Lk/a/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lk/a/b0;->M()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lk/a/b0;->a(Lk/a/x0/o;ZII)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lk/a/x0/r;)Lk/a/u0/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/x0/r<",
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

    sget-object v1, Lk/a/y0/b/a;->c:Lk/a/x0/a;

    invoke-virtual {p0, p1, v0, v1}, Lk/a/b0;->a(Lk/a/x0/r;Lk/a/x0/g;Lk/a/x0/a;)Lk/a/u0/c;

    move-result-object p1

    return-object p1
.end method

.method public final d(I)Lk/a/z0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lk/a/z0/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "bufferSize"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(ILjava/lang/String;)I

    invoke-static {p0, p1}, Lk/a/y0/e/e/r2;->h(Lk/a/g0;I)Lk/a/z0/a;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lk/a/i0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/i0<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "s is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p1, Lk/a/a1/l;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lk/a/b0;->a(Lk/a/i0;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lk/a/a1/l;

    invoke-direct {v0, p1}, Lk/a/a1/l;-><init>(Lk/a/i0;)V

    invoke-virtual {p0, v0}, Lk/a/b0;->a(Lk/a/i0;)V

    :goto_0
    return-void
.end method

.method public final e()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    new-instance v0, Lk/a/y0/e/e/c;

    invoke-direct {v0, p0}, Lk/a/y0/e/e/c;-><init>(Lk/a/g0;)V

    return-object v0
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    new-instance v0, Lk/a/y0/e/e/d;

    invoke-direct {v0, p0, p1}, Lk/a/y0/e/e/d;-><init>(Lk/a/g0;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final e(I)Lk/a/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lk/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    if-ltz p1, :cond_1

    if-nez p1, :cond_0

    invoke-static {p0}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lk/a/y0/e/e/g3;

    invoke-direct {v0, p0, p1}, Lk/a/y0/e/e/g3;-><init>(Lk/a/g0;I)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "count >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(J)Lk/a/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lk/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    invoke-static {p0}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lk/a/y0/e/e/f3;

    invoke-direct {v0, p0, p1, p2}, Lk/a/y0/e/e/f3;-><init>(Lk/a/g0;J)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final e(JLjava/util/concurrent/TimeUnit;Lk/a/j0;Z)Lk/a/b0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lk/a/j0;",
            "Z)",
            "Lk/a/b0<",
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

    new-instance v0, Lk/a/y0/e/e/v3;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lk/a/y0/e/e/v3;-><init>(Lk/a/b0;JLjava/util/concurrent/TimeUnit;Lk/a/j0;Z)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final e(JLjava/util/concurrent/TimeUnit;Z)Lk/a/b0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lk/a/b0<",
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

    invoke-virtual/range {v0 .. v5}, Lk/a/b0;->e(JLjava/util/concurrent/TimeUnit;Lk/a/j0;Z)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lk/a/g0;)Lk/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/g0<",
            "+TT;>;)",
            "Lk/a/b0<",
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

    invoke-static {p0, p1}, Lk/a/b0;->b(Lk/a/g0;Lk/a/g0;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lk/a/j0;)Lk/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/j0;",
            ")",
            "Lk/a/b0<",
            "Lk/a/e1/d<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, p1}, Lk/a/b0;->b(Ljava/util/concurrent/TimeUnit;Lk/a/j0;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lk/a/x0/a;)Lk/a/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/x0/a;",
            ")",
            "Lk/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "onTerminate is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lk/a/y0/b/a;->d()Lk/a/x0/g;

    move-result-object v0

    invoke-static {p1}, Lk/a/y0/b/a;->a(Lk/a/x0/a;)Lk/a/x0/g;

    move-result-object v1

    sget-object v2, Lk/a/y0/b/a;->c:Lk/a/x0/a;

    invoke-direct {p0, v0, v1, p1, v2}, Lk/a/b0;->a(Lk/a/x0/g;Lk/a/x0/g;Lk/a/x0/a;Lk/a/x0/a;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lk/a/x0/g;)Lk/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/x0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lk/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lk/a/y0/b/a;->d()Lk/a/x0/g;

    move-result-object v0

    sget-object v1, Lk/a/y0/b/a;->c:Lk/a/x0/a;

    invoke-direct {p0, v0, p1, v1, v1}, Lk/a/b0;->a(Lk/a/x0/g;Lk/a/x0/g;Lk/a/x0/a;Lk/a/x0/a;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lk/a/x0/o;)Lk/a/b0;
    .locals 2
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

    invoke-static {}, Lk/a/b0;->M()I

    move-result v0

    const v1, 0x7fffffff

    invoke-virtual {p0, p1, v1, v0}, Lk/a/b0;->a(Lk/a/x0/o;II)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lk/a/x0/o;I)Lk/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/x0/o<",
            "-TT;+",
            "Lk/a/q0<",
            "+TR;>;>;I)",
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

    const-string v0, "prefetch"

    invoke-static {p2, v0}, Lk/a/y0/b/b;->a(ILjava/lang/String;)I

    new-instance v0, Lk/a/y0/e/d/m;

    sget-object v1, Lk/a/y0/j/j;->a:Lk/a/y0/j/j;

    invoke-direct {v0, p0, p1, v1, p2}, Lk/a/y0/e/d/m;-><init>(Lk/a/b0;Lk/a/x0/o;Lk/a/y0/j/j;I)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lk/a/x0/o;Z)Lk/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/x0/o<",
            "-TT;+",
            "Lk/a/g0<",
            "+TR;>;>;Z)",
            "Lk/a/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const v0, 0x7fffffff

    invoke-virtual {p0, p1, p2, v0}, Lk/a/b0;->d(Lk/a/x0/o;ZI)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lk/a/x0/r;)Lk/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/x0/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lk/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1, p1}, Lk/a/b0;->a(JLk/a/x0/r;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final e(JLjava/util/concurrent/TimeUnit;)Lk/a/z0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lk/a/z0/a<",
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

    invoke-virtual {p0, p1, p2, p3, v0}, Lk/a/b0;->e(JLjava/util/concurrent/TimeUnit;Lk/a/j0;)Lk/a/z0/a;

    move-result-object p1

    return-object p1
.end method

.method public final e(JLjava/util/concurrent/TimeUnit;Lk/a/j0;)Lk/a/z0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lk/a/j0;",
            ")",
            "Lk/a/z0/a<",
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

    invoke-static {p0, p1, p2, p3, p4}, Lk/a/y0/e/e/r2;->a(Lk/a/g0;JLjava/util/concurrent/TimeUnit;Lk/a/j0;)Lk/a/z0/a;

    move-result-object p1

    return-object p1
.end method

.method protected abstract e(Lk/a/i0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/i0<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final f()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    new-instance v0, Lk/a/y0/e/e/e;

    invoke-direct {v0, p0}, Lk/a/y0/e/e/e;-><init>(Lk/a/g0;)V

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    invoke-virtual {p0, p1}, Lk/a/b0;->l(Ljava/lang/Object;)Lk/a/k0;

    move-result-object p1

    invoke-virtual {p1}, Lk/a/k0;->d()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(I)Lk/a/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lk/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    if-ltz p1, :cond_2

    if-nez p1, :cond_0

    new-instance p1, Lk/a/y0/e/e/m1;

    invoke-direct {p1, p0}, Lk/a/y0/e/e/m1;-><init>(Lk/a/g0;)V

    invoke-static {p1}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    new-instance p1, Lk/a/y0/e/e/p3;

    invoke-direct {p1, p0}, Lk/a/y0/e/e/p3;-><init>(Lk/a/g0;)V

    invoke-static {p1}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lk/a/y0/e/e/o3;

    invoke-direct {v0, p0, p1}, Lk/a/y0/e/e/o3;-><init>(Lk/a/g0;I)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "count >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(J)Lk/a/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lk/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    new-instance v0, Lk/a/y0/e/e/n3;

    invoke-direct {v0, p0, p1, p2}, Lk/a/y0/e/e/n3;-><init>(Lk/a/g0;J)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "count >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(JLjava/util/concurrent/TimeUnit;)Lk/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lk/a/b0<",
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

    invoke-virtual {p0, p1, p2, p3, v0}, Lk/a/b0;->f(JLjava/util/concurrent/TimeUnit;Lk/a/j0;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final f(JLjava/util/concurrent/TimeUnit;Lk/a/j0;)Lk/a/b0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lk/a/j0;",
            ")",
            "Lk/a/b0<",
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

    new-instance v0, Lk/a/y0/e/e/v2;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lk/a/y0/e/e/v2;-><init>(Lk/a/g0;JLjava/util/concurrent/TimeUnit;Lk/a/j0;Z)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lk/a/g0;)Lk/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/g0<",
            "+TT;>;)",
            "Lk/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "next is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lk/a/y0/b/a;->c(Ljava/lang/Object;)Lk/a/x0/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk/a/b0;->v(Lk/a/x0/o;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lk/a/j0;)Lk/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/j0;",
            ")",
            "Lk/a/b0<",
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

    new-instance v0, Lk/a/y0/e/e/c4;

    invoke-direct {v0, p0, p1}, Lk/a/y0/e/e/c4;-><init>(Lk/a/g0;Lk/a/j0;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lk/a/x0/g;)Lk/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/x0/g<",
            "-TT;>;)",
            "Lk/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lk/a/y0/b/a;->d()Lk/a/x0/g;

    move-result-object v0

    sget-object v1, Lk/a/y0/b/a;->c:Lk/a/x0/a;

    invoke-direct {p0, p1, v0, v1, v1}, Lk/a/b0;->a(Lk/a/x0/g;Lk/a/x0/g;Lk/a/x0/a;Lk/a/x0/a;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lk/a/x0/o;)Lk/a/b0;
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

    new-instance v0, Lk/a/y0/e/e/b1;

    invoke-direct {v0, p0, p1}, Lk/a/y0/e/e/b1;-><init>(Lk/a/g0;Lk/a/x0/o;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lk/a/x0/o;I)Lk/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/x0/o<",
            "-TT;+",
            "Lk/a/g0<",
            "+TR;>;>;I)",
            "Lk/a/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lk/a/b0;->M()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, p2, v0}, Lk/a/b0;->a(Lk/a/x0/o;ZII)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lk/a/x0/r;)Lk/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/x0/r<",
            "-TT;>;)",
            "Lk/a/b0<",
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

    new-instance v0, Lk/a/y0/e/e/j3;

    invoke-direct {v0, p0, p1}, Lk/a/y0/e/e/j3;-><init>(Lk/a/g0;Lk/a/x0/r;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lk/a/x0/o;Z)Lk/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/x0/o<",
            "-TT;+",
            "Lk/a/i;",
            ">;Z)",
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

    new-instance v0, Lk/a/y0/e/e/y0;

    invoke-direct {v0, p0, p1, p2}, Lk/a/y0/e/e/y0;-><init>(Lk/a/g0;Lk/a/x0/o;Z)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/c;)Lk/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lk/a/i0;)Lk/a/i0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lk/a/i0<",
            "-TT;>;>(TE;)TE;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    invoke-virtual {p0, p1}, Lk/a/b0;->a(Lk/a/i0;)V

    return-object p1
.end method

.method public final g()Ljava/lang/Object;
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

    invoke-virtual {p0}, Lk/a/b0;->C()Lk/a/s;

    move-result-object v0

    invoke-virtual {v0}, Lk/a/s;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final g(J)Lk/a/b0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lk/a/b0<",
            "Lk/a/b0<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lk/a/b0;->M()I

    move-result v5

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    invoke-virtual/range {v0 .. v5}, Lk/a/b0;->a(JJI)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final g(JLjava/util/concurrent/TimeUnit;)Lk/a/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lk/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {p1, p2, p3}, Lk/a/b0;->r(JLjava/util/concurrent/TimeUnit;)Lk/a/b0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk/a/b0;->i(Lk/a/g0;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final g(JLjava/util/concurrent/TimeUnit;Lk/a/j0;)Lk/a/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lk/a/j0;",
            ")",
            "Lk/a/b0<",
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

    invoke-virtual {p0, p1}, Lk/a/b0;->i(Lk/a/g0;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lk/a/g0;)Lk/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/g0<",
            "+TT;>;)",
            "Lk/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "next is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/e/e2;

    invoke-static {p1}, Lk/a/y0/b/a;->c(Ljava/lang/Object;)Lk/a/x0/o;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lk/a/y0/e/e/e2;-><init>(Lk/a/g0;Lk/a/x0/o;Z)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lk/a/x0/g;)Lk/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/x0/g<",
            "-",
            "Lk/a/u0/c;",
            ">;)",
            "Lk/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    sget-object v0, Lk/a/y0/b/a;->c:Lk/a/x0/a;

    invoke-virtual {p0, p1, v0}, Lk/a/b0;->a(Lk/a/x0/g;Lk/a/x0/a;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lk/a/x0/o;)Lk/a/b0;
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
            "Lk/a/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lk/a/b0;->d(Lk/a/x0/o;I)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lk/a/x0/o;I)Lk/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/x0/o<",
            "-",
            "Lk/a/b0<",
            "TT;>;+",
            "Lk/a/g0<",
            "TR;>;>;I)",
            "Lk/a/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "selector is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lk/a/y0/b/b;->a(ILjava/lang/String;)I

    invoke-static {p0, p2}, Lk/a/y0/e/e/o1;->a(Lk/a/b0;I)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-static {p2, p1}, Lk/a/y0/e/e/r2;->a(Ljava/util/concurrent/Callable;Lk/a/x0/o;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lk/a/x0/o;Z)Lk/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/x0/o<",
            "-TT;+",
            "Lk/a/y<",
            "+TR;>;>;Z)",
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

    new-instance v0, Lk/a/y0/e/e/z0;

    invoke-direct {v0, p0, p1, p2}, Lk/a/y0/e/e/z0;-><init>(Lk/a/g0;Lk/a/x0/o;Z)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lk/a/x0/r;)Lk/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/x0/r<",
            "-TT;>;)",
            "Lk/a/b0<",
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

    new-instance v0, Lk/a/y0/e/e/s3;

    invoke-direct {v0, p0, p1}, Lk/a/y0/e/e/s3;-><init>(Lk/a/g0;Lk/a/x0/r;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final g(I)Lk/a/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lk/a/k0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "capacityHint"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(ILjava/lang/String;)I

    new-instance v0, Lk/a/y0/e/e/b4;

    invoke-direct {v0, p0, p1}, Lk/a/y0/e/e/b4;-><init>(Lk/a/g0;I)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/k0;)Lk/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/Object;)Lk/a/k0;
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

    const-string v0, "element is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lk/a/y0/b/a;->a(Ljava/lang/Object;)Lk/a/x0/r;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk/a/b0;->b(Lk/a/x0/r;)Lk/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final h(JLjava/util/concurrent/TimeUnit;)Lk/a/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lk/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "io.reactivex:trampoline"
    .end annotation

    invoke-static {}, Lk/a/e1/b;->g()Lk/a/j0;

    move-result-object v4

    invoke-static {}, Lk/a/b0;->M()I

    move-result v6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lk/a/b0;->a(JLjava/util/concurrent/TimeUnit;Lk/a/j0;ZI)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final h(JLjava/util/concurrent/TimeUnit;Lk/a/j0;)Lk/a/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lk/a/j0;",
            ")",
            "Lk/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "custom"
    .end annotation

    invoke-static {}, Lk/a/b0;->M()I

    move-result v6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lk/a/b0;->a(JLjava/util/concurrent/TimeUnit;Lk/a/j0;ZI)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Lk/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lk/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "defaultItem is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lk/a/b0;->n(Ljava/lang/Object;)Lk/a/b0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk/a/b0;->k(Lk/a/g0;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lk/a/g0;)Lk/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/g0<",
            "TU;>;)",
            "Lk/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "sampler is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/e/w2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lk/a/y0/e/e/w2;-><init>(Lk/a/g0;Lk/a/g0;Z)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lk/a/x0/o;)Lk/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/x0/o<",
            "-TT;+",
            "Lk/a/y<",
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

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lk/a/b0;->b(Lk/a/x0/o;ZI)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lk/a/x0/o;I)Lk/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/x0/o<",
            "-TT;+",
            "Lk/a/g0<",
            "+TR;>;>;I)",
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

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lk/a/y0/b/b;->a(ILjava/lang/String;)I

    instance-of v0, p0, Lk/a/y0/c/m;

    if-eqz v0, :cond_1

    move-object p2, p0

    check-cast p2, Lk/a/y0/c/m;

    invoke-interface {p2}, Lk/a/y0/c/m;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lk/a/b0;->N()Lk/a/b0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p2, p1}, Lk/a/y0/e/e/x2;->a(Ljava/lang/Object;Lk/a/x0/o;)Lk/a/b0;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lk/a/y0/e/e/m3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lk/a/y0/e/e/m3;-><init>(Lk/a/g0;Lk/a/x0/o;IZ)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lk/a/x0/o;Z)Lk/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/x0/o<",
            "-TT;+",
            "Lk/a/q0<",
            "+TR;>;>;Z)",
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

    new-instance v0, Lk/a/y0/e/e/a1;

    invoke-direct {v0, p0, p1, p2}, Lk/a/y0/e/e/a1;-><init>(Lk/a/g0;Lk/a/x0/o;Z)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lk/a/x0/r;)Lk/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/x0/r<",
            "-TT;>;)",
            "Lk/a/b0<",
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

    new-instance v0, Lk/a/y0/e/e/t3;

    invoke-direct {v0, p0, p1}, Lk/a/y0/e/e/t3;-><init>(Lk/a/g0;Lk/a/x0/r;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final h(I)Lk/a/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lk/a/k0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lk/a/y0/b/a;->g()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lk/a/b0;->a(Ljava/util/Comparator;I)Lk/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lk/a/x0/g;)Lk/a/u0/c;
    .locals 0
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

    invoke-virtual {p0, p1}, Lk/a/b0;->i(Lk/a/x0/g;)Lk/a/u0/c;

    move-result-object p1

    return-object p1
.end method

.method public final h()V
    .locals 0
    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {p0}, Lk/a/y0/e/e/l;->a(Lk/a/g0;)V

    return-void
.end method

.method public final i()Lk/a/b0;
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

    invoke-static {p0}, Lk/a/y0/e/e/r;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object v0

    return-object v0
.end method

.method public final i(JLjava/util/concurrent/TimeUnit;)Lk/a/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lk/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {p1, p2, p3}, Lk/a/b0;->r(JLjava/util/concurrent/TimeUnit;)Lk/a/b0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk/a/b0;->l(Lk/a/g0;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final i(JLjava/util/concurrent/TimeUnit;Lk/a/j0;)Lk/a/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lk/a/j0;",
            ")",
            "Lk/a/b0<",
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

    invoke-virtual {p0, p1}, Lk/a/b0;->l(Lk/a/g0;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lk/a/g0;)Lk/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/g0<",
            "TU;>;)",
            "Lk/a/b0<",
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

    new-instance v0, Lk/a/y0/e/e/i3;

    invoke-direct {v0, p0, p1}, Lk/a/y0/e/e/i3;-><init>(Lk/a/g0;Lk/a/g0;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lk/a/x0/o;)Lk/a/b0;
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
            "Lk/a/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lk/a/b0;->e(Lk/a/x0/o;I)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lk/a/x0/o;I)Lk/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/x0/o<",
            "-TT;+",
            "Lk/a/g0<",
            "+TR;>;>;I)",
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

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lk/a/y0/b/b;->a(ILjava/lang/String;)I

    instance-of v0, p0, Lk/a/y0/c/m;

    if-eqz v0, :cond_1

    move-object p2, p0

    check-cast p2, Lk/a/y0/c/m;

    invoke-interface {p2}, Lk/a/y0/c/m;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lk/a/b0;->N()Lk/a/b0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p2, p1}, Lk/a/y0/e/e/x2;->a(Ljava/lang/Object;Lk/a/x0/o;)Lk/a/b0;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lk/a/y0/e/e/m3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lk/a/y0/e/e/m3;-><init>(Lk/a/g0;Lk/a/x0/o;IZ)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lk/a/x0/o;Z)Lk/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/x0/o<",
            "-TT;+TK;>;Z)",
            "Lk/a/b0<",
            "Lk/a/z0/b<",
            "TK;TT;>;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lk/a/y0/b/a;->e()Lk/a/x0/o;

    move-result-object v0

    invoke-static {}, Lk/a/b0;->M()I

    move-result v1

    invoke-virtual {p0, p1, v0, p2, v1}, Lk/a/b0;->a(Lk/a/x0/o;Lk/a/x0/o;ZI)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/Object;)Lk/a/k0;
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

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lk/a/b0;->a(JLjava/lang/Object;)Lk/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lk/a/x0/g;)Lk/a/u0/c;
    .locals 3
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

    sget-object v1, Lk/a/y0/b/a;->c:Lk/a/x0/a;

    invoke-static {}, Lk/a/y0/b/a;->d()Lk/a/x0/g;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lk/a/b0;->a(Lk/a/x0/g;Lk/a/x0/g;Lk/a/x0/a;Lk/a/x0/g;)Lk/a/u0/c;

    move-result-object p1

    return-object p1
.end method

.method public final j(JLjava/util/concurrent/TimeUnit;)Lk/a/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lk/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "io.reactivex:trampoline"
    .end annotation

    invoke-static {}, Lk/a/e1/b;->g()Lk/a/j0;

    move-result-object v4

    invoke-static {}, Lk/a/b0;->M()I

    move-result v6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lk/a/b0;->b(JLjava/util/concurrent/TimeUnit;Lk/a/j0;ZI)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final j(JLjava/util/concurrent/TimeUnit;Lk/a/j0;)Lk/a/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lk/a/j0;",
            ")",
            "Lk/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "custom"
    .end annotation

    invoke-static {}, Lk/a/b0;->M()I

    move-result v6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lk/a/b0;->b(JLjava/util/concurrent/TimeUnit;Lk/a/j0;ZI)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lk/a/g0;)Lk/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/g0<",
            "+TT;>;)",
            "Lk/a/b0<",
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

    new-array v0, v0, [Lk/a/g0;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lk/a/b0;->b([Lk/a/g0;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lk/a/x0/o;)Lk/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/x0/o<",
            "-TT;+",
            "Lk/a/q0<",
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

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lk/a/b0;->c(Lk/a/x0/o;ZI)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final j()Lk/a/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/a/k0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    new-instance v0, Lk/a/y0/e/e/b0;

    invoke-direct {v0, p0}, Lk/a/y0/e/e/b0;-><init>(Lk/a/g0;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/k0;)Lk/a/k0;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)Lk/a/k0;
    .locals 1
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

    const-string v0, "defaultItem is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/e/u1;

    invoke-direct {v0, p0, p1}, Lk/a/y0/e/e/u1;-><init>(Lk/a/g0;Ljava/lang/Object;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/k0;)Lk/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final k()Lk/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">()",
            "Lk/a/b0<",
            "TT2;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    new-instance v0, Lk/a/y0/e/e/i0;

    invoke-direct {v0, p0}, Lk/a/y0/e/e/i0;-><init>(Lk/a/g0;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object v0

    return-object v0
.end method

.method public final k(JLjava/util/concurrent/TimeUnit;)Lk/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lk/a/b0<",
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

    invoke-virtual {p0, p1, p2, p3, v0}, Lk/a/b0;->k(JLjava/util/concurrent/TimeUnit;Lk/a/j0;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final k(JLjava/util/concurrent/TimeUnit;Lk/a/j0;)Lk/a/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lk/a/j0;",
            ")",
            "Lk/a/b0<",
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

    new-instance v0, Lk/a/y0/e/e/u3;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lk/a/y0/e/e/u3;-><init>(Lk/a/g0;JLjava/util/concurrent/TimeUnit;Lk/a/j0;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/Object;)Lk/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lk/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "item is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lk/a/y0/b/a;->c(Ljava/lang/Object;)Lk/a/x0/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk/a/b0;->w(Lk/a/x0/o;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lk/a/g0;)Lk/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/g0<",
            "+TT;>;)",
            "Lk/a/b0<",
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

    new-instance v0, Lk/a/y0/e/e/l3;

    invoke-direct {v0, p0, p1}, Lk/a/y0/e/e/l3;-><init>(Lk/a/g0;Lk/a/g0;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lk/a/x0/o;)Lk/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/x0/o<",
            "-TT;+",
            "Lk/a/g0<",
            "TU;>;>;)",
            "Lk/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "debounceSelector is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/e/d0;

    invoke-direct {v0, p0, p1}, Lk/a/y0/e/e/d0;-><init>(Lk/a/g0;Lk/a/x0/o;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final l()Lk/a/b0;
    .locals 2
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

    invoke-static {}, Lk/a/y0/b/a;->e()Lk/a/x0/o;

    move-result-object v0

    invoke-static {}, Lk/a/y0/b/a;->c()Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lk/a/b0;->a(Lk/a/x0/o;Ljava/util/concurrent/Callable;)Lk/a/b0;

    move-result-object v0

    return-object v0
.end method

.method public final l(JLjava/util/concurrent/TimeUnit;)Lk/a/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lk/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "io.reactivex:computation"
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lk/a/b0;->f(JLjava/util/concurrent/TimeUnit;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final l(JLjava/util/concurrent/TimeUnit;Lk/a/j0;)Lk/a/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lk/a/j0;",
            ")",
            "Lk/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "custom"
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lk/a/b0;->f(JLjava/util/concurrent/TimeUnit;Lk/a/j0;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lk/a/g0;)Lk/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/g0<",
            "TU;>;)",
            "Lk/a/b0<",
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

    new-instance v0, Lk/a/y0/e/e/r3;

    invoke-direct {v0, p0, p1}, Lk/a/y0/e/e/r3;-><init>(Lk/a/g0;Lk/a/g0;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lk/a/x0/o;)Lk/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/x0/o<",
            "-TT;+",
            "Lk/a/g0<",
            "TU;>;>;)",
            "Lk/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "itemDelay is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lk/a/y0/e/e/o1;->b(Lk/a/x0/o;)Lk/a/x0/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk/a/b0;->o(Lk/a/x0/o;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Lk/a/k0;
    .locals 1
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

    const-string v0, "defaultItem is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/e/e3;

    invoke-direct {v0, p0, p1}, Lk/a/y0/e/e/e3;-><init>(Lk/a/g0;Ljava/lang/Object;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/k0;)Lk/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final m()Lk/a/b0;
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

    invoke-static {}, Lk/a/y0/b/a;->e()Lk/a/x0/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk/a/b0;->n(Lk/a/x0/o;)Lk/a/b0;

    move-result-object v0

    return-object v0
.end method

.method public final m(JLjava/util/concurrent/TimeUnit;)Lk/a/b0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lk/a/b0<",
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

    invoke-virtual/range {v0 .. v5}, Lk/a/b0;->e(JLjava/util/concurrent/TimeUnit;Lk/a/j0;Z)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final m(JLjava/util/concurrent/TimeUnit;Lk/a/j0;)Lk/a/b0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lk/a/j0;",
            ")",
            "Lk/a/b0<",
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

    invoke-virtual/range {v0 .. v5}, Lk/a/b0;->e(JLjava/util/concurrent/TimeUnit;Lk/a/j0;Z)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Lk/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lk/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "item is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lk/a/g0;

    invoke-static {p1}, Lk/a/b0;->n(Ljava/lang/Object;)Lk/a/b0;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lk/a/b0;->b([Lk/a/g0;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lk/a/g0;)Lk/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/g0<",
            "TB;>;)",
            "Lk/a/b0<",
            "Lk/a/b0<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lk/a/b0;->M()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lk/a/b0;->b(Lk/a/g0;I)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lk/a/x0/o;)Lk/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/x0/o<",
            "-TT;TK;>;)",
            "Lk/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lk/a/y0/b/a;->c()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lk/a/b0;->a(Lk/a/x0/o;Ljava/util/concurrent/Callable;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final n(JLjava/util/concurrent/TimeUnit;)Lk/a/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lk/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "io.reactivex:computation"
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lk/a/b0;->b(JLjava/util/concurrent/TimeUnit;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final n(JLjava/util/concurrent/TimeUnit;Lk/a/j0;)Lk/a/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lk/a/j0;",
            ")",
            "Lk/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "custom"
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lk/a/b0;->b(JLjava/util/concurrent/TimeUnit;Lk/a/j0;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lk/a/x0/o;)Lk/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/x0/o<",
            "-TT;TK;>;)",
            "Lk/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/e/l0;

    invoke-static {}, Lk/a/y0/b/b;->a()Lk/a/x0/d;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lk/a/y0/e/e/l0;-><init>(Lk/a/g0;Lk/a/x0/o;Lk/a/x0/d;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final n()Lk/a/s;
    .locals 2
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

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lk/a/b0;->a(J)Lk/a/s;

    move-result-object v0

    return-object v0
.end method

.method public final o(JLjava/util/concurrent/TimeUnit;)Lk/a/b0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lk/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lk/a/e1/b;->a()Lk/a/j0;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lk/a/b0;->a(JLjava/util/concurrent/TimeUnit;Lk/a/g0;Lk/a/j0;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final o(JLjava/util/concurrent/TimeUnit;Lk/a/j0;)Lk/a/b0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lk/a/j0;",
            ")",
            "Lk/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "custom"
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lk/a/b0;->a(JLjava/util/concurrent/TimeUnit;Lk/a/g0;Lk/a/j0;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lk/a/x0/o;)Lk/a/b0;
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

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lk/a/b0;->e(Lk/a/x0/o;Z)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final o()Lk/a/k0;
    .locals 2
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

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lk/a/b0;->b(J)Lk/a/k0;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lk/a/b0;
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

    new-instance v0, Lk/a/y0/e/e/l1;

    invoke-direct {v0, p0}, Lk/a/y0/e/e/l1;-><init>(Lk/a/g0;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object v0

    return-object v0
.end method

.method public final p(JLjava/util/concurrent/TimeUnit;)Lk/a/b0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lk/a/b0<",
            "Lk/a/b0<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lk/a/e1/b;->a()Lk/a/j0;

    move-result-object v4

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v7}, Lk/a/b0;->a(JLjava/util/concurrent/TimeUnit;Lk/a/j0;JZ)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final p(JLjava/util/concurrent/TimeUnit;Lk/a/j0;)Lk/a/b0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lk/a/j0;",
            ")",
            "Lk/a/b0<",
            "Lk/a/b0<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "custom"
    .end annotation

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v7}, Lk/a/b0;->a(JLjava/util/concurrent/TimeUnit;Lk/a/j0;JZ)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lk/a/x0/o;)Lk/a/c;
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

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lk/a/b0;->f(Lk/a/x0/o;Z)Lk/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lk/a/x0/o;)Lk/a/b0;
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

    new-instance v0, Lk/a/y0/e/e/b1;

    invoke-direct {v0, p0, p1}, Lk/a/y0/e/e/b1;-><init>(Lk/a/g0;Lk/a/x0/o;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final q()Lk/a/c;
    .locals 1
    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    new-instance v0, Lk/a/y0/e/e/n1;

    invoke-direct {v0, p0}, Lk/a/y0/e/e/n1;-><init>(Lk/a/g0;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/c;)Lk/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final r(Lk/a/x0/o;)Lk/a/b0;
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
            "Lk/a/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lk/a/b0;->g(Lk/a/x0/o;Z)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final r()Lk/a/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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

    invoke-static {}, Lk/a/y0/b/a;->a()Lk/a/x0/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk/a/b0;->a(Lk/a/x0/r;)Lk/a/k0;

    move-result-object v0

    return-object v0
.end method

.method public final s(Lk/a/x0/o;)Lk/a/b0;
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
            "Lk/a/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lk/a/b0;->h(Lk/a/x0/o;Z)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final s()Lk/a/s;
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

    new-instance v0, Lk/a/y0/e/e/t1;

    invoke-direct {v0, p0}, Lk/a/y0/e/e/t1;-><init>(Lk/a/g0;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/s;)Lk/a/s;

    move-result-object v0

    return-object v0
.end method

.method public final t(Lk/a/x0/o;)Lk/a/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/x0/o<",
            "-TT;+TK;>;)",
            "Lk/a/b0<",
            "Lk/a/z0/b<",
            "TK;TT;>;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lk/a/y0/b/a;->e()Lk/a/x0/o;

    move-result-object v0

    invoke-static {}, Lk/a/b0;->M()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v2, v1}, Lk/a/b0;->a(Lk/a/x0/o;Lk/a/x0/o;ZI)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final t()Lk/a/k0;
    .locals 2
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

    new-instance v0, Lk/a/y0/e/e/u1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lk/a/y0/e/e/u1;-><init>(Lk/a/g0;Ljava/lang/Object;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/k0;)Lk/a/k0;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lk/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/a/b0<",
            "Lk/a/a0<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    new-instance v0, Lk/a/y0/e/e/y1;

    invoke-direct {v0, p0}, Lk/a/y0/e/e/y1;-><init>(Lk/a/g0;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lk/a/x0/o;)Lk/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/x0/o<",
            "-TT;+TR;>;)",
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

    new-instance v0, Lk/a/y0/e/e/w1;

    invoke-direct {v0, p0, p1}, Lk/a/y0/e/e/w1;-><init>(Lk/a/g0;Lk/a/x0/o;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final v()Lk/a/b0;
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

    new-instance v0, Lk/a/y0/e/e/j0;

    invoke-direct {v0, p0}, Lk/a/y0/e/e/j0;-><init>(Lk/a/g0;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object v0

    return-object v0
.end method

.method public final v(Lk/a/x0/o;)Lk/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/x0/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lk/a/g0<",
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

    const-string v0, "resumeFunction is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/e/e2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lk/a/y0/e/e/e2;-><init>(Lk/a/g0;Lk/a/x0/o;Z)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final w(Lk/a/x0/o;)Lk/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/x0/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Lk/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "valueSupplier is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/e/f2;

    invoke-direct {v0, p0, p1}, Lk/a/y0/e/e/f2;-><init>(Lk/a/g0;Lk/a/x0/o;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final w()Lk/a/z0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/a/z0/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {p0}, Lk/a/y0/e/e/g2;->w(Lk/a/g0;)Lk/a/z0/a;

    move-result-object v0

    return-object v0
.end method

.method public final x()Lk/a/b0;
    .locals 2
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

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lk/a/b0;->c(J)Lk/a/b0;

    move-result-object v0

    return-object v0
.end method

.method public final x(Lk/a/x0/o;)Lk/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/x0/o<",
            "-",
            "Lk/a/b0<",
            "TT;>;+",
            "Lk/a/g0<",
            "TR;>;>;)",
            "Lk/a/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "selector is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/e/h2;

    invoke-direct {v0, p0, p1}, Lk/a/y0/e/e/h2;-><init>(Lk/a/g0;Lk/a/x0/o;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final y(Lk/a/x0/o;)Lk/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/x0/o<",
            "-",
            "Lk/a/b0<",
            "Ljava/lang/Object;",
            ">;+",
            "Lk/a/g0<",
            "*>;>;)",
            "Lk/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "handler is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/e/q2;

    invoke-direct {v0, p0, p1}, Lk/a/y0/e/e/q2;-><init>(Lk/a/g0;Lk/a/x0/o;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final y()Lk/a/z0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/a/z0/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {p0}, Lk/a/y0/e/e/r2;->w(Lk/a/g0;)Lk/a/z0/a;

    move-result-object v0

    return-object v0
.end method

.method public final z()Lk/a/b0;
    .locals 3
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

    invoke-static {}, Lk/a/y0/b/a;->b()Lk/a/x0/r;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {p0, v1, v2, v0}, Lk/a/b0;->a(JLk/a/x0/r;)Lk/a/b0;

    move-result-object v0

    return-object v0
.end method

.method public final z(Lk/a/x0/o;)Lk/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/x0/o<",
            "-",
            "Lk/a/b0<",
            "TT;>;+",
            "Lk/a/g0<",
            "TR;>;>;)",
            "Lk/a/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "selector is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Lk/a/y0/e/e/o1;->a(Lk/a/b0;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {v0, p1}, Lk/a/y0/e/e/r2;->a(Ljava/util/concurrent/Callable;Lk/a/x0/o;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method
