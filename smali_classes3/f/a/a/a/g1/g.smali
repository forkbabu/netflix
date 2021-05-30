.class public final Lf/a/a/a/g1/g;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lf/a/a/a/n;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lf/a/a/a/i0;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Lf/a/a/a/g1/g;->a(Lf/a/a/a/n;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lf/a/a/a/n;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lf/a/a/a/i0;
        }
    .end annotation

    const-string v0, "Entity"

    invoke-static {p0, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p0}, Lf/a/a/a/n;->getContent()Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-interface {p0}, Lf/a/a/a/n;->c()J

    move-result-wide v2

    const-wide/32 v4, 0x7fffffff

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-gtz v7, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const-string v3, "HTTP entity too large to be buffered in memory"

    invoke-static {v2, v3}, Lf/a/a/a/g1/a;->a(ZLjava/lang/String;)V

    invoke-interface {p0}, Lf/a/a/a/n;->c()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int v3, v2

    if-gez v3, :cond_2

    const/16 v3, 0x1000

    :cond_2
    :try_start_1
    invoke-static {p0}, Lf/a/a/a/y0/g;->a(Lf/a/a/a/n;)Lf/a/a/a/y0/g;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lf/a/a/a/y0/g;->a()Ljava/nio/charset/Charset;

    move-result-object v1
    :try_end_1
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_5

    :try_start_2
    sget-object p1, Lf/a/a/a/f1/f;->t:Ljava/nio/charset/Charset;

    :cond_5
    new-instance p0, Ljava/io/InputStreamReader;

    invoke-direct {p0, v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance p1, Lf/a/a/a/g1/d;

    invoke-direct {p1, v3}, Lf/a/a/a/g1/d;-><init>(I)V

    const/16 v1, 0x400

    new-array v1, v1, [C

    :goto_2
    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_6

    invoke-virtual {p1, v1, v6, v2}, Lf/a/a/a/g1/d;->a([CII)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lf/a/a/a/g1/d;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-object p0

    :catch_0
    move-exception p0

    :try_start_3
    new-instance p1, Ljava/io/UnsupportedEncodingException;

    invoke-virtual {p0}, Ljava/nio/charset/UnsupportedCharsetException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method public static a(Lf/a/a/a/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lf/a/a/a/n;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lf/a/a/a/n;->getContent()Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_1
    return-void
.end method

.method public static a(Lf/a/a/a/x;Lf/a/a/a/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Response"

    invoke-static {p0, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p0}, Lf/a/a/a/x;->l()Lf/a/a/a/n;

    move-result-object v0

    invoke-static {v0}, Lf/a/a/a/g1/g;->a(Lf/a/a/a/n;)V

    invoke-interface {p0, p1}, Lf/a/a/a/x;->a(Lf/a/a/a/n;)V

    return-void
.end method

.method public static b(Lf/a/a/a/n;)V
    .locals 0

    :try_start_0
    invoke-static {p0}, Lf/a/a/a/g1/g;->a(Lf/a/a/a/n;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static c(Lf/a/a/a/n;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/a/a/a/i0;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Entity"

    invoke-static {p0, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p0}, Lf/a/a/a/n;->b()Lf/a/a/a/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lf/a/a/a/n;->b()Lf/a/a/a/f;

    move-result-object p0

    invoke-interface {p0}, Lf/a/a/a/f;->b()[Lf/a/a/a/g;

    move-result-object p0

    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    const-string v0, "charset"

    invoke-interface {p0, v0}, Lf/a/a/a/g;->a(Ljava/lang/String;)Lf/a/a/a/g0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lf/a/a/a/g0;->getValue()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static d(Lf/a/a/a/n;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/a/a/a/i0;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Entity"

    invoke-static {p0, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p0}, Lf/a/a/a/n;->b()Lf/a/a/a/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lf/a/a/a/n;->b()Lf/a/a/a/f;

    move-result-object p0

    invoke-interface {p0}, Lf/a/a/a/f;->b()[Lf/a/a/a/g;

    move-result-object p0

    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-interface {p0}, Lf/a/a/a/g;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static e(Lf/a/a/a/n;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Entity"

    invoke-static {p0, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p0}, Lf/a/a/a/n;->getContent()Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_0
    invoke-interface {p0}, Lf/a/a/a/n;->c()J

    move-result-wide v1

    const-wide/32 v3, 0x7fffffff

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-gtz v6, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v2, "HTTP entity too large to be buffered in memory"

    invoke-static {v1, v2}, Lf/a/a/a/g1/a;->a(ZLjava/lang/String;)V

    invoke-interface {p0}, Lf/a/a/a/n;->c()J

    move-result-wide v1

    long-to-int p0, v1

    const/16 v1, 0x1000

    if-gez p0, :cond_2

    const/16 p0, 0x1000

    :cond_2
    new-instance v2, Lf/a/a/a/g1/c;

    invoke-direct {v2, p0}, Lf/a/a/a/g1/c;-><init>(I)V

    new-array p0, v1, [B

    :goto_1
    invoke-virtual {v0, p0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_3

    invoke-virtual {v2, p0, v5, v1}, Lf/a/a/a/g1/c;->a([BII)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lf/a/a/a/g1/c;->f()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static f(Lf/a/a/a/n;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lf/a/a/a/i0;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lf/a/a/a/g1/g;->a(Lf/a/a/a/n;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
