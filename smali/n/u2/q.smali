.class Ln/u2/q;
.super Ln/u2/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/u2/p;-><init>()V

    return-void
.end method

.method public static final a(BB)B
    .locals 0

    if-ge p0, p1, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static final a(BBB)B
    .locals 2

    if-gt p1, p2, :cond_2

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final a(Ln/u2/c;)C
    .locals 1
    .param p0    # Ln/u2/c;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation build Ln/m2/f;
    .end annotation

    .annotation build Ln/t0;
        version = "1.3"
    .end annotation

    sget-object v0, Ln/t2/f;->c:Ln/t2/f$b;

    invoke-static {p0, v0}, Ln/u2/q;->a(Ln/u2/c;Ln/t2/f;)C

    move-result p0

    return p0
.end method

.method public static final a(Ln/u2/c;Ln/t2/f;)C
    .locals 1
    .param p0    # Ln/u2/c;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .param p1    # Ln/t2/f;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation build Ln/t0;
        version = "1.3"
    .end annotation

    const-string v0, "$this$random"

    invoke-static {p0, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p1, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Ln/u2/a;->getFirst()C

    move-result v0

    invoke-virtual {p0}, Ln/u2/a;->getLast()C

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, v0, p0}, Ln/t2/f;->a(II)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-char p0, p0

    return p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final a(DDD)D
    .locals 1

    cmpl-double v0, p2, p4

    if-gtz v0, :cond_2

    cmpg-double v0, p0, p2

    if-gez v0, :cond_0

    return-wide p2

    :cond_0
    cmpl-double p2, p0, p4

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

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p4, " is less than minimum "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(FFF)F
    .locals 2

    cmpl-float v0, p1, p2

    if-gtz v0, :cond_2

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    return p1

    :cond_0
    cmpl-float p1, p0, p2

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

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(II)I
    .locals 0

    if-ge p0, p1, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static a(III)I
    .locals 2

    if-gt p1, p2, :cond_2

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const-string v0, "range"

    invoke-static {p1, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ln/u2/f;

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p1, Ln/u2/f;

    invoke-static {p0, p1}, Ln/u2/q;->a(Ljava/lang/Comparable;Ln/u2/f;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p1}, Ln/u2/g;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Ln/u2/g;->a()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge p0, v0, :cond_1

    invoke-interface {p1}, Ln/u2/g;->a()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ln/u2/g;->d()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le p0, v0, :cond_2

    invoke-interface {p1}, Ln/u2/g;->d()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

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

.method private static final a(Ln/u2/k;)I
    .locals 1
    .param p0    # Ln/u2/k;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation build Ln/m2/f;
    .end annotation

    .annotation build Ln/t0;
        version = "1.3"
    .end annotation

    sget-object v0, Ln/t2/f;->c:Ln/t2/f$b;

    invoke-static {p0, v0}, Ln/u2/q;->a(Ln/u2/k;Ln/t2/f;)I

    move-result p0

    return p0
.end method

.method public static final a(Ln/u2/k;Ln/t2/f;)I
    .locals 1
    .param p0    # Ln/u2/k;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .param p1    # Ln/t2/f;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation build Ln/t0;
        version = "1.3"
    .end annotation

    const-string v0, "$this$random"

    invoke-static {p0, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p1, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1, p0}, Ln/t2/g;->a(Ln/t2/f;Ln/u2/k;)I

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

    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    move-wide p0, p2

    :cond_0
    return-wide p0
.end method

.method public static final a(JJJ)J
    .locals 1

    cmp-long v0, p2, p4

    if-gtz v0, :cond_2

    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    return-wide p2

    :cond_0
    cmp-long p2, p0, p4

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

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, " is less than minimum "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(JLn/u2/g;)J
    .locals 3
    .param p2    # Ln/u2/g;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ln/u2/g<",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    const-string v0, "range"

    invoke-static {p2, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Ln/u2/f;

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p2, Ln/u2/f;

    invoke-static {p0, p2}, Ln/u2/q;->a(Ljava/lang/Comparable;Ln/u2/f;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-interface {p2}, Ln/u2/g;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p2}, Ln/u2/g;->a()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v2, p0, v0

    if-gez v2, :cond_1

    invoke-interface {p2}, Ln/u2/g;->a()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ln/u2/g;->d()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v2, p0, v0

    if-lez v2, :cond_2

    invoke-interface {p2}, Ln/u2/g;->d()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

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

.method private static final a(Ln/u2/n;)J
    .locals 2
    .param p0    # Ln/u2/n;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation build Ln/m2/f;
    .end annotation

    .annotation build Ln/t0;
        version = "1.3"
    .end annotation

    sget-object v0, Ln/t2/f;->c:Ln/t2/f$b;

    invoke-static {p0, v0}, Ln/u2/q;->a(Ln/u2/n;Ln/t2/f;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final a(Ln/u2/n;Ln/t2/f;)J
    .locals 1
    .param p0    # Ln/u2/n;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .param p1    # Ln/t2/f;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation build Ln/t0;
        version = "1.3"
    .end annotation

    const-string v0, "$this$random"

    invoke-static {p0, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p1, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1, p0}, Ln/t2/g;->a(Ln/t2/f;Ln/u2/n;)J

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

.method public static final a(D)Ljava/lang/Byte;
    .locals 5
    .annotation build Lq/c/a/e;
    .end annotation

    const/16 v0, -0x80

    int-to-double v0, v0

    const/16 v2, 0x7f

    int-to-double v2, v2

    cmpl-double v4, p0, v0

    if-ltz v4, :cond_0

    cmpg-double v0, p0, v2

    if-gtz v0, :cond_0

    double-to-int p0, p0

    int-to-byte p0, p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final a(F)Ljava/lang/Byte;
    .locals 2
    .annotation build Lq/c/a/e;
    .end annotation

    const/16 v0, -0x80

    int-to-float v0, v0

    const/16 v1, 0x7f

    int-to-float v1, v1

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    cmpg-float v0, p0, v1

    if-gtz v0, :cond_0

    float-to-int p0, p0

    int-to-byte p0, p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final a(I)Ljava/lang/Byte;
    .locals 1
    .annotation build Lq/c/a/e;
    .end annotation

    const/16 v0, -0x80

    if-le v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x7f

    if-lt v0, p0, :cond_1

    int-to-byte p0, p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static final a(J)Ljava/lang/Byte;
    .locals 5
    .annotation build Lq/c/a/e;
    .end annotation

    const/16 v0, -0x80

    int-to-long v0, v0

    const/16 v2, 0x7f

    int-to-long v2, v2

    cmp-long v4, v0, p0

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v0, v2, p0

    if-ltz v0, :cond_1

    long-to-int p1, p0

    int-to-byte p0, p1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static final a(S)Ljava/lang/Byte;
    .locals 2
    .annotation build Lq/c/a/e;
    .end annotation

    const/16 v0, -0x80

    int-to-short v0, v0

    const/16 v1, 0x7f

    int-to-short v1, v1

    if-le v0, p0, :cond_0

    goto :goto_0

    :cond_0
    if-lt v1, p0, :cond_1

    int-to-byte p0, p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static final a(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 2
    .param p0    # Ljava/lang/Comparable;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Comparable;
        .annotation build Lq/c/a/e;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Comparable;
        .annotation build Lq/c/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(TT;TT;TT;)TT;"
        }
    .end annotation

    .annotation build Lq/c/a/d;
    .end annotation

    const-string v0, "$this$coerceIn"

    invoke-static {p0, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_1

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p0, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_4

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_3

    return-object p1

    :cond_3
    if-eqz p2, :cond_4

    invoke-interface {p0, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_4

    return-object p2

    :cond_4
    return-object p0
.end method

.method public static final a(Ljava/lang/Comparable;Ln/u2/f;)Ljava/lang/Comparable;
    .locals 2
    .param p0    # Ljava/lang/Comparable;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .param p1    # Ln/u2/f;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(TT;",
            "Ln/u2/f<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Ln/t0;
        version = "1.1"
    .end annotation

    .annotation build Lq/c/a/d;
    .end annotation

    const-string v0, "$this$coerceIn"

    invoke-static {p0, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "range"

    invoke-static {p1, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ln/u2/f;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ln/u2/g;->a()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Ln/u2/f;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ln/u2/g;->a()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p1, v0, p0}, Ln/u2/f;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ln/u2/g;->a()Ljava/lang/Comparable;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ln/u2/g;->d()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p1, v0, p0}, Ln/u2/f;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ln/u2/g;->d()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Ln/u2/f;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ln/u2/g;->d()Ljava/lang/Comparable;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0

    :cond_2
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

.method public static final a(Ljava/lang/Comparable;Ln/u2/g;)Ljava/lang/Comparable;
    .locals 2
    .param p0    # Ljava/lang/Comparable;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .param p1    # Ln/u2/g;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(TT;",
            "Ln/u2/g<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lq/c/a/d;
    .end annotation

    const-string v0, "$this$coerceIn"

    invoke-static {p0, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "range"

    invoke-static {p1, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ln/u2/f;

    if-eqz v0, :cond_0

    check-cast p1, Ln/u2/f;

    invoke-static {p0, p1}, Ln/u2/q;->a(Ljava/lang/Comparable;Ln/u2/f;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p1}, Ln/u2/g;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Ln/u2/g;->a()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    invoke-interface {p1}, Ln/u2/g;->a()Ljava/lang/Comparable;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ln/u2/g;->d()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {p1}, Ln/u2/g;->d()Ljava/lang/Comparable;

    move-result-object p0

    :cond_2
    :goto_0
    return-object p0

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

.method public static final a(CC)Ln/u2/a;
    .locals 2
    .annotation build Lq/c/a/d;
    .end annotation

    sget-object v0, Ln/u2/a;->d:Ln/u2/a$a;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, Ln/u2/a$a;->a(CCI)Ln/u2/a;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ln/u2/a;)Ln/u2/a;
    .locals 3
    .param p0    # Ln/u2/a;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation build Lq/c/a/d;
    .end annotation

    const-string v0, "$this$reversed"

    invoke-static {p0, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ln/u2/a;->d:Ln/u2/a$a;

    invoke-virtual {p0}, Ln/u2/a;->getLast()C

    move-result v1

    invoke-virtual {p0}, Ln/u2/a;->getFirst()C

    move-result v2

    invoke-virtual {p0}, Ln/u2/a;->e()I

    move-result p0

    neg-int p0, p0

    invoke-virtual {v0, v1, v2, p0}, Ln/u2/a$a;->a(CCI)Ln/u2/a;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ln/u2/a;I)Ln/u2/a;
    .locals 3
    .param p0    # Ln/u2/a;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
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

    sget-object v0, Ln/u2/a;->d:Ln/u2/a$a;

    invoke-virtual {p0}, Ln/u2/a;->getFirst()C

    move-result v1

    invoke-virtual {p0}, Ln/u2/a;->getLast()C

    move-result v2

    invoke-virtual {p0}, Ln/u2/a;->e()I

    move-result p0

    if-lez p0, :cond_1

    goto :goto_1

    :cond_1
    neg-int p1, p1

    :goto_1
    invoke-virtual {v0, v1, v2, p1}, Ln/u2/a$a;->a(CCI)Ln/u2/a;

    move-result-object p0

    return-object p0
.end method

.method public static final a(BI)Ln/u2/i;
    .locals 2
    .annotation build Lq/c/a/d;
    .end annotation

    sget-object v0, Ln/u2/i;->d:Ln/u2/i$a;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, Ln/u2/i$a;->a(III)Ln/u2/i;

    move-result-object p0

    return-object p0
.end method

.method public static final a(BS)Ln/u2/i;
    .locals 2
    .annotation build Lq/c/a/d;
    .end annotation

    sget-object v0, Ln/u2/i;->d:Ln/u2/i$a;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, Ln/u2/i$a;->a(III)Ln/u2/i;

    move-result-object p0

    return-object p0
.end method

.method public static final a(IB)Ln/u2/i;
    .locals 2
    .annotation build Lq/c/a/d;
    .end annotation

    sget-object v0, Ln/u2/i;->d:Ln/u2/i$a;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, Ln/u2/i$a;->a(III)Ln/u2/i;

    move-result-object p0

    return-object p0
.end method

.method public static final a(IS)Ln/u2/i;
    .locals 2
    .annotation build Lq/c/a/d;
    .end annotation

    sget-object v0, Ln/u2/i;->d:Ln/u2/i$a;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, Ln/u2/i$a;->a(III)Ln/u2/i;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ln/u2/i;)Ln/u2/i;
    .locals 3
    .param p0    # Ln/u2/i;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation build Lq/c/a/d;
    .end annotation

    const-string v0, "$this$reversed"

    invoke-static {p0, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ln/u2/i;->d:Ln/u2/i$a;

    invoke-virtual {p0}, Ln/u2/i;->getLast()I

    move-result v1

    invoke-virtual {p0}, Ln/u2/i;->getFirst()I

    move-result v2

    invoke-virtual {p0}, Ln/u2/i;->e()I

    move-result p0

    neg-int p0, p0

    invoke-virtual {v0, v1, v2, p0}, Ln/u2/i$a;->a(III)Ln/u2/i;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ln/u2/i;I)Ln/u2/i;
    .locals 3
    .param p0    # Ln/u2/i;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
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

    sget-object v0, Ln/u2/i;->d:Ln/u2/i$a;

    invoke-virtual {p0}, Ln/u2/i;->getFirst()I

    move-result v1

    invoke-virtual {p0}, Ln/u2/i;->getLast()I

    move-result v2

    invoke-virtual {p0}, Ln/u2/i;->e()I

    move-result p0

    if-lez p0, :cond_1

    goto :goto_1

    :cond_1
    neg-int p1, p1

    :goto_1
    invoke-virtual {v0, v1, v2, p1}, Ln/u2/i$a;->a(III)Ln/u2/i;

    move-result-object p0

    return-object p0
.end method

.method public static final a(SB)Ln/u2/i;
    .locals 2
    .annotation build Lq/c/a/d;
    .end annotation

    sget-object v0, Ln/u2/i;->d:Ln/u2/i$a;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, Ln/u2/i$a;->a(III)Ln/u2/i;

    move-result-object p0

    return-object p0
.end method

.method public static final a(SI)Ln/u2/i;
    .locals 2
    .annotation build Lq/c/a/d;
    .end annotation

    sget-object v0, Ln/u2/i;->d:Ln/u2/i$a;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, Ln/u2/i$a;->a(III)Ln/u2/i;

    move-result-object p0

    return-object p0
.end method

.method public static final a(BJ)Ln/u2/l;
    .locals 7
    .annotation build Lq/c/a/d;
    .end annotation

    sget-object v0, Ln/u2/l;->d:Ln/u2/l$a;

    int-to-long v1, p0

    const-wide/16 v5, -0x1

    move-wide v3, p1

    invoke-virtual/range {v0 .. v6}, Ln/u2/l$a;->a(JJJ)Ln/u2/l;

    move-result-object p0

    return-object p0
.end method

.method public static final a(IJ)Ln/u2/l;
    .locals 7
    .annotation build Lq/c/a/d;
    .end annotation

    sget-object v0, Ln/u2/l;->d:Ln/u2/l$a;

    int-to-long v1, p0

    const-wide/16 v5, -0x1

    move-wide v3, p1

    invoke-virtual/range {v0 .. v6}, Ln/u2/l$a;->a(JJJ)Ln/u2/l;

    move-result-object p0

    return-object p0
.end method

.method public static final a(JB)Ln/u2/l;
    .locals 7
    .annotation build Lq/c/a/d;
    .end annotation

    sget-object v0, Ln/u2/l;->d:Ln/u2/l$a;

    int-to-long v3, p2

    const-wide/16 v5, -0x1

    move-wide v1, p0

    invoke-virtual/range {v0 .. v6}, Ln/u2/l$a;->a(JJJ)Ln/u2/l;

    move-result-object p0

    return-object p0
.end method

.method public static final a(JI)Ln/u2/l;
    .locals 7
    .annotation build Lq/c/a/d;
    .end annotation

    sget-object v0, Ln/u2/l;->d:Ln/u2/l$a;

    int-to-long v3, p2

    const-wide/16 v5, -0x1

    move-wide v1, p0

    invoke-virtual/range {v0 .. v6}, Ln/u2/l$a;->a(JJJ)Ln/u2/l;

    move-result-object p0

    return-object p0
.end method

.method public static final a(JS)Ln/u2/l;
    .locals 7
    .annotation build Lq/c/a/d;
    .end annotation

    sget-object v0, Ln/u2/l;->d:Ln/u2/l$a;

    int-to-long v3, p2

    const-wide/16 v5, -0x1

    move-wide v1, p0

    invoke-virtual/range {v0 .. v6}, Ln/u2/l$a;->a(JJJ)Ln/u2/l;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ln/u2/l;)Ln/u2/l;
    .locals 8
    .param p0    # Ln/u2/l;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation build Lq/c/a/d;
    .end annotation

    const-string v0, "$this$reversed"

    invoke-static {p0, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ln/u2/l;->d:Ln/u2/l$a;

    invoke-virtual {p0}, Ln/u2/l;->getLast()J

    move-result-wide v2

    invoke-virtual {p0}, Ln/u2/l;->getFirst()J

    move-result-wide v4

    invoke-virtual {p0}, Ln/u2/l;->e()J

    move-result-wide v6

    neg-long v6, v6

    invoke-virtual/range {v1 .. v7}, Ln/u2/l$a;->a(JJJ)Ln/u2/l;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ln/u2/l;J)Ln/u2/l;
    .locals 11
    .param p0    # Ln/u2/l;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
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

    sget-object v4, Ln/u2/l;->d:Ln/u2/l$a;

    invoke-virtual {p0}, Ln/u2/l;->getFirst()J

    move-result-wide v5

    invoke-virtual {p0}, Ln/u2/l;->getLast()J

    move-result-wide v7

    invoke-virtual {p0}, Ln/u2/l;->e()J

    move-result-wide v2

    cmp-long p0, v2, v0

    if-lez p0, :cond_1

    goto :goto_1

    :cond_1
    neg-long p1, p1

    :goto_1
    move-wide v9, p1

    invoke-virtual/range {v4 .. v10}, Ln/u2/l$a;->a(JJJ)Ln/u2/l;

    move-result-object p0

    return-object p0
.end method

.method public static final a(SJ)Ln/u2/l;
    .locals 7
    .annotation build Lq/c/a/d;
    .end annotation

    sget-object v0, Ln/u2/l;->d:Ln/u2/l$a;

    int-to-long v1, p0

    const-wide/16 v5, -0x1

    move-wide v3, p1

    invoke-virtual/range {v0 .. v6}, Ln/u2/l$a;->a(JJJ)Ln/u2/l;

    move-result-object p0

    return-object p0
.end method

.method public static final a(SS)S
    .locals 0

    if-ge p0, p1, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static final a(SSS)S
    .locals 2

    if-gt p1, p2, :cond_2

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final a(Ln/u2/c;Ljava/lang/Character;)Z
    .locals 1
    .param p0    # Ln/u2/c;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation build Ln/m2/f;
    .end annotation

    .annotation build Ln/t0;
        version = "1.3"
    .end annotation

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Ln/u2/c;->a(C)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final a(Ln/u2/g;B)Z
    .locals 2
    .param p0    # Ln/u2/g;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/u2/g<",
            "Ljava/lang/Double;",
            ">;B)Z"
        }
    .end annotation

    .annotation runtime Ln/c;
        message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed."
    .end annotation

    .annotation build Ln/p2/e;
        name = "doubleRangeContains"
    .end annotation

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {p0, p1}, Ln/u2/g;->a(Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method public static final a(Ln/u2/g;D)Z
    .locals 1
    .param p0    # Ln/u2/g;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/u2/g<",
            "Ljava/lang/Byte;",
            ">;D)Z"
        }
    .end annotation

    .annotation runtime Ln/c;
        message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed."
    .end annotation

    .annotation build Ln/p2/e;
        name = "byteRangeContains"
    .end annotation

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Ln/u2/q;->a(D)Ljava/lang/Byte;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Ln/u2/g;->a(Ljava/lang/Comparable;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final a(Ln/u2/g;F)Z
    .locals 1
    .param p0    # Ln/u2/g;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/u2/g<",
            "Ljava/lang/Byte;",
            ">;F)Z"
        }
    .end annotation

    .annotation runtime Ln/c;
        message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed."
    .end annotation

    .annotation build Ln/p2/e;
        name = "byteRangeContains"
    .end annotation

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ln/u2/q;->a(F)Ljava/lang/Byte;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Ln/u2/g;->a(Ljava/lang/Comparable;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final a(Ln/u2/g;I)Z
    .locals 1
    .param p0    # Ln/u2/g;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/u2/g<",
            "Ljava/lang/Byte;",
            ">;I)Z"
        }
    .end annotation

    .annotation build Ln/p2/e;
        name = "byteRangeContains"
    .end annotation

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ln/u2/q;->a(I)Ljava/lang/Byte;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Ln/u2/g;->a(Ljava/lang/Comparable;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final a(Ln/u2/g;J)Z
    .locals 1
    .param p0    # Ln/u2/g;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/u2/g<",
            "Ljava/lang/Byte;",
            ">;J)Z"
        }
    .end annotation

    .annotation build Ln/p2/e;
        name = "byteRangeContains"
    .end annotation

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Ln/u2/q;->a(J)Ljava/lang/Byte;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Ln/u2/g;->a(Ljava/lang/Comparable;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final a(Ln/u2/g;S)Z
    .locals 1
    .param p0    # Ln/u2/g;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/u2/g<",
            "Ljava/lang/Byte;",
            ">;S)Z"
        }
    .end annotation

    .annotation build Ln/p2/e;
        name = "byteRangeContains"
    .end annotation

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ln/u2/q;->a(S)Ljava/lang/Byte;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Ln/u2/g;->a(Ljava/lang/Comparable;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final a(Ln/u2/k;Ljava/lang/Integer;)Z
    .locals 1
    .param p0    # Ln/u2/k;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation build Ln/m2/f;
    .end annotation

    .annotation build Ln/t0;
        version = "1.3"
    .end annotation

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ln/u2/k;->b(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final a(Ln/u2/n;Ljava/lang/Long;)Z
    .locals 2
    .param p0    # Ln/u2/n;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation build Ln/m2/f;
    .end annotation

    .annotation build Ln/t0;
        version = "1.3"
    .end annotation

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ln/u2/n;->a(J)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(BB)B
    .locals 0

    if-le p0, p1, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static final b(DD)D
    .locals 1

    cmpg-double v0, p0, p2

    if-gez v0, :cond_0

    move-wide p0, p2

    :cond_0
    return-wide p0
.end method

.method public static final b(FF)F
    .locals 1

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static b(II)I
    .locals 0

    if-le p0, p1, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static final b(JJ)J
    .locals 1

    cmp-long v0, p0, p2

    if-lez v0, :cond_0

    move-wide p0, p2

    :cond_0
    return-wide p0
.end method

.method private static final b(Ln/u2/c;)Ljava/lang/Character;
    .locals 1
    .param p0    # Ln/u2/c;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation build Ln/j;
    .end annotation

    .annotation build Ln/m2/f;
    .end annotation

    .annotation build Ln/t0;
        version = "1.3"
    .end annotation

    sget-object v0, Ln/t2/f;->c:Ln/t2/f$b;

    invoke-static {p0, v0}, Ln/u2/q;->b(Ln/u2/c;Ln/t2/f;)Ljava/lang/Character;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ln/u2/c;Ln/t2/f;)Ljava/lang/Character;
    .locals 1
    .param p0    # Ln/u2/c;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .param p1    # Ln/t2/f;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation build Ln/j;
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

    invoke-virtual {p0}, Ln/u2/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ln/u2/a;->getFirst()C

    move-result v0

    invoke-virtual {p0}, Ln/u2/a;->getLast()C

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, v0, p0}, Ln/t2/f;->a(II)I

    move-result p0

    int-to-char p0, p0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 1
    .param p0    # Ljava/lang/Comparable;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Comparable;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(TT;TT;)TT;"
        }
    .end annotation

    .annotation build Lq/c/a/d;
    .end annotation

    const-string v0, "$this$coerceAtLeast"

    invoke-static {p0, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minimumValue"

    invoke-static {p1, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    move-object p0, p1

    :cond_0
    return-object p0
.end method

.method public static final b(D)Ljava/lang/Integer;
    .locals 5
    .annotation build Lq/c/a/e;
    .end annotation

    const/high16 v0, -0x80000000

    int-to-double v0, v0

    const v2, 0x7fffffff

    int-to-double v2, v2

    cmpl-double v4, p0, v0

    if-ltz v4, :cond_0

    cmpg-double v0, p0, v2

    if-gtz v0, :cond_0

    double-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b(F)Ljava/lang/Integer;
    .locals 2
    .annotation build Lq/c/a/e;
    .end annotation

    const/high16 v0, -0x80000000

    int-to-float v0, v0

    const v1, 0x7fffffff

    int-to-float v1, v1

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    cmpg-float v0, p0, v1

    if-gtz v0, :cond_0

    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b(J)Ljava/lang/Integer;
    .locals 5
    .annotation build Lq/c/a/e;
    .end annotation

    const/high16 v0, -0x80000000

    int-to-long v0, v0

    const v2, 0x7fffffff

    int-to-long v2, v2

    cmp-long v4, v0, p0

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v0, v2, p0

    if-ltz v0, :cond_1

    long-to-int p1, p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method private static final b(Ln/u2/k;)Ljava/lang/Integer;
    .locals 1
    .param p0    # Ln/u2/k;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation build Ln/j;
    .end annotation

    .annotation build Ln/m2/f;
    .end annotation

    .annotation build Ln/t0;
        version = "1.3"
    .end annotation

    sget-object v0, Ln/t2/f;->c:Ln/t2/f$b;

    invoke-static {p0, v0}, Ln/u2/q;->b(Ln/u2/k;Ln/t2/f;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ln/u2/k;Ln/t2/f;)Ljava/lang/Integer;
    .locals 1
    .param p0    # Ln/u2/k;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .param p1    # Ln/t2/f;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation build Ln/j;
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

    invoke-virtual {p0}, Ln/u2/k;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p1, p0}, Ln/t2/g;->a(Ln/t2/f;Ln/u2/k;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Ln/u2/n;)Ljava/lang/Long;
    .locals 1
    .param p0    # Ln/u2/n;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation build Ln/j;
    .end annotation

    .annotation build Ln/m2/f;
    .end annotation

    .annotation build Ln/t0;
        version = "1.3"
    .end annotation

    sget-object v0, Ln/t2/f;->c:Ln/t2/f$b;

    invoke-static {p0, v0}, Ln/u2/q;->b(Ln/u2/n;Ln/t2/f;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ln/u2/n;Ln/t2/f;)Ljava/lang/Long;
    .locals 1
    .param p0    # Ln/u2/n;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .param p1    # Ln/t2/f;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation build Ln/j;
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

    invoke-virtual {p0}, Ln/u2/n;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p1, p0}, Ln/t2/g;->a(Ln/t2/f;Ln/u2/n;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static final b(I)Ljava/lang/Short;
    .locals 1
    .annotation build Lq/c/a/e;
    .end annotation

    const/16 v0, -0x8000

    if-le v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x7fff

    if-lt v0, p0, :cond_1

    int-to-short p0, p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static final b(CC)Ln/u2/c;
    .locals 1
    .annotation build Lq/c/a/d;
    .end annotation

    if-gtz p1, :cond_0

    sget-object p0, Ln/u2/c;->f:Ln/u2/c$a;

    invoke-virtual {p0}, Ln/u2/c$a;->a()Ln/u2/c;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ln/u2/c;

    add-int/lit8 p1, p1, -0x1

    int-to-char p1, p1

    invoke-direct {v0, p0, p1}, Ln/u2/c;-><init>(CC)V

    return-object v0
.end method

.method public static final b(BI)Ln/u2/k;
    .locals 1
    .annotation build Lq/c/a/d;
    .end annotation

    const/high16 v0, -0x80000000

    if-gt p1, v0, :cond_0

    sget-object p0, Ln/u2/k;->f:Ln/u2/k$a;

    invoke-virtual {p0}, Ln/u2/k$a;->a()Ln/u2/k;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ln/u2/k;

    add-int/lit8 p1, p1, -0x1

    invoke-direct {v0, p0, p1}, Ln/u2/k;-><init>(II)V

    return-object v0
.end method

.method public static final b(BS)Ln/u2/k;
    .locals 1
    .annotation build Lq/c/a/d;
    .end annotation

    new-instance v0, Ln/u2/k;

    add-int/lit8 p1, p1, -0x1

    invoke-direct {v0, p0, p1}, Ln/u2/k;-><init>(II)V

    return-object v0
.end method

.method public static final b(IB)Ln/u2/k;
    .locals 1
    .annotation build Lq/c/a/d;
    .end annotation

    new-instance v0, Ln/u2/k;

    add-int/lit8 p1, p1, -0x1

    invoke-direct {v0, p0, p1}, Ln/u2/k;-><init>(II)V

    return-object v0
.end method

.method public static final b(IS)Ln/u2/k;
    .locals 1
    .annotation build Lq/c/a/d;
    .end annotation

    new-instance v0, Ln/u2/k;

    add-int/lit8 p1, p1, -0x1

    invoke-direct {v0, p0, p1}, Ln/u2/k;-><init>(II)V

    return-object v0
.end method

.method public static final b(SB)Ln/u2/k;
    .locals 1
    .annotation build Lq/c/a/d;
    .end annotation

    new-instance v0, Ln/u2/k;

    add-int/lit8 p1, p1, -0x1

    invoke-direct {v0, p0, p1}, Ln/u2/k;-><init>(II)V

    return-object v0
.end method

.method public static final b(SI)Ln/u2/k;
    .locals 1
    .annotation build Lq/c/a/d;
    .end annotation

    const/high16 v0, -0x80000000

    if-gt p1, v0, :cond_0

    sget-object p0, Ln/u2/k;->f:Ln/u2/k$a;

    invoke-virtual {p0}, Ln/u2/k$a;->a()Ln/u2/k;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ln/u2/k;

    add-int/lit8 p1, p1, -0x1

    invoke-direct {v0, p0, p1}, Ln/u2/k;-><init>(II)V

    return-object v0
.end method

.method public static final b(BJ)Ln/u2/n;
    .locals 4
    .annotation build Lq/c/a/d;
    .end annotation

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    sget-object p0, Ln/u2/n;->f:Ln/u2/n$a;

    invoke-virtual {p0}, Ln/u2/n$a;->a()Ln/u2/n;

    move-result-object p0

    return-object p0

    :cond_0
    int-to-long v0, p0

    new-instance p0, Ln/u2/n;

    const-wide/16 v2, 0x1

    sub-long/2addr p1, v2

    invoke-direct {p0, v0, v1, p1, p2}, Ln/u2/n;-><init>(JJ)V

    return-object p0
.end method

.method public static final b(IJ)Ln/u2/n;
    .locals 4
    .annotation build Lq/c/a/d;
    .end annotation

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    sget-object p0, Ln/u2/n;->f:Ln/u2/n$a;

    invoke-virtual {p0}, Ln/u2/n$a;->a()Ln/u2/n;

    move-result-object p0

    return-object p0

    :cond_0
    int-to-long v0, p0

    new-instance p0, Ln/u2/n;

    const-wide/16 v2, 0x1

    sub-long/2addr p1, v2

    invoke-direct {p0, v0, v1, p1, p2}, Ln/u2/n;-><init>(JJ)V

    return-object p0
.end method

.method public static final b(JB)Ln/u2/n;
    .locals 5
    .annotation build Lq/c/a/d;
    .end annotation

    new-instance v0, Ln/u2/n;

    int-to-long v1, p2

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    invoke-direct {v0, p0, p1, v1, v2}, Ln/u2/n;-><init>(JJ)V

    return-object v0
.end method

.method public static final b(JI)Ln/u2/n;
    .locals 5
    .annotation build Lq/c/a/d;
    .end annotation

    new-instance v0, Ln/u2/n;

    int-to-long v1, p2

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    invoke-direct {v0, p0, p1, v1, v2}, Ln/u2/n;-><init>(JJ)V

    return-object v0
.end method

.method public static final b(JS)Ln/u2/n;
    .locals 5
    .annotation build Lq/c/a/d;
    .end annotation

    new-instance v0, Ln/u2/n;

    int-to-long v1, p2

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    invoke-direct {v0, p0, p1, v1, v2}, Ln/u2/n;-><init>(JJ)V

    return-object v0
.end method

.method public static final b(SJ)Ln/u2/n;
    .locals 4
    .annotation build Lq/c/a/d;
    .end annotation

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    sget-object p0, Ln/u2/n;->f:Ln/u2/n$a;

    invoke-virtual {p0}, Ln/u2/n$a;->a()Ln/u2/n;

    move-result-object p0

    return-object p0

    :cond_0
    int-to-long v0, p0

    new-instance p0, Ln/u2/n;

    const-wide/16 v2, 0x1

    sub-long/2addr p1, v2

    invoke-direct {p0, v0, v1, p1, p2}, Ln/u2/n;-><init>(JJ)V

    return-object p0
.end method

.method public static final b(SS)S
    .locals 0

    if-le p0, p1, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static final b(Ln/u2/g;B)Z
    .locals 1
    .param p0    # Ln/u2/g;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/u2/g<",
            "Ljava/lang/Float;",
            ">;B)Z"
        }
    .end annotation

    .annotation runtime Ln/c;
        message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed."
    .end annotation

    .annotation build Ln/p2/e;
        name = "floatRangeContains"
    .end annotation

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ln/u2/g;->a(Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method public static final b(Ln/u2/g;D)Z
    .locals 1
    .param p0    # Ln/u2/g;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/u2/g<",
            "Ljava/lang/Float;",
            ">;D)Z"
        }
    .end annotation

    .annotation build Ln/p2/e;
        name = "floatRangeContains"
    .end annotation

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    double-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ln/u2/g;->a(Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method public static final b(Ln/u2/g;F)Z
    .locals 2
    .param p0    # Ln/u2/g;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/u2/g<",
            "Ljava/lang/Double;",
            ">;F)Z"
        }
    .end annotation

    .annotation build Ln/p2/e;
        name = "doubleRangeContains"
    .end annotation

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {p0, p1}, Ln/u2/g;->a(Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method public static final b(Ln/u2/g;I)Z
    .locals 2
    .param p0    # Ln/u2/g;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/u2/g<",
            "Ljava/lang/Double;",
            ">;I)Z"
        }
    .end annotation

    .annotation runtime Ln/c;
        message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed."
    .end annotation

    .annotation build Ln/p2/e;
        name = "doubleRangeContains"
    .end annotation

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {p0, p1}, Ln/u2/g;->a(Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method public static final b(Ln/u2/g;J)Z
    .locals 1
    .param p0    # Ln/u2/g;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/u2/g<",
            "Ljava/lang/Double;",
            ">;J)Z"
        }
    .end annotation

    .annotation runtime Ln/c;
        message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed."
    .end annotation

    .annotation build Ln/p2/e;
        name = "doubleRangeContains"
    .end annotation

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    long-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {p0, p1}, Ln/u2/g;->a(Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method public static final b(Ln/u2/g;S)Z
    .locals 2
    .param p0    # Ln/u2/g;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/u2/g<",
            "Ljava/lang/Double;",
            ">;S)Z"
        }
    .end annotation

    .annotation runtime Ln/c;
        message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed."
    .end annotation

    .annotation build Ln/p2/e;
        name = "doubleRangeContains"
    .end annotation

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {p0, p1}, Ln/u2/g;->a(Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method public static final c(DD)D
    .locals 1

    cmpl-double v0, p0, p2

    if-lez v0, :cond_0

    move-wide p0, p2

    :cond_0
    return-wide p0
.end method

.method public static final c(FF)F
    .locals 1

    cmpl-float v0, p0, p1

    if-lez v0, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static final c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 1
    .param p0    # Ljava/lang/Comparable;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Comparable;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(TT;TT;)TT;"
        }
    .end annotation

    .annotation build Lq/c/a/d;
    .end annotation

    const-string v0, "$this$coerceAtMost"

    invoke-static {p0, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maximumValue"

    invoke-static {p1, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    move-object p0, p1

    :cond_0
    return-object p0
.end method

.method public static final c(D)Ljava/lang/Long;
    .locals 5
    .annotation build Lq/c/a/e;
    .end annotation

    const-wide/high16 v0, -0x8000000000000000L

    long-to-double v0, v0

    const-wide v2, 0x7fffffffffffffffL

    long-to-double v2, v2

    cmpl-double v4, p0, v0

    if-ltz v4, :cond_0

    cmpg-double v0, p0, v2

    if-gtz v0, :cond_0

    double-to-long p0, p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final c(F)Ljava/lang/Long;
    .locals 3
    .annotation build Lq/c/a/e;
    .end annotation

    const-wide/high16 v0, -0x8000000000000000L

    long-to-float v0, v0

    const-wide v1, 0x7fffffffffffffffL

    long-to-float v1, v1

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    cmpg-float v0, p0, v1

    if-gtz v0, :cond_0

    float-to-long v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final c(J)Ljava/lang/Short;
    .locals 5
    .annotation build Lq/c/a/e;
    .end annotation

    const/16 v0, -0x8000

    int-to-long v0, v0

    const/16 v2, 0x7fff

    int-to-long v2, v2

    cmp-long v4, v0, p0

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v0, v2, p0

    if-ltz v0, :cond_1

    long-to-int p1, p0

    int-to-short p0, p1

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static final c(BB)Ln/u2/i;
    .locals 2
    .annotation build Lq/c/a/d;
    .end annotation

    sget-object v0, Ln/u2/i;->d:Ln/u2/i$a;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, Ln/u2/i$a;->a(III)Ln/u2/i;

    move-result-object p0

    return-object p0
.end method

.method public static c(II)Ln/u2/i;
    .locals 2
    .annotation build Lq/c/a/d;
    .end annotation

    sget-object v0, Ln/u2/i;->d:Ln/u2/i$a;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, Ln/u2/i$a;->a(III)Ln/u2/i;

    move-result-object p0

    return-object p0
.end method

.method public static final c(SS)Ln/u2/i;
    .locals 2
    .annotation build Lq/c/a/d;
    .end annotation

    sget-object v0, Ln/u2/i;->d:Ln/u2/i$a;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, Ln/u2/i$a;->a(III)Ln/u2/i;

    move-result-object p0

    return-object p0
.end method

.method public static final c(JJ)Ln/u2/l;
    .locals 7
    .annotation build Lq/c/a/d;
    .end annotation

    sget-object v0, Ln/u2/l;->d:Ln/u2/l$a;

    const-wide/16 v5, -0x1

    move-wide v1, p0

    move-wide v3, p2

    invoke-virtual/range {v0 .. v6}, Ln/u2/l$a;->a(JJJ)Ln/u2/l;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ln/u2/g;B)Z
    .locals 1
    .param p0    # Ln/u2/g;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/u2/g<",
            "Ljava/lang/Integer;",
            ">;B)Z"
        }
    .end annotation

    .annotation build Ln/p2/e;
        name = "intRangeContains"
    .end annotation

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ln/u2/g;->a(Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method public static final c(Ln/u2/g;D)Z
    .locals 1
    .param p0    # Ln/u2/g;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/u2/g<",
            "Ljava/lang/Integer;",
            ">;D)Z"
        }
    .end annotation

    .annotation runtime Ln/c;
        message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed."
    .end annotation

    .annotation build Ln/p2/e;
        name = "intRangeContains"
    .end annotation

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Ln/u2/q;->b(D)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Ln/u2/g;->a(Ljava/lang/Comparable;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c(Ln/u2/g;F)Z
    .locals 1
    .param p0    # Ln/u2/g;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/u2/g<",
            "Ljava/lang/Integer;",
            ">;F)Z"
        }
    .end annotation

    .annotation runtime Ln/c;
        message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed."
    .end annotation

    .annotation build Ln/p2/e;
        name = "intRangeContains"
    .end annotation

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ln/u2/q;->b(F)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Ln/u2/g;->a(Ljava/lang/Comparable;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c(Ln/u2/g;I)Z
    .locals 1
    .param p0    # Ln/u2/g;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/u2/g<",
            "Ljava/lang/Float;",
            ">;I)Z"
        }
    .end annotation

    .annotation runtime Ln/c;
        message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed."
    .end annotation

    .annotation build Ln/p2/e;
        name = "floatRangeContains"
    .end annotation

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ln/u2/g;->a(Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method public static final c(Ln/u2/g;J)Z
    .locals 1
    .param p0    # Ln/u2/g;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/u2/g<",
            "Ljava/lang/Float;",
            ">;J)Z"
        }
    .end annotation

    .annotation runtime Ln/c;
        message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed."
    .end annotation

    .annotation build Ln/p2/e;
        name = "floatRangeContains"
    .end annotation

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    long-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ln/u2/g;->a(Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method public static final c(Ln/u2/g;S)Z
    .locals 1
    .param p0    # Ln/u2/g;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/u2/g<",
            "Ljava/lang/Float;",
            ">;S)Z"
        }
    .end annotation

    .annotation runtime Ln/c;
        message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed."
    .end annotation

    .annotation build Ln/p2/e;
        name = "floatRangeContains"
    .end annotation

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ln/u2/g;->a(Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method public static final d(D)Ljava/lang/Short;
    .locals 5
    .annotation build Lq/c/a/e;
    .end annotation

    const/16 v0, -0x8000

    int-to-double v0, v0

    const/16 v2, 0x7fff

    int-to-double v2, v2

    cmpl-double v4, p0, v0

    if-ltz v4, :cond_0

    cmpg-double v0, p0, v2

    if-gtz v0, :cond_0

    double-to-int p0, p0

    int-to-short p0, p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final d(F)Ljava/lang/Short;
    .locals 2
    .annotation build Lq/c/a/e;
    .end annotation

    const/16 v0, -0x8000

    int-to-float v0, v0

    const/16 v1, 0x7fff

    int-to-float v1, v1

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    cmpg-float v0, p0, v1

    if-gtz v0, :cond_0

    float-to-int p0, p0

    int-to-short p0, p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final d(BB)Ln/u2/k;
    .locals 1
    .annotation build Lq/c/a/d;
    .end annotation

    new-instance v0, Ln/u2/k;

    add-int/lit8 p1, p1, -0x1

    invoke-direct {v0, p0, p1}, Ln/u2/k;-><init>(II)V

    return-object v0
.end method

.method public static d(II)Ln/u2/k;
    .locals 1
    .annotation build Lq/c/a/d;
    .end annotation

    const/high16 v0, -0x80000000

    if-gt p1, v0, :cond_0

    sget-object p0, Ln/u2/k;->f:Ln/u2/k$a;

    invoke-virtual {p0}, Ln/u2/k$a;->a()Ln/u2/k;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ln/u2/k;

    add-int/lit8 p1, p1, -0x1

    invoke-direct {v0, p0, p1}, Ln/u2/k;-><init>(II)V

    return-object v0
.end method

.method public static final d(SS)Ln/u2/k;
    .locals 1
    .annotation build Lq/c/a/d;
    .end annotation

    new-instance v0, Ln/u2/k;

    add-int/lit8 p1, p1, -0x1

    invoke-direct {v0, p0, p1}, Ln/u2/k;-><init>(II)V

    return-object v0
.end method

.method public static final d(JJ)Ln/u2/n;
    .locals 3
    .annotation build Lq/c/a/d;
    .end annotation

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    sget-object p0, Ln/u2/n;->f:Ln/u2/n$a;

    invoke-virtual {p0}, Ln/u2/n$a;->a()Ln/u2/n;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ln/u2/n;

    const-wide/16 v1, 0x1

    sub-long/2addr p2, v1

    invoke-direct {v0, p0, p1, p2, p3}, Ln/u2/n;-><init>(JJ)V

    return-object v0
.end method

.method public static final d(Ln/u2/g;B)Z
    .locals 2
    .param p0    # Ln/u2/g;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/u2/g<",
            "Ljava/lang/Long;",
            ">;B)Z"
        }
    .end annotation

    .annotation build Ln/p2/e;
        name = "longRangeContains"
    .end annotation

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ln/u2/g;->a(Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method public static final d(Ln/u2/g;D)Z
    .locals 1
    .param p0    # Ln/u2/g;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/u2/g<",
            "Ljava/lang/Long;",
            ">;D)Z"
        }
    .end annotation

    .annotation runtime Ln/c;
        message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed."
    .end annotation

    .annotation build Ln/p2/e;
        name = "longRangeContains"
    .end annotation

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Ln/u2/q;->c(D)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Ln/u2/g;->a(Ljava/lang/Comparable;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d(Ln/u2/g;F)Z
    .locals 1
    .param p0    # Ln/u2/g;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/u2/g<",
            "Ljava/lang/Long;",
            ">;F)Z"
        }
    .end annotation

    .annotation runtime Ln/c;
        message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed."
    .end annotation

    .annotation build Ln/p2/e;
        name = "longRangeContains"
    .end annotation

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ln/u2/q;->c(F)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Ln/u2/g;->a(Ljava/lang/Comparable;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d(Ln/u2/g;I)Z
    .locals 2
    .param p0    # Ln/u2/g;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/u2/g<",
            "Ljava/lang/Long;",
            ">;I)Z"
        }
    .end annotation

    .annotation build Ln/p2/e;
        name = "longRangeContains"
    .end annotation

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ln/u2/g;->a(Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method public static final d(Ln/u2/g;J)Z
    .locals 1
    .param p0    # Ln/u2/g;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/u2/g<",
            "Ljava/lang/Integer;",
            ">;J)Z"
        }
    .end annotation

    .annotation build Ln/p2/e;
        name = "intRangeContains"
    .end annotation

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Ln/u2/q;->b(J)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Ln/u2/g;->a(Ljava/lang/Comparable;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d(Ln/u2/g;S)Z
    .locals 1
    .param p0    # Ln/u2/g;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/u2/g<",
            "Ljava/lang/Integer;",
            ">;S)Z"
        }
    .end annotation

    .annotation build Ln/p2/e;
        name = "intRangeContains"
    .end annotation

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ln/u2/g;->a(Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method public static final e(Ln/u2/g;B)Z
    .locals 1
    .param p0    # Ln/u2/g;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/u2/g<",
            "Ljava/lang/Short;",
            ">;B)Z"
        }
    .end annotation

    .annotation build Ln/p2/e;
        name = "shortRangeContains"
    .end annotation

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-short p1, p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-interface {p0, p1}, Ln/u2/g;->a(Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method public static final e(Ln/u2/g;D)Z
    .locals 1
    .param p0    # Ln/u2/g;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/u2/g<",
            "Ljava/lang/Short;",
            ">;D)Z"
        }
    .end annotation

    .annotation runtime Ln/c;
        message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed."
    .end annotation

    .annotation build Ln/p2/e;
        name = "shortRangeContains"
    .end annotation

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Ln/u2/q;->d(D)Ljava/lang/Short;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Ln/u2/g;->a(Ljava/lang/Comparable;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final e(Ln/u2/g;F)Z
    .locals 1
    .param p0    # Ln/u2/g;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/u2/g<",
            "Ljava/lang/Short;",
            ">;F)Z"
        }
    .end annotation

    .annotation runtime Ln/c;
        message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed."
    .end annotation

    .annotation build Ln/p2/e;
        name = "shortRangeContains"
    .end annotation

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ln/u2/q;->d(F)Ljava/lang/Short;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Ln/u2/g;->a(Ljava/lang/Comparable;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final e(Ln/u2/g;I)Z
    .locals 1
    .param p0    # Ln/u2/g;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/u2/g<",
            "Ljava/lang/Short;",
            ">;I)Z"
        }
    .end annotation

    .annotation build Ln/p2/e;
        name = "shortRangeContains"
    .end annotation

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ln/u2/q;->b(I)Ljava/lang/Short;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Ln/u2/g;->a(Ljava/lang/Comparable;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final e(Ln/u2/g;J)Z
    .locals 1
    .param p0    # Ln/u2/g;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/u2/g<",
            "Ljava/lang/Short;",
            ">;J)Z"
        }
    .end annotation

    .annotation build Ln/p2/e;
        name = "shortRangeContains"
    .end annotation

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Ln/u2/q;->c(J)Ljava/lang/Short;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Ln/u2/g;->a(Ljava/lang/Comparable;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final e(Ln/u2/g;S)Z
    .locals 2
    .param p0    # Ln/u2/g;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/u2/g<",
            "Ljava/lang/Long;",
            ">;S)Z"
        }
    .end annotation

    .annotation build Ln/p2/e;
        name = "longRangeContains"
    .end annotation

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ln/u2/g;->a(Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method
