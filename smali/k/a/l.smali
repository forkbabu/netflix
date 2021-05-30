.class public abstract Lk/a/l;
.super Ljava/lang/Object;

# interfaces
.implements Lq/f/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lq/f/b<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "rx2.buffer-size"

    const/16 v1, 0x80

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lk/a/l;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static R()I
    .locals 1

    sget v0, Lk/a/l;->a:I

    return v0
.end method

.method public static S()Lk/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lk/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->a:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    sget-object v0, Lk/a/y0/e/b/w0;->b:Lk/a/l;

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

    move-result-object v0

    return-object v0
.end method

.method public static T()Lk/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lk/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->a:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    sget-object v0, Lk/a/y0/e/b/i2;->b:Lk/a/l;

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lq/f/b;Lq/f/b;I)Lk/a/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq/f/b<",
            "+TT;>;",
            "Lq/f/b<",
            "+TT;>;I)",
            "Lk/a/k0<",
            "Ljava/lang/Boolean;",
            ">;"
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

    invoke-static {}, Lk/a/y0/b/b;->a()Lk/a/x0/d;

    move-result-object v0

    invoke-static {p0, p1, v0, p2}, Lk/a/l;->a(Lq/f/b;Lq/f/b;Lk/a/x0/d;I)Lk/a/k0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lq/f/b;Lq/f/b;Lk/a/x0/d;)Lk/a/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq/f/b<",
            "+TT;>;",
            "Lq/f/b<",
            "+TT;>;",
            "Lk/a/x0/d<",
            "-TT;-TT;>;)",
            "Lk/a/k0<",
            "Ljava/lang/Boolean;",
            ">;"
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

    invoke-static {}, Lk/a/l;->R()I

    move-result v0

    invoke-static {p0, p1, p2, v0}, Lk/a/l;->a(Lq/f/b;Lq/f/b;Lk/a/x0/d;I)Lk/a/k0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lq/f/b;Lq/f/b;Lk/a/x0/d;I)Lk/a/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq/f/b<",
            "+TT;>;",
            "Lq/f/b<",
            "+TT;>;",
            "Lk/a/x0/d<",
            "-TT;-TT;>;I)",
            "Lk/a/k0<",
            "Ljava/lang/Boolean;",
            ">;"
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

    const-string v0, "isEqual is null"

    invoke-static {p2, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p3, v0}, Lk/a/y0/b/b;->a(ILjava/lang/String;)I

    new-instance v0, Lk/a/y0/e/b/n3;

    invoke-direct {v0, p0, p1, p2, p3}, Lk/a/y0/e/b/n3;-><init>(Lq/f/b;Lq/f/b;Lk/a/x0/d;I)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/k0;)Lk/a/k0;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a(II[Lq/f/b;)Lk/a/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lq/f/b<",
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

    const-string v0, "sources is null"

    invoke-static {p2, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    invoke-static {p0, v0}, Lk/a/y0/b/b;->a(ILjava/lang/String;)I

    const-string v0, "prefetch"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(ILjava/lang/String;)I

    new-instance v0, Lk/a/y0/e/b/x;

    new-instance v2, Lk/a/y0/e/b/g1;

    invoke-direct {v2, p2}, Lk/a/y0/e/b/g1;-><init>([Ljava/lang/Object;)V

    invoke-static {}, Lk/a/y0/b/a;->e()Lk/a/x0/o;

    move-result-object v3

    sget-object v6, Lk/a/y0/j/j;->a:Lk/a/y0/j/j;

    move-object v1, v0

    move v4, p0

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lk/a/y0/e/b/x;-><init>(Lk/a/l;Lk/a/x0/o;IILk/a/y0/j/j;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static a(JJJJLjava/util/concurrent/TimeUnit;)Lk/a/l;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lk/a/l<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->e:Lk/a/t0/a;
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

    invoke-static/range {v0 .. v9}, Lk/a/l;->a(JJJJLjava/util/concurrent/TimeUnit;Lk/a/j0;)Lk/a/l;

    move-result-object v0

    return-object v0
.end method

.method public static a(JJJJLjava/util/concurrent/TimeUnit;Lk/a/j0;)Lk/a/l;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lk/a/j0;",
            ")",
            "Lk/a/l<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->e:Lk/a/t0/a;
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

    invoke-static {}, Lk/a/l;->S()Lk/a/l;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v9, v10}, Lk/a/l;->c(JLjava/util/concurrent/TimeUnit;Lk/a/j0;)Lk/a/l;

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

    new-instance v11, Lk/a/y0/e/b/u1;

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

    invoke-direct/range {v0 .. v10}, Lk/a/y0/e/b/u1;-><init>(JJJJLjava/util/concurrent/TimeUnit;Lk/a/j0;)V

    invoke-static {v11}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

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

.method private a(JLjava/util/concurrent/TimeUnit;Lq/f/b;Lk/a/j0;)Lk/a/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lq/f/b<",
            "+TT;>;",
            "Lk/a/j0;",
            ")",
            "Lk/a/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "timeUnit is null"

    invoke-static {p3, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p5, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/b/m4;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p5

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lk/a/y0/e/b/m4;-><init>(Lk/a/l;JLjava/util/concurrent/TimeUnit;Lk/a/j0;Lq/f/b;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public static a(Ljava/lang/Iterable;I)Lk/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lq/f/b<",
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

    invoke-static {p0}, Lk/a/l;->f(Ljava/lang/Iterable;)Lk/a/l;

    move-result-object p0

    invoke-static {}, Lk/a/y0/b/a;->e()Lk/a/x0/o;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lk/a/l;->f(Lk/a/x0/o;I)Lk/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Iterable;II)Lk/a/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lq/f/b<",
            "+TT;>;>;II)",
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

    const-string v0, "maxConcurrency"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(ILjava/lang/String;)I

    const-string v0, "prefetch"

    invoke-static {p2, v0}, Lk/a/y0/b/b;->a(ILjava/lang/String;)I

    new-instance v0, Lk/a/y0/e/b/x;

    new-instance v2, Lk/a/y0/e/b/j1;

    invoke-direct {v2, p0}, Lk/a/y0/e/b/j1;-><init>(Ljava/lang/Iterable;)V

    invoke-static {}, Lk/a/y0/b/a;->e()Lk/a/x0/o;

    move-result-object v3

    sget-object v6, Lk/a/y0/j/j;->a:Lk/a/y0/j/j;

    move-object v1, v0

    move v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lk/a/y0/e/b/x;-><init>(Lk/a/l;Lk/a/x0/o;IILk/a/y0/j/j;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Iterable;Lk/a/x0/o;I)Lk/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lq/f/b<",
            "+TT;>;>;",
            "Lk/a/x0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
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

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lk/a/y0/b/b;->a(ILjava/lang/String;)I

    new-instance v0, Lk/a/y0/e/b/u;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lk/a/y0/e/b/u;-><init>(Ljava/lang/Iterable;Lk/a/x0/o;IZ)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Iterable;Lk/a/x0/o;ZI)Lk/a/l;
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
            "Lq/f/b<",
            "+TT;>;>;",
            "Lk/a/x0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;ZI)",
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

    const-string v0, "zipper is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p3, v0}, Lk/a/y0/b/b;->a(ILjava/lang/String;)I

    new-instance v0, Lk/a/y0/e/b/z4;

    const/4 v2, 0x0

    move-object v1, v0

    move-object v3, p0

    move-object v4, p1

    move v5, p3

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lk/a/y0/e/b/z4;-><init>([Lq/f/b;Ljava/lang/Iterable;Lk/a/x0/o;IZ)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Lk/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)",
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

    invoke-static {v0}, Lk/a/l;->b([Ljava/lang/Object;)Lk/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lk/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;)",
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

    invoke-static {v0}, Lk/a/l;->b([Ljava/lang/Object;)Lk/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lk/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;)",
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

    invoke-static {v0}, Lk/a/l;->b([Ljava/lang/Object;)Lk/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lk/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;)",
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

    invoke-static {v0}, Lk/a/l;->b([Ljava/lang/Object;)Lk/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lk/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;)",
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

    invoke-static {v0}, Lk/a/l;->b([Ljava/lang/Object;)Lk/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lk/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;)",
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

    invoke-static {v0}, Lk/a/l;->b([Ljava/lang/Object;)Lk/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lk/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;)",
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

    invoke-static {v0}, Lk/a/l;->b([Ljava/lang/Object;)Lk/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lk/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;TT;)",
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

    const-string v0, "The ninth is null"

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

    invoke-static {v0}, Lk/a/l;->b([Ljava/lang/Object;)Lk/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lk/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;TT;TT;)",
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

    invoke-static {v0}, Lk/a/l;->b([Ljava/lang/Object;)Lk/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;Lk/a/x0/b;Lk/a/x0/g;)Lk/a/l;
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

    const-string v0, "generator is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lk/a/y0/e/b/s1;->a(Lk/a/x0/b;)Lk/a/x0/c;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lk/a/l;->a(Ljava/util/concurrent/Callable;Lk/a/x0/c;Lk/a/x0/g;)Lk/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;Lk/a/x0/c;Lk/a/x0/g;)Lk/a/l;
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

    const-string v0, "initialState is null"

    invoke-static {p0, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "generator is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "disposeState is null"

    invoke-static {p2, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/b/m1;

    invoke-direct {v0, p0, p1, p2}, Lk/a/y0/e/b/m1;-><init>(Ljava/util/concurrent/Callable;Lk/a/x0/c;Lk/a/x0/g;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;Lk/a/x0/o;Lk/a/x0/g;)Lk/a/l;
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
            "Lq/f/b<",
            "+TT;>;>;",
            "Lk/a/x0/g<",
            "-TD;>;)",
            "Lk/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->a:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lk/a/l;->a(Ljava/util/concurrent/Callable;Lk/a/x0/o;Lk/a/x0/g;Z)Lk/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;Lk/a/x0/o;Lk/a/x0/g;Z)Lk/a/l;
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
            "Lq/f/b<",
            "+TT;>;>;",
            "Lk/a/x0/g<",
            "-TD;>;Z)",
            "Lk/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->a:Lk/a/t0/a;
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

    new-instance v0, Lk/a/y0/e/b/r4;

    invoke-direct {v0, p0, p1, p2, p3}, Lk/a/y0/e/b/r4;-><init>(Ljava/util/concurrent/Callable;Lk/a/x0/o;Lk/a/x0/g;Z)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Future;)Lk/a/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
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

    const-string v0, "future is null"

    invoke-static {p0, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/b/i1;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lk/a/y0/e/b/i1;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lk/a/l;
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

    const-string v0, "future is null"

    invoke-static {p0, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/b/i1;

    invoke-direct {v0, p0, p1, p2, p3}, Lk/a/y0/e/b/i1;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Lk/a/j0;)Lk/a/l;
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
        value = "custom"
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lk/a/l;->a(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lk/a/l;

    move-result-object p0

    invoke-virtual {p0, p4}, Lk/a/l;->c(Lk/a/j0;)Lk/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Future;Lk/a/j0;)Lk/a/l;
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
        value = "custom"
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Lk/a/l;->a(Ljava/util/concurrent/Future;)Lk/a/l;

    move-result-object p0

    invoke-virtual {p0, p1}, Lk/a/l;->c(Lk/a/j0;)Lk/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lk/a/o;Lk/a/b;)Lk/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/o<",
            "TT;>;",
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

    const-string v0, "source is null"

    invoke-static {p0, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "mode is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/b/f0;

    invoke-direct {v0, p0, p1}, Lk/a/y0/e/b/f0;-><init>(Lk/a/o;Lk/a/b;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

    move-result-object p0

    return-object p0
.end method

.method private a(Lk/a/x0/g;Lk/a/x0/g;Lk/a/x0/a;Lk/a/x0/a;)Lk/a/l;
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
            "Lk/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->a:Lk/a/t0/a;
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

    new-instance v0, Lk/a/y0/e/b/r0;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lk/a/y0/e/b/r0;-><init>(Lk/a/l;Lk/a/x0/g;Lk/a/x0/g;Lk/a/x0/a;Lk/a/x0/a;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public static varargs a(Lk/a/x0/o;I[Lq/f/b;)Lk/a/l;
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
            "Lq/f/b<",
            "+TT;>;)",
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

    invoke-static {p2, p0, p1}, Lk/a/l;->b([Lq/f/b;Lk/a/x0/o;I)Lk/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a(Lk/a/x0/o;ZI[Lq/f/b;)Lk/a/l;
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
            "Lq/f/b<",
            "+TT;>;)",
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

    array-length v0, p3

    if-nez v0, :cond_0

    invoke-static {}, Lk/a/l;->S()Lk/a/l;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "zipper is null"

    invoke-static {p0, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lk/a/y0/b/b;->a(ILjava/lang/String;)I

    new-instance v0, Lk/a/y0/e/b/z4;

    const/4 v3, 0x0

    move-object v1, v0

    move-object v2, p3

    move-object v4, p0

    move v5, p2

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lk/a/y0/e/b/z4;-><init>([Lq/f/b;Ljava/lang/Iterable;Lk/a/x0/o;IZ)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a(Lk/a/x0/o;[Lq/f/b;)Lk/a/l;
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
            "Lq/f/b<",
            "+TT;>;)",
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

    invoke-static {}, Lk/a/l;->R()I

    move-result v0

    invoke-static {p1, p0, v0}, Lk/a/l;->a([Lq/f/b;Lk/a/x0/o;I)Lk/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lq/f/b;II)Lk/a/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq/f/b<",
            "+",
            "Lq/f/b<",
            "+TT;>;>;II)",
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

    const-string v0, "maxConcurrency"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(ILjava/lang/String;)I

    const-string v0, "prefetch"

    invoke-static {p2, v0}, Lk/a/y0/b/b;->a(ILjava/lang/String;)I

    new-instance v0, Lk/a/y0/e/b/y;

    invoke-static {}, Lk/a/y0/b/a;->e()Lk/a/x0/o;

    move-result-object v3

    sget-object v6, Lk/a/y0/j/j;->a:Lk/a/y0/j/j;

    move-object v1, v0

    move-object v2, p0

    move v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lk/a/y0/e/b/y;-><init>(Lq/f/b;Lk/a/x0/o;IILk/a/y0/j/j;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lq/f/b;IZ)Lk/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq/f/b<",
            "+",
            "Lq/f/b<",
            "+TT;>;>;IZ)",
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

    invoke-static {}, Lk/a/y0/b/a;->e()Lk/a/x0/o;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lk/a/l;->a(Lk/a/x0/o;IZ)Lk/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lq/f/b;Lq/f/b;)Lk/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq/f/b<",
            "+TT;>;",
            "Lq/f/b<",
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

    new-array v0, v0, [Lq/f/b;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Lk/a/l;->b([Lq/f/b;)Lk/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lq/f/b;Lq/f/b;Lk/a/x0/c;)Lk/a/l;
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
            "Lq/f/b<",
            "+TT1;>;",
            "Lq/f/b<",
            "+TT2;>;",
            "Lk/a/x0/c<",
            "-TT1;-TT2;+TR;>;)",
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

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p2}, Lk/a/y0/b/a;->a(Lk/a/x0/c;)Lk/a/x0/o;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Lq/f/b;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {p2, v0}, Lk/a/l;->a(Lk/a/x0/o;[Lq/f/b;)Lk/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lq/f/b;Lq/f/b;Lk/a/x0/c;Z)Lk/a/l;
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
            "Lq/f/b<",
            "+TT1;>;",
            "Lq/f/b<",
            "+TT2;>;",
            "Lk/a/x0/c<",
            "-TT1;-TT2;+TR;>;Z)",
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

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p2}, Lk/a/y0/b/a;->a(Lk/a/x0/c;)Lk/a/x0/o;

    move-result-object p2

    invoke-static {}, Lk/a/l;->R()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Lq/f/b;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {p2, p3, v0, v1}, Lk/a/l;->a(Lk/a/x0/o;ZI[Lq/f/b;)Lk/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lq/f/b;Lq/f/b;Lk/a/x0/c;ZI)Lk/a/l;
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
            "Lq/f/b<",
            "+TT1;>;",
            "Lq/f/b<",
            "+TT2;>;",
            "Lk/a/x0/c<",
            "-TT1;-TT2;+TR;>;ZI)",
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

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p2}, Lk/a/y0/b/a;->a(Lk/a/x0/c;)Lk/a/x0/o;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Lq/f/b;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {p2, p3, p4, v0}, Lk/a/l;->a(Lk/a/x0/o;ZI[Lq/f/b;)Lk/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lq/f/b;Lq/f/b;Lq/f/b;)Lk/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq/f/b<",
            "+TT;>;",
            "Lq/f/b<",
            "+TT;>;",
            "Lq/f/b<",
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

    new-array v0, v0, [Lq/f/b;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    invoke-static {v0}, Lk/a/l;->b([Lq/f/b;)Lk/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lq/f/b;Lq/f/b;Lq/f/b;Lk/a/x0/h;)Lk/a/l;
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
            "Lq/f/b<",
            "+TT1;>;",
            "Lq/f/b<",
            "+TT2;>;",
            "Lq/f/b<",
            "+TT3;>;",
            "Lk/a/x0/h<",
            "-TT1;-TT2;-TT3;+TR;>;)",
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

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p3}, Lk/a/y0/b/a;->a(Lk/a/x0/h;)Lk/a/x0/o;

    move-result-object p3

    const/4 v0, 0x3

    new-array v0, v0, [Lq/f/b;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    invoke-static {p3, v0}, Lk/a/l;->a(Lk/a/x0/o;[Lq/f/b;)Lk/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lq/f/b;Lq/f/b;Lq/f/b;Lq/f/b;)Lk/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq/f/b<",
            "+TT;>;",
            "Lq/f/b<",
            "+TT;>;",
            "Lq/f/b<",
            "+TT;>;",
            "Lq/f/b<",
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

    new-array v0, v0, [Lq/f/b;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    invoke-static {v0}, Lk/a/l;->b([Lq/f/b;)Lk/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lq/f/b;Lq/f/b;Lq/f/b;Lq/f/b;Lk/a/x0/i;)Lk/a/l;
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
            "Lq/f/b<",
            "+TT1;>;",
            "Lq/f/b<",
            "+TT2;>;",
            "Lq/f/b<",
            "+TT3;>;",
            "Lq/f/b<",
            "+TT4;>;",
            "Lk/a/x0/i<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
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

    new-array v0, v0, [Lq/f/b;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    invoke-static {p4, v0}, Lk/a/l;->a(Lk/a/x0/o;[Lq/f/b;)Lk/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lq/f/b;Lq/f/b;Lq/f/b;Lq/f/b;Lq/f/b;Lk/a/x0/j;)Lk/a/l;
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
            "Lq/f/b<",
            "+TT1;>;",
            "Lq/f/b<",
            "+TT2;>;",
            "Lq/f/b<",
            "+TT3;>;",
            "Lq/f/b<",
            "+TT4;>;",
            "Lq/f/b<",
            "+TT5;>;",
            "Lk/a/x0/j<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
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

    new-array v0, v0, [Lq/f/b;

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

    invoke-static {p5, v0}, Lk/a/l;->a(Lk/a/x0/o;[Lq/f/b;)Lk/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lq/f/b;Lq/f/b;Lq/f/b;Lq/f/b;Lq/f/b;Lq/f/b;Lk/a/x0/k;)Lk/a/l;
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
            "Lq/f/b<",
            "+TT1;>;",
            "Lq/f/b<",
            "+TT2;>;",
            "Lq/f/b<",
            "+TT3;>;",
            "Lq/f/b<",
            "+TT4;>;",
            "Lq/f/b<",
            "+TT5;>;",
            "Lq/f/b<",
            "+TT6;>;",
            "Lk/a/x0/k<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
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

    new-array v0, v0, [Lq/f/b;

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

    invoke-static {p6, v0}, Lk/a/l;->a(Lk/a/x0/o;[Lq/f/b;)Lk/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lq/f/b;Lq/f/b;Lq/f/b;Lq/f/b;Lq/f/b;Lq/f/b;Lq/f/b;Lk/a/x0/l;)Lk/a/l;
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
            "Lq/f/b<",
            "+TT1;>;",
            "Lq/f/b<",
            "+TT2;>;",
            "Lq/f/b<",
            "+TT3;>;",
            "Lq/f/b<",
            "+TT4;>;",
            "Lq/f/b<",
            "+TT5;>;",
            "Lq/f/b<",
            "+TT6;>;",
            "Lq/f/b<",
            "+TT7;>;",
            "Lk/a/x0/l<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
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

    new-array v0, v0, [Lq/f/b;

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

    invoke-static {p7, v0}, Lk/a/l;->a(Lk/a/x0/o;[Lq/f/b;)Lk/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lq/f/b;Lq/f/b;Lq/f/b;Lq/f/b;Lq/f/b;Lq/f/b;Lq/f/b;Lq/f/b;Lk/a/x0/m;)Lk/a/l;
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
            "Lq/f/b<",
            "+TT1;>;",
            "Lq/f/b<",
            "+TT2;>;",
            "Lq/f/b<",
            "+TT3;>;",
            "Lq/f/b<",
            "+TT4;>;",
            "Lq/f/b<",
            "+TT5;>;",
            "Lq/f/b<",
            "+TT6;>;",
            "Lq/f/b<",
            "+TT7;>;",
            "Lq/f/b<",
            "+TT8;>;",
            "Lk/a/x0/m<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
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

    new-array v0, v0, [Lq/f/b;

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

    invoke-static {p8, v0}, Lk/a/l;->a(Lk/a/x0/o;[Lq/f/b;)Lk/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lq/f/b;Lq/f/b;Lq/f/b;Lq/f/b;Lq/f/b;Lq/f/b;Lq/f/b;Lq/f/b;Lq/f/b;Lk/a/x0/n;)Lk/a/l;
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
            "Lq/f/b<",
            "+TT1;>;",
            "Lq/f/b<",
            "+TT2;>;",
            "Lq/f/b<",
            "+TT3;>;",
            "Lq/f/b<",
            "+TT4;>;",
            "Lq/f/b<",
            "+TT5;>;",
            "Lq/f/b<",
            "+TT6;>;",
            "Lq/f/b<",
            "+TT7;>;",
            "Lq/f/b<",
            "+TT8;>;",
            "Lq/f/b<",
            "+TT9;>;",
            "Lk/a/x0/n<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
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

    new-array v0, v0, [Lq/f/b;

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

    invoke-static {p9, v0}, Lk/a/l;->a(Lk/a/x0/o;[Lq/f/b;)Lk/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a([Lq/f/b;)Lk/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lq/f/b<",
            "+TT;>;)",
            "Lk/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->a:Lk/a/t0/a;
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

    invoke-static {}, Lk/a/l;->S()Lk/a/l;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Lk/a/l;->q(Lq/f/b;)Lk/a/l;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lk/a/y0/e/b/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lk/a/y0/e/b/h;-><init>([Lq/f/b;Ljava/lang/Iterable;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static a([Lq/f/b;Lk/a/x0/o;I)Lk/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lq/f/b<",
            "+TT;>;",
            "Lk/a/x0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
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

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Lk/a/l;->S()Lk/a/l;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "combiner is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lk/a/y0/b/b;->a(ILjava/lang/String;)I

    new-instance v0, Lk/a/y0/e/b/u;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lk/a/y0/e/b/u;-><init>([Lq/f/b;Lk/a/x0/o;IZ)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static varargs b(II[Lq/f/b;)Lk/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lq/f/b<",
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

    invoke-static {p2}, Lk/a/l;->b([Ljava/lang/Object;)Lk/a/l;

    move-result-object p2

    invoke-static {}, Lk/a/y0/b/a;->e()Lk/a/x0/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, p0, p1}, Lk/a/l;->a(Lk/a/x0/o;ZII)Lk/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static b(JJ)Lk/a/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lk/a/l<",
            "Ljava/lang/Long;",
            ">;"
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

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_4

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    invoke-static {}, Lk/a/l;->S()Lk/a/l;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/16 v2, 0x1

    cmp-long v4, p2, v2

    if-nez v4, :cond_1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lk/a/l;->n(Ljava/lang/Object;)Lk/a/l;

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
    new-instance v0, Lk/a/y0/e/b/u2;

    invoke-direct {v0, p0, p1, p2, p3}, Lk/a/y0/e/b/u2;-><init>(JJ)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

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

.method public static b(Ljava/lang/Iterable;)Lk/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lq/f/b<",
            "+TT;>;>;)",
            "Lk/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->a:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/b/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lk/a/y0/e/b/h;-><init>([Lq/f/b;Ljava/lang/Iterable;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Iterable;I)Lk/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lq/f/b<",
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

    invoke-static {p0}, Lk/a/l;->f(Ljava/lang/Iterable;)Lk/a/l;

    move-result-object p0

    invoke-static {}, Lk/a/y0/b/a;->e()Lk/a/x0/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lk/a/l;->d(Lk/a/x0/o;ZI)Lk/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Iterable;II)Lk/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lq/f/b<",
            "+TT;>;>;II)",
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

    invoke-static {}, Lk/a/y0/b/a;->e()Lk/a/x0/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Lk/a/l;->a(Lk/a/x0/o;ZII)Lk/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Iterable;Lk/a/x0/o;)Lk/a/l;
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
            "Lq/f/b<",
            "+TT;>;>;",
            "Lk/a/x0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
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

    invoke-static {}, Lk/a/l;->R()I

    move-result v0

    invoke-static {p0, p1, v0}, Lk/a/l;->a(Ljava/lang/Iterable;Lk/a/x0/o;I)Lk/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Iterable;Lk/a/x0/o;I)Lk/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lq/f/b<",
            "+TT;>;>;",
            "Lk/a/x0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
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

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lk/a/y0/b/b;->a(ILjava/lang/String;)I

    new-instance v0, Lk/a/y0/e/b/u;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lk/a/y0/e/b/u;-><init>(Ljava/lang/Iterable;Lk/a/x0/o;IZ)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Throwable;)Lk/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lk/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->a:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "throwable is null"

    invoke-static {p0, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Lk/a/y0/b/a;->b(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-static {p0}, Lk/a/l;->e(Ljava/util/concurrent/Callable;)Lk/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/concurrent/Callable;Lk/a/x0/b;)Lk/a/l;
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

    const-string v0, "generator is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lk/a/y0/e/b/s1;->a(Lk/a/x0/b;)Lk/a/x0/c;

    move-result-object p1

    invoke-static {}, Lk/a/y0/b/a;->d()Lk/a/x0/g;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lk/a/l;->a(Ljava/util/concurrent/Callable;Lk/a/x0/c;Lk/a/x0/g;)Lk/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static varargs b(Lk/a/x0/o;[Lq/f/b;)Lk/a/l;
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
            "Lq/f/b<",
            "+TT;>;)",
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

    invoke-static {}, Lk/a/l;->R()I

    move-result v0

    invoke-static {p1, p0, v0}, Lk/a/l;->b([Lq/f/b;Lk/a/x0/o;I)Lk/a/l;

    move-result-object p0

    return-object p0
.end method

.method private b(Lq/f/b;Lk/a/x0/o;Lq/f/b;)Lk/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lq/f/b<",
            "TU;>;",
            "Lk/a/x0/o<",
            "-TT;+",
            "Lq/f/b<",
            "TV;>;>;",
            "Lq/f/b<",
            "+TT;>;)",
            "Lk/a/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "itemTimeoutIndicator is null"

    invoke-static {p2, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/b/l4;

    invoke-direct {v0, p0, p1, p2, p3}, Lk/a/y0/e/b/l4;-><init>(Lk/a/l;Lq/f/b;Lk/a/x0/o;Lq/f/b;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public static b(Lq/f/b;Lq/f/b;)Lk/a/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq/f/b<",
            "+TT;>;",
            "Lq/f/b<",
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

    new-array v1, v0, [Lq/f/b;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v1}, Lk/a/l;->b([Ljava/lang/Object;)Lk/a/l;

    move-result-object p0

    invoke-static {}, Lk/a/y0/b/a;->e()Lk/a/x0/o;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v0}, Lk/a/l;->d(Lk/a/x0/o;ZI)Lk/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lq/f/b;Lq/f/b;Lk/a/x0/c;)Lk/a/l;
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
            "Lq/f/b<",
            "+TT1;>;",
            "Lq/f/b<",
            "+TT2;>;",
            "Lk/a/x0/c<",
            "-TT1;-TT2;+TR;>;)",
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

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p2}, Lk/a/y0/b/a;->a(Lk/a/x0/c;)Lk/a/x0/o;

    move-result-object p2

    invoke-static {}, Lk/a/l;->R()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Lq/f/b;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {p2, v2, v0, v1}, Lk/a/l;->a(Lk/a/x0/o;ZI[Lq/f/b;)Lk/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lq/f/b;Lq/f/b;Lq/f/b;)Lk/a/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq/f/b<",
            "+TT;>;",
            "Lq/f/b<",
            "+TT;>;",
            "Lq/f/b<",
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

    new-array v1, v0, [Lq/f/b;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {v1}, Lk/a/l;->b([Ljava/lang/Object;)Lk/a/l;

    move-result-object p0

    invoke-static {}, Lk/a/y0/b/a;->e()Lk/a/x0/o;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v0}, Lk/a/l;->d(Lk/a/x0/o;ZI)Lk/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lq/f/b;Lq/f/b;Lq/f/b;Lk/a/x0/h;)Lk/a/l;
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
            "Lq/f/b<",
            "+TT1;>;",
            "Lq/f/b<",
            "+TT2;>;",
            "Lq/f/b<",
            "+TT3;>;",
            "Lk/a/x0/h<",
            "-TT1;-TT2;-TT3;+TR;>;)",
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

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p3}, Lk/a/y0/b/a;->a(Lk/a/x0/h;)Lk/a/x0/o;

    move-result-object p3

    invoke-static {}, Lk/a/l;->R()I

    move-result v0

    const/4 v1, 0x3

    new-array v1, v1, [Lq/f/b;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {p3, v2, v0, v1}, Lk/a/l;->a(Lk/a/x0/o;ZI[Lq/f/b;)Lk/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lq/f/b;Lq/f/b;Lq/f/b;Lq/f/b;)Lk/a/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq/f/b<",
            "+TT;>;",
            "Lq/f/b<",
            "+TT;>;",
            "Lq/f/b<",
            "+TT;>;",
            "Lq/f/b<",
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

    new-array v1, v0, [Lq/f/b;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    invoke-static {v1}, Lk/a/l;->b([Ljava/lang/Object;)Lk/a/l;

    move-result-object p0

    invoke-static {}, Lk/a/y0/b/a;->e()Lk/a/x0/o;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v0}, Lk/a/l;->d(Lk/a/x0/o;ZI)Lk/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lq/f/b;Lq/f/b;Lq/f/b;Lq/f/b;Lk/a/x0/i;)Lk/a/l;
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
            "Lq/f/b<",
            "+TT1;>;",
            "Lq/f/b<",
            "+TT2;>;",
            "Lq/f/b<",
            "+TT3;>;",
            "Lq/f/b<",
            "+TT4;>;",
            "Lk/a/x0/i<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
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

    invoke-static {}, Lk/a/l;->R()I

    move-result v0

    const/4 v1, 0x4

    new-array v1, v1, [Lq/f/b;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    invoke-static {p4, v2, v0, v1}, Lk/a/l;->a(Lk/a/x0/o;ZI[Lq/f/b;)Lk/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lq/f/b;Lq/f/b;Lq/f/b;Lq/f/b;Lq/f/b;Lk/a/x0/j;)Lk/a/l;
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
            "Lq/f/b<",
            "+TT1;>;",
            "Lq/f/b<",
            "+TT2;>;",
            "Lq/f/b<",
            "+TT3;>;",
            "Lq/f/b<",
            "+TT4;>;",
            "Lq/f/b<",
            "+TT5;>;",
            "Lk/a/x0/j<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
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

    invoke-static {}, Lk/a/l;->R()I

    move-result v0

    const/4 v1, 0x5

    new-array v1, v1, [Lq/f/b;

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

    invoke-static {p5, v2, v0, v1}, Lk/a/l;->a(Lk/a/x0/o;ZI[Lq/f/b;)Lk/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lq/f/b;Lq/f/b;Lq/f/b;Lq/f/b;Lq/f/b;Lq/f/b;Lk/a/x0/k;)Lk/a/l;
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
            "Lq/f/b<",
            "+TT1;>;",
            "Lq/f/b<",
            "+TT2;>;",
            "Lq/f/b<",
            "+TT3;>;",
            "Lq/f/b<",
            "+TT4;>;",
            "Lq/f/b<",
            "+TT5;>;",
            "Lq/f/b<",
            "+TT6;>;",
            "Lk/a/x0/k<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
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

    invoke-static {}, Lk/a/l;->R()I

    move-result v0

    const/4 v1, 0x6

    new-array v1, v1, [Lq/f/b;

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

    invoke-static {p6, v2, v0, v1}, Lk/a/l;->a(Lk/a/x0/o;ZI[Lq/f/b;)Lk/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lq/f/b;Lq/f/b;Lq/f/b;Lq/f/b;Lq/f/b;Lq/f/b;Lq/f/b;Lk/a/x0/l;)Lk/a/l;
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
            "Lq/f/b<",
            "+TT1;>;",
            "Lq/f/b<",
            "+TT2;>;",
            "Lq/f/b<",
            "+TT3;>;",
            "Lq/f/b<",
            "+TT4;>;",
            "Lq/f/b<",
            "+TT5;>;",
            "Lq/f/b<",
            "+TT6;>;",
            "Lq/f/b<",
            "+TT7;>;",
            "Lk/a/x0/l<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
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

    invoke-static {}, Lk/a/l;->R()I

    move-result v0

    const/4 v1, 0x7

    new-array v1, v1, [Lq/f/b;

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

    invoke-static {p7, v2, v0, v1}, Lk/a/l;->a(Lk/a/x0/o;ZI[Lq/f/b;)Lk/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lq/f/b;Lq/f/b;Lq/f/b;Lq/f/b;Lq/f/b;Lq/f/b;Lq/f/b;Lq/f/b;Lk/a/x0/m;)Lk/a/l;
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
            "Lq/f/b<",
            "+TT1;>;",
            "Lq/f/b<",
            "+TT2;>;",
            "Lq/f/b<",
            "+TT3;>;",
            "Lq/f/b<",
            "+TT4;>;",
            "Lq/f/b<",
            "+TT5;>;",
            "Lq/f/b<",
            "+TT6;>;",
            "Lq/f/b<",
            "+TT7;>;",
            "Lq/f/b<",
            "+TT8;>;",
            "Lk/a/x0/m<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
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

    invoke-static {}, Lk/a/l;->R()I

    move-result v0

    const/16 v1, 0x8

    new-array v1, v1, [Lq/f/b;

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

    invoke-static {p8, v2, v0, v1}, Lk/a/l;->a(Lk/a/x0/o;ZI[Lq/f/b;)Lk/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lq/f/b;Lq/f/b;Lq/f/b;Lq/f/b;Lq/f/b;Lq/f/b;Lq/f/b;Lq/f/b;Lq/f/b;Lk/a/x0/n;)Lk/a/l;
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
            "Lq/f/b<",
            "+TT1;>;",
            "Lq/f/b<",
            "+TT2;>;",
            "Lq/f/b<",
            "+TT3;>;",
            "Lq/f/b<",
            "+TT4;>;",
            "Lq/f/b<",
            "+TT5;>;",
            "Lq/f/b<",
            "+TT6;>;",
            "Lq/f/b<",
            "+TT7;>;",
            "Lq/f/b<",
            "+TT8;>;",
            "Lq/f/b<",
            "+TT9;>;",
            "Lk/a/x0/n<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
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

    invoke-static {}, Lk/a/l;->R()I

    move-result v0

    const/16 v1, 0x9

    new-array v1, v1, [Lq/f/b;

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

    invoke-static {p9, v2, v0, v1}, Lk/a/l;->a(Lk/a/x0/o;ZI[Lq/f/b;)Lk/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static varargs b([Ljava/lang/Object;)Lk/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
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

    const-string v0, "items is null"

    invoke-static {p0, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Lk/a/l;->S()Lk/a/l;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Lk/a/l;->n(Ljava/lang/Object;)Lk/a/l;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lk/a/y0/e/b/g1;

    invoke-direct {v0, p0}, Lk/a/y0/e/b/g1;-><init>([Ljava/lang/Object;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static varargs b([Lq/f/b;)Lk/a/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lq/f/b<",
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

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Lk/a/l;->S()Lk/a/l;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    aget-object p0, p0, v2

    invoke-static {p0}, Lk/a/l;->q(Lq/f/b;)Lk/a/l;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lk/a/y0/e/b/v;

    invoke-direct {v0, p0, v2}, Lk/a/y0/e/b/v;-><init>([Lq/f/b;Z)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static b([Lq/f/b;Lk/a/x0/o;)Lk/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lq/f/b<",
            "+TT;>;",
            "Lk/a/x0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
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

    invoke-static {}, Lk/a/l;->R()I

    move-result v0

    invoke-static {p0, p1, v0}, Lk/a/l;->a([Lq/f/b;Lk/a/x0/o;I)Lk/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static b([Lq/f/b;Lk/a/x0/o;I)Lk/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lq/f/b<",
            "+TT;>;",
            "Lk/a/x0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
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

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lk/a/y0/b/b;->a(ILjava/lang/String;)I

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Lk/a/l;->S()Lk/a/l;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lk/a/y0/e/b/u;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lk/a/y0/e/b/u;-><init>([Lq/f/b;Lk/a/x0/o;IZ)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static c(II)Lk/a/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lk/a/l<",
            "Ljava/lang/Integer;",
            ">;"
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

    if-ltz p1, :cond_3

    if-nez p1, :cond_0

    invoke-static {}, Lk/a/l;->S()Lk/a/l;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lk/a/l;->n(Ljava/lang/Object;)Lk/a/l;

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

    new-instance v0, Lk/a/y0/e/b/t2;

    invoke-direct {v0, p0, p1}, Lk/a/y0/e/b/t2;-><init>(II)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

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

.method public static varargs c(II[Lq/f/b;)Lk/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lq/f/b<",
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

    invoke-static {p2}, Lk/a/l;->b([Ljava/lang/Object;)Lk/a/l;

    move-result-object p2

    invoke-static {}, Lk/a/y0/b/a;->e()Lk/a/x0/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1, p0, p1}, Lk/a/l;->a(Lk/a/x0/o;ZII)Lk/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Iterable;)Lk/a/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lq/f/b<",
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

    invoke-static {p0}, Lk/a/l;->f(Ljava/lang/Iterable;)Lk/a/l;

    move-result-object p0

    invoke-static {}, Lk/a/y0/b/a;->e()Lk/a/x0/o;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lk/a/l;->a(Lk/a/x0/o;IZ)Lk/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Iterable;II)Lk/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lq/f/b<",
            "+TT;>;>;II)",
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

    invoke-static {}, Lk/a/y0/b/a;->e()Lk/a/x0/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1, p2}, Lk/a/l;->a(Lk/a/x0/o;ZII)Lk/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Iterable;Lk/a/x0/o;)Lk/a/l;
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
            "Lq/f/b<",
            "+TT;>;>;",
            "Lk/a/x0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
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

    invoke-static {}, Lk/a/l;->R()I

    move-result v0

    invoke-static {p0, p1, v0}, Lk/a/l;->b(Ljava/lang/Iterable;Lk/a/x0/o;I)Lk/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/concurrent/Callable;Lk/a/x0/c;)Lk/a/l;
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

    invoke-static {}, Lk/a/y0/b/a;->d()Lk/a/x0/g;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lk/a/l;->a(Ljava/util/concurrent/Callable;Lk/a/x0/c;Lk/a/x0/g;)Lk/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lq/f/b;I)Lk/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq/f/b<",
            "+",
            "Lq/f/b<",
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

    invoke-static {p0}, Lk/a/l;->q(Lq/f/b;)Lk/a/l;

    move-result-object p0

    invoke-static {}, Lk/a/y0/b/a;->e()Lk/a/x0/o;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lk/a/l;->a(Lk/a/x0/o;I)Lk/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lq/f/b;Lq/f/b;)Lk/a/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq/f/b<",
            "+TT;>;",
            "Lq/f/b<",
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

    new-array v1, v0, [Lq/f/b;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v1}, Lk/a/l;->b([Ljava/lang/Object;)Lk/a/l;

    move-result-object p1

    invoke-static {}, Lk/a/y0/b/a;->e()Lk/a/x0/o;

    move-result-object v1

    invoke-virtual {p1, v1, p0, v0}, Lk/a/l;->d(Lk/a/x0/o;ZI)Lk/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lq/f/b;Lq/f/b;Lq/f/b;)Lk/a/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq/f/b<",
            "+TT;>;",
            "Lq/f/b<",
            "+TT;>;",
            "Lq/f/b<",
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

    new-array v1, v0, [Lq/f/b;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p1, 0x2

    aput-object p2, v1, p1

    invoke-static {v1}, Lk/a/l;->b([Ljava/lang/Object;)Lk/a/l;

    move-result-object p1

    invoke-static {}, Lk/a/y0/b/a;->e()Lk/a/x0/o;

    move-result-object p2

    invoke-virtual {p1, p2, p0, v0}, Lk/a/l;->d(Lk/a/x0/o;ZI)Lk/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lq/f/b;Lq/f/b;Lq/f/b;Lq/f/b;)Lk/a/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq/f/b<",
            "+TT;>;",
            "Lq/f/b<",
            "+TT;>;",
            "Lq/f/b<",
            "+TT;>;",
            "Lq/f/b<",
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

    new-array v1, v0, [Lq/f/b;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p1, 0x2

    aput-object p2, v1, p1

    const/4 p1, 0x3

    aput-object p3, v1, p1

    invoke-static {v1}, Lk/a/l;->b([Ljava/lang/Object;)Lk/a/l;

    move-result-object p1

    invoke-static {}, Lk/a/y0/b/a;->e()Lk/a/x0/o;

    move-result-object p2

    invoke-virtual {p1, p2, p0, v0}, Lk/a/l;->d(Lk/a/x0/o;ZI)Lk/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static varargs c([Lq/f/b;)Lk/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lq/f/b<",
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

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Lk/a/l;->S()Lk/a/l;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Lk/a/l;->q(Lq/f/b;)Lk/a/l;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lk/a/y0/e/b/v;

    invoke-direct {v0, p0, v1}, Lk/a/y0/e/b/v;-><init>([Lq/f/b;Z)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static c([Lq/f/b;Lk/a/x0/o;)Lk/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lq/f/b<",
            "+TT;>;",
            "Lk/a/x0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
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

    invoke-static {}, Lk/a/l;->R()I

    move-result v0

    invoke-static {p0, p1, v0}, Lk/a/l;->b([Lq/f/b;Lk/a/x0/o;I)Lk/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lq/f/b;Lq/f/b;)Lk/a/k0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq/f/b<",
            "+TT;>;",
            "Lq/f/b<",
            "+TT;>;)",
            "Lk/a/k0<",
            "Ljava/lang/Boolean;",
            ">;"
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

    invoke-static {}, Lk/a/y0/b/b;->a()Lk/a/x0/d;

    move-result-object v0

    invoke-static {}, Lk/a/l;->R()I

    move-result v1

    invoke-static {p0, p1, v0, v1}, Lk/a/l;->a(Lq/f/b;Lq/f/b;Lk/a/x0/d;I)Lk/a/k0;

    move-result-object p0

    return-object p0
.end method

.method public static d(JJLjava/util/concurrent/TimeUnit;)Lk/a/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lk/a/l<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->e:Lk/a/t0/a;
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

    invoke-static/range {v0 .. v5}, Lk/a/l;->d(JJLjava/util/concurrent/TimeUnit;Lk/a/j0;)Lk/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static d(JJLjava/util/concurrent/TimeUnit;Lk/a/j0;)Lk/a/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lk/a/j0;",
            ")",
            "Lk/a/l<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->e:Lk/a/t0/a;
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

    new-instance v0, Lk/a/y0/e/b/t1;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-object v1, v0

    move-wide v2, p0

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lk/a/y0/e/b/t1;-><init>(JJLjava/util/concurrent/TimeUnit;Lk/a/j0;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/Iterable;)Lk/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lq/f/b<",
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

    invoke-static {p0}, Lk/a/l;->f(Ljava/lang/Iterable;)Lk/a/l;

    move-result-object p0

    invoke-static {}, Lk/a/y0/b/a;->e()Lk/a/x0/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk/a/l;->d(Lk/a/x0/o;)Lk/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/Iterable;Lk/a/x0/o;)Lk/a/l;
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
            "Lq/f/b<",
            "+TT;>;>;",
            "Lk/a/x0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
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

    const-string v0, "zipper is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/b/z4;

    invoke-static {}, Lk/a/l;->R()I

    move-result v5

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lk/a/y0/e/b/z4;-><init>([Lq/f/b;Ljava/lang/Iterable;Lk/a/x0/o;IZ)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/util/concurrent/Callable;)Lk/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lq/f/b<",
            "+TT;>;>;)",
            "Lk/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->a:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "supplier is null"

    invoke-static {p0, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/b/i0;

    invoke-direct {v0, p0}, Lk/a/y0/e/b/i0;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lq/f/b;I)Lk/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq/f/b<",
            "+",
            "Lq/f/b<",
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

    invoke-static {p0}, Lk/a/l;->q(Lq/f/b;)Lk/a/l;

    move-result-object p0

    invoke-static {}, Lk/a/y0/b/a;->e()Lk/a/x0/o;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lk/a/l;->f(Lk/a/x0/o;I)Lk/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lq/f/b;Lk/a/x0/o;)Lk/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lq/f/b<",
            "+",
            "Lq/f/b<",
            "+TT;>;>;",
            "Lk/a/x0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
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

    const-string v0, "zipper is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Lk/a/l;->q(Lq/f/b;)Lk/a/l;

    move-result-object p0

    invoke-virtual {p0}, Lk/a/l;->O()Lk/a/k0;

    move-result-object p0

    invoke-static {p1}, Lk/a/y0/e/b/s1;->c(Lk/a/x0/o;)Lk/a/x0/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk/a/k0;->e(Lk/a/x0/o;)Lk/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static varargs d([Lq/f/b;)Lk/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lq/f/b<",
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

    invoke-static {}, Lk/a/l;->R()I

    move-result v0

    invoke-static {}, Lk/a/l;->R()I

    move-result v1

    invoke-static {v0, v1, p0}, Lk/a/l;->a(II[Lq/f/b;)Lk/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/Iterable;)Lk/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lq/f/b<",
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

    invoke-static {}, Lk/a/l;->R()I

    move-result v0

    invoke-static {}, Lk/a/l;->R()I

    move-result v1

    invoke-static {p0, v0, v1}, Lk/a/l;->a(Ljava/lang/Iterable;II)Lk/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/util/concurrent/Callable;)Lk/a/l;
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
            "Lk/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->a:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "errorSupplier is null"

    invoke-static {p0, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/b/x0;

    invoke-direct {v0, p0}, Lk/a/y0/e/b/x0;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lq/f/b;I)Lk/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq/f/b<",
            "+",
            "Lq/f/b<",
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

    invoke-static {p0}, Lk/a/l;->q(Lq/f/b;)Lk/a/l;

    move-result-object p0

    invoke-static {}, Lk/a/y0/b/a;->e()Lk/a/x0/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lk/a/l;->d(Lk/a/x0/o;ZI)Lk/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static varargs e([Lq/f/b;)Lk/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lq/f/b<",
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

    move-result-object v0

    invoke-static {}, Lk/a/y0/b/a;->e()Lk/a/x0/o;

    move-result-object v1

    array-length p0, p0

    invoke-virtual {v0, v1, p0}, Lk/a/l;->f(Lk/a/x0/o;I)Lk/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/Iterable;)Lk/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
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

    const-string v0, "source is null"

    invoke-static {p0, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/b/j1;

    invoke-direct {v0, p0}, Lk/a/y0/e/b/j1;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/util/concurrent/Callable;)Lk/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
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

    const-string v0, "supplier is null"

    invoke-static {p0, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/b/h1;

    invoke-direct {v0, p0}, Lk/a/y0/e/b/h1;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lq/f/b;I)Lk/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq/f/b<",
            "+",
            "Lq/f/b<",
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

    invoke-static {p0}, Lk/a/l;->q(Lq/f/b;)Lk/a/l;

    move-result-object p0

    invoke-static {}, Lk/a/y0/b/a;->e()Lk/a/x0/o;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lk/a/l;->j(Lk/a/x0/o;I)Lk/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static varargs f([Lq/f/b;)Lk/a/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lq/f/b<",
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

    move-result-object v0

    invoke-static {}, Lk/a/y0/b/a;->e()Lk/a/x0/o;

    move-result-object v1

    array-length p0, p0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p0}, Lk/a/l;->d(Lk/a/x0/o;ZI)Lk/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/Iterable;)Lk/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lq/f/b<",
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

    invoke-static {}, Lk/a/y0/b/a;->e()Lk/a/x0/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk/a/l;->o(Lk/a/x0/o;)Lk/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lq/f/b;I)Lk/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq/f/b<",
            "+",
            "Lq/f/b<",
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

    invoke-static {p0}, Lk/a/l;->q(Lq/f/b;)Lk/a/l;

    move-result-object p0

    invoke-static {}, Lk/a/y0/b/a;->e()Lk/a/x0/o;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lk/a/l;->k(Lk/a/x0/o;I)Lk/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/Iterable;)Lk/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lq/f/b<",
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

    invoke-static {}, Lk/a/y0/b/a;->e()Lk/a/x0/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lk/a/l;->e(Lk/a/x0/o;Z)Lk/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lk/a/x0/g;)Lk/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/x0/g<",
            "Lk/a/k<",
            "TT;>;>;)",
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

    const-string v0, "generator is null"

    invoke-static {p0, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lk/a/y0/b/a;->h()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {p0}, Lk/a/y0/e/b/s1;->a(Lk/a/x0/g;)Lk/a/x0/c;

    move-result-object p0

    invoke-static {}, Lk/a/y0/b/a;->d()Lk/a/x0/g;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lk/a/l;->a(Ljava/util/concurrent/Callable;Lk/a/x0/c;Lk/a/x0/g;)Lk/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/lang/Object;)Lk/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
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

    const-string v0, "item is null"

    invoke-static {p0, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/b/w1;

    invoke-direct {v0, p0}, Lk/a/y0/e/b/w1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lq/f/b;)Lk/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq/f/b<",
            "+",
            "Lq/f/b<",
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

    invoke-static {}, Lk/a/l;->R()I

    move-result v0

    invoke-static {p0, v0}, Lk/a/l;->c(Lq/f/b;I)Lk/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lq/f/b;)Lk/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq/f/b<",
            "+",
            "Lq/f/b<",
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

    invoke-static {}, Lk/a/l;->R()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lk/a/l;->a(Lq/f/b;IZ)Lk/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lq/f/b;)Lk/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq/f/b<",
            "+",
            "Lq/f/b<",
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

    invoke-static {}, Lk/a/l;->R()I

    move-result v0

    invoke-static {}, Lk/a/l;->R()I

    move-result v1

    invoke-static {p0, v0, v1}, Lk/a/l;->a(Lq/f/b;II)Lk/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static q(JLjava/util/concurrent/TimeUnit;)Lk/a/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lk/a/l<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->e:Lk/a/t0/a;
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

    invoke-static/range {v0 .. v5}, Lk/a/l;->d(JJLjava/util/concurrent/TimeUnit;Lk/a/j0;)Lk/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static q(JLjava/util/concurrent/TimeUnit;Lk/a/j0;)Lk/a/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lk/a/j0;",
            ")",
            "Lk/a/l<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->e:Lk/a/t0/a;
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

    invoke-static/range {v0 .. v5}, Lk/a/l;->d(JJLjava/util/concurrent/TimeUnit;Lk/a/j0;)Lk/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lq/f/b;)Lk/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq/f/b<",
            "+TT;>;)",
            "Lk/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->a:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    instance-of v0, p0, Lk/a/l;

    if-eqz v0, :cond_0

    check-cast p0, Lk/a/l;

    invoke-static {p0}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "publisher is null"

    invoke-static {p0, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/b/l1;

    invoke-direct {v0, p0}, Lk/a/y0/e/b/l1;-><init>(Lq/f/b;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static r(JLjava/util/concurrent/TimeUnit;)Lk/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lk/a/l<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->e:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lk/a/e1/b;->a()Lk/a/j0;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lk/a/l;->r(JLjava/util/concurrent/TimeUnit;Lk/a/j0;)Lk/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static r(JLjava/util/concurrent/TimeUnit;Lk/a/j0;)Lk/a/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lk/a/j0;",
            ")",
            "Lk/a/l<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->e:Lk/a/t0/a;
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

    new-instance v0, Lk/a/y0/e/b/n4;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1, p2, p3}, Lk/a/y0/e/b/n4;-><init>(JLjava/util/concurrent/TimeUnit;Lk/a/j0;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lq/f/b;)Lk/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq/f/b<",
            "+",
            "Lq/f/b<",
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

    invoke-static {}, Lk/a/l;->R()I

    move-result v0

    invoke-static {p0, v0}, Lk/a/l;->d(Lq/f/b;I)Lk/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static s(Lq/f/b;)Lk/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq/f/b<",
            "+",
            "Lq/f/b<",
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

    invoke-static {}, Lk/a/l;->R()I

    move-result v0

    invoke-static {p0, v0}, Lk/a/l;->e(Lq/f/b;I)Lk/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static t(Lq/f/b;)Lk/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq/f/b<",
            "+",
            "Lq/f/b<",
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

    invoke-static {}, Lk/a/y0/b/a;->e()Lk/a/x0/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk/a/l;->B(Lk/a/x0/o;)Lk/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static u(Lq/f/b;)Lk/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq/f/b<",
            "+",
            "Lq/f/b<",
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

    invoke-static {}, Lk/a/l;->R()I

    move-result v0

    invoke-static {p0, v0}, Lk/a/l;->g(Lq/f/b;I)Lk/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static v(Lq/f/b;)Lk/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq/f/b<",
            "TT;>;)",
            "Lk/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->f:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "onSubscribe is null"

    invoke-static {p0, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p0, Lk/a/l;

    if-nez v0, :cond_0

    new-instance v0, Lk/a/y0/e/b/l1;

    invoke-direct {v0, p0}, Lk/a/y0/e/b/l1;-><init>(Lq/f/b;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unsafeCreate(Flowable) should be upgraded"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A(Lk/a/x0/o;)Lk/a/l;
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

    const-string v0, "handler is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/b/g3;

    invoke-direct {v0, p0, p1}, Lk/a/y0/e/b/g3;-><init>(Lk/a/l;Lk/a/x0/o;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final A()Lk/a/w0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/a/w0/a<",
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

    invoke-static {}, Lk/a/l;->R()I

    move-result v0

    invoke-virtual {p0, v0}, Lk/a/l;->f(I)Lk/a/w0/a;

    move-result-object v0

    return-object v0
.end method

.method public final B()Lk/a/l;
    .locals 2
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

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lk/a/l;->d(J)Lk/a/l;

    move-result-object v0

    return-object v0
.end method

.method public final B(Lk/a/x0/o;)Lk/a/l;
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

    invoke-static {}, Lk/a/l;->R()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lk/a/l;->j(Lk/a/x0/o;I)Lk/a/l;

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

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->d:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/d/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lk/a/y0/e/d/f;-><init>(Lk/a/l;Lk/a/x0/o;Z)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/c;)Lk/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final C()Lk/a/w0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/a/w0/a<",
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

    invoke-static {p0}, Lk/a/y0/e/b/d3;->a(Lk/a/l;)Lk/a/w0/a;

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

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->d:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/d/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lk/a/y0/e/d/f;-><init>(Lk/a/l;Lk/a/x0/o;Z)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/c;)Lk/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final D()Lk/a/l;
    .locals 3
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

    invoke-static {}, Lk/a/y0/b/a;->b()Lk/a/x0/r;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {p0, v1, v2, v0}, Lk/a/l;->a(JLk/a/x0/r;)Lk/a/l;

    move-result-object v0

    return-object v0
.end method

.method public final E()Lk/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->a:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    new-instance v0, Lk/a/y0/e/b/o3;

    invoke-direct {v0, p0}, Lk/a/y0/e/b/o3;-><init>(Lk/a/l;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

    move-result-object v0

    return-object v0
.end method

.method public final E(Lk/a/x0/o;)Lk/a/l;
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
        value = .enum Lk/a/t0/a;->c:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lk/a/l;->R()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lk/a/l;->k(Lk/a/x0/o;I)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final F()Lk/a/l;
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

    invoke-virtual {p0}, Lk/a/l;->A()Lk/a/w0/a;

    move-result-object v0

    invoke-virtual {v0}, Lk/a/w0/a;->W()Lk/a/l;

    move-result-object v0

    return-object v0
.end method

.method public final F(Lk/a/x0/o;)Lk/a/l;
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
            "Lk/a/l<",
            "TR;>;"
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

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/d/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lk/a/y0/e/d/g;-><init>(Lk/a/l;Lk/a/x0/o;Z)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final G(Lk/a/x0/o;)Lk/a/l;
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
            "Lk/a/l<",
            "TR;>;"
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

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/d/g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lk/a/y0/e/d/g;-><init>(Lk/a/l;Lk/a/x0/o;Z)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final G()Lk/a/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/a/s<",
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

    new-instance v0, Lk/a/y0/e/b/q3;

    invoke-direct {v0, p0}, Lk/a/y0/e/b/q3;-><init>(Lk/a/l;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/s;)Lk/a/s;

    move-result-object v0

    return-object v0
.end method

.method public final H()Lk/a/k0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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

    new-instance v0, Lk/a/y0/e/b/r3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lk/a/y0/e/b/r3;-><init>(Lk/a/l;Ljava/lang/Object;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/k0;)Lk/a/k0;

    move-result-object v0

    return-object v0
.end method

.method public final H(Lk/a/x0/o;)Lk/a/l;
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
            "Lk/a/l<",
            "TR;>;"
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

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/d/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lk/a/y0/e/d/h;-><init>(Lk/a/l;Lk/a/x0/o;Z)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final I()Lk/a/l;
    .locals 2
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

    invoke-virtual {p0}, Lk/a/l;->O()Lk/a/k0;

    move-result-object v0

    invoke-virtual {v0}, Lk/a/k0;->n()Lk/a/l;

    move-result-object v0

    invoke-static {}, Lk/a/y0/b/a;->f()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v1}, Lk/a/y0/b/a;->a(Ljava/util/Comparator;)Lk/a/x0/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk/a/l;->u(Lk/a/x0/o;)Lk/a/l;

    move-result-object v0

    invoke-static {}, Lk/a/y0/b/a;->e()Lk/a/x0/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk/a/l;->q(Lk/a/x0/o;)Lk/a/l;

    move-result-object v0

    return-object v0
.end method

.method public final I(Lk/a/x0/o;)Lk/a/l;
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
            "Lk/a/l<",
            "TR;>;"
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

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/d/h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lk/a/y0/e/d/h;-><init>(Lk/a/l;Lk/a/x0/o;Z)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final J(Lk/a/x0/o;)Lk/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/x0/o<",
            "-TT;+",
            "Lq/f/b<",
            "TV;>;>;)",
            "Lk/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->a:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, v0}, Lk/a/l;->b(Lq/f/b;Lk/a/x0/o;Lq/f/b;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final J()Lk/a/u0/c;
    .locals 4
    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->d:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lk/a/y0/b/a;->d()Lk/a/x0/g;

    move-result-object v0

    sget-object v1, Lk/a/y0/b/a;->f:Lk/a/x0/g;

    sget-object v2, Lk/a/y0/b/a;->c:Lk/a/x0/a;

    sget-object v3, Lk/a/y0/e/b/s1$i;->a:Lk/a/y0/e/b/s1$i;

    invoke-virtual {p0, v0, v1, v2, v3}, Lk/a/l;->a(Lk/a/x0/g;Lk/a/x0/g;Lk/a/x0/a;Lk/a/x0/g;)Lk/a/u0/c;

    move-result-object v0

    return-object v0
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
            "Lk/a/l<",
            "TT;>;TR;>;)TR;"
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

.method public final K()Lk/a/g1/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/a/g1/f<",
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

    new-instance v0, Lk/a/g1/f;

    invoke-direct {v0}, Lk/a/g1/f;-><init>()V

    invoke-virtual {p0, v0}, Lk/a/l;->a(Lk/a/q;)V

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

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->d:Lk/a/t0/a;
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

    invoke-virtual {p0, v0, p1}, Lk/a/l;->a(Ljava/util/concurrent/Callable;Lk/a/x0/b;)Lk/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final L()Lk/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/a/l<",
            "Lk/a/e1/d<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->a:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lk/a/e1/b;->a()Lk/a/j0;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lk/a/l;->a(Ljava/util/concurrent/TimeUnit;Lk/a/j0;)Lk/a/l;

    move-result-object v0

    return-object v0
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

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->d:Lk/a/t0/a;
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

    invoke-virtual {p0, p1, v0, v1, v2}, Lk/a/l;->a(Lk/a/x0/o;Lk/a/x0/o;Ljava/util/concurrent/Callable;Lk/a/x0/o;)Lk/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final M()Lk/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/a/l<",
            "Lk/a/e1/d<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->a:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lk/a/e1/b;->a()Lk/a/j0;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lk/a/l;->b(Ljava/util/concurrent/TimeUnit;Lk/a/j0;)Lk/a/l;

    move-result-object v0

    return-object v0
.end method

.method public final N()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
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

    new-instance v0, Lk/a/y0/h/j;

    invoke-direct {v0}, Lk/a/y0/h/j;-><init>()V

    invoke-virtual {p0, v0}, Lk/a/l;->f(Lq/f/c;)Lq/f/c;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public final O()Lk/a/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/a/k0<",
            "Ljava/util/List<",
            "TT;>;>;"
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

    new-instance v0, Lk/a/y0/e/b/p4;

    invoke-direct {v0, p0}, Lk/a/y0/e/b/p4;-><init>(Lk/a/l;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/k0;)Lk/a/k0;

    move-result-object v0

    return-object v0
.end method

.method public final P()Lk/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->f:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    new-instance v0, Lk/a/y0/e/e/g1;

    invoke-direct {v0, p0}, Lk/a/y0/e/e/g1;-><init>(Lq/f/b;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lk/a/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/a/k0<",
            "Ljava/util/List<",
            "TT;>;>;"
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

    invoke-static {}, Lk/a/y0/b/a;->f()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk/a/l;->b(Ljava/util/Comparator;)Lk/a/k0;

    move-result-object v0

    return-object v0
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

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->b:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "bufferSize"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(ILjava/lang/String;)I

    new-instance v0, Lk/a/y0/e/b/b;

    invoke-direct {v0, p0, p1}, Lk/a/y0/e/b/b;-><init>(Lk/a/l;I)V

    return-object v0
.end method

.method public final a(Lk/a/m;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lk/a/m;
        .annotation build Lk/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/m<",
            "TT;+TR;>;)TR;"
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

    const-string v0, "converter is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/a/m;

    invoke-interface {p1, p0}, Lk/a/m;->a(Lk/a/l;)Ljava/lang/Object;

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

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->b:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v0}, Lk/a/l;->a(Lk/a/x0/o;ZI)Lk/a/c;

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

    const-string v0, "prefetch"

    invoke-static {p3, v0}, Lk/a/y0/b/b;->a(ILjava/lang/String;)I

    new-instance v0, Lk/a/y0/e/d/c;

    if-eqz p2, :cond_0

    sget-object p2, Lk/a/y0/j/j;->c:Lk/a/y0/j/j;

    goto :goto_0

    :cond_0
    sget-object p2, Lk/a/y0/j/j;->b:Lk/a/y0/j/j;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lk/a/y0/e/d/c;-><init>(Lk/a/l;Lk/a/x0/o;Lk/a/y0/j/j;I)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/c;)Lk/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final a(JZ)Lk/a/g1/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)",
            "Lk/a/g1/f<",
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

    new-instance v0, Lk/a/g1/f;

    invoke-direct {v0, p1, p2}, Lk/a/g1/f;-><init>(J)V

    if-eqz p3, :cond_0

    invoke-virtual {v0}, Lk/a/g1/f;->cancel()V

    :cond_0
    invoke-virtual {p0, v0}, Lk/a/l;->a(Lk/a/q;)V

    return-object v0
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

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->d:Lk/a/t0/a;
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

    new-instance v0, Lk/a/y0/e/b/v0;

    invoke-direct {v0, p0, p1, p2, p3}, Lk/a/y0/e/b/v0;-><init>(Lk/a/l;JLjava/lang/Object;)V

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

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->d:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "initialItem is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lk/a/y0/b/a;->b(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lk/a/l;->a(Ljava/util/concurrent/Callable;Lk/a/x0/b;)Lk/a/k0;

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

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->d:Lk/a/t0/a;
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

    new-instance v0, Lk/a/y0/e/b/x2;

    invoke-direct {v0, p0, p1, p2}, Lk/a/y0/e/b/x2;-><init>(Lq/f/b;Ljava/lang/Object;Lk/a/x0/c;)V

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

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->d:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "comparator is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lk/a/l;->k(I)Lk/a/k0;

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

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->d:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "initialItemSupplier is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "collector is null"

    invoke-static {p2, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/b/t;

    invoke-direct {v0, p0, p1, p2}, Lk/a/y0/e/b/t;-><init>(Lk/a/l;Ljava/util/concurrent/Callable;Lk/a/x0/b;)V

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

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->d:Lk/a/t0/a;
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

    new-instance v0, Lk/a/y0/e/b/y2;

    invoke-direct {v0, p0, p1, p2}, Lk/a/y0/e/b/y2;-><init>(Lq/f/b;Ljava/util/concurrent/Callable;Lk/a/x0/c;)V

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

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->d:Lk/a/t0/a;
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

    invoke-virtual {p0, p3, p1}, Lk/a/l;->a(Ljava/util/concurrent/Callable;Lk/a/x0/b;)Lk/a/k0;

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

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->d:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/b/g;

    invoke-direct {v0, p0, p1}, Lk/a/y0/e/b/g;-><init>(Lk/a/l;Lk/a/x0/r;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/k0;)Lk/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final a(II)Lk/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lk/a/l<",
            "Ljava/util/List<",
            "TT;>;>;"
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

    invoke-static {}, Lk/a/y0/j/b;->a()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lk/a/l;->a(IILjava/util/concurrent/Callable;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(IILjava/util/concurrent/Callable;)Lk/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(II",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
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

    const-string v0, "count"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(ILjava/lang/String;)I

    const-string v0, "skip"

    invoke-static {p2, v0}, Lk/a/y0/b/b;->a(ILjava/lang/String;)I

    const-string v0, "bufferSupplier is null"

    invoke-static {p3, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/b/m;

    invoke-direct {v0, p0, p1, p2, p3}, Lk/a/y0/e/b/m;-><init>(Lk/a/l;IILjava/util/concurrent/Callable;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILjava/util/concurrent/Callable;)Lk/a/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(I",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
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

    invoke-virtual {p0, p1, p1, p2}, Lk/a/l;->a(IILjava/util/concurrent/Callable;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILk/a/x0/a;)Lk/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lk/a/x0/a;",
            ")",
            "Lk/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->e:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, p2}, Lk/a/l;->a(IZZLk/a/x0/a;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(IZ)Lk/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Lk/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->e:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lk/a/l;->a(IZZ)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(IZZ)Lk/a/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ)",
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

    const-string v0, "bufferSize"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(ILjava/lang/String;)I

    new-instance v0, Lk/a/y0/e/b/k2;

    sget-object v6, Lk/a/y0/b/a;->c:Lk/a/x0/a;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p3

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lk/a/y0/e/b/k2;-><init>(Lk/a/l;IZZLk/a/x0/a;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(IZZLk/a/x0/a;)Lk/a/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ",
            "Lk/a/x0/a;",
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

    const-string v0, "onOverflow is null"

    invoke-static {p4, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "capacity"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(ILjava/lang/String;)I

    new-instance v0, Lk/a/y0/e/b/k2;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p3

    move v5, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lk/a/y0/e/b/k2;-><init>(Lk/a/l;IZZLk/a/x0/a;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(JJ)Lk/a/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lk/a/l<",
            "Lk/a/l<",
            "TT;>;>;"
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

    invoke-static {}, Lk/a/l;->R()I

    move-result v5

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lk/a/l;->a(JJI)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(JJI)Lk/a/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI)",
            "Lk/a/l<",
            "Lk/a/l<",
            "TT;>;>;"
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

    const-string v0, "skip"

    invoke-static {p3, p4, v0}, Lk/a/y0/b/b;->b(JLjava/lang/String;)J

    const-string v0, "count"

    invoke-static {p1, p2, v0}, Lk/a/y0/b/b;->b(JLjava/lang/String;)J

    const-string v0, "bufferSize"

    invoke-static {p5, v0}, Lk/a/y0/b/b;->a(ILjava/lang/String;)I

    new-instance v0, Lk/a/y0/e/b/s4;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lk/a/y0/e/b/s4;-><init>(Lk/a/l;JJI)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(JJLjava/util/concurrent/TimeUnit;)Lk/a/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lk/a/l<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->e:Lk/a/t0/a;
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

    invoke-virtual/range {v0 .. v7}, Lk/a/l;->a(JJLjava/util/concurrent/TimeUnit;Lk/a/j0;Ljava/util/concurrent/Callable;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(JJLjava/util/concurrent/TimeUnit;Lk/a/j0;)Lk/a/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lk/a/j0;",
            ")",
            "Lk/a/l<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->e:Lk/a/t0/a;
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

    invoke-virtual/range {v0 .. v7}, Lk/a/l;->a(JJLjava/util/concurrent/TimeUnit;Lk/a/j0;Ljava/util/concurrent/Callable;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(JJLjava/util/concurrent/TimeUnit;Lk/a/j0;I)Lk/a/l;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lk/a/j0;",
            "I)",
            "Lk/a/l<",
            "Lk/a/l<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->e:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "custom"
    .end annotation

    const-string v0, "bufferSize"

    move/from16 v11, p7

    invoke-static {v11, v0}, Lk/a/y0/b/b;->a(ILjava/lang/String;)I

    const-string v0, "timespan"

    move-wide v3, p1

    invoke-static {p1, p2, v0}, Lk/a/y0/b/b;->b(JLjava/lang/String;)J

    const-string v0, "timeskip"

    move-wide/from16 v5, p3

    invoke-static {v5, v6, v0}, Lk/a/y0/b/b;->b(JLjava/lang/String;)J

    const-string v0, "scheduler is null"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit is null"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/b/w4;

    const-wide v9, 0x7fffffffffffffffL

    const/4 v12, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v12}, Lk/a/y0/e/b/w4;-><init>(Lk/a/l;JJLjava/util/concurrent/TimeUnit;Lk/a/j0;JIZ)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

    move-result-object v0

    return-object v0
.end method

.method public final a(JJLjava/util/concurrent/TimeUnit;Lk/a/j0;Ljava/util/concurrent/Callable;)Lk/a/l;
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
            "Lk/a/l<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->e:Lk/a/t0/a;
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

    new-instance v0, Lk/a/y0/e/b/q;

    const v10, 0x7fffffff

    const/4 v11, 0x0

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v11}, Lk/a/y0/e/b/q;-><init>(Lk/a/l;JJLjava/util/concurrent/TimeUnit;Lk/a/j0;Ljava/util/concurrent/Callable;IZ)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

    move-result-object v0

    return-object v0
.end method

.method public final a(JJLjava/util/concurrent/TimeUnit;Lk/a/j0;ZI)Lk/a/l;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lk/a/j0;",
            "ZI)",
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

    new-instance v10, Lk/a/y0/e/b/d4;

    move-object v0, v10

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lk/a/y0/e/b/d4;-><init>(Lk/a/l;JJLjava/util/concurrent/TimeUnit;Lk/a/j0;IZ)V

    invoke-static {v10}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

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

.method public final a(JLjava/util/concurrent/TimeUnit;)Lk/a/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lk/a/l<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->e:Lk/a/t0/a;
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

    invoke-virtual/range {v0 .. v5}, Lk/a/l;->a(JLjava/util/concurrent/TimeUnit;Lk/a/j0;I)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;I)Lk/a/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "I)",
            "Lk/a/l<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->e:Lk/a/t0/a;
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

    invoke-virtual/range {v0 .. v5}, Lk/a/l;->a(JLjava/util/concurrent/TimeUnit;Lk/a/j0;I)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;J)Lk/a/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "J)",
            "Lk/a/l<",
            "Lk/a/l<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->e:Lk/a/t0/a;
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

    invoke-virtual/range {v0 .. v7}, Lk/a/l;->a(JLjava/util/concurrent/TimeUnit;Lk/a/j0;JZ)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;JZ)Lk/a/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "JZ)",
            "Lk/a/l<",
            "Lk/a/l<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->e:Lk/a/t0/a;
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

    invoke-virtual/range {v0 .. v7}, Lk/a/l;->a(JLjava/util/concurrent/TimeUnit;Lk/a/j0;JZ)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lk/a/j0;)Lk/a/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lk/a/j0;",
            ")",
            "Lk/a/l<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->e:Lk/a/t0/a;
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

    invoke-virtual/range {v0 .. v7}, Lk/a/l;->a(JLjava/util/concurrent/TimeUnit;Lk/a/j0;ILjava/util/concurrent/Callable;Z)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lk/a/j0;I)Lk/a/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lk/a/j0;",
            "I)",
            "Lk/a/l<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->e:Lk/a/t0/a;
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

    invoke-virtual/range {v0 .. v7}, Lk/a/l;->a(JLjava/util/concurrent/TimeUnit;Lk/a/j0;ILjava/util/concurrent/Callable;Z)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lk/a/j0;ILjava/util/concurrent/Callable;Z)Lk/a/l;
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
            "Lk/a/l<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->e:Lk/a/t0/a;
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

    new-instance v0, Lk/a/y0/e/b/q;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p1

    move/from16 v11, p7

    invoke-direct/range {v1 .. v11}, Lk/a/y0/e/b/q;-><init>(Lk/a/l;JJLjava/util/concurrent/TimeUnit;Lk/a/j0;Ljava/util/concurrent/Callable;IZ)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lk/a/j0;J)Lk/a/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lk/a/j0;",
            "J)",
            "Lk/a/l<",
            "Lk/a/l<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->e:Lk/a/t0/a;
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

    invoke-virtual/range {v0 .. v7}, Lk/a/l;->a(JLjava/util/concurrent/TimeUnit;Lk/a/j0;JZ)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lk/a/j0;JZ)Lk/a/l;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lk/a/j0;",
            "JZ)",
            "Lk/a/l<",
            "Lk/a/l<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->e:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "custom"
    .end annotation

    invoke-static {}, Lk/a/l;->R()I

    move-result v8

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lk/a/l;->a(JLjava/util/concurrent/TimeUnit;Lk/a/j0;JZI)Lk/a/l;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lk/a/j0;JZI)Lk/a/l;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lk/a/j0;",
            "JZI)",
            "Lk/a/l<",
            "Lk/a/l<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->e:Lk/a/t0/a;
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

    new-instance v0, Lk/a/y0/e/b/w4;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p1

    move/from16 v12, p7

    invoke-direct/range {v1 .. v12}, Lk/a/y0/e/b/w4;-><init>(Lk/a/l;JJLjava/util/concurrent/TimeUnit;Lk/a/j0;JIZ)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lk/a/j0;Lq/f/b;)Lk/a/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lk/a/j0;",
            "Lq/f/b<",
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
        value = "custom"
    .end annotation

    const-string v0, "other is null"

    invoke-static {p5, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p5

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lk/a/l;->a(JLjava/util/concurrent/TimeUnit;Lq/f/b;Lk/a/j0;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lk/a/j0;Z)Lk/a/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lk/a/j0;",
            "Z)",
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
        value = "custom"
    .end annotation

    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/b/j0;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    move-object v1, v0

    move-object v2, p0

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lk/a/y0/e/b/j0;-><init>(Lk/a/l;JLjava/util/concurrent/TimeUnit;Lk/a/j0;Z)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lk/a/j0;ZI)Lk/a/l;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lk/a/j0;",
            "ZI)",
            "Lk/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->d:Lk/a/t0/a;
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

    new-instance p6, Lk/a/y0/e/b/u3;

    move-object v1, p6

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v8, p5

    invoke-direct/range {v1 .. v8}, Lk/a/y0/e/b/u3;-><init>(Lk/a/l;JLjava/util/concurrent/TimeUnit;Lk/a/j0;IZ)V

    invoke-static {p6}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lq/f/b;)Lk/a/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lq/f/b<",
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

    invoke-direct/range {v1 .. v6}, Lk/a/l;->a(JLjava/util/concurrent/TimeUnit;Lq/f/b;Lk/a/j0;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Z)Lk/a/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
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
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lk/a/e1/b;->a()Lk/a/j0;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lk/a/l;->a(JLjava/util/concurrent/TimeUnit;Lk/a/j0;Z)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLk/a/x0/a;Lk/a/a;)Lk/a/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lk/a/x0/a;",
            "Lk/a/a;",
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

    const-string v0, "strategy is null"

    invoke-static {p4, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "capacity"

    invoke-static {p1, p2, v0}, Lk/a/y0/b/b;->b(JLjava/lang/String;)J

    new-instance v0, Lk/a/y0/e/b/l2;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lk/a/y0/e/b/l2;-><init>(Lk/a/l;JLk/a/x0/a;Lk/a/a;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLk/a/x0/r;)Lk/a/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lk/a/x0/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
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

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const-string v0, "predicate is null"

    invoke-static {p3, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/b/f3;

    invoke-direct {v0, p0, p1, p2, p3}, Lk/a/y0/e/b/f3;-><init>(Lk/a/l;JLk/a/x0/r;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

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

.method public final a(Ljava/lang/Class;)Lk/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Lk/a/l<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->a:Lk/a/t0/a;
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

    invoke-virtual {p0, p1}, Lk/a/l;->u(Lk/a/x0/o;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Iterable;)Lk/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
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

    const/4 v0, 0x2

    new-array v0, v0, [Lq/f/b;

    invoke-static {p1}, Lk/a/l;->f(Ljava/lang/Iterable;)Lk/a/l;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lk/a/l;->b([Lq/f/b;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Iterable;Lk/a/x0/c;)Lk/a/l;
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

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zipper is null"

    invoke-static {p2, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/b/a5;

    invoke-direct {v0, p0, p1, p2}, Lk/a/y0/e/b/a5;-><init>(Lk/a/l;Ljava/lang/Iterable;Lk/a/x0/c;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Iterable;Lk/a/x0/o;)Lk/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lq/f/b<",
            "*>;>;",
            "Lk/a/x0/o<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)",
            "Lk/a/l<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->a:Lk/a/t0/a;
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

    new-instance v0, Lk/a/y0/e/b/y4;

    invoke-direct {v0, p0, p1, p2}, Lk/a/y0/e/b/y4;-><init>(Lk/a/l;Ljava/lang/Iterable;Lk/a/x0/o;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/Comparator;)Lk/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
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

    const-string v0, "sortFunction"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lk/a/l;->O()Lk/a/k0;

    move-result-object v0

    invoke-virtual {v0}, Lk/a/k0;->n()Lk/a/l;

    move-result-object v0

    invoke-static {p1}, Lk/a/y0/b/a;->a(Ljava/util/Comparator;)Lk/a/x0/o;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk/a/l;->u(Lk/a/x0/o;)Lk/a/l;

    move-result-object p1

    invoke-static {}, Lk/a/y0/b/a;->e()Lk/a/x0/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk/a/l;->q(Lk/a/x0/o;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/Callable;)Lk/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lq/f/b<",
            "TB;>;>;)",
            "Lk/a/l<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->e:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lk/a/y0/j/b;->a()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lk/a/l;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/Callable;I)Lk/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lq/f/b<",
            "TB;>;>;I)",
            "Lk/a/l<",
            "Lk/a/l<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->e:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "boundaryIndicatorSupplier is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lk/a/y0/b/b;->a(ILjava/lang/String;)I

    new-instance v0, Lk/a/y0/e/b/v4;

    invoke-direct {v0, p0, p1, p2}, Lk/a/y0/e/b/v4;-><init>(Lk/a/l;Ljava/util/concurrent/Callable;I)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)Lk/a/l;
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
            "Lq/f/b<",
            "TB;>;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lk/a/l<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->e:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "boundaryIndicatorSupplier is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    invoke-static {p2, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/b/o;

    invoke-direct {v0, p0, p1, p2}, Lk/a/y0/e/b/o;-><init>(Lk/a/l;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/TimeUnit;)Lk/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lk/a/l<",
            "Lk/a/e1/d<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->a:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lk/a/e1/b;->a()Lk/a/j0;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lk/a/l;->a(Ljava/util/concurrent/TimeUnit;Lk/a/j0;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/TimeUnit;Lk/a/j0;)Lk/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            "Lk/a/j0;",
            ")",
            "Lk/a/l<",
            "Lk/a/e1/d<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->a:Lk/a/t0/a;
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

    new-instance v0, Lk/a/y0/e/b/k4;

    invoke-direct {v0, p0, p1, p2}, Lk/a/y0/e/b/k4;-><init>(Lk/a/l;Ljava/util/concurrent/TimeUnit;Lk/a/j0;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lk/a/i;)Lk/a/l;
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
            "Lk/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->a:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/b/a0;

    invoke-direct {v0, p0, p1}, Lk/a/y0/e/b/a0;-><init>(Lk/a/l;Lk/a/i;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lk/a/j0;)Lk/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/j0;",
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
        value = "custom"
    .end annotation

    invoke-static {}, Lk/a/l;->R()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lk/a/l;->a(Lk/a/j0;ZI)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lk/a/j0;Z)Lk/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/j0;",
            "Z)",
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
        value = "custom"
    .end annotation

    invoke-static {}, Lk/a/l;->R()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lk/a/l;->a(Lk/a/j0;ZI)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lk/a/j0;ZI)Lk/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/j0;",
            "ZI)",
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
        value = "custom"
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p3, v0}, Lk/a/y0/b/b;->a(ILjava/lang/String;)I

    new-instance v0, Lk/a/y0/e/b/j2;

    invoke-direct {v0, p0, p1, p2, p3}, Lk/a/y0/e/b/j2;-><init>(Lk/a/l;Lk/a/j0;ZI)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lk/a/l;Lk/a/x0/o;)Lk/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TOpening:",
            "Ljava/lang/Object;",
            "TClosing:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/l<",
            "+TTOpening;>;",
            "Lk/a/x0/o<",
            "-TTOpening;+",
            "Lq/f/b<",
            "+TTClosing;>;>;)",
            "Lk/a/l<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->e:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lk/a/y0/j/b;->a()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lk/a/l;->a(Lk/a/l;Lk/a/x0/o;Ljava/util/concurrent/Callable;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lk/a/l;Lk/a/x0/o;Ljava/util/concurrent/Callable;)Lk/a/l;
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
            "Lk/a/l<",
            "+TTOpening;>;",
            "Lk/a/x0/o<",
            "-TTOpening;+",
            "Lq/f/b<",
            "+TTClosing;>;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lk/a/l<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->e:Lk/a/t0/a;
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

    new-instance v0, Lk/a/y0/e/b/n;

    invoke-direct {v0, p0, p1, p2, p3}, Lk/a/y0/e/b/n;-><init>(Lk/a/l;Lq/f/b;Lk/a/x0/o;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lk/a/p;)Lk/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/p<",
            "+TR;-TT;>;)",
            "Lk/a/l<",
            "TR;>;"
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

    const-string v0, "lifter is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/b/z1;

    invoke-direct {v0, p0, p1}, Lk/a/y0/e/b/z1;-><init>(Lk/a/l;Lk/a/p;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lk/a/q0;)Lk/a/l;
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

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/b/c0;

    invoke-direct {v0, p0, p1}, Lk/a/y0/e/b/c0;-><init>(Lk/a/l;Lk/a/q0;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lk/a/r;)Lk/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/r<",
            "-TT;+TR;>;)",
            "Lk/a/l<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->a:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "composer is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/a/r;

    invoke-interface {p1, p0}, Lk/a/r;->a(Lk/a/l;)Lq/f/b;

    move-result-object p1

    invoke-static {p1}, Lk/a/l;->q(Lq/f/b;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lk/a/x0/a;)Lk/a/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/x0/a;",
            ")",
            "Lk/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->a:Lk/a/t0/a;
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

    invoke-direct {p0, v0, v1, v2, p1}, Lk/a/l;->a(Lk/a/x0/g;Lk/a/x0/g;Lk/a/x0/a;Lk/a/x0/a;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lk/a/x0/d;)Lk/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/x0/d<",
            "-TT;-TT;>;)",
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

    const-string v0, "comparer is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/b/o0;

    invoke-static {}, Lk/a/y0/b/a;->e()Lk/a/x0/o;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lk/a/y0/e/b/o0;-><init>(Lk/a/l;Lk/a/x0/o;Lk/a/x0/d;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

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

    const-string v0, "stop is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/b/b3;

    invoke-direct {v0, p0, p1}, Lk/a/y0/e/b/b3;-><init>(Lk/a/l;Lk/a/x0/e;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lk/a/x0/g;Lk/a/x0/q;Lk/a/x0/a;)Lk/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/x0/g<",
            "-",
            "Lq/f/d;",
            ">;",
            "Lk/a/x0/q;",
            "Lk/a/x0/a;",
            ")",
            "Lk/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->a:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "onSubscribe is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onRequest is null"

    invoke-static {p2, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onCancel is null"

    invoke-static {p3, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/b/s0;

    invoke-direct {v0, p0, p1, p2, p3}, Lk/a/y0/e/b/s0;-><init>(Lk/a/l;Lk/a/x0/g;Lk/a/x0/q;Lk/a/x0/a;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lk/a/x0/o;)Lk/a/l;
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

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lk/a/l;->a(Lk/a/x0/o;I)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lk/a/x0/o;I)Lk/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/x0/o<",
            "-TT;+",
            "Lq/f/b<",
            "+TR;>;>;I)",
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

    const-string v0, "prefetch"

    invoke-static {p2, v0}, Lk/a/y0/b/b;->a(ILjava/lang/String;)I

    instance-of v0, p0, Lk/a/y0/c/m;

    if-eqz v0, :cond_1

    move-object p2, p0

    check-cast p2, Lk/a/y0/c/m;

    invoke-interface {p2}, Lk/a/y0/c/m;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lk/a/l;->S()Lk/a/l;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p2, p1}, Lk/a/y0/e/b/j3;->a(Ljava/lang/Object;Lk/a/x0/o;)Lk/a/l;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lk/a/y0/e/b/w;

    sget-object v1, Lk/a/y0/j/j;->a:Lk/a/y0/j/j;

    invoke-direct {v0, p0, p1, p2, v1}, Lk/a/y0/e/b/w;-><init>(Lk/a/l;Lk/a/x0/o;ILk/a/y0/j/j;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lk/a/x0/o;II)Lk/a/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/x0/o<",
            "-TT;+",
            "Lq/f/b<",
            "+TR;>;>;II)",
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

    const-string v0, "maxConcurrency"

    invoke-static {p2, v0}, Lk/a/y0/b/b;->a(ILjava/lang/String;)I

    const-string v0, "prefetch"

    invoke-static {p3, v0}, Lk/a/y0/b/b;->a(ILjava/lang/String;)I

    new-instance v0, Lk/a/y0/e/b/x;

    sget-object v6, Lk/a/y0/j/j;->a:Lk/a/y0/j/j;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lk/a/y0/e/b/x;-><init>(Lk/a/l;Lk/a/x0/o;IILk/a/y0/j/j;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lk/a/x0/o;IIZ)Lk/a/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/x0/o<",
            "-TT;+",
            "Lq/f/b<",
            "+TR;>;>;IIZ)",
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

    const-string v0, "maxConcurrency"

    invoke-static {p2, v0}, Lk/a/y0/b/b;->a(ILjava/lang/String;)I

    const-string v0, "prefetch"

    invoke-static {p3, v0}, Lk/a/y0/b/b;->a(ILjava/lang/String;)I

    new-instance v0, Lk/a/y0/e/b/x;

    if-eqz p4, :cond_0

    sget-object p4, Lk/a/y0/j/j;->c:Lk/a/y0/j/j;

    goto :goto_0

    :cond_0
    sget-object p4, Lk/a/y0/j/j;->b:Lk/a/y0/j/j;

    :goto_0
    move-object v6, p4

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lk/a/y0/e/b/x;-><init>(Lk/a/l;Lk/a/x0/o;IILk/a/y0/j/j;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lk/a/x0/o;IJLjava/util/concurrent/TimeUnit;)Lk/a/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/x0/o<",
            "-",
            "Lk/a/l<",
            "TT;>;+",
            "Lq/f/b<",
            "TR;>;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
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
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lk/a/e1/b;->a()Lk/a/j0;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lk/a/l;->a(Lk/a/x0/o;IJLjava/util/concurrent/TimeUnit;Lk/a/j0;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lk/a/x0/o;IJLjava/util/concurrent/TimeUnit;Lk/a/j0;)Lk/a/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/x0/o<",
            "-",
            "Lk/a/l<",
            "TT;>;+",
            "Lq/f/b<",
            "TR;>;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lk/a/j0;",
            ")",
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
        value = "custom"
    .end annotation

    const-string v0, "selector is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit is null"

    invoke-static {p5, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lk/a/y0/b/b;->a(ILjava/lang/String;)I

    const-string v0, "scheduler is null"

    invoke-static {p6, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p0

    move v1, p2

    move-wide v2, p3

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lk/a/y0/e/b/s1;->a(Lk/a/l;IJLjava/util/concurrent/TimeUnit;Lk/a/j0;)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-static {p2, p1}, Lk/a/y0/e/b/d3;->a(Ljava/util/concurrent/Callable;Lk/a/x0/o;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lk/a/x0/o;ILk/a/j0;)Lk/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/x0/o<",
            "-",
            "Lk/a/l<",
            "TT;>;+",
            "Lq/f/b<",
            "TR;>;>;I",
            "Lk/a/j0;",
            ")",
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
        value = "custom"
    .end annotation

    const-string v0, "selector is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p3, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lk/a/y0/b/b;->a(ILjava/lang/String;)I

    invoke-static {p0, p2}, Lk/a/y0/e/b/s1;->a(Lk/a/l;I)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-static {p1, p3}, Lk/a/y0/e/b/s1;->a(Lk/a/x0/o;Lk/a/j0;)Lk/a/x0/o;

    move-result-object p1

    invoke-static {p2, p1}, Lk/a/y0/e/b/d3;->a(Ljava/util/concurrent/Callable;Lk/a/x0/o;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lk/a/x0/o;IZ)Lk/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/x0/o<",
            "-TT;+",
            "Lq/f/b<",
            "+TR;>;>;IZ)",
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

    const-string v0, "prefetch"

    invoke-static {p2, v0}, Lk/a/y0/b/b;->a(ILjava/lang/String;)I

    instance-of v0, p0, Lk/a/y0/c/m;

    if-eqz v0, :cond_1

    move-object p2, p0

    check-cast p2, Lk/a/y0/c/m;

    invoke-interface {p2}, Lk/a/y0/c/m;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lk/a/l;->S()Lk/a/l;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p2, p1}, Lk/a/y0/e/b/j3;->a(Ljava/lang/Object;Lk/a/x0/o;)Lk/a/l;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lk/a/y0/e/b/w;

    if-eqz p3, :cond_2

    sget-object p3, Lk/a/y0/j/j;->c:Lk/a/y0/j/j;

    goto :goto_0

    :cond_2
    sget-object p3, Lk/a/y0/j/j;->b:Lk/a/y0/j/j;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lk/a/y0/e/b/w;-><init>(Lk/a/l;Lk/a/x0/o;ILk/a/y0/j/j;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lk/a/x0/o;JLjava/util/concurrent/TimeUnit;)Lk/a/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/x0/o<",
            "-",
            "Lk/a/l<",
            "TT;>;+",
            "Lq/f/b<",
            "TR;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
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
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lk/a/e1/b;->a()Lk/a/j0;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lk/a/l;->a(Lk/a/x0/o;JLjava/util/concurrent/TimeUnit;Lk/a/j0;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lk/a/x0/o;JLjava/util/concurrent/TimeUnit;Lk/a/j0;)Lk/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/x0/o<",
            "-",
            "Lk/a/l<",
            "TT;>;+",
            "Lq/f/b<",
            "TR;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lk/a/j0;",
            ")",
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
        value = "custom"
    .end annotation

    const-string v0, "selector is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit is null"

    invoke-static {p4, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p5, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0, p2, p3, p4, p5}, Lk/a/y0/e/b/s1;->a(Lk/a/l;JLjava/util/concurrent/TimeUnit;Lk/a/j0;)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-static {p2, p1}, Lk/a/y0/e/b/d3;->a(Ljava/util/concurrent/Callable;Lk/a/x0/o;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lk/a/x0/o;Ljava/util/concurrent/Callable;)Lk/a/l;
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

    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "collectionSupplier is null"

    invoke-static {p2, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/b/n0;

    invoke-direct {v0, p0, p1, p2}, Lk/a/y0/e/b/n0;-><init>(Lk/a/l;Lk/a/x0/o;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lk/a/x0/o;Lk/a/j0;)Lk/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/x0/o<",
            "-",
            "Lk/a/l<",
            "TT;>;+",
            "Lq/f/b<",
            "TR;>;>;",
            "Lk/a/j0;",
            ")",
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
        value = "custom"
    .end annotation

    const-string v0, "selector is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p2, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Lk/a/y0/e/b/s1;->a(Lk/a/l;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {p1, p2}, Lk/a/y0/e/b/s1;->a(Lk/a/x0/o;Lk/a/j0;)Lk/a/x0/o;

    move-result-object p1

    invoke-static {v0, p1}, Lk/a/y0/e/b/d3;->a(Ljava/util/concurrent/Callable;Lk/a/x0/o;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lk/a/x0/o;Lk/a/l;)Lk/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/x0/o<",
            "-TT;+",
            "Lq/f/b<",
            "TV;>;>;",
            "Lk/a/l<",
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

    const-string v0, "other is null"

    invoke-static {p2, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lk/a/l;->b(Lq/f/b;Lk/a/x0/o;Lq/f/b;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lk/a/x0/o;Lk/a/x0/c;)Lk/a/l;
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
            "Lq/f/b<",
            "+TU;>;>;",
            "Lk/a/x0/c<",
            "-TT;-TU;+TR;>;)",
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

    invoke-static {}, Lk/a/l;->R()I

    move-result v4

    invoke-static {}, Lk/a/l;->R()I

    move-result v5

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lk/a/l;->a(Lk/a/x0/o;Lk/a/x0/c;ZII)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lk/a/x0/o;Lk/a/x0/c;I)Lk/a/l;
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
            "Lq/f/b<",
            "+TU;>;>;",
            "Lk/a/x0/c<",
            "-TT;-TU;+TR;>;I)",
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

    invoke-static {}, Lk/a/l;->R()I

    move-result v5

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lk/a/l;->a(Lk/a/x0/o;Lk/a/x0/c;ZII)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lk/a/x0/o;Lk/a/x0/c;Z)Lk/a/l;
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
            "Lq/f/b<",
            "+TU;>;>;",
            "Lk/a/x0/c<",
            "-TT;-TU;+TR;>;Z)",
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

    invoke-static {}, Lk/a/l;->R()I

    move-result v4

    invoke-static {}, Lk/a/l;->R()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lk/a/l;->a(Lk/a/x0/o;Lk/a/x0/c;ZII)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lk/a/x0/o;Lk/a/x0/c;ZI)Lk/a/l;
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
            "Lq/f/b<",
            "+TU;>;>;",
            "Lk/a/x0/c<",
            "-TT;-TU;+TR;>;ZI)",
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

    invoke-static {}, Lk/a/l;->R()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lk/a/l;->a(Lk/a/x0/o;Lk/a/x0/c;ZII)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lk/a/x0/o;Lk/a/x0/c;ZII)Lk/a/l;
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
            "Lq/f/b<",
            "+TU;>;>;",
            "Lk/a/x0/c<",
            "-TT;-TU;+TR;>;ZII)",
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

    const-string v0, "combiner is null"

    invoke-static {p2, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    invoke-static {p4, v0}, Lk/a/y0/b/b;->a(ILjava/lang/String;)I

    const-string v0, "bufferSize"

    invoke-static {p5, v0}, Lk/a/y0/b/b;->a(ILjava/lang/String;)I

    invoke-static {p1, p2}, Lk/a/y0/e/b/s1;->a(Lk/a/x0/o;Lk/a/x0/c;)Lk/a/x0/o;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4, p5}, Lk/a/l;->a(Lk/a/x0/o;ZII)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lk/a/x0/o;Lk/a/x0/o;)Lk/a/l;
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
            "Lk/a/l<",
            "Lk/a/w0/b<",
            "TK;TV;>;>;"
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

    invoke-static {}, Lk/a/l;->R()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lk/a/l;->a(Lk/a/x0/o;Lk/a/x0/o;ZI)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lk/a/x0/o;Lk/a/x0/o;Ljava/util/concurrent/Callable;)Lk/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/x0/o<",
            "-TT;+",
            "Lq/f/b<",
            "+TR;>;>;",
            "Lk/a/x0/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lq/f/b<",
            "+TR;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
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

    const-string v0, "onNextMapper is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onErrorMapper is null"

    invoke-static {p2, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onCompleteSupplier is null"

    invoke-static {p3, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/b/c2;

    invoke-direct {v0, p0, p1, p2, p3}, Lk/a/y0/e/b/c2;-><init>(Lk/a/l;Lk/a/x0/o;Lk/a/x0/o;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lk/a/l;->r(Lq/f/b;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lk/a/x0/o;Lk/a/x0/o;Ljava/util/concurrent/Callable;I)Lk/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/x0/o<",
            "-TT;+",
            "Lq/f/b<",
            "+TR;>;>;",
            "Lk/a/x0/o<",
            "Ljava/lang/Throwable;",
            "+",
            "Lq/f/b<",
            "+TR;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lq/f/b<",
            "+TR;>;>;I)",
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

    const-string v0, "onNextMapper is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onErrorMapper is null"

    invoke-static {p2, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onCompleteSupplier is null"

    invoke-static {p3, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/b/c2;

    invoke-direct {v0, p0, p1, p2, p3}, Lk/a/y0/e/b/c2;-><init>(Lk/a/l;Lk/a/x0/o;Lk/a/x0/o;Ljava/util/concurrent/Callable;)V

    invoke-static {v0, p4}, Lk/a/l;->d(Lq/f/b;I)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lk/a/x0/o;Lk/a/x0/o;Z)Lk/a/l;
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
            "Lk/a/l<",
            "Lk/a/w0/b<",
            "TK;TV;>;>;"
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

    invoke-static {}, Lk/a/l;->R()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lk/a/l;->a(Lk/a/x0/o;Lk/a/x0/o;ZI)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lk/a/x0/o;Lk/a/x0/o;ZI)Lk/a/l;
    .locals 8
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
            "Lk/a/l<",
            "Lk/a/w0/b<",
            "TK;TV;>;>;"
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

    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "valueSelector is null"

    invoke-static {p2, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p4, v0}, Lk/a/y0/b/b;->a(ILjava/lang/String;)I

    new-instance v0, Lk/a/y0/e/b/n1;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    move v6, p3

    invoke-direct/range {v1 .. v7}, Lk/a/y0/e/b/n1;-><init>(Lk/a/l;Lk/a/x0/o;Lk/a/x0/o;IZLk/a/x0/o;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lk/a/x0/o;Lk/a/x0/o;ZILk/a/x0/o;)Lk/a/l;
    .locals 8
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
            "-TT;+TV;>;ZI",
            "Lk/a/x0/o<",
            "-",
            "Lk/a/x0/g<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lk/a/l<",
            "Lk/a/w0/b<",
            "TK;TV;>;>;"
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

    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "valueSelector is null"

    invoke-static {p2, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p4, v0}, Lk/a/y0/b/b;->a(ILjava/lang/String;)I

    const-string v0, "evictingMapFactory is null"

    invoke-static {p5, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/b/n1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    move v6, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lk/a/y0/e/b/n1;-><init>(Lk/a/l;Lk/a/x0/o;Lk/a/x0/o;IZLk/a/x0/o;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lk/a/x0/o;ZII)Lk/a/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/x0/o<",
            "-TT;+",
            "Lq/f/b<",
            "+TR;>;>;ZII)",
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

    invoke-static {}, Lk/a/l;->S()Lk/a/l;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p2, p1}, Lk/a/y0/e/b/j3;->a(Ljava/lang/Object;Lk/a/x0/o;)Lk/a/l;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v6, Lk/a/y0/e/b/z0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lk/a/y0/e/b/z0;-><init>(Lk/a/l;Lk/a/x0/o;ZII)V

    invoke-static {v6}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lk/a/x0/q;)Lk/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/x0/q;",
            ")",
            "Lk/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->a:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lk/a/y0/b/a;->d()Lk/a/x0/g;

    move-result-object v0

    sget-object v1, Lk/a/y0/b/a;->c:Lk/a/x0/a;

    invoke-virtual {p0, v0, p1, v1}, Lk/a/l;->a(Lk/a/x0/g;Lk/a/x0/q;Lk/a/x0/a;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lk/a/y;)Lk/a/l;
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

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/b/b0;

    invoke-direct {v0, p0, p1}, Lk/a/y0/e/b/b0;-><init>(Lk/a/l;Lk/a/y;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lq/f/b;)Lk/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/b<",
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

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lq/f/b;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lk/a/l;->a([Lq/f/b;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lq/f/b;I)Lk/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lq/f/b<",
            "TB;>;I)",
            "Lk/a/l<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->e:Lk/a/t0/a;
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

    invoke-virtual {p0, p1, p2}, Lk/a/l;->a(Lq/f/b;Ljava/util/concurrent/Callable;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lq/f/b;Ljava/util/concurrent/Callable;)Lk/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Lq/f/b<",
            "TB;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lk/a/l<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->e:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "boundaryIndicator is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    invoke-static {p2, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/b/p;

    invoke-direct {v0, p0, p1, p2}, Lk/a/y0/e/b/p;-><init>(Lk/a/l;Lq/f/b;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lq/f/b;Lk/a/x0/c;)Lk/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lq/f/b<",
            "+TU;>;",
            "Lk/a/x0/c<",
            "-TT;-TU;+TR;>;)",
            "Lk/a/l<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->a:Lk/a/t0/a;
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

    new-instance v0, Lk/a/y0/e/b/x4;

    invoke-direct {v0, p0, p2, p1}, Lk/a/y0/e/b/x4;-><init>(Lk/a/l;Lk/a/x0/c;Lq/f/b;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lq/f/b;Lk/a/x0/c;Z)Lk/a/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lq/f/b<",
            "+TU;>;",
            "Lk/a/x0/c<",
            "-TT;-TU;+TR;>;Z)",
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

    invoke-static {p0, p1, p2, p3}, Lk/a/l;->a(Lq/f/b;Lq/f/b;Lk/a/x0/c;Z)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lq/f/b;Lk/a/x0/c;ZI)Lk/a/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lq/f/b<",
            "+TU;>;",
            "Lk/a/x0/c<",
            "-TT;-TU;+TR;>;ZI)",
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

    invoke-static {p0, p1, p2, p3, p4}, Lk/a/l;->a(Lq/f/b;Lq/f/b;Lk/a/x0/c;ZI)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lq/f/b;Lk/a/x0/o;)Lk/a/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lq/f/b<",
            "TU;>;",
            "Lk/a/x0/o<",
            "-TT;+",
            "Lq/f/b<",
            "TV;>;>;)",
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

    invoke-virtual {p0, p1}, Lk/a/l;->d(Lq/f/b;)Lk/a/l;

    move-result-object p1

    invoke-virtual {p1, p2}, Lk/a/l;->l(Lk/a/x0/o;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lq/f/b;Lk/a/x0/o;I)Lk/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lq/f/b<",
            "TU;>;",
            "Lk/a/x0/o<",
            "-TU;+",
            "Lq/f/b<",
            "TV;>;>;I)",
            "Lk/a/l<",
            "Lk/a/l<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->e:Lk/a/t0/a;
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

    new-instance v0, Lk/a/y0/e/b/u4;

    invoke-direct {v0, p0, p1, p2, p3}, Lk/a/y0/e/b/u4;-><init>(Lk/a/l;Lq/f/b;Lk/a/x0/o;I)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lq/f/b;Lk/a/x0/o;Lk/a/x0/o;Lk/a/x0/c;)Lk/a/l;
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
            "Lq/f/b<",
            "+TTRight;>;",
            "Lk/a/x0/o<",
            "-TT;+",
            "Lq/f/b<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Lk/a/x0/o<",
            "-TTRight;+",
            "Lq/f/b<",
            "TTRightEnd;>;>;",
            "Lk/a/x0/c<",
            "-TT;-",
            "Lk/a/l<",
            "TTRight;>;+TR;>;)",
            "Lk/a/l<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->e:Lk/a/t0/a;
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

    new-instance v0, Lk/a/y0/e/b/o1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lk/a/y0/e/b/o1;-><init>(Lk/a/l;Lq/f/b;Lk/a/x0/o;Lk/a/x0/o;Lk/a/x0/c;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lq/f/b;Lk/a/x0/o;Lq/f/b;)Lk/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lq/f/b<",
            "TU;>;",
            "Lk/a/x0/o<",
            "-TT;+",
            "Lq/f/b<",
            "TV;>;>;",
            "Lq/f/b<",
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

    const-string v0, "firstTimeoutSelector is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "other is null"

    invoke-static {p3, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lk/a/l;->b(Lq/f/b;Lk/a/x0/o;Lq/f/b;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lq/f/b;Lq/f/b;Lk/a/x0/h;)Lk/a/l;
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
            "Lq/f/b<",
            "TT1;>;",
            "Lq/f/b<",
            "TT2;>;",
            "Lk/a/x0/h<",
            "-TT;-TT1;-TT2;TR;>;)",
            "Lk/a/l<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->a:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p2, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p3}, Lk/a/y0/b/a;->a(Lk/a/x0/h;)Lk/a/x0/o;

    move-result-object p3

    const/4 v0, 0x2

    new-array v0, v0, [Lq/f/b;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-virtual {p0, v0, p3}, Lk/a/l;->a([Lq/f/b;Lk/a/x0/o;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lq/f/b;Lq/f/b;Lq/f/b;Lk/a/x0/i;)Lk/a/l;
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
            "Lq/f/b<",
            "TT1;>;",
            "Lq/f/b<",
            "TT2;>;",
            "Lq/f/b<",
            "TT3;>;",
            "Lk/a/x0/i<",
            "-TT;-TT1;-TT2;-TT3;TR;>;)",
            "Lk/a/l<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->a:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p2, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p3, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p4}, Lk/a/y0/b/a;->a(Lk/a/x0/i;)Lk/a/x0/o;

    move-result-object p4

    const/4 v0, 0x3

    new-array v0, v0, [Lq/f/b;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    invoke-virtual {p0, v0, p4}, Lk/a/l;->a([Lq/f/b;Lk/a/x0/o;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lq/f/b;Lq/f/b;Lq/f/b;Lq/f/b;Lk/a/x0/j;)Lk/a/l;
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
            "Lq/f/b<",
            "TT1;>;",
            "Lq/f/b<",
            "TT2;>;",
            "Lq/f/b<",
            "TT3;>;",
            "Lq/f/b<",
            "TT4;>;",
            "Lk/a/x0/j<",
            "-TT;-TT1;-TT2;-TT3;-TT4;TR;>;)",
            "Lk/a/l<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->a:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p2, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p3, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    invoke-static {p4, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p5}, Lk/a/y0/b/a;->a(Lk/a/x0/j;)Lk/a/x0/o;

    move-result-object p5

    const/4 v0, 0x4

    new-array v0, v0, [Lq/f/b;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    invoke-virtual {p0, v0, p5}, Lk/a/l;->a([Lq/f/b;Lk/a/x0/o;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lq/f/b;Z)Lk/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lq/f/b<",
            "TU;>;Z)",
            "Lk/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->e:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "sampler is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/b/h3;

    invoke-direct {v0, p0, p1, p2}, Lk/a/y0/e/b/h3;-><init>(Lq/f/b;Lq/f/b;Z)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Z)Lk/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lk/a/l<",
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

    invoke-static {}, Lk/a/l;->R()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lk/a/l;->a(IZZ)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final varargs a([Ljava/lang/Object;)Lk/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)",
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

    invoke-static {p1}, Lk/a/l;->b([Ljava/lang/Object;)Lk/a/l;

    move-result-object p1

    invoke-static {}, Lk/a/l;->S()Lk/a/l;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Lq/f/b;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lk/a/l;->b([Lq/f/b;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a([Lq/f/b;Lk/a/x0/o;)Lk/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([",
            "Lq/f/b<",
            "*>;",
            "Lk/a/x0/o<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)",
            "Lk/a/l<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->a:Lk/a/t0/a;
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

    new-instance v0, Lk/a/y0/e/b/y4;

    invoke-direct {v0, p0, p1, p2}, Lk/a/y0/e/b/y4;-><init>(Lk/a/l;[Lq/f/b;Lk/a/x0/o;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

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

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->d:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    new-instance v0, Lk/a/y0/e/b/u0;

    invoke-direct {v0, p0, p1, p2}, Lk/a/y0/e/b/u0;-><init>(Lk/a/l;J)V

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

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->d:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "reducer is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/b/w2;

    invoke-direct {v0, p0, p1}, Lk/a/y0/e/b/w2;-><init>(Lk/a/l;Lk/a/x0/c;)V

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
            "Lq/f/d;",
            ">;)",
            "Lk/a/u0/c;"
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

    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onSubscribe is null"

    invoke-static {p4, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/h/m;

    invoke-direct {v0, p1, p2, p3, p4}, Lk/a/y0/h/m;-><init>(Lk/a/x0/g;Lk/a/x0/g;Lk/a/x0/a;Lk/a/x0/g;)V

    invoke-virtual {p0, v0}, Lk/a/l;->a(Lk/a/q;)V

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

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->f:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    sget-object v0, Lk/a/y0/b/a;->c:Lk/a/x0/a;

    invoke-virtual {p0, p1, p2, v0}, Lk/a/l;->a(Lk/a/x0/r;Lk/a/x0/g;Lk/a/x0/a;)Lk/a/u0/c;

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

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->f:Lk/a/t0/a;
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

    new-instance v0, Lk/a/y0/h/i;

    invoke-direct {v0, p1, p2, p3}, Lk/a/y0/h/i;-><init>(Lk/a/x0/r;Lk/a/x0/g;Lk/a/x0/a;)V

    invoke-virtual {p0, v0}, Lk/a/l;->a(Lk/a/q;)V

    return-object v0
.end method

.method public final a(IJLjava/util/concurrent/TimeUnit;)Lk/a/w0/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lk/a/w0/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->b:Lk/a/t0/a;
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

    invoke-virtual/range {v0 .. v5}, Lk/a/l;->a(IJLjava/util/concurrent/TimeUnit;Lk/a/j0;)Lk/a/w0/a;

    move-result-object p1

    return-object p1
.end method

.method public final a(IJLjava/util/concurrent/TimeUnit;Lk/a/j0;)Lk/a/w0/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lk/a/j0;",
            ")",
            "Lk/a/w0/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->b:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "custom"
    .end annotation

    const-string v0, "bufferSize"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(ILjava/lang/String;)I

    const-string v1, "unit is null"

    invoke-static {p4, v1}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "scheduler is null"

    invoke-static {p5, v1}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(ILjava/lang/String;)I

    move-object v0, p0

    move-wide v1, p2

    move-object v3, p4

    move-object v4, p5

    move v5, p1

    invoke-static/range {v0 .. v5}, Lk/a/y0/e/b/d3;->a(Lk/a/l;JLjava/util/concurrent/TimeUnit;Lk/a/j0;I)Lk/a/w0/a;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILk/a/j0;)Lk/a/w0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lk/a/j0;",
            ")",
            "Lk/a/w0/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->b:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "custom"
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p2, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lk/a/l;->h(I)Lk/a/w0/a;

    move-result-object p1

    invoke-static {p1, p2}, Lk/a/y0/e/b/d3;->a(Lk/a/w0/a;Lk/a/j0;)Lk/a/w0/a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lk/a/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/q<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->c:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "s is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-static {p0, p1}, Lk/a/c1/a;->a(Lk/a/l;Lq/f/c;)Lq/f/c;

    move-result-object p1

    const-string v0, "Plugin returned null Subscriber"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lk/a/l;->e(Lq/f/c;)V
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

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->d:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    invoke-virtual {p0}, Lk/a/l;->c()Ljava/lang/Iterable;

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

.method public final a(Lk/a/x0/g;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/x0/g<",
            "-TT;>;I)V"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->b:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    sget-object v0, Lk/a/y0/b/a;->f:Lk/a/x0/g;

    sget-object v1, Lk/a/y0/b/a;->c:Lk/a/x0/a;

    invoke-static {p0, p1, v0, v1, p2}, Lk/a/y0/e/b/l;->a(Lq/f/b;Lk/a/x0/g;Lk/a/x0/g;Lk/a/x0/a;I)V

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

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->d:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    sget-object v0, Lk/a/y0/b/a;->c:Lk/a/x0/a;

    invoke-static {p0, p1, p2, v0}, Lk/a/y0/e/b/l;->a(Lq/f/b;Lk/a/x0/g;Lk/a/x0/g;Lk/a/x0/a;)V

    return-void
.end method

.method public final a(Lk/a/x0/g;Lk/a/x0/g;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/x0/g<",
            "-TT;>;",
            "Lk/a/x0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;I)V"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->b:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    sget-object v0, Lk/a/y0/b/a;->c:Lk/a/x0/a;

    invoke-static {p0, p1, p2, v0, p3}, Lk/a/y0/e/b/l;->a(Lq/f/b;Lk/a/x0/g;Lk/a/x0/g;Lk/a/x0/a;I)V

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

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->d:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lk/a/y0/e/b/l;->a(Lq/f/b;Lk/a/x0/g;Lk/a/x0/g;Lk/a/x0/a;)V

    return-void
.end method

.method public final a(Lk/a/x0/g;Lk/a/x0/g;Lk/a/x0/a;I)V
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
            "I)V"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->b:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lk/a/y0/e/b/l;->a(Lq/f/b;Lk/a/x0/g;Lk/a/x0/g;Lk/a/x0/a;I)V

    return-void
.end method

.method public final a(Lq/f/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/c<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->c:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    instance-of v0, p1, Lk/a/q;

    if-eqz v0, :cond_0

    check-cast p1, Lk/a/q;

    invoke-virtual {p0, p1}, Lk/a/l;->a(Lk/a/q;)V

    goto :goto_0

    :cond_0
    const-string v0, "s is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/h/u;

    invoke-direct {v0, p1}, Lk/a/y0/h/u;-><init>(Lq/f/c;)V

    invoke-virtual {p0, v0}, Lk/a/l;->a(Lk/a/q;)V

    :goto_0
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
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

    new-instance v0, Lk/a/y0/h/d;

    invoke-direct {v0}, Lk/a/y0/h/d;-><init>()V

    invoke-virtual {p0, v0}, Lk/a/l;->a(Lk/a/q;)V

    invoke-virtual {v0}, Lk/a/y0/h/c;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final b(II)Lk/a/b1/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lk/a/b1/b<",
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

    const-string v0, "parallelism"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(ILjava/lang/String;)I

    const-string v0, "prefetch"

    invoke-static {p2, v0}, Lk/a/y0/b/b;->a(ILjava/lang/String;)I

    invoke-static {p0, p1, p2}, Lk/a/b1/b;->a(Lq/f/b;II)Lk/a/b1/b;

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

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->b:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lk/a/l;->b(Lk/a/x0/o;I)Lk/a/c;

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

    const-string v0, "prefetch"

    invoke-static {p2, v0}, Lk/a/y0/b/b;->a(ILjava/lang/String;)I

    new-instance v0, Lk/a/y0/e/d/c;

    sget-object v1, Lk/a/y0/j/j;->a:Lk/a/y0/j/j;

    invoke-direct {v0, p0, p1, v1, p2}, Lk/a/y0/e/d/c;-><init>(Lk/a/l;Lk/a/x0/o;Lk/a/y0/j/j;I)V

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

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->d:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    new-instance v0, Lk/a/y0/e/b/v0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lk/a/y0/e/b/v0;-><init>(Lk/a/l;JLjava/lang/Object;)V

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

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->d:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "comparator is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lk/a/l;->O()Lk/a/k0;

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

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->d:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "collectionSupplier is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/b/p4;

    invoke-direct {v0, p0, p1}, Lk/a/y0/e/b/p4;-><init>(Lk/a/l;Ljava/util/concurrent/Callable;)V

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

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->d:Lk/a/t0/a;
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

    invoke-virtual {p0, v0, p1}, Lk/a/l;->a(Ljava/util/concurrent/Callable;Lk/a/x0/b;)Lk/a/k0;

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

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->d:Lk/a/t0/a;
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

    invoke-static {p1, p2}, Lk/a/y0/b/a;->a(Lk/a/x0/o;Lk/a/x0/o;)Lk/a/x0/b;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lk/a/l;->a(Ljava/util/concurrent/Callable;Lk/a/x0/b;)Lk/a/k0;

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

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->d:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/b/j;

    invoke-direct {v0, p0, p1}, Lk/a/y0/e/b/j;-><init>(Lk/a/l;Lk/a/x0/r;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/k0;)Lk/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)Lk/a/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lk/a/l<",
            "Ljava/util/List<",
            "TT;>;>;"
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

    invoke-virtual {p0, p1, p1}, Lk/a/l;->a(II)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final b(JJLjava/util/concurrent/TimeUnit;)Lk/a/l;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
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

    invoke-static {}, Lk/a/e1/b;->a()Lk/a/j0;

    move-result-object v6

    invoke-static {}, Lk/a/l;->R()I

    move-result v8

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v8}, Lk/a/l;->a(JJLjava/util/concurrent/TimeUnit;Lk/a/j0;ZI)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final b(JJLjava/util/concurrent/TimeUnit;Lk/a/j0;)Lk/a/l;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lk/a/j0;",
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
        value = "custom"
    .end annotation

    invoke-static {}, Lk/a/l;->R()I

    move-result v8

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v8}, Lk/a/l;->a(JJLjava/util/concurrent/TimeUnit;Lk/a/j0;ZI)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)Lk/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lk/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->e:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lk/a/e1/b;->a()Lk/a/j0;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lk/a/l;->b(JLjava/util/concurrent/TimeUnit;Lk/a/j0;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;Lk/a/j0;)Lk/a/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lk/a/j0;",
            ")",
            "Lk/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->e:Lk/a/t0/a;
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

    new-instance v0, Lk/a/y0/e/b/h0;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lk/a/y0/e/b/h0;-><init>(Lk/a/l;JLjava/util/concurrent/TimeUnit;Lk/a/j0;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;Lk/a/j0;Z)Lk/a/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lk/a/j0;",
            "Z)",
            "Lk/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->e:Lk/a/t0/a;
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

    new-instance v0, Lk/a/y0/e/b/i3;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lk/a/y0/e/b/i3;-><init>(Lk/a/l;JLjava/util/concurrent/TimeUnit;Lk/a/j0;Z)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;Lk/a/j0;ZI)Lk/a/l;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lk/a/j0;",
            "ZI)",
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
        value = "custom"
    .end annotation

    const-wide v1, 0x7fffffffffffffffL

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move v8, p6

    invoke-virtual/range {v0 .. v8}, Lk/a/l;->a(JJLjava/util/concurrent/TimeUnit;Lk/a/j0;ZI)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;Z)Lk/a/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lk/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->e:Lk/a/t0/a;
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

    invoke-virtual/range {v0 .. v5}, Lk/a/l;->b(JLjava/util/concurrent/TimeUnit;Lk/a/j0;Z)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Class;)Lk/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Lk/a/l<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->a:Lk/a/t0/a;
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

    invoke-virtual {p0, v0}, Lk/a/l;->c(Lk/a/x0/r;)Lk/a/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk/a/l;->a(Ljava/lang/Class;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;Lk/a/x0/c;)Lk/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lk/a/x0/c<",
            "TR;-TT;TR;>;)",
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

    const-string v0, "seed is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lk/a/y0/b/a;->b(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lk/a/l;->b(Ljava/util/concurrent/Callable;Lk/a/x0/c;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/concurrent/Callable;Lk/a/x0/c;)Lk/a/l;
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

    const-string v0, "seedSupplier is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "accumulator is null"

    invoke-static {p2, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/b/l3;

    invoke-direct {v0, p0, p1, p2}, Lk/a/y0/e/b/l3;-><init>(Lk/a/l;Ljava/util/concurrent/Callable;Lk/a/x0/c;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/concurrent/TimeUnit;)Lk/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lk/a/l<",
            "Lk/a/e1/d<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->a:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lk/a/e1/b;->a()Lk/a/j0;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lk/a/l;->b(Ljava/util/concurrent/TimeUnit;Lk/a/j0;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/concurrent/TimeUnit;Lk/a/j0;)Lk/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            "Lk/a/j0;",
            ")",
            "Lk/a/l<",
            "Lk/a/e1/d<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->a:Lk/a/t0/a;
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

    invoke-virtual {p0, p1}, Lk/a/l;->u(Lk/a/x0/o;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lk/a/i;)Lk/a/l;
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
            "Lk/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->a:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/b/f2;

    invoke-direct {v0, p0, p1}, Lk/a/y0/e/b/f2;-><init>(Lk/a/l;Lk/a/i;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lk/a/j0;Z)Lk/a/l;
    .locals 1
    .param p1    # Lk/a/j0;
        .annotation build Lk/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/j0;",
            "Z)",
            "Lk/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->a:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "custom"
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/b/x3;

    invoke-direct {v0, p0, p1, p2}, Lk/a/y0/e/b/x3;-><init>(Lk/a/l;Lk/a/j0;Z)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lk/a/q0;)Lk/a/l;
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

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/b/h2;

    invoke-direct {v0, p0, p1}, Lk/a/y0/e/b/h2;-><init>(Lk/a/l;Lk/a/q0;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lk/a/x0/a;)Lk/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/x0/a;",
            ")",
            "Lk/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->a:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "onFinally is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/b/q0;

    invoke-direct {v0, p0, p1}, Lk/a/y0/e/b/q0;-><init>(Lk/a/l;Lk/a/x0/a;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lk/a/x0/c;)Lk/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/x0/c<",
            "TT;TT;TT;>;)",
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

    const-string v0, "accumulator is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/b/k3;

    invoke-direct {v0, p0, p1}, Lk/a/y0/e/b/k3;-><init>(Lk/a/l;Lk/a/x0/c;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lk/a/x0/d;)Lk/a/l;
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

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/b/e3;

    invoke-direct {v0, p0, p1}, Lk/a/y0/e/b/e3;-><init>(Lk/a/l;Lk/a/x0/d;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lk/a/x0/e;)Lk/a/l;
    .locals 2
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

    const-string v0, "stop is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lk/a/y0/b/a;->a(Lk/a/x0/e;)Lk/a/x0/r;

    move-result-object p1

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1, p1}, Lk/a/l;->a(JLk/a/x0/r;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method b(Lk/a/x0/o;IZ)Lk/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/x0/o<",
            "-TT;+",
            "Lq/f/b<",
            "+TR;>;>;IZ)",
            "Lk/a/l<",
            "TR;>;"
        }
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

    invoke-static {}, Lk/a/l;->S()Lk/a/l;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p2, p1}, Lk/a/y0/e/b/j3;->a(Ljava/lang/Object;Lk/a/x0/o;)Lk/a/l;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lk/a/y0/e/b/z3;

    invoke-direct {v0, p0, p1, p2, p3}, Lk/a/y0/e/b/z3;-><init>(Lk/a/l;Lk/a/x0/o;IZ)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lk/a/x0/o;Lk/a/x0/c;)Lk/a/l;
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
            "Lk/a/l<",
            "TV;>;"
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

    const-string v0, "resultSelector is null"

    invoke-static {p2, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lk/a/y0/e/b/s1;->a(Lk/a/x0/o;)Lk/a/x0/o;

    move-result-object v2

    invoke-static {}, Lk/a/l;->R()I

    move-result v5

    invoke-static {}, Lk/a/l;->R()I

    move-result v6

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lk/a/l;->a(Lk/a/x0/o;Lk/a/x0/c;ZII)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lk/a/x0/o;Lk/a/x0/c;I)Lk/a/l;
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
            "-TT;-TU;+TV;>;I)",
            "Lk/a/l<",
            "TV;>;"
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

    const-string v0, "resultSelector is null"

    invoke-static {p2, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lk/a/y0/e/b/s1;->a(Lk/a/x0/o;)Lk/a/x0/o;

    move-result-object v2

    invoke-static {}, Lk/a/l;->R()I

    move-result v5

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lk/a/l;->a(Lk/a/x0/o;Lk/a/x0/c;ZII)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lk/a/x0/o;Z)Lk/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/x0/o<",
            "-TT;+",
            "Lq/f/b<",
            "+TR;>;>;Z)",
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

    invoke-static {}, Lk/a/l;->R()I

    move-result v0

    invoke-static {}, Lk/a/l;->R()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1, p2}, Lk/a/l;->a(Lk/a/x0/o;IIZ)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lk/a/x0/o;ZI)Lk/a/l;
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

    const-string v0, "prefetch"

    invoke-static {p3, v0}, Lk/a/y0/b/b;->a(ILjava/lang/String;)I

    new-instance v0, Lk/a/y0/e/d/d;

    if-eqz p2, :cond_0

    sget-object p2, Lk/a/y0/j/j;->c:Lk/a/y0/j/j;

    goto :goto_0

    :cond_0
    sget-object p2, Lk/a/y0/j/j;->b:Lk/a/y0/j/j;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lk/a/y0/e/d/d;-><init>(Lk/a/l;Lk/a/x0/o;Lk/a/y0/j/j;I)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lk/a/y;)Lk/a/l;
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

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/b/g2;

    invoke-direct {v0, p0, p1}, Lk/a/y0/e/b/g2;-><init>(Lk/a/l;Lk/a/y;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lq/f/b;)Lk/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lq/f/b<",
            "TB;>;)",
            "Lk/a/l<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->e:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lk/a/y0/j/b;->a()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lk/a/l;->a(Lq/f/b;Ljava/util/concurrent/Callable;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lq/f/b;I)Lk/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lq/f/b<",
            "TB;>;I)",
            "Lk/a/l<",
            "Lk/a/l<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->e:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "boundaryIndicator is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lk/a/y0/b/b;->a(ILjava/lang/String;)I

    new-instance v0, Lk/a/y0/e/b/t4;

    invoke-direct {v0, p0, p1, p2}, Lk/a/y0/e/b/t4;-><init>(Lk/a/l;Lq/f/b;I)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lq/f/b;Lk/a/x0/c;)Lk/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lq/f/b<",
            "+TU;>;",
            "Lk/a/x0/c<",
            "-TT;-TU;+TR;>;)",
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

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lk/a/l;->b(Lq/f/b;Lq/f/b;Lk/a/x0/c;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lq/f/b;Lk/a/x0/o;)Lk/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lq/f/b<",
            "TU;>;",
            "Lk/a/x0/o<",
            "-TT;+",
            "Lq/f/b<",
            "TV;>;>;)",
            "Lk/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->a:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "firstTimeoutIndicator is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lk/a/l;->b(Lq/f/b;Lk/a/x0/o;Lq/f/b;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lq/f/b;Lk/a/x0/o;Lk/a/x0/o;Lk/a/x0/c;)Lk/a/l;
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
            "Lq/f/b<",
            "+TTRight;>;",
            "Lk/a/x0/o<",
            "-TT;+",
            "Lq/f/b<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Lk/a/x0/o<",
            "-TTRight;+",
            "Lq/f/b<",
            "TTRightEnd;>;>;",
            "Lk/a/x0/c<",
            "-TT;-TTRight;+TR;>;)",
            "Lk/a/l<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->e:Lk/a/t0/a;
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

    new-instance v0, Lk/a/y0/e/b/v1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lk/a/y0/e/b/v1;-><init>(Lk/a/l;Lq/f/b;Lk/a/x0/o;Lk/a/x0/o;Lk/a/x0/c;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

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

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->d:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    sget-object v0, Lk/a/y0/b/a;->c:Lk/a/x0/a;

    sget-object v1, Lk/a/y0/e/b/s1$i;->a:Lk/a/y0/e/b/s1$i;

    invoke-virtual {p0, p1, p2, v0, v1}, Lk/a/l;->a(Lk/a/x0/g;Lk/a/x0/g;Lk/a/x0/a;Lk/a/x0/g;)Lk/a/u0/c;

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

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->d:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    sget-object v0, Lk/a/y0/e/b/s1$i;->a:Lk/a/y0/e/b/s1$i;

    invoke-virtual {p0, p1, p2, p3, v0}, Lk/a/l;->a(Lk/a/x0/g;Lk/a/x0/g;Lk/a/x0/a;Lk/a/x0/g;)Lk/a/u0/c;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lk/a/j0;)Lk/a/w0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/j0;",
            ")",
            "Lk/a/w0/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->b:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "custom"
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lk/a/l;->C()Lk/a/w0/a;

    move-result-object v0

    invoke-static {v0, p1}, Lk/a/y0/e/b/d3;->a(Lk/a/w0/a;Lk/a/j0;)Lk/a/w0/a;

    move-result-object p1

    return-object p1
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

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->d:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    sget-object v0, Lk/a/y0/b/a;->f:Lk/a/x0/g;

    sget-object v1, Lk/a/y0/b/a;->c:Lk/a/x0/a;

    invoke-static {p0, p1, v0, v1}, Lk/a/y0/e/b/l;->a(Lq/f/b;Lk/a/x0/g;Lk/a/x0/g;Lk/a/x0/a;)V

    return-void
.end method

.method public final b(Lq/f/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/c<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->c:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {p0, p1}, Lk/a/y0/e/b/l;->a(Lq/f/b;Lq/f/c;)V

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

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->b:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lk/a/l;->R()I

    move-result v0

    invoke-virtual {p0, v0}, Lk/a/l;->a(I)Ljava/lang/Iterable;

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

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->d:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    new-instance v0, Lk/a/y0/h/d;

    invoke-direct {v0}, Lk/a/y0/h/d;-><init>()V

    invoke-virtual {p0, v0}, Lk/a/l;->a(Lk/a/q;)V

    invoke-virtual {v0}, Lk/a/y0/h/c;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
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

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->b:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lk/a/l;->a(Lk/a/x0/o;ZI)Lk/a/c;

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

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->d:Lk/a/t0/a;
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

    invoke-virtual {p0, p1, p2, v0, v1}, Lk/a/l;->a(Lk/a/x0/o;Lk/a/x0/o;Ljava/util/concurrent/Callable;Lk/a/x0/o;)Lk/a/k0;

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

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->d:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lk/a/y0/j/b;->b()Lk/a/x0/o;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lk/a/l;->a(Lk/a/x0/o;Lk/a/x0/o;Ljava/util/concurrent/Callable;Lk/a/x0/o;)Lk/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final c(I)Lk/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
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

    const-string v0, "initialCapacity"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(ILjava/lang/String;)I

    new-instance v0, Lk/a/y0/e/b/r;

    invoke-direct {v0, p0, p1}, Lk/a/y0/e/b/r;-><init>(Lk/a/l;I)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final c(J)Lk/a/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
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

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    new-instance v0, Lk/a/y0/e/b/a2;

    invoke-direct {v0, p0, p1, p2}, Lk/a/y0/e/b/a2;-><init>(Lk/a/l;J)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

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

.method public final c(JJLjava/util/concurrent/TimeUnit;)Lk/a/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lk/a/l<",
            "Lk/a/l<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->e:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lk/a/e1/b;->a()Lk/a/j0;

    move-result-object v6

    invoke-static {}, Lk/a/l;->R()I

    move-result v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Lk/a/l;->a(JJLjava/util/concurrent/TimeUnit;Lk/a/j0;I)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final c(JJLjava/util/concurrent/TimeUnit;Lk/a/j0;)Lk/a/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lk/a/j0;",
            ")",
            "Lk/a/l<",
            "Lk/a/l<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->e:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "custom"
    .end annotation

    invoke-static {}, Lk/a/l;->R()I

    move-result v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lk/a/l;->a(JJLjava/util/concurrent/TimeUnit;Lk/a/j0;I)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)Lk/a/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
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
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lk/a/e1/b;->a()Lk/a/j0;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lk/a/l;->a(JLjava/util/concurrent/TimeUnit;Lk/a/j0;Z)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;Lk/a/j0;)Lk/a/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lk/a/j0;",
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
        value = "custom"
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lk/a/l;->a(JLjava/util/concurrent/TimeUnit;Lk/a/j0;Z)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;Lk/a/j0;Z)Lk/a/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lk/a/j0;",
            "Z)",
            "Lk/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->d:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "custom"
    .end annotation

    invoke-static {}, Lk/a/l;->R()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lk/a/l;->a(JLjava/util/concurrent/TimeUnit;Lk/a/j0;ZI)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;Z)Lk/a/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lk/a/l<",
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

    invoke-static {}, Lk/a/e1/b;->a()Lk/a/j0;

    move-result-object v4

    invoke-static {}, Lk/a/l;->R()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lk/a/l;->a(JLjava/util/concurrent/TimeUnit;Lk/a/j0;ZI)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/concurrent/Callable;)Lk/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lq/f/b<",
            "TB;>;>;)",
            "Lk/a/l<",
            "Lk/a/l<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->e:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lk/a/l;->R()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lk/a/l;->a(Ljava/util/concurrent/Callable;I)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lk/a/j0;)Lk/a/l;
    .locals 1
    .param p1    # Lk/a/j0;
        .annotation build Lk/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/j0;",
            ")",
            "Lk/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->a:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "custom"
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p0, Lk/a/y0/e/b/f0;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Lk/a/l;->b(Lk/a/j0;Z)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lk/a/x0/a;)Lk/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/x0/a;",
            ")",
            "Lk/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->a:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lk/a/y0/b/a;->d()Lk/a/x0/g;

    move-result-object v0

    sget-object v1, Lk/a/y0/b/a;->g:Lk/a/x0/q;

    invoke-virtual {p0, v0, v1, p1}, Lk/a/l;->a(Lk/a/x0/g;Lk/a/x0/q;Lk/a/x0/a;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lk/a/x0/g;)Lk/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/x0/g<",
            "-TT;>;)",
            "Lk/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->a:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "onAfterNext is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/b/p0;

    invoke-direct {v0, p0, p1}, Lk/a/y0/e/b/p0;-><init>(Lk/a/l;Lk/a/x0/g;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lk/a/x0/o;I)Lk/a/l;
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

    const-string v0, "prefetch"

    invoke-static {p2, v0}, Lk/a/y0/b/b;->a(ILjava/lang/String;)I

    new-instance v0, Lk/a/y0/e/b/f1;

    invoke-direct {v0, p0, p1, p2}, Lk/a/y0/e/b/f1;-><init>(Lk/a/l;Lk/a/x0/o;I)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lk/a/x0/o;Z)Lk/a/l;
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

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v0}, Lk/a/l;->b(Lk/a/x0/o;ZI)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lk/a/x0/o;ZI)Lk/a/l;
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

    const-string v0, "prefetch"

    invoke-static {p3, v0}, Lk/a/y0/b/b;->a(ILjava/lang/String;)I

    new-instance v0, Lk/a/y0/e/d/e;

    if-eqz p2, :cond_0

    sget-object p2, Lk/a/y0/j/j;->c:Lk/a/y0/j/j;

    goto :goto_0

    :cond_0
    sget-object p2, Lk/a/y0/j/j;->b:Lk/a/y0/j/j;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lk/a/y0/e/d/e;-><init>(Lk/a/l;Lk/a/x0/o;Lk/a/y0/j/j;I)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lk/a/x0/r;)Lk/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/x0/r<",
            "-TT;>;)",
            "Lk/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->a:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/b/y0;

    invoke-direct {v0, p0, p1}, Lk/a/y0/e/b/y0;-><init>(Lk/a/l;Lk/a/x0/r;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lq/f/b;)Lk/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/b<",
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

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0, p1}, Lk/a/l;->a(Lq/f/b;Lq/f/b;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lq/f/b;Lk/a/x0/o;)Lk/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lq/f/b<",
            "TU;>;",
            "Lk/a/x0/o<",
            "-TU;+",
            "Lq/f/b<",
            "TV;>;>;)",
            "Lk/a/l<",
            "Lk/a/l<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->e:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lk/a/l;->R()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lk/a/l;->a(Lq/f/b;Lk/a/x0/o;I)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lq/f/c;)Lk/a/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/c<",
            "-TT;>;)",
            "Lk/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->a:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "subscriber is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lk/a/y0/e/b/s1;->c(Lq/f/c;)Lk/a/x0/g;

    move-result-object v0

    invoke-static {p1}, Lk/a/y0/e/b/s1;->b(Lq/f/c;)Lk/a/x0/g;

    move-result-object v1

    invoke-static {p1}, Lk/a/y0/e/b/s1;->a(Lq/f/c;)Lk/a/x0/a;

    move-result-object p1

    sget-object v2, Lk/a/y0/b/a;->c:Lk/a/x0/a;

    invoke-direct {p0, v0, v1, p1, v2}, Lk/a/l;->a(Lk/a/x0/g;Lk/a/x0/g;Lk/a/x0/a;Lk/a/x0/a;)Lk/a/l;

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

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->d:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    new-instance v0, Lk/a/y0/h/e;

    invoke-direct {v0}, Lk/a/y0/h/e;-><init>()V

    invoke-virtual {p0, v0}, Lk/a/l;->a(Lk/a/q;)V

    invoke-virtual {v0}, Lk/a/y0/h/c;->a()Ljava/lang/Object;

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

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->d:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    new-instance v0, Lk/a/y0/h/e;

    invoke-direct {v0}, Lk/a/y0/h/e;-><init>()V

    invoke-virtual {p0, v0}, Lk/a/l;->a(Lk/a/q;)V

    invoke-virtual {v0}, Lk/a/y0/h/c;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method public final d(I)Lk/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lk/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->e:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lk/a/l;->a(IZZ)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final d(J)Lk/a/l;
    .locals 3
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

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    invoke-static {}, Lk/a/l;->S()Lk/a/l;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lk/a/y0/e/b/a3;

    invoke-direct {v0, p0, p1, p2}, Lk/a/y0/e/b/a3;-><init>(Lk/a/l;J)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

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

.method public final d(JLjava/util/concurrent/TimeUnit;)Lk/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
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
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lk/a/e1/b;->a()Lk/a/j0;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lk/a/l;->d(JLjava/util/concurrent/TimeUnit;Lk/a/j0;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;Lk/a/j0;)Lk/a/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lk/a/j0;",
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
        value = "custom"
    .end annotation

    invoke-static {p1, p2, p3, p4}, Lk/a/l;->r(JLjava/util/concurrent/TimeUnit;Lk/a/j0;)Lk/a/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk/a/l;->d(Lq/f/b;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;Lk/a/j0;Z)Lk/a/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lk/a/j0;",
            "Z)",
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
        value = "custom"
    .end annotation

    invoke-static {}, Lk/a/l;->R()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lk/a/l;->b(JLjava/util/concurrent/TimeUnit;Lk/a/j0;ZI)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;Z)Lk/a/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
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
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lk/a/e1/b;->a()Lk/a/j0;

    move-result-object v4

    invoke-static {}, Lk/a/l;->R()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lk/a/l;->b(JLjava/util/concurrent/TimeUnit;Lk/a/j0;ZI)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lk/a/j0;)Lk/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/j0;",
            ")",
            "Lk/a/l<",
            "Lk/a/e1/d<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->a:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, p1}, Lk/a/l;->a(Ljava/util/concurrent/TimeUnit;Lk/a/j0;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lk/a/x0/a;)Lk/a/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/x0/a;",
            ")",
            "Lk/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->a:Lk/a/t0/a;
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

    invoke-direct {p0, v0, v1, p1, v2}, Lk/a/l;->a(Lk/a/x0/g;Lk/a/x0/g;Lk/a/x0/a;Lk/a/x0/a;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lk/a/x0/g;)Lk/a/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/x0/g<",
            "-",
            "Lk/a/a0<",
            "TT;>;>;)",
            "Lk/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->a:Lk/a/t0/a;
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

    invoke-direct {p0, v0, v1, p1, v2}, Lk/a/l;->a(Lk/a/x0/g;Lk/a/x0/g;Lk/a/x0/a;Lk/a/x0/a;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lk/a/x0/o;)Lk/a/l;
    .locals 2
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

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lk/a/l;->a(Lk/a/x0/o;IZ)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lk/a/x0/o;I)Lk/a/l;
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

    const-string v0, "prefetch"

    invoke-static {p2, v0}, Lk/a/y0/b/b;->a(ILjava/lang/String;)I

    new-instance v0, Lk/a/y0/e/d/d;

    sget-object v1, Lk/a/y0/j/j;->a:Lk/a/y0/j/j;

    invoke-direct {v0, p0, p1, v1, p2}, Lk/a/y0/e/d/d;-><init>(Lk/a/l;Lk/a/x0/o;Lk/a/y0/j/j;I)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lk/a/x0/o;Z)Lk/a/l;
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

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v0}, Lk/a/l;->c(Lk/a/x0/o;ZI)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lk/a/x0/o;ZI)Lk/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/x0/o<",
            "-TT;+",
            "Lq/f/b<",
            "+TR;>;>;ZI)",
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

    invoke-static {}, Lk/a/l;->R()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lk/a/l;->a(Lk/a/x0/o;ZII)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lq/f/b;)Lk/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lq/f/b<",
            "TU;>;)",
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

    const-string v0, "subscriptionIndicator is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/b/k0;

    invoke-direct {v0, p0, p1}, Lk/a/y0/e/b/k0;-><init>(Lq/f/b;Lq/f/b;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

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

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->f:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    sget-object v0, Lk/a/y0/b/a;->f:Lk/a/x0/g;

    sget-object v1, Lk/a/y0/b/a;->c:Lk/a/x0/a;

    invoke-virtual {p0, p1, v0, v1}, Lk/a/l;->a(Lk/a/x0/r;Lk/a/x0/g;Lk/a/x0/a;)Lk/a/u0/c;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lq/f/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/c<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->a:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "s is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p1, Lk/a/g1/d;

    if-eqz v0, :cond_0

    check-cast p1, Lk/a/g1/d;

    invoke-virtual {p0, p1}, Lk/a/l;->a(Lk/a/q;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lk/a/g1/d;

    invoke-direct {v0, p1}, Lk/a/g1/d;-><init>(Lq/f/c;)V

    invoke-virtual {p0, v0}, Lk/a/l;->a(Lk/a/q;)V

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

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->d:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    new-instance v0, Lk/a/y0/e/b/c;

    invoke-direct {v0, p0}, Lk/a/y0/e/b/c;-><init>(Lq/f/b;)V

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

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->d:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    new-instance v0, Lk/a/y0/e/b/d;

    invoke-direct {v0, p0, p1}, Lk/a/y0/e/b/d;-><init>(Lk/a/l;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final e(I)Lk/a/b1/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lk/a/b1/b<",
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

    const-string v0, "parallelism"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(ILjava/lang/String;)I

    invoke-static {p0, p1}, Lk/a/b1/b;->a(Lq/f/b;I)Lk/a/b1/b;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lk/a/x0/o;ZI)Lk/a/c;
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

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->d:Lk/a/t0/a;
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

    new-instance v0, Lk/a/y0/e/b/b1;

    invoke-direct {v0, p0, p1, p2, p3}, Lk/a/y0/e/b/b1;-><init>(Lk/a/l;Lk/a/x0/o;ZI)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/c;)Lk/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final e(J)Lk/a/l;
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

    invoke-static {}, Lk/a/y0/b/a;->b()Lk/a/x0/r;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lk/a/l;->a(JLk/a/x0/r;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final e(JLjava/util/concurrent/TimeUnit;Lk/a/j0;Z)Lk/a/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lk/a/j0;",
            "Z)",
            "Lk/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->e:Lk/a/t0/a;
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

    new-instance v0, Lk/a/y0/e/b/j4;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lk/a/y0/e/b/j4;-><init>(Lk/a/l;JLjava/util/concurrent/TimeUnit;Lk/a/j0;Z)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final e(JLjava/util/concurrent/TimeUnit;Z)Lk/a/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lk/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->e:Lk/a/t0/a;
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

    invoke-virtual/range {v0 .. v5}, Lk/a/l;->e(JLjava/util/concurrent/TimeUnit;Lk/a/j0;Z)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lk/a/j0;)Lk/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/j0;",
            ")",
            "Lk/a/l<",
            "Lk/a/e1/d<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->a:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, p1}, Lk/a/l;->b(Ljava/util/concurrent/TimeUnit;Lk/a/j0;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lk/a/x0/a;)Lk/a/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/x0/a;",
            ")",
            "Lk/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->a:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lk/a/y0/b/a;->d()Lk/a/x0/g;

    move-result-object v0

    invoke-static {p1}, Lk/a/y0/b/a;->a(Lk/a/x0/a;)Lk/a/x0/g;

    move-result-object v1

    sget-object v2, Lk/a/y0/b/a;->c:Lk/a/x0/a;

    invoke-direct {p0, v0, v1, p1, v2}, Lk/a/l;->a(Lk/a/x0/g;Lk/a/x0/g;Lk/a/x0/a;Lk/a/x0/a;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lk/a/x0/g;)Lk/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/x0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lk/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->a:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lk/a/y0/b/a;->d()Lk/a/x0/g;

    move-result-object v0

    sget-object v1, Lk/a/y0/b/a;->c:Lk/a/x0/a;

    invoke-direct {p0, v0, p1, v1, v1}, Lk/a/l;->a(Lk/a/x0/g;Lk/a/x0/g;Lk/a/x0/a;Lk/a/x0/a;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lk/a/x0/o;)Lk/a/l;
    .locals 2
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

    invoke-static {}, Lk/a/l;->R()I

    move-result v0

    invoke-static {}, Lk/a/l;->R()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lk/a/l;->a(Lk/a/x0/o;II)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lk/a/x0/o;I)Lk/a/l;
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

    const-string v0, "prefetch"

    invoke-static {p2, v0}, Lk/a/y0/b/b;->a(ILjava/lang/String;)I

    new-instance v0, Lk/a/y0/e/d/e;

    sget-object v1, Lk/a/y0/j/j;->a:Lk/a/y0/j/j;

    invoke-direct {v0, p0, p1, v1, p2}, Lk/a/y0/e/d/e;-><init>(Lk/a/l;Lk/a/x0/o;Lk/a/y0/j/j;I)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lk/a/x0/o;Z)Lk/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/x0/o<",
            "-TT;+",
            "Lq/f/b<",
            "+TR;>;>;Z)",
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

    invoke-static {}, Lk/a/l;->R()I

    move-result v0

    invoke-static {}, Lk/a/l;->R()I

    move-result v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lk/a/l;->a(Lk/a/x0/o;ZII)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lk/a/x0/r;)Lk/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/x0/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
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

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1, p1}, Lk/a/l;->a(JLk/a/x0/r;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lq/f/b;)Lk/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/b<",
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

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0, p1}, Lk/a/l;->b(Lq/f/b;Lq/f/b;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final e(JLjava/util/concurrent/TimeUnit;)Lk/a/w0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lk/a/w0/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->b:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lk/a/e1/b;->a()Lk/a/j0;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lk/a/l;->e(JLjava/util/concurrent/TimeUnit;Lk/a/j0;)Lk/a/w0/a;

    move-result-object p1

    return-object p1
.end method

.method public final e(JLjava/util/concurrent/TimeUnit;Lk/a/j0;)Lk/a/w0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lk/a/j0;",
            ")",
            "Lk/a/w0/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->b:Lk/a/t0/a;
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

    invoke-static {p0, p1, p2, p3, p4}, Lk/a/y0/e/b/d3;->a(Lk/a/l;JLjava/util/concurrent/TimeUnit;Lk/a/j0;)Lk/a/w0/a;

    move-result-object p1

    return-object p1
.end method

.method protected abstract e(Lq/f/c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/c<",
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

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->d:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    new-instance v0, Lk/a/y0/e/b/e;

    invoke-direct {v0, p0}, Lk/a/y0/e/b/e;-><init>(Lq/f/b;)V

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
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

    invoke-virtual {p0, p1}, Lk/a/l;->l(Ljava/lang/Object;)Lk/a/k0;

    move-result-object p1

    invoke-virtual {p1}, Lk/a/k0;->d()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(J)Lk/a/l;
    .locals 3
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

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    invoke-static {p0}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lk/a/y0/e/b/s3;

    invoke-direct {v0, p0, p1, p2}, Lk/a/y0/e/b/s3;-><init>(Lk/a/l;J)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final f(JLjava/util/concurrent/TimeUnit;)Lk/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lk/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->e:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lk/a/e1/b;->a()Lk/a/j0;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lk/a/l;->f(JLjava/util/concurrent/TimeUnit;Lk/a/j0;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final f(JLjava/util/concurrent/TimeUnit;Lk/a/j0;)Lk/a/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lk/a/j0;",
            ")",
            "Lk/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->e:Lk/a/t0/a;
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

    new-instance v0, Lk/a/y0/e/b/i3;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lk/a/y0/e/b/i3;-><init>(Lk/a/l;JLjava/util/concurrent/TimeUnit;Lk/a/j0;Z)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lk/a/j0;)Lk/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/j0;",
            ")",
            "Lk/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->a:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "custom"
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/b/q4;

    invoke-direct {v0, p0, p1}, Lk/a/y0/e/b/q4;-><init>(Lk/a/l;Lk/a/j0;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lk/a/x0/g;)Lk/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/x0/g<",
            "-TT;>;)",
            "Lk/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->a:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lk/a/y0/b/a;->d()Lk/a/x0/g;

    move-result-object v0

    sget-object v1, Lk/a/y0/b/a;->c:Lk/a/x0/a;

    invoke-direct {p0, p1, v0, v1, v1}, Lk/a/l;->a(Lk/a/x0/g;Lk/a/x0/g;Lk/a/x0/a;Lk/a/x0/a;)Lk/a/l;

    move-result-object p1

    return-object p1
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

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lk/a/l;->c(Lk/a/x0/o;I)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lk/a/x0/o;I)Lk/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/x0/o<",
            "-TT;+",
            "Lq/f/b<",
            "+TR;>;>;I)",
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

    invoke-static {}, Lk/a/l;->R()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, p2, v0}, Lk/a/l;->a(Lk/a/x0/o;ZII)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lk/a/x0/o;Z)Lk/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/x0/o<",
            "-TT;+TK;>;Z)",
            "Lk/a/l<",
            "Lk/a/w0/b<",
            "TK;TT;>;>;"
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

    invoke-static {}, Lk/a/y0/b/a;->e()Lk/a/x0/o;

    move-result-object v0

    invoke-static {}, Lk/a/l;->R()I

    move-result v1

    invoke-virtual {p0, p1, v0, p2, v1}, Lk/a/l;->a(Lk/a/x0/o;Lk/a/x0/o;ZI)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lk/a/x0/o;ZI)Lk/a/l;
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
            "Lk/a/l<",
            "TR;>;"
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

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    invoke-static {p3, v0}, Lk/a/y0/b/b;->a(ILjava/lang/String;)I

    new-instance v0, Lk/a/y0/e/b/c1;

    invoke-direct {v0, p0, p1, p2, p3}, Lk/a/y0/e/b/c1;-><init>(Lk/a/l;Lk/a/x0/o;ZI)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lk/a/x0/r;)Lk/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/x0/r<",
            "-TT;>;)",
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

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/b/w3;

    invoke-direct {v0, p0, p1}, Lk/a/y0/e/b/w3;-><init>(Lk/a/l;Lk/a/x0/r;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lq/f/b;)Lk/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/b<",
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

    const-string v0, "next is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lk/a/y0/b/a;->c(Ljava/lang/Object;)Lk/a/x0/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk/a/l;->v(Lk/a/x0/o;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final f(I)Lk/a/w0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lk/a/w0/a<",
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

    const-string v0, "bufferSize"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(ILjava/lang/String;)I

    invoke-static {p0, p1}, Lk/a/y0/e/b/r2;->a(Lk/a/l;I)Lk/a/w0/a;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lq/f/c;)Lq/f/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lq/f/c<",
            "-TT;>;>(TE;)TE;"
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

    invoke-virtual {p0, p1}, Lk/a/l;->a(Lq/f/c;)V

    return-object p1
.end method

.method public final g()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
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

    invoke-virtual {p0}, Lk/a/l;->H()Lk/a/k0;

    move-result-object v0

    invoke-virtual {v0}, Lk/a/k0;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
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

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->d:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "item is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lk/a/y0/b/a;->a(Ljava/lang/Object;)Lk/a/x0/r;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk/a/l;->b(Lk/a/x0/r;)Lk/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final g(I)Lk/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
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

    sget-object v0, Lk/a/y0/g/e;->b:Lk/a/j0;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lk/a/l;->a(Lk/a/j0;ZI)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final g(J)Lk/a/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
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

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    new-instance v0, Lk/a/y0/e/b/a4;

    invoke-direct {v0, p0, p1, p2}, Lk/a/y0/e/b/a4;-><init>(Lk/a/l;J)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

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

.method public final g(JLjava/util/concurrent/TimeUnit;)Lk/a/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
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

    invoke-static {p1, p2, p3}, Lk/a/l;->r(JLjava/util/concurrent/TimeUnit;)Lk/a/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk/a/l;->i(Lq/f/b;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final g(JLjava/util/concurrent/TimeUnit;Lk/a/j0;)Lk/a/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lk/a/j0;",
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
        value = "custom"
    .end annotation

    invoke-static {p1, p2, p3, p4}, Lk/a/l;->r(JLjava/util/concurrent/TimeUnit;Lk/a/j0;)Lk/a/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk/a/l;->i(Lq/f/b;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lk/a/x0/g;)Lk/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/x0/g<",
            "-",
            "Lq/f/d;",
            ">;)",
            "Lk/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->a:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    sget-object v0, Lk/a/y0/b/a;->g:Lk/a/x0/q;

    sget-object v1, Lk/a/y0/b/a;->c:Lk/a/x0/a;

    invoke-virtual {p0, p1, v0, v1}, Lk/a/l;->a(Lk/a/x0/g;Lk/a/x0/q;Lk/a/x0/a;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lk/a/x0/o;)Lk/a/l;
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

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lk/a/l;->d(Lk/a/x0/o;I)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lk/a/x0/o;I)Lk/a/l;
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

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lk/a/y0/b/b;->a(ILjava/lang/String;)I

    new-instance v0, Lk/a/y0/e/b/f1;

    invoke-direct {v0, p0, p1, p2}, Lk/a/y0/e/b/f1;-><init>(Lk/a/l;Lk/a/x0/o;I)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lk/a/x0/o;ZI)Lk/a/l;
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
            "Lk/a/l<",
            "TR;>;"
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

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    invoke-static {p3, v0}, Lk/a/y0/b/b;->a(ILjava/lang/String;)I

    new-instance v0, Lk/a/y0/e/b/e1;

    invoke-direct {v0, p0, p1, p2, p3}, Lk/a/y0/e/b/e1;-><init>(Lk/a/l;Lk/a/x0/o;ZI)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lk/a/x0/r;)Lk/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/x0/r<",
            "-TT;>;)",
            "Lk/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->a:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "stopPredicate is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/b/g4;

    invoke-direct {v0, p0, p1}, Lk/a/y0/e/b/g4;-><init>(Lk/a/l;Lk/a/x0/r;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lq/f/b;)Lk/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/b<",
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

    const-string v0, "next is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/b/p2;

    invoke-static {p1}, Lk/a/y0/b/a;->c(Ljava/lang/Object;)Lk/a/x0/o;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lk/a/y0/e/b/p2;-><init>(Lk/a/l;Lk/a/x0/o;Z)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final h(J)Lk/a/g1/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lk/a/g1/f<",
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

    new-instance v0, Lk/a/g1/f;

    invoke-direct {v0, p1, p2}, Lk/a/g1/f;-><init>(J)V

    invoke-virtual {p0, v0}, Lk/a/l;->a(Lk/a/q;)V

    return-object v0
.end method

.method public final h(JLjava/util/concurrent/TimeUnit;)Lk/a/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lk/a/l<",
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

    invoke-static {}, Lk/a/e1/b;->a()Lk/a/j0;

    move-result-object v4

    invoke-static {}, Lk/a/l;->R()I

    move-result v6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lk/a/l;->a(JLjava/util/concurrent/TimeUnit;Lk/a/j0;ZI)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final h(JLjava/util/concurrent/TimeUnit;Lk/a/j0;)Lk/a/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lk/a/j0;",
            ")",
            "Lk/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->d:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "custom"
    .end annotation

    invoke-static {}, Lk/a/l;->R()I

    move-result v6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lk/a/l;->a(JLjava/util/concurrent/TimeUnit;Lk/a/j0;ZI)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Lk/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
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

    const-string v0, "item is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lk/a/l;->n(Ljava/lang/Object;)Lk/a/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk/a/l;->k(Lq/f/b;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lk/a/x0/o;)Lk/a/l;
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

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lk/a/l;->b(Lk/a/x0/o;ZI)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lk/a/x0/o;I)Lk/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/x0/o<",
            "-",
            "Lk/a/l<",
            "TT;>;+",
            "Lq/f/b<",
            "+TR;>;>;I)",
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

    const-string v0, "selector is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    invoke-static {p2, v0}, Lk/a/y0/b/b;->a(ILjava/lang/String;)I

    new-instance v0, Lk/a/y0/e/b/s2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lk/a/y0/e/b/s2;-><init>(Lk/a/l;Lk/a/x0/o;IZ)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lk/a/x0/r;)Lk/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/x0/r<",
            "-TT;>;)",
            "Lk/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->a:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/b/h4;

    invoke-direct {v0, p0, p1}, Lk/a/y0/e/b/h4;-><init>(Lk/a/l;Lk/a/x0/r;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lq/f/b;)Lk/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lq/f/b<",
            "TU;>;)",
            "Lk/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->e:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "sampler is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/b/h3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lk/a/y0/e/b/h3;-><init>(Lq/f/b;Lq/f/b;Z)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

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

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->f:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    invoke-virtual {p0, p1}, Lk/a/l;->j(Lk/a/x0/g;)Lk/a/u0/c;

    move-result-object p1

    return-object p1
.end method

.method public final h(I)Lk/a/w0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lk/a/w0/a<",
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

    const-string v0, "bufferSize"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(ILjava/lang/String;)I

    invoke-static {p0, p1}, Lk/a/y0/e/b/d3;->a(Lk/a/l;I)Lk/a/w0/a;

    move-result-object p1

    return-object p1
.end method

.method public final h()V
    .locals 0
    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->d:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {p0}, Lk/a/y0/e/b/l;->a(Lq/f/b;)V

    return-void
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

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->c:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lk/a/l;->a(JLjava/lang/Object;)Lk/a/k0;

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

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lk/a/l;->c(I)Lk/a/l;

    move-result-object v0

    return-object v0
.end method

.method public final i(I)Lk/a/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
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

    if-ltz p1, :cond_1

    if-nez p1, :cond_0

    invoke-static {p0}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lk/a/y0/e/b/t3;

    invoke-direct {v0, p0, p1}, Lk/a/y0/e/b/t3;-><init>(Lk/a/l;I)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

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

.method public final i(J)Lk/a/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lk/a/l<",
            "Lk/a/l<",
            "TT;>;>;"
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

    invoke-static {}, Lk/a/l;->R()I

    move-result v5

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    invoke-virtual/range {v0 .. v5}, Lk/a/l;->a(JJI)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final i(JLjava/util/concurrent/TimeUnit;)Lk/a/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lk/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->a:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {p1, p2, p3}, Lk/a/l;->r(JLjava/util/concurrent/TimeUnit;)Lk/a/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk/a/l;->l(Lq/f/b;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final i(JLjava/util/concurrent/TimeUnit;Lk/a/j0;)Lk/a/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lk/a/j0;",
            ")",
            "Lk/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->a:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "custom"
    .end annotation

    invoke-static {p1, p2, p3, p4}, Lk/a/l;->r(JLjava/util/concurrent/TimeUnit;Lk/a/j0;)Lk/a/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk/a/l;->l(Lq/f/b;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lk/a/x0/g;)Lk/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/x0/g<",
            "-TT;>;)",
            "Lk/a/l<",
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

    const-string v0, "onDrop is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/b/m2;

    invoke-direct {v0, p0, p1}, Lk/a/y0/e/b/m2;-><init>(Lk/a/l;Lk/a/x0/g;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lk/a/x0/o;)Lk/a/l;
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

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lk/a/l;->e(Lk/a/x0/o;I)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lk/a/x0/o;I)Lk/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/x0/o<",
            "-",
            "Lk/a/l<",
            "TT;>;+",
            "Lq/f/b<",
            "TR;>;>;I)",
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

    const-string v0, "selector is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lk/a/y0/b/b;->a(ILjava/lang/String;)I

    invoke-static {p0, p2}, Lk/a/y0/e/b/s1;->a(Lk/a/l;I)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-static {p2, p1}, Lk/a/y0/e/b/d3;->a(Ljava/util/concurrent/Callable;Lk/a/x0/o;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lq/f/b;)Lk/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lq/f/b<",
            "TU;>;)",
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

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/b/v3;

    invoke-direct {v0, p0, p1}, Lk/a/y0/e/b/v3;-><init>(Lk/a/l;Lq/f/b;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

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

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->d:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    new-instance v0, Lk/a/y0/e/b/e0;

    invoke-direct {v0, p0}, Lk/a/y0/e/b/e0;-><init>(Lk/a/l;)V

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

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->d:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "defaultItem"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/b/y1;

    invoke-direct {v0, p0, p1}, Lk/a/y0/e/b/y1;-><init>(Lq/f/b;Ljava/lang/Object;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/k0;)Lk/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final j(I)Lk/a/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
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

    if-ltz p1, :cond_2

    if-nez p1, :cond_0

    new-instance p1, Lk/a/y0/e/b/q1;

    invoke-direct {p1, p0}, Lk/a/y0/e/b/q1;-><init>(Lk/a/l;)V

    invoke-static {p1}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    new-instance p1, Lk/a/y0/e/b/c4;

    invoke-direct {p1, p0}, Lk/a/y0/e/b/c4;-><init>(Lk/a/l;)V

    invoke-static {p1}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lk/a/y0/e/b/b4;

    invoke-direct {v0, p0, p1}, Lk/a/y0/e/b/b4;-><init>(Lk/a/l;I)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

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

.method public final j(JLjava/util/concurrent/TimeUnit;)Lk/a/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
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
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lk/a/e1/b;->a()Lk/a/j0;

    move-result-object v4

    invoke-static {}, Lk/a/l;->R()I

    move-result v6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lk/a/l;->b(JLjava/util/concurrent/TimeUnit;Lk/a/j0;ZI)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final j(JLjava/util/concurrent/TimeUnit;Lk/a/j0;)Lk/a/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lk/a/j0;",
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
        value = "custom"
    .end annotation

    invoke-static {}, Lk/a/l;->R()I

    move-result v6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lk/a/l;->b(JLjava/util/concurrent/TimeUnit;Lk/a/j0;ZI)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lk/a/x0/o;)Lk/a/l;
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

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lk/a/l;->c(Lk/a/x0/o;ZI)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lk/a/x0/o;I)Lk/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/x0/o<",
            "-TT;+",
            "Lq/f/b<",
            "+TR;>;>;I)",
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

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lk/a/l;->b(Lk/a/x0/o;IZ)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lq/f/b;)Lk/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/b<",
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

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lq/f/b;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lk/a/l;->b([Lq/f/b;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lk/a/x0/g;)Lk/a/u0/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/x0/g<",
            "-TT;>;)",
            "Lk/a/u0/c;"
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

    sget-object v0, Lk/a/y0/b/a;->f:Lk/a/x0/g;

    sget-object v1, Lk/a/y0/b/a;->c:Lk/a/x0/a;

    sget-object v2, Lk/a/y0/e/b/s1$i;->a:Lk/a/y0/e/b/s1$i;

    invoke-virtual {p0, p1, v0, v1, v2}, Lk/a/l;->a(Lk/a/x0/g;Lk/a/x0/g;Lk/a/x0/a;Lk/a/x0/g;)Lk/a/u0/c;

    move-result-object p1

    return-object p1
.end method

.method public final k(I)Lk/a/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lk/a/k0<",
            "Ljava/util/List<",
            "TT;>;>;"
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

    const-string v0, "capacityHint"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(ILjava/lang/String;)I

    new-instance v0, Lk/a/y0/e/b/p4;

    invoke-static {p1}, Lk/a/y0/b/a;->b(I)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lk/a/y0/e/b/p4;-><init>(Lk/a/l;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/k0;)Lk/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final k()Lk/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">()",
            "Lk/a/l<",
            "TT2;>;"
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

    new-instance v0, Lk/a/y0/e/b/l0;

    invoke-direct {v0, p0}, Lk/a/y0/e/b/l0;-><init>(Lk/a/l;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

    move-result-object v0

    return-object v0
.end method

.method public final k(JLjava/util/concurrent/TimeUnit;)Lk/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lk/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->e:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lk/a/e1/b;->a()Lk/a/j0;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lk/a/l;->k(JLjava/util/concurrent/TimeUnit;Lk/a/j0;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final k(JLjava/util/concurrent/TimeUnit;Lk/a/j0;)Lk/a/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lk/a/j0;",
            ")",
            "Lk/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->e:Lk/a/t0/a;
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

    new-instance v0, Lk/a/y0/e/b/i4;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lk/a/y0/e/b/i4;-><init>(Lk/a/l;JLjava/util/concurrent/TimeUnit;Lk/a/j0;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/Object;)Lk/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
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

    const-string v0, "item is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lk/a/y0/b/a;->c(Ljava/lang/Object;)Lk/a/x0/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk/a/l;->w(Lk/a/x0/o;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lk/a/x0/o;)Lk/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/x0/o<",
            "-TT;+",
            "Lq/f/b<",
            "TU;>;>;)",
            "Lk/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->e:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "debounceIndicator is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/b/g0;

    invoke-direct {v0, p0, p1}, Lk/a/y0/e/b/g0;-><init>(Lk/a/l;Lk/a/x0/o;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lk/a/x0/o;I)Lk/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/x0/o<",
            "-TT;+",
            "Lq/f/b<",
            "+TR;>;>;I)",
            "Lk/a/l<",
            "TR;>;"
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

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lk/a/l;->b(Lk/a/x0/o;IZ)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lq/f/b;)Lk/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/b<",
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

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/b/y3;

    invoke-direct {v0, p0, p1}, Lk/a/y0/e/b/y3;-><init>(Lk/a/l;Lq/f/b;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final l(I)Lk/a/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lk/a/k0<",
            "Ljava/util/List<",
            "TT;>;>;"
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

    invoke-static {}, Lk/a/y0/b/a;->f()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lk/a/l;->a(Ljava/util/Comparator;I)Lk/a/k0;

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

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->d:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "defaultItem is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/b/r3;

    invoke-direct {v0, p0, p1}, Lk/a/y0/e/b/r3;-><init>(Lk/a/l;Ljava/lang/Object;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/k0;)Lk/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final l()Lk/a/l;
    .locals 2
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

    invoke-static {}, Lk/a/y0/b/a;->e()Lk/a/x0/o;

    move-result-object v0

    invoke-static {}, Lk/a/y0/b/a;->c()Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lk/a/l;->a(Lk/a/x0/o;Ljava/util/concurrent/Callable;)Lk/a/l;

    move-result-object v0

    return-object v0
.end method

.method public final l(JLjava/util/concurrent/TimeUnit;)Lk/a/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lk/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->e:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "io.reactivex:computation"
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lk/a/l;->f(JLjava/util/concurrent/TimeUnit;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final l(JLjava/util/concurrent/TimeUnit;Lk/a/j0;)Lk/a/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lk/a/j0;",
            ")",
            "Lk/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->e:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "custom"
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lk/a/l;->f(JLjava/util/concurrent/TimeUnit;Lk/a/j0;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lk/a/x0/o;)Lk/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/x0/o<",
            "-TT;+",
            "Lq/f/b<",
            "TU;>;>;)",
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

    const-string v0, "itemDelayIndicator is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lk/a/y0/e/b/s1;->b(Lk/a/x0/o;)Lk/a/x0/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk/a/l;->o(Lk/a/x0/o;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lq/f/b;)Lk/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lq/f/b<",
            "TU;>;)",
            "Lk/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->a:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/b/f4;

    invoke-direct {v0, p0, p1}, Lk/a/y0/e/b/f4;-><init>(Lk/a/l;Lq/f/b;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final m()Lk/a/l;
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

    invoke-static {}, Lk/a/y0/b/a;->e()Lk/a/x0/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk/a/l;->n(Lk/a/x0/o;)Lk/a/l;

    move-result-object v0

    return-object v0
.end method

.method public final m(JLjava/util/concurrent/TimeUnit;)Lk/a/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lk/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->e:Lk/a/t0/a;
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

    invoke-virtual/range {v0 .. v5}, Lk/a/l;->e(JLjava/util/concurrent/TimeUnit;Lk/a/j0;Z)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final m(JLjava/util/concurrent/TimeUnit;Lk/a/j0;)Lk/a/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lk/a/j0;",
            ")",
            "Lk/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->e:Lk/a/t0/a;
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

    invoke-virtual/range {v0 .. v5}, Lk/a/l;->e(JLjava/util/concurrent/TimeUnit;Lk/a/j0;Z)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Lk/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
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

    const-string v0, "item is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lq/f/b;

    invoke-static {p1}, Lk/a/l;->n(Ljava/lang/Object;)Lk/a/l;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lk/a/l;->b([Lq/f/b;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lk/a/x0/o;)Lk/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/x0/o<",
            "-TT;TK;>;)",
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

    invoke-static {}, Lk/a/y0/b/a;->c()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lk/a/l;->a(Lk/a/x0/o;Ljava/util/concurrent/Callable;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lq/f/b;)Lk/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lq/f/b<",
            "TB;>;)",
            "Lk/a/l<",
            "Lk/a/l<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->e:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lk/a/l;->R()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lk/a/l;->b(Lq/f/b;I)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final n(JLjava/util/concurrent/TimeUnit;)Lk/a/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lk/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->e:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "io.reactivex:computation"
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lk/a/l;->b(JLjava/util/concurrent/TimeUnit;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final n(JLjava/util/concurrent/TimeUnit;Lk/a/j0;)Lk/a/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lk/a/j0;",
            ")",
            "Lk/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->e:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "custom"
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lk/a/l;->b(JLjava/util/concurrent/TimeUnit;Lk/a/j0;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lk/a/x0/o;)Lk/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/x0/o<",
            "-TT;TK;>;)",
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

    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/b/o0;

    invoke-static {}, Lk/a/y0/b/b;->a()Lk/a/x0/d;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lk/a/y0/e/b/o0;-><init>(Lk/a/l;Lk/a/x0/o;Lk/a/x0/d;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

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

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->c:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lk/a/l;->a(J)Lk/a/s;

    move-result-object v0

    return-object v0
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

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->c:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lk/a/l;->b(J)Lk/a/k0;

    move-result-object v0

    return-object v0
.end method

.method public final o(JLjava/util/concurrent/TimeUnit;)Lk/a/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lk/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->a:Lk/a/t0/a;
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

    invoke-direct/range {v0 .. v5}, Lk/a/l;->a(JLjava/util/concurrent/TimeUnit;Lq/f/b;Lk/a/j0;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final o(JLjava/util/concurrent/TimeUnit;Lk/a/j0;)Lk/a/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lk/a/j0;",
            ")",
            "Lk/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->a:Lk/a/t0/a;
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

    invoke-direct/range {v0 .. v5}, Lk/a/l;->a(JLjava/util/concurrent/TimeUnit;Lq/f/b;Lk/a/j0;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lk/a/x0/o;)Lk/a/l;
    .locals 3
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

    invoke-static {}, Lk/a/l;->R()I

    move-result v0

    invoke-static {}, Lk/a/l;->R()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0, v1}, Lk/a/l;->a(Lk/a/x0/o;ZII)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lk/a/x0/o;)Lk/a/c;
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

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->d:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const/4 v0, 0x0

    const v1, 0x7fffffff

    invoke-virtual {p0, p1, v0, v1}, Lk/a/l;->e(Lk/a/x0/o;ZI)Lk/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final p()Lk/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->a:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    new-instance v0, Lk/a/y0/e/b/p1;

    invoke-direct {v0, p0}, Lk/a/y0/e/b/p1;-><init>(Lk/a/l;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

    move-result-object v0

    return-object v0
.end method

.method public final p(JLjava/util/concurrent/TimeUnit;)Lk/a/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lk/a/l<",
            "Lk/a/l<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->e:Lk/a/t0/a;
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

    invoke-virtual/range {v0 .. v7}, Lk/a/l;->a(JLjava/util/concurrent/TimeUnit;Lk/a/j0;JZ)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final p(JLjava/util/concurrent/TimeUnit;Lk/a/j0;)Lk/a/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lk/a/j0;",
            ")",
            "Lk/a/l<",
            "Lk/a/l<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->e:Lk/a/t0/a;
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

    invoke-virtual/range {v0 .. v7}, Lk/a/l;->a(JLjava/util/concurrent/TimeUnit;Lk/a/j0;JZ)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final q()Lk/a/c;
    .locals 1
    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->d:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    new-instance v0, Lk/a/y0/e/b/r1;

    invoke-direct {v0, p0}, Lk/a/y0/e/b/r1;-><init>(Lk/a/l;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/c;)Lk/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final q(Lk/a/x0/o;)Lk/a/l;
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

    invoke-static {}, Lk/a/l;->R()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lk/a/l;->g(Lk/a/x0/o;I)Lk/a/l;

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

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->d:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lk/a/y0/b/a;->a()Lk/a/x0/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk/a/l;->a(Lk/a/x0/r;)Lk/a/k0;

    move-result-object v0

    return-object v0
.end method

.method public final r(Lk/a/x0/o;)Lk/a/l;
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
            "Lk/a/l<",
            "TR;>;"
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

    const/4 v0, 0x0

    const v1, 0x7fffffff

    invoke-virtual {p0, p1, v0, v1}, Lk/a/l;->f(Lk/a/x0/o;ZI)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final s(Lk/a/x0/o;)Lk/a/l;
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
            "Lk/a/l<",
            "TR;>;"
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

    const/4 v0, 0x0

    const v1, 0x7fffffff

    invoke-virtual {p0, p1, v0, v1}, Lk/a/l;->g(Lk/a/x0/o;ZI)Lk/a/l;

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

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->d:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    new-instance v0, Lk/a/y0/e/b/x1;

    invoke-direct {v0, p0}, Lk/a/y0/e/b/x1;-><init>(Lq/f/b;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/s;)Lk/a/s;

    move-result-object v0

    return-object v0
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

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->d:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    new-instance v0, Lk/a/y0/e/b/y1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lk/a/y0/e/b/y1;-><init>(Lq/f/b;Ljava/lang/Object;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/k0;)Lk/a/k0;

    move-result-object v0

    return-object v0
.end method

.method public final t(Lk/a/x0/o;)Lk/a/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/x0/o<",
            "-TT;+TK;>;)",
            "Lk/a/l<",
            "Lk/a/w0/b<",
            "TK;TT;>;>;"
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

    invoke-static {}, Lk/a/y0/b/a;->e()Lk/a/x0/o;

    move-result-object v0

    invoke-static {}, Lk/a/l;->R()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v2, v1}, Lk/a/l;->a(Lk/a/x0/o;Lk/a/x0/o;ZI)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final u()Lk/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/a/l<",
            "Lk/a/a0<",
            "TT;>;>;"
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

    new-instance v0, Lk/a/y0/e/b/e2;

    invoke-direct {v0, p0}, Lk/a/y0/e/b/e2;-><init>(Lk/a/l;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lk/a/x0/o;)Lk/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/x0/o<",
            "-TT;+TR;>;)",
            "Lk/a/l<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->a:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/b/b2;

    invoke-direct {v0, p0, p1}, Lk/a/y0/e/b/b2;-><init>(Lk/a/l;Lk/a/x0/o;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final v()Lk/a/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/a/l<",
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

    invoke-static {}, Lk/a/l;->R()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lk/a/l;->a(IZZ)Lk/a/l;

    move-result-object v0

    return-object v0
.end method

.method public final v(Lk/a/x0/o;)Lk/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/x0/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lq/f/b<",
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

    const-string v0, "resumeFunction is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/b/p2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lk/a/y0/e/b/p2;-><init>(Lk/a/l;Lk/a/x0/o;Z)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final w()Lk/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/a/l<",
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

    new-instance v0, Lk/a/y0/e/b/m2;

    invoke-direct {v0, p0}, Lk/a/y0/e/b/m2;-><init>(Lk/a/l;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

    move-result-object v0

    return-object v0
.end method

.method public final w(Lk/a/x0/o;)Lk/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/x0/o<",
            "-",
            "Ljava/lang/Throwable;",
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

    const-string v0, "valueSupplier is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/b/q2;

    invoke-direct {v0, p0, p1}, Lk/a/y0/e/b/q2;-><init>(Lk/a/l;Lk/a/x0/o;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final x()Lk/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/a/l<",
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

    new-instance v0, Lk/a/y0/e/b/o2;

    invoke-direct {v0, p0}, Lk/a/y0/e/b/o2;-><init>(Lk/a/l;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

    move-result-object v0

    return-object v0
.end method

.method public final x(Lk/a/x0/o;)Lk/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/x0/o<",
            "-",
            "Lk/a/l<",
            "TT;>;+",
            "Lq/f/b<",
            "TR;>;>;)",
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

    invoke-static {}, Lk/a/l;->R()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lk/a/l;->h(Lk/a/x0/o;I)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final y()Lk/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->a:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    new-instance v0, Lk/a/y0/e/b/m0;

    invoke-direct {v0, p0}, Lk/a/y0/e/b/m0;-><init>(Lk/a/l;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

    move-result-object v0

    return-object v0
.end method

.method public final y(Lk/a/x0/o;)Lk/a/l;
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

    const-string v0, "handler is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/b/c3;

    invoke-direct {v0, p0, p1}, Lk/a/y0/e/b/c3;-><init>(Lk/a/l;Lk/a/x0/o;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final z()Lk/a/b1/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/a/b1/b<",
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

    invoke-static {p0}, Lk/a/b1/b;->a(Lq/f/b;)Lk/a/b1/b;

    move-result-object v0

    return-object v0
.end method

.method public final z(Lk/a/x0/o;)Lk/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/x0/o<",
            "-",
            "Lk/a/l<",
            "TT;>;+",
            "Lq/f/b<",
            "TR;>;>;)",
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

    const-string v0, "selector is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Lk/a/y0/e/b/s1;->a(Lk/a/l;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {v0, p1}, Lk/a/y0/e/b/d3;->a(Ljava/util/concurrent/Callable;Lk/a/x0/o;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method
