.class Ln/u2/y;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(BB)B
    .locals 2
    .annotation build Ln/k;
    .end annotation

    .annotation build Ln/t0;
        version = "1.3"
    .end annotation

    and-int/lit16 v0, p0, 0xff

    and-int/lit16 v1, p1, 0xff

    invoke-static {v0, v1}, Ln/p2/t/i0;->a(II)I

    move-result v0

    if-gez v0, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static final a(BBB)B
    .locals 3
    .annotation build Ln/k;
    .end annotation

    .annotation build Ln/t0;
        version = "1.3"
    .end annotation

    and-int/lit16 v0, p1, 0xff

    and-int/lit16 v1, p2, 0xff

    invoke-static {v0, v1}, Ln/p2/t/i0;->a(II)I

    move-result v2

    if-gtz v2, :cond_2

    and-int/lit16 v2, p0, 0xff

    invoke-static {v2, v0}, Ln/p2/t/i0;->a(II)I

    move-result v0

    if-gez v0, :cond_0

    return p1

    :cond_0
    invoke-static {v2, v1}, Ln/p2/t/i0;->a(II)I

    move-result p1

    if-lez p1, :cond_1

    return p2

    :cond_1
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ln/f1;->n(B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ln/f1;->n(B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(II)I
    .locals 1
    .annotation build Ln/k;
    .end annotation

    .annotation build Ln/t0;
        version = "1.3"
    .end annotation

    invoke-static {p0, p1}, Ln/b2;->a(II)I

    move-result v0

    if-gez v0, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static final a(III)I
    .locals 2
    .annotation build Ln/k;
    .end annotation

    .annotation build Ln/t0;
        version = "1.3"
    .end annotation

    invoke-static {p1, p2}, Ln/b2;->a(II)I

    move-result v0

    if-gtz v0, :cond_2

    invoke-static {p0, p1}, Ln/b2;->a(II)I

    move-result v0

    if-gez v0, :cond_0

    return p1

    :cond_0
    invoke-static {p0, p2}, Ln/b2;->a(II)I

    move-result p1

    if-lez p1, :cond_1

    return p2

    :cond_1
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ln/j1;->n(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ln/j1;->n(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(ILn/u2/g;)I
    .locals 2
    .param p1    # Ln/u2/g;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ln/u2/g<",
            "Ln/j1;",
            ">;)I"
        }
    .end annotation

    .annotation build Ln/k;
    .end annotation

    .annotation build Ln/t0;
        version = "1.3"
    .end annotation

    const-string v0, "range"

    invoke-static {p1, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ln/u2/f;

    if-eqz v0, :cond_0

    invoke-static {p0}, Ln/j1;->a(I)Ln/j1;

    move-result-object p0

    check-cast p1, Ln/u2/f;

    invoke-static {p0, p1}, Ln/u2/q;->a(Ljava/lang/Comparable;Ln/u2/f;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ln/j1;

    invoke-virtual {p0}, Ln/j1;->a()I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p1}, Ln/u2/g;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Ln/u2/g;->a()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ln/j1;

    invoke-virtual {v0}, Ln/j1;->a()I

    move-result v0

    invoke-static {p0, v0}, Ln/b2;->a(II)I

    move-result v0

    if-gez v0, :cond_1

    invoke-interface {p1}, Ln/u2/g;->a()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ln/j1;

    invoke-virtual {p0}, Ln/j1;->a()I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ln/u2/g;->d()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ln/j1;

    invoke-virtual {v0}, Ln/j1;->a()I

    move-result v0

    invoke-static {p0, v0}, Ln/b2;->a(II)I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {p1}, Ln/u2/g;->d()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ln/j1;

    invoke-virtual {p0}, Ln/j1;->a()I

    move-result p0

    :cond_2
    :goto_0
    return p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot coerce value to an empty range: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final a(Ln/u2/t;)I
    .locals 1
    .param p0    # Ln/u2/t;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation build Ln/k;
    .end annotation

    .annotation build Ln/m2/f;
    .end annotation

    .annotation build Ln/t0;
        version = "1.3"
    .end annotation

    sget-object v0, Ln/t2/f;->c:Ln/t2/f$b;

    invoke-static {p0, v0}, Ln/u2/y;->a(Ln/u2/t;Ln/t2/f;)I

    move-result p0

    return p0
.end method

.method public static final a(Ln/u2/t;Ln/t2/f;)I
    .locals 1
    .param p0    # Ln/u2/t;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .param p1    # Ln/t2/f;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation build Ln/k;
    .end annotation

    .annotation build Ln/t0;
        version = "1.3"
    .end annotation

    const-string v0, "$this$random"

    invoke-static {p0, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p1, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1, p0}, Ln/t2/h;->a(Ln/t2/f;Ln/u2/t;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final a(JJ)J
    .locals 1
    .annotation build Ln/k;
    .end annotation

    .annotation build Ln/t0;
        version = "1.3"
    .end annotation

    invoke-static {p0, p1, p2, p3}, Ln/b2;->a(JJ)I

    move-result v0

    if-gez v0, :cond_0

    move-wide p0, p2

    :cond_0
    return-wide p0
.end method

.method public static final a(JJJ)J
    .locals 1
    .annotation build Ln/k;
    .end annotation

    .annotation build Ln/t0;
        version = "1.3"
    .end annotation

    invoke-static {p2, p3, p4, p5}, Ln/b2;->a(JJ)I

    move-result v0

    if-gtz v0, :cond_2

    invoke-static {p0, p1, p2, p3}, Ln/b2;->a(JJ)I

    move-result v0

    if-gez v0, :cond_0

    return-wide p2

    :cond_0
    invoke-static {p0, p1, p4, p5}, Ln/b2;->a(JJ)I

    move-result p2

    if-lez p2, :cond_1

    return-wide p4

    :cond_1
    return-wide p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot coerce value to an empty range: maximum "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4, p5}, Ln/n1;->n(J)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " is less than minimum "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Ln/n1;->n(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(JLn/u2/g;)J
    .locals 2
    .param p2    # Ln/u2/g;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ln/u2/g<",
            "Ln/n1;",
            ">;)J"
        }
    .end annotation

    .annotation build Ln/k;
    .end annotation

    .annotation build Ln/t0;
        version = "1.3"
    .end annotation

    const-string v0, "range"

    invoke-static {p2, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Ln/u2/f;

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Ln/n1;->a(J)Ln/n1;

    move-result-object p0

    check-cast p2, Ln/u2/f;

    invoke-static {p0, p2}, Ln/u2/q;->a(Ljava/lang/Comparable;Ln/u2/f;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ln/n1;

    invoke-virtual {p0}, Ln/n1;->a()J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-interface {p2}, Ln/u2/g;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p2}, Ln/u2/g;->a()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ln/n1;

    invoke-virtual {v0}, Ln/n1;->a()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Ln/b2;->a(JJ)I

    move-result v0

    if-gez v0, :cond_1

    invoke-interface {p2}, Ln/u2/g;->a()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ln/n1;

    invoke-virtual {p0}, Ln/n1;->a()J

    move-result-wide p0

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ln/u2/g;->d()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ln/n1;

    invoke-virtual {v0}, Ln/n1;->a()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Ln/b2;->a(JJ)I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {p2}, Ln/u2/g;->d()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ln/n1;

    invoke-virtual {p0}, Ln/n1;->a()J

    move-result-wide p0

    :cond_2
    :goto_0
    return-wide p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot coerce value to an empty range: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final a(Ln/u2/w;)J
    .locals 2
    .param p0    # Ln/u2/w;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation build Ln/k;
    .end annotation

    .annotation build Ln/m2/f;
    .end annotation

    .annotation build Ln/t0;
        version = "1.3"
    .end annotation

    sget-object v0, Ln/t2/f;->c:Ln/t2/f$b;

    invoke-static {p0, v0}, Ln/u2/y;->a(Ln/u2/w;Ln/t2/f;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final a(Ln/u2/w;Ln/t2/f;)J
    .locals 1
    .param p0    # Ln/u2/w;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .param p1    # Ln/t2/f;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation build Ln/k;
    .end annotation

    .annotation build Ln/t0;
        version = "1.3"
    .end annotation

    const-string v0, "$this$random"

    invoke-static {p0, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p1, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1, p0}, Ln/t2/h;->a(Ln/t2/f;Ln/u2/w;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final a(Ln/u2/r;)Ln/u2/r;
    .locals 3
    .param p0    # Ln/u2/r;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation build Ln/k;
    .end annotation

    .annotation build Ln/t0;
        version = "1.3"
    .end annotation

    .annotation build Lq/c/a/d;
    .end annotation

    const-string v0, "$this$reversed"

    invoke-static {p0, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ln/u2/r;->d:Ln/u2/r$a;

    invoke-virtual {p0}, Ln/u2/r;->getLast()I

    move-result v1

    invoke-virtual {p0}, Ln/u2/r;->getFirst()I

    move-result v2

    invoke-virtual {p0}, Ln/u2/r;->e()I

    move-result p0

    neg-int p0, p0

    invoke-virtual {v0, v1, v2, p0}, Ln/u2/r$a;->a(III)Ln/u2/r;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ln/u2/r;I)Ln/u2/r;
    .locals 3
    .param p0    # Ln/u2/r;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation build Ln/k;
    .end annotation

    .annotation build Ln/t0;
        version = "1.3"
    .end annotation

    .annotation build Lq/c/a/d;
    .end annotation

    const-string v0, "$this$step"

    invoke-static {p0, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ln/u2/p;->a(ZLjava/lang/Number;)V

    sget-object v0, Ln/u2/r;->d:Ln/u2/r$a;

    invoke-virtual {p0}, Ln/u2/r;->getFirst()I

    move-result v1

    invoke-virtual {p0}, Ln/u2/r;->getLast()I

    move-result v2

    invoke-virtual {p0}, Ln/u2/r;->e()I

    move-result p0

    if-lez p0, :cond_1

    goto :goto_1

    :cond_1
    neg-int p1, p1

    :goto_1
    invoke-virtual {v0, v1, v2, p1}, Ln/u2/r$a;->a(III)Ln/u2/r;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ln/u2/u;)Ln/u2/u;
    .locals 8
    .param p0    # Ln/u2/u;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation build Ln/k;
    .end annotation

    .annotation build Ln/t0;
        version = "1.3"
    .end annotation

    .annotation build Lq/c/a/d;
    .end annotation

    const-string v0, "$this$reversed"

    invoke-static {p0, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ln/u2/u;->d:Ln/u2/u$a;

    invoke-virtual {p0}, Ln/u2/u;->getLast()J

    move-result-wide v2

    invoke-virtual {p0}, Ln/u2/u;->getFirst()J

    move-result-wide v4

    invoke-virtual {p0}, Ln/u2/u;->e()J

    move-result-wide v6

    neg-long v6, v6

    invoke-virtual/range {v1 .. v7}, Ln/u2/u$a;->a(JJJ)Ln/u2/u;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ln/u2/u;J)Ln/u2/u;
    .locals 11
    .param p0    # Ln/u2/u;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation build Ln/k;
    .end annotation

    .annotation build Ln/t0;
        version = "1.3"
    .end annotation

    .annotation build Lq/c/a/d;
    .end annotation

    const-string v0, "$this$step"

    invoke-static {p0, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Ln/u2/p;->a(ZLjava/lang/Number;)V

    sget-object v4, Ln/u2/u;->d:Ln/u2/u$a;

    invoke-virtual {p0}, Ln/u2/u;->getFirst()J

    move-result-wide v5

    invoke-virtual {p0}, Ln/u2/u;->getLast()J

    move-result-wide v7

    invoke-virtual {p0}, Ln/u2/u;->e()J

    move-result-wide v2

    cmp-long p0, v2, v0

    if-lez p0, :cond_1

    goto :goto_1

    :cond_1
    neg-long p1, p1

    :goto_1
    move-wide v9, p1

    invoke-virtual/range {v4 .. v10}, Ln/u2/u$a;->a(JJJ)Ln/u2/u;

    move-result-object p0

    return-object p0
.end method

.method public static final a(SS)S
    .locals 2
    .annotation build Ln/k;
    .end annotation

    .annotation build Ln/t0;
        version = "1.3"
    .end annotation

    const v0, 0xffff

    and-int v1, p0, v0

    and-int/2addr v0, p1

    invoke-static {v1, v0}, Ln/p2/t/i0;->a(II)I

    move-result v0

    if-gez v0, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static final a(SSS)S
    .locals 4
    .annotation build Ln/k;
    .end annotation

    .annotation build Ln/t0;
        version = "1.3"
    .end annotation

    const v0, 0xffff

    and-int v1, p1, v0

    and-int v2, p2, v0

    invoke-static {v1, v2}, Ln/p2/t/i0;->a(II)I

    move-result v3

    if-gtz v3, :cond_2

    and-int/2addr v0, p0

    invoke-static {v0, v1}, Ln/p2/t/i0;->a(II)I

    move-result v1

    if-gez v1, :cond_0

    return p1

    :cond_0
    invoke-static {v0, v2}, Ln/p2/t/i0;->a(II)I

    move-result p1

    if-lez p1, :cond_1

    return p2

    :cond_1
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ln/t1;->n(S)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ln/t1;->n(S)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(Ln/u2/t;B)Z
    .locals 1
    .param p0    # Ln/u2/t;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation build Ln/k;
    .end annotation

    .annotation build Ln/t0;
        version = "1.3"
    .end annotation

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Ln/j1;->c(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ln/u2/t;->b(I)Z

    move-result p0

    return p0
.end method

.method public static final a(Ln/u2/t;J)Z
    .locals 5
    .param p0    # Ln/u2/t;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation build Ln/k;
    .end annotation

    .annotation build Ln/t0;
        version = "1.3"
    .end annotation

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    invoke-static {v0, v1}, Ln/n1;->c(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    long-to-int p2, p1

    invoke-static {p2}, Ln/j1;->c(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ln/u2/t;->b(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final a(Ln/u2/t;Ln/j1;)Z
    .locals 1
    .param p0    # Ln/u2/t;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation build Ln/k;
    .end annotation

    .annotation build Ln/m2/f;
    .end annotation

    .annotation build Ln/t0;
        version = "1.3"
    .end annotation

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ln/j1;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Ln/u2/t;->b(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final a(Ln/u2/t;S)Z
    .locals 1
    .param p0    # Ln/u2/t;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation build Ln/k;
    .end annotation

    .annotation build Ln/t0;
        version = "1.3"
    .end annotation

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-static {p1}, Ln/j1;->c(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ln/u2/t;->b(I)Z

    move-result p0

    return p0
.end method

.method public static final a(Ln/u2/w;B)Z
    .locals 4
    .param p0    # Ln/u2/w;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation build Ln/k;
    .end annotation

    .annotation build Ln/t0;
        version = "1.3"
    .end annotation

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p1

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ln/n1;->c(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ln/u2/w;->a(J)Z

    move-result p0

    return p0
.end method

.method public static final a(Ln/u2/w;I)Z
    .locals 4
    .param p0    # Ln/u2/w;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation build Ln/k;
    .end annotation

    .annotation build Ln/t0;
        version = "1.3"
    .end annotation

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ln/n1;->c(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ln/u2/w;->a(J)Z

    move-result p0

    return p0
.end method

.method private static final a(Ln/u2/w;Ln/n1;)Z
    .locals 2
    .param p0    # Ln/u2/w;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation build Ln/k;
    .end annotation

    .annotation build Ln/m2/f;
    .end annotation

    .annotation build Ln/t0;
        version = "1.3"
    .end annotation

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ln/n1;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ln/u2/w;->a(J)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final a(Ln/u2/w;S)Z
    .locals 4
    .param p0    # Ln/u2/w;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation build Ln/k;
    .end annotation

    .annotation build Ln/t0;
        version = "1.3"
    .end annotation

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p1

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ln/n1;->c(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ln/u2/w;->a(J)Z

    move-result p0

    return p0
.end method

.method public static final b(BB)B
    .locals 2
    .annotation build Ln/k;
    .end annotation

    .annotation build Ln/t0;
        version = "1.3"
    .end annotation

    and-int/lit16 v0, p0, 0xff

    and-int/lit16 v1, p1, 0xff

    invoke-static {v0, v1}, Ln/p2/t/i0;->a(II)I

    move-result v0

    if-lez v0, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static final b(II)I
    .locals 1
    .annotation build Ln/k;
    .end annotation

    .annotation build Ln/t0;
        version = "1.3"
    .end annotation

    invoke-static {p0, p1}, Ln/b2;->a(II)I

    move-result v0

    if-lez v0, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static final b(JJ)J
    .locals 1
    .annotation build Ln/k;
    .end annotation

    .annotation build Ln/t0;
        version = "1.3"
    .end annotation

    invoke-static {p0, p1, p2, p3}, Ln/b2;->a(JJ)I

    move-result v0

    if-lez v0, :cond_0

    move-wide p0, p2

    :cond_0
    return-wide p0
.end method

.method private static final b(Ln/u2/t;)Ln/j1;
    .locals 1
    .param p0    # Ln/u2/t;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation build Ln/j;
    .end annotation

    .annotation build Ln/k;
    .end annotation

    .annotation build Ln/m2/f;
    .end annotation

    .annotation build Ln/t0;
        version = "1.3"
    .end annotation

    sget-object v0, Ln/t2/f;->c:Ln/t2/f$b;

    invoke-static {p0, v0}, Ln/u2/y;->b(Ln/u2/t;Ln/t2/f;)Ln/j1;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ln/u2/t;Ln/t2/f;)Ln/j1;
    .locals 1
    .param p0    # Ln/u2/t;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .param p1    # Ln/t2/f;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation build Ln/j;
    .end annotation

    .annotation build Ln/k;
    .end annotation

    .annotation build Ln/t0;
        version = "1.3"
    .end annotation

    .annotation build Lq/c/a/e;
    .end annotation

    const-string v0, "$this$randomOrNull"

    invoke-static {p0, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p1, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ln/u2/t;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p1, p0}, Ln/t2/h;->a(Ln/t2/f;Ln/u2/t;)I

    move-result p0

    invoke-static {p0}, Ln/j1;->a(I)Ln/j1;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Ln/u2/w;)Ln/n1;
    .locals 1
    .param p0    # Ln/u2/w;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation build Ln/j;
    .end annotation

    .annotation build Ln/k;
    .end annotation

    .annotation build Ln/m2/f;
    .end annotation

    .annotation build Ln/t0;
        version = "1.3"
    .end annotation

    sget-object v0, Ln/t2/f;->c:Ln/t2/f$b;

    invoke-static {p0, v0}, Ln/u2/y;->b(Ln/u2/w;Ln/t2/f;)Ln/n1;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ln/u2/w;Ln/t2/f;)Ln/n1;
    .locals 1
    .param p0    # Ln/u2/w;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .param p1    # Ln/t2/f;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation build Ln/j;
    .end annotation

    .annotation build Ln/k;
    .end annotation

    .annotation build Ln/t0;
        version = "1.3"
    .end annotation

    .annotation build Lq/c/a/e;
    .end annotation

    const-string v0, "$this$randomOrNull"

    invoke-static {p0, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p1, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ln/u2/w;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p1, p0}, Ln/t2/h;->a(Ln/t2/f;Ln/u2/w;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ln/n1;->a(J)Ln/n1;

    move-result-object p0

    return-object p0
.end method

.method public static final b(SS)S
    .locals 2
    .annotation build Ln/k;
    .end annotation

    .annotation build Ln/t0;
        version = "1.3"
    .end annotation

    const v0, 0xffff

    and-int v1, p0, v0

    and-int/2addr v0, p1

    invoke-static {v1, v0}, Ln/p2/t/i0;->a(II)I

    move-result v0

    if-lez v0, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static final c(BB)Ln/u2/r;
    .locals 2
    .annotation build Ln/k;
    .end annotation

    .annotation build Ln/t0;
        version = "1.3"
    .end annotation

    .annotation build Lq/c/a/d;
    .end annotation

    sget-object v0, Ln/u2/r;->d:Ln/u2/r$a;

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Ln/j1;->c(I)I

    move-result p0

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Ln/j1;->c(I)I

    move-result p1

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, Ln/u2/r$a;->a(III)Ln/u2/r;

    move-result-object p0

    return-object p0
.end method

.method public static final c(II)Ln/u2/r;
    .locals 2
    .annotation build Ln/k;
    .end annotation

    .annotation build Ln/t0;
        version = "1.3"
    .end annotation

    .annotation build Lq/c/a/d;
    .end annotation

    sget-object v0, Ln/u2/r;->d:Ln/u2/r$a;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, Ln/u2/r$a;->a(III)Ln/u2/r;

    move-result-object p0

    return-object p0
.end method

.method public static final c(SS)Ln/u2/r;
    .locals 2
    .annotation build Ln/k;
    .end annotation

    .annotation build Ln/t0;
        version = "1.3"
    .end annotation

    .annotation build Lq/c/a/d;
    .end annotation

    sget-object v0, Ln/u2/r;->d:Ln/u2/r$a;

    const v1, 0xffff

    and-int/2addr p0, v1

    invoke-static {p0}, Ln/j1;->c(I)I

    move-result p0

    and-int/2addr p1, v1

    invoke-static {p1}, Ln/j1;->c(I)I

    move-result p1

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, Ln/u2/r$a;->a(III)Ln/u2/r;

    move-result-object p0

    return-object p0
.end method

.method public static final c(JJ)Ln/u2/u;
    .locals 7
    .annotation build Ln/k;
    .end annotation

    .annotation build Ln/t0;
        version = "1.3"
    .end annotation

    .annotation build Lq/c/a/d;
    .end annotation

    sget-object v0, Ln/u2/u;->d:Ln/u2/u$a;

    const-wide/16 v5, -0x1

    move-wide v1, p0

    move-wide v3, p2

    invoke-virtual/range {v0 .. v6}, Ln/u2/u$a;->a(JJJ)Ln/u2/u;

    move-result-object p0

    return-object p0
.end method

.method public static final d(BB)Ln/u2/t;
    .locals 2
    .annotation build Ln/k;
    .end annotation

    .annotation build Ln/t0;
        version = "1.3"
    .end annotation

    .annotation build Lq/c/a/d;
    .end annotation

    and-int/lit16 p1, p1, 0xff

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ln/p2/t/i0;->a(II)I

    move-result v0

    if-gtz v0, :cond_0

    sget-object p0, Ln/u2/t;->f:Ln/u2/t$a;

    invoke-virtual {p0}, Ln/u2/t$a;->a()Ln/u2/t;

    move-result-object p0

    return-object p0

    :cond_0
    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Ln/j1;->c(I)I

    move-result p0

    invoke-static {p1}, Ln/j1;->c(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ln/j1;->c(I)I

    move-result p1

    new-instance v0, Ln/u2/t;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ln/u2/t;-><init>(IILn/p2/t/v;)V

    return-object v0
.end method

.method public static final d(II)Ln/u2/t;
    .locals 2
    .annotation build Ln/k;
    .end annotation

    .annotation build Ln/t0;
        version = "1.3"
    .end annotation

    .annotation build Lq/c/a/d;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ln/b2;->a(II)I

    move-result v0

    if-gtz v0, :cond_0

    sget-object p0, Ln/u2/t;->f:Ln/u2/t$a;

    invoke-virtual {p0}, Ln/u2/t$a;->a()Ln/u2/t;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ln/j1;->c(I)I

    move-result p1

    new-instance v0, Ln/u2/t;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ln/u2/t;-><init>(IILn/p2/t/v;)V

    return-object v0
.end method

.method public static final d(SS)Ln/u2/t;
    .locals 2
    .annotation build Ln/k;
    .end annotation

    .annotation build Ln/t0;
        version = "1.3"
    .end annotation

    .annotation build Lq/c/a/d;
    .end annotation

    const v0, 0xffff

    and-int/2addr p1, v0

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ln/p2/t/i0;->a(II)I

    move-result v1

    if-gtz v1, :cond_0

    sget-object p0, Ln/u2/t;->f:Ln/u2/t$a;

    invoke-virtual {p0}, Ln/u2/t$a;->a()Ln/u2/t;

    move-result-object p0

    return-object p0

    :cond_0
    and-int/2addr p0, v0

    invoke-static {p0}, Ln/j1;->c(I)I

    move-result p0

    invoke-static {p1}, Ln/j1;->c(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ln/j1;->c(I)I

    move-result p1

    new-instance v0, Ln/u2/t;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ln/u2/t;-><init>(IILn/p2/t/v;)V

    return-object v0
.end method

.method public static final d(JJ)Ln/u2/w;
    .locals 6
    .annotation build Ln/k;
    .end annotation

    .annotation build Ln/t0;
        version = "1.3"
    .end annotation

    .annotation build Lq/c/a/d;
    .end annotation

    const-wide/16 v0, 0x0

    invoke-static {p2, p3, v0, v1}, Ln/b2;->a(JJ)I

    move-result v0

    if-gtz v0, :cond_0

    sget-object p0, Ln/u2/w;->f:Ln/u2/w$a;

    invoke-virtual {p0}, Ln/u2/w$a;->a()Ln/u2/w;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ln/n1;->c(J)J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-static {p2, p3}, Ln/n1;->c(J)J

    move-result-wide v3

    new-instance p2, Ln/u2/w;

    const/4 v5, 0x0

    move-object v0, p2

    move-wide v1, p0

    invoke-direct/range {v0 .. v5}, Ln/u2/w;-><init>(JJLn/p2/t/v;)V

    return-object p2
.end method
