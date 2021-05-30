.class Lf/a/a/a/a1/t/a1/l;
.super Ljava/lang/Object;


# annotations
.annotation build Lf/a/a/a/r0/b;
.end annotation


# static fields
.field public static final a:J = 0x80000000L


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a([Lf/a/a/a/f;J)Z
    .locals 10

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v4, p1, v2

    invoke-interface {v4}, Lf/a/a/a/f;->b()[Lf/a/a/a/g;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    invoke-interface {v7}, Lf/a/a/a/g;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "stale-if-error"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    :try_start_0
    invoke-interface {v7}, Lf/a/a/a/g;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v7, v7

    cmp-long v9, p2, v7

    if-gtz v9, :cond_0

    const/4 v3, 0x1

    goto :goto_2

    :catch_0
    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method


# virtual methods
.method public a(Lf/a/a/a/t0/u/d;FJ)J
    .locals 2

    invoke-virtual {p1}, Lf/a/a/a/t0/u/d;->b()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, p1}, Lf/a/a/a/a1/t/a1/l;->j(Lf/a/a/a/t0/u/d;)Ljava/util/Date;

    move-result-object p1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide p3

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr p3, v0

    const-wide/16 v0, 0x0

    cmp-long p1, p3, v0

    if-gez p1, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x3e8

    div-long/2addr p3, v0

    long-to-float p1, p3

    mul-float p2, p2, p1

    float-to-long p1, p2

    return-wide p1

    :cond_1
    return-wide p3
.end method

.method public a(Lf/a/a/a/t0/u/d;Ljava/util/Date;)J
    .locals 2

    invoke-virtual {p0, p1}, Lf/a/a/a/a1/t/a1/l;->e(Lf/a/a/a/t0/u/d;)J

    move-result-wide v0

    invoke-virtual {p0, p1, p2}, Lf/a/a/a/a1/t/a1/l;->b(Lf/a/a/a/t0/u/d;Ljava/util/Date;)J

    move-result-wide p1

    add-long/2addr v0, p1

    return-wide v0
.end method

.method protected a(Lf/a/a/a/t0/u/d;)Z
    .locals 4

    invoke-virtual {p0, p1}, Lf/a/a/a/a1/t/a1/l;->m(Lf/a/a/a/t0/u/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lf/a/a/a/a1/t/a1/l;->d(Lf/a/a/a/t0/u/d;)J

    move-result-wide v0

    invoke-virtual {p1}, Lf/a/a/a/t0/u/d;->f()Lf/a/a/a/t0/u/l;

    move-result-object p1

    invoke-interface {p1}, Lf/a/a/a/t0/u/l;->length()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public a(Lf/a/a/a/t0/u/d;Ljava/lang/String;)Z
    .locals 7

    const-string v0, "Cache-Control"

    invoke-virtual {p1, v0}, Lf/a/a/a/t0/u/d;->b(Ljava/lang/String;)[Lf/a/a/a/f;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    invoke-interface {v3}, Lf/a/a/a/f;->b()[Lf/a/a/a/g;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    invoke-interface {v6}, Lf/a/a/a/g;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public a(Lf/a/a/a/t0/u/d;Ljava/util/Date;FJ)Z
    .locals 2

    invoke-virtual {p0, p1, p2}, Lf/a/a/a/a1/t/a1/l;->a(Lf/a/a/a/t0/u/d;Ljava/util/Date;)J

    move-result-wide v0

    invoke-virtual {p0, p1, p3, p4, p5}, Lf/a/a/a/a1/t/a1/l;->a(Lf/a/a/a/t0/u/d;FJ)J

    move-result-wide p1

    cmp-long p3, v0, p1

    if-gez p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Lf/a/a/a/u;Lf/a/a/a/t0/u/d;Ljava/util/Date;)Z
    .locals 2

    invoke-virtual {p0, p2, p3}, Lf/a/a/a/a1/t/a1/l;->c(Lf/a/a/a/t0/u/d;Ljava/util/Date;)J

    move-result-wide v0

    const-string p3, "Cache-Control"

    invoke-interface {p1, p3}, Lf/a/a/a/t;->c(Ljava/lang/String;)[Lf/a/a/a/f;

    move-result-object p1

    invoke-direct {p0, p1, v0, v1}, Lf/a/a/a/a1/t/a1/l;->a([Lf/a/a/a/f;J)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2, p3}, Lf/a/a/a/t0/u/d;->b(Ljava/lang/String;)[Lf/a/a/a/f;

    move-result-object p1

    invoke-direct {p0, p1, v0, v1}, Lf/a/a/a/a1/t/a1/l;->a([Lf/a/a/a/f;J)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected b(Lf/a/a/a/t0/u/d;)J
    .locals 11

    const-string v0, "Age"

    invoke-virtual {p1, v0}, Lf/a/a/a/t0/u/d;->b(Ljava/lang/String;)[Lf/a/a/a/f;

    move-result-object p1

    array-length v0, p1

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v4, v1

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v6, p1, v3

    const-wide v7, 0x80000000L

    :try_start_0
    invoke-interface {v6}, Lf/a/a/a/f;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v6, v9, v1

    if-gez v6, :cond_0

    goto :goto_1

    :cond_0
    move-wide v7, v9

    goto :goto_1

    :catch_0
    nop

    :goto_1
    cmp-long v6, v7, v4

    if-lez v6, :cond_1

    move-wide v4, v7

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-wide v4
.end method

.method protected b(Lf/a/a/a/t0/u/d;Ljava/util/Date;)J
    .locals 2

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1}, Lf/a/a/a/t0/u/d;->g()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x3e8

    div-long/2addr v0, p1

    return-wide v0
.end method

.method protected c(Lf/a/a/a/t0/u/d;)J
    .locals 5

    invoke-virtual {p1}, Lf/a/a/a/t0/u/d;->b()Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide v0, 0x80000000L

    return-wide v0

    :cond_0
    invoke-virtual {p1}, Lf/a/a/a/t0/u/d;->g()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-gez p1, :cond_1

    return-wide v3

    :cond_1
    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    return-wide v1
.end method

.method public c(Lf/a/a/a/t0/u/d;Ljava/util/Date;)J
    .locals 3

    invoke-virtual {p0, p1, p2}, Lf/a/a/a/a1/t/a1/l;->a(Lf/a/a/a/t0/u/d;Ljava/util/Date;)J

    move-result-wide v0

    invoke-virtual {p0, p1}, Lf/a/a/a/a1/t/a1/l;->i(Lf/a/a/a/t0/u/d;)J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-gtz v2, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    sub-long/2addr v0, p1

    return-wide v0
.end method

.method protected d(Lf/a/a/a/t0/u/d;)J
    .locals 2

    const-string v0, "Content-Length"

    invoke-virtual {p1, v0}, Lf/a/a/a/t0/u/d;->a(Ljava/lang/String;)Lf/a/a/a/f;

    move-result-object p1

    const-wide/16 v0, -0x1

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    :try_start_0
    invoke-interface {p1}, Lf/a/a/a/f;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide v0
.end method

.method public d(Lf/a/a/a/t0/u/d;Ljava/util/Date;)Z
    .locals 3

    invoke-virtual {p0, p1, p2}, Lf/a/a/a/a1/t/a1/l;->a(Lf/a/a/a/t0/u/d;Ljava/util/Date;)J

    move-result-wide v0

    invoke-virtual {p0, p1}, Lf/a/a/a/a1/t/a1/l;->i(Lf/a/a/a/t0/u/d;)J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected e(Lf/a/a/a/t0/u/d;)J
    .locals 4

    invoke-virtual {p0, p1}, Lf/a/a/a/a1/t/a1/l;->f(Lf/a/a/a/t0/u/d;)J

    move-result-wide v0

    invoke-virtual {p0, p1}, Lf/a/a/a/a1/t/a1/l;->l(Lf/a/a/a/t0/u/d;)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public e(Lf/a/a/a/t0/u/d;Ljava/util/Date;)Z
    .locals 12

    const-string v0, "Cache-Control"

    invoke-virtual {p1, v0}, Lf/a/a/a/t0/u/d;->b(Ljava/lang/String;)[Lf/a/a/a/f;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-interface {v4}, Lf/a/a/a/f;->b()[Lf/a/a/a/g;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    invoke-interface {v7}, Lf/a/a/a/g;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "stale-while-revalidate"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    :try_start_0
    invoke-interface {v7}, Lf/a/a/a/g;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {p0, p1, p2}, Lf/a/a/a/a1/t/a1/l;->c(Lf/a/a/a/t0/u/d;Ljava/util/Date;)J

    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v10, v7

    cmp-long v7, v8, v10

    if-gtz v7, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method protected f(Lf/a/a/a/t0/u/d;)J
    .locals 4

    invoke-virtual {p0, p1}, Lf/a/a/a/a1/t/a1/l;->c(Lf/a/a/a/t0/u/d;)J

    move-result-wide v0

    invoke-virtual {p0, p1}, Lf/a/a/a/a1/t/a1/l;->b(Lf/a/a/a/t0/u/d;)J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    :goto_0
    return-wide v0
.end method

.method protected g(Lf/a/a/a/t0/u/d;)Ljava/util/Date;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Lf/a/a/a/t0/u/d;->b()Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method protected h(Lf/a/a/a/t0/u/d;)Ljava/util/Date;
    .locals 1

    const-string v0, "Expires"

    invoke-virtual {p1, v0}, Lf/a/a/a/t0/u/d;->a(Ljava/lang/String;)Lf/a/a/a/f;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Lf/a/a/a/f;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/a/a/a/t0/a0/b;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public i(Lf/a/a/a/t0/u/d;)J
    .locals 5

    invoke-virtual {p0, p1}, Lf/a/a/a/a1/t/a1/l;->k(Lf/a/a/a/t0/u/d;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    return-wide v0

    :cond_0
    invoke-virtual {p1}, Lf/a/a/a/t0/u/d;->b()Ljava/util/Date;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_1

    return-wide v1

    :cond_1
    invoke-virtual {p0, p1}, Lf/a/a/a/a1/t/a1/l;->h(Lf/a/a/a/t0/u/d;)Ljava/util/Date;

    move-result-object p1

    if-nez p1, :cond_2

    return-wide v1

    :cond_2
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    return-wide v1
.end method

.method protected j(Lf/a/a/a/t0/u/d;)Ljava/util/Date;
    .locals 1

    const-string v0, "Last-Modified"

    invoke-virtual {p1, v0}, Lf/a/a/a/t0/u/d;->a(Ljava/lang/String;)Lf/a/a/a/f;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Lf/a/a/a/f;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/a/a/a/t0/a0/b;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method protected k(Lf/a/a/a/t0/u/d;)J
    .locals 13

    const-string v0, "Cache-Control"

    invoke-virtual {p1, v0}, Lf/a/a/a/t0/u/d;->b(Ljava/lang/String;)[Lf/a/a/a/f;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    move-wide v5, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_4

    aget-object v7, p1, v4

    invoke-interface {v7}, Lf/a/a/a/f;->b()[Lf/a/a/a/g;

    move-result-object v7

    array-length v8, v7

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_3

    aget-object v10, v7, v9

    invoke-interface {v10}, Lf/a/a/a/g;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "max-age"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    invoke-interface {v10}, Lf/a/a/a/g;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "s-maxage"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    :cond_0
    :try_start_0
    invoke-interface {v10}, Lf/a/a/a/g;->getValue()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v12, v5, v2

    if-eqz v12, :cond_1

    cmp-long v12, v10, v5

    if-gez v12, :cond_2

    :cond_1
    move-wide v5, v10

    goto :goto_2

    :catch_0
    const-wide/16 v5, 0x0

    :cond_2
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-wide v5
.end method

.method protected l(Lf/a/a/a/t0/u/d;)J
    .locals 4

    invoke-virtual {p1}, Lf/a/a/a/t0/u/d;->g()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1}, Lf/a/a/a/t0/u/d;->e()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method protected m(Lf/a/a/a/t0/u/d;)Z
    .locals 1

    const-string v0, "Content-Length"

    invoke-virtual {p1, v0}, Lf/a/a/a/t0/u/d;->a(Ljava/lang/String;)Lf/a/a/a/f;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public n(Lf/a/a/a/t0/u/d;)Z
    .locals 1

    const-string v0, "ETag"

    invoke-virtual {p1, v0}, Lf/a/a/a/t0/u/d;->a(Ljava/lang/String;)Lf/a/a/a/f;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Last-Modified"

    invoke-virtual {p1, v0}, Lf/a/a/a/t0/u/d;->a(Ljava/lang/String;)Lf/a/a/a/f;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public o(Lf/a/a/a/t0/u/d;)Z
    .locals 1

    const-string v0, "must-revalidate"

    invoke-virtual {p0, p1, v0}, Lf/a/a/a/a1/t/a1/l;->a(Lf/a/a/a/t0/u/d;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public p(Lf/a/a/a/t0/u/d;)Z
    .locals 1

    const-string v0, "proxy-revalidate"

    invoke-virtual {p0, p1, v0}, Lf/a/a/a/a1/t/a1/l;->a(Lf/a/a/a/t0/u/d;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
