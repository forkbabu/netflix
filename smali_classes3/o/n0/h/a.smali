.class public final Lo/n0/h/a;
.super Ljava/lang/Object;

# interfaces
.implements Lo/w;


# instance fields
.field final a:Lo/n0/h/f;


# direct methods
.method public constructor <init>(Lo/n0/h/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/n0/h/a;->a:Lo/n0/h/f;

    return-void
.end method

.method private static a(Lo/h0;)Lo/h0;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/h0;->b()Lo/i0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/h0;->B()Lo/h0$a;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/h0$a;->a(Lo/i0;)Lo/h0$a;

    move-result-object p0

    invoke-virtual {p0}, Lo/h0$a;->a()Lo/h0;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private a(Lo/n0/h/b;Lo/h0;)Lo/h0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    invoke-interface {p1}, Lo/n0/h/b;->d()Lp/x;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p2

    :cond_1
    invoke-virtual {p2}, Lo/h0;->b()Lo/i0;

    move-result-object v1

    invoke-virtual {v1}, Lo/i0;->source()Lp/e;

    move-result-object v1

    invoke-static {v0}, Lp/p;->a(Lp/x;)Lp/d;

    move-result-object v0

    new-instance v2, Lo/n0/h/a$a;

    invoke-direct {v2, p0, v1, p1, v0}, Lo/n0/h/a$a;-><init>(Lo/n0/h/a;Lp/e;Lo/n0/h/b;Lp/d;)V

    const-string p1, "Content-Type"

    invoke-virtual {p2, p1}, Lo/h0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lo/h0;->b()Lo/i0;

    move-result-object v0

    invoke-virtual {v0}, Lo/i0;->contentLength()J

    move-result-wide v0

    invoke-virtual {p2}, Lo/h0;->B()Lo/h0$a;

    move-result-object p2

    new-instance v3, Lo/n0/k/h;

    invoke-static {v2}, Lp/p;->a(Lp/y;)Lp/e;

    move-result-object v2

    invoke-direct {v3, p1, v0, v1, v2}, Lo/n0/k/h;-><init>(Ljava/lang/String;JLp/e;)V

    invoke-virtual {p2, v3}, Lo/h0$a;->a(Lo/i0;)Lo/h0$a;

    move-result-object p1

    invoke-virtual {p1}, Lo/h0$a;->a()Lo/h0;

    move-result-object p1

    return-object p1
.end method

.method private static a(Lo/u;Lo/u;)Lo/u;
    .locals 7

    new-instance v0, Lo/u$a;

    invoke-direct {v0}, Lo/u$a;-><init>()V

    invoke-virtual {p0}, Lo/u;->d()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {p0, v3}, Lo/u;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3}, Lo/u;->b(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Warning"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v4}, Lo/n0/h/a;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v4}, Lo/n0/h/a;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p1, v4}, Lo/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_1
    sget-object v6, Lo/n0/a;->a:Lo/n0/a;

    invoke-virtual {v6, v0, v4, v5}, Lo/n0/a;->a(Lo/u$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lo/u;->d()I

    move-result p0

    :goto_2
    if-ge v2, p0, :cond_5

    invoke-virtual {p1, v2}, Lo/u;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/n0/h/a;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v1}, Lo/n0/h/a;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lo/n0/a;->a:Lo/n0/a;

    invoke-virtual {p1, v2}, Lo/u;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v1, v4}, Lo/n0/a;->a(Lo/u$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lo/u$a;->a()Lo/u;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Content-Length"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Content-Encoding"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Content-Type"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Connection"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Keep-Alive"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authenticate"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authorization"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Trailers"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Transfer-Encoding"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Upgrade"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public intercept(Lo/w$a;)Lo/h0;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo/n0/h/a;->a:Lo/n0/h/f;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lo/w$a;->d()Lo/f0;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/n0/h/f;->b(Lo/f0;)Lo/h0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Lo/n0/h/c$a;

    invoke-interface {p1}, Lo/w$a;->d()Lo/f0;

    move-result-object v4

    invoke-direct {v3, v1, v2, v4, v0}, Lo/n0/h/c$a;-><init>(JLo/f0;Lo/h0;)V

    invoke-virtual {v3}, Lo/n0/h/c$a;->a()Lo/n0/h/c;

    move-result-object v1

    iget-object v2, v1, Lo/n0/h/c;->a:Lo/f0;

    iget-object v3, v1, Lo/n0/h/c;->b:Lo/h0;

    iget-object v4, p0, Lo/n0/h/a;->a:Lo/n0/h/f;

    if-eqz v4, :cond_1

    invoke-interface {v4, v1}, Lo/n0/h/f;->a(Lo/n0/h/c;)V

    :cond_1
    if-eqz v0, :cond_2

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lo/h0;->b()Lo/i0;

    move-result-object v1

    invoke-static {v1}, Lo/n0/e;->a(Ljava/io/Closeable;)V

    :cond_2
    if-nez v2, :cond_3

    if-nez v3, :cond_3

    new-instance v0, Lo/h0$a;

    invoke-direct {v0}, Lo/h0$a;-><init>()V

    invoke-interface {p1}, Lo/w$a;->d()Lo/f0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/h0$a;->a(Lo/f0;)Lo/h0$a;

    move-result-object p1

    sget-object v0, Lo/d0;->c:Lo/d0;

    invoke-virtual {p1, v0}, Lo/h0$a;->a(Lo/d0;)Lo/h0$a;

    move-result-object p1

    const/16 v0, 0x1f8

    invoke-virtual {p1, v0}, Lo/h0$a;->a(I)Lo/h0$a;

    move-result-object p1

    const-string v0, "Unsatisfiable Request (only-if-cached)"

    invoke-virtual {p1, v0}, Lo/h0$a;->a(Ljava/lang/String;)Lo/h0$a;

    move-result-object p1

    sget-object v0, Lo/n0/e;->c:Lo/i0;

    invoke-virtual {p1, v0}, Lo/h0$a;->a(Lo/i0;)Lo/h0$a;

    move-result-object p1

    const-wide/16 v0, -0x1

    invoke-virtual {p1, v0, v1}, Lo/h0$a;->b(J)Lo/h0$a;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lo/h0$a;->a(J)Lo/h0$a;

    move-result-object p1

    invoke-virtual {p1}, Lo/h0$a;->a()Lo/h0;

    move-result-object p1

    return-object p1

    :cond_3
    if-nez v2, :cond_4

    invoke-virtual {v3}, Lo/h0;->B()Lo/h0$a;

    move-result-object p1

    invoke-static {v3}, Lo/n0/h/a;->a(Lo/h0;)Lo/h0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/h0$a;->a(Lo/h0;)Lo/h0$a;

    move-result-object p1

    invoke-virtual {p1}, Lo/h0$a;->a()Lo/h0;

    move-result-object p1

    return-object p1

    :cond_4
    :try_start_0
    invoke-interface {p1, v2}, Lo/w$a;->a(Lo/f0;)Lo/h0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lo/h0;->b()Lo/i0;

    move-result-object v0

    invoke-static {v0}, Lo/n0/e;->a(Ljava/io/Closeable;)V

    :cond_5
    if-eqz v3, :cond_7

    invoke-virtual {p1}, Lo/h0;->j()I

    move-result v0

    const/16 v1, 0x130

    if-ne v0, v1, :cond_6

    invoke-virtual {v3}, Lo/h0;->B()Lo/h0$a;

    move-result-object v0

    invoke-virtual {v3}, Lo/h0;->l()Lo/u;

    move-result-object v1

    invoke-virtual {p1}, Lo/h0;->l()Lo/u;

    move-result-object v2

    invoke-static {v1, v2}, Lo/n0/h/a;->a(Lo/u;Lo/u;)Lo/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/h0$a;->a(Lo/u;)Lo/h0$a;

    move-result-object v0

    invoke-virtual {p1}, Lo/h0;->S()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/h0$a;->b(J)Lo/h0$a;

    move-result-object v0

    invoke-virtual {p1}, Lo/h0;->N()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/h0$a;->a(J)Lo/h0$a;

    move-result-object v0

    invoke-static {v3}, Lo/n0/h/a;->a(Lo/h0;)Lo/h0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/h0$a;->a(Lo/h0;)Lo/h0$a;

    move-result-object v0

    invoke-static {p1}, Lo/n0/h/a;->a(Lo/h0;)Lo/h0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/h0$a;->b(Lo/h0;)Lo/h0$a;

    move-result-object v0

    invoke-virtual {v0}, Lo/h0$a;->a()Lo/h0;

    move-result-object v0

    invoke-virtual {p1}, Lo/h0;->b()Lo/i0;

    move-result-object p1

    invoke-virtual {p1}, Lo/i0;->close()V

    iget-object p1, p0, Lo/n0/h/a;->a:Lo/n0/h/f;

    invoke-interface {p1}, Lo/n0/h/f;->a()V

    iget-object p1, p0, Lo/n0/h/a;->a:Lo/n0/h/f;

    invoke-interface {p1, v3, v0}, Lo/n0/h/f;->a(Lo/h0;Lo/h0;)V

    return-object v0

    :cond_6
    invoke-virtual {v3}, Lo/h0;->b()Lo/i0;

    move-result-object v0

    invoke-static {v0}, Lo/n0/e;->a(Ljava/io/Closeable;)V

    :cond_7
    invoke-virtual {p1}, Lo/h0;->B()Lo/h0$a;

    move-result-object v0

    invoke-static {v3}, Lo/n0/h/a;->a(Lo/h0;)Lo/h0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/h0$a;->a(Lo/h0;)Lo/h0$a;

    move-result-object v0

    invoke-static {p1}, Lo/n0/h/a;->a(Lo/h0;)Lo/h0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/h0$a;->b(Lo/h0;)Lo/h0$a;

    move-result-object p1

    invoke-virtual {p1}, Lo/h0$a;->a()Lo/h0;

    move-result-object p1

    iget-object v0, p0, Lo/n0/h/a;->a:Lo/n0/h/f;

    if-eqz v0, :cond_9

    invoke-static {p1}, Lo/n0/k/e;->b(Lo/h0;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1, v2}, Lo/n0/h/c;->a(Lo/h0;Lo/f0;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lo/n0/h/a;->a:Lo/n0/h/f;

    invoke-interface {v0, p1}, Lo/n0/h/f;->a(Lo/h0;)Lo/n0/h/b;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lo/n0/h/a;->a(Lo/n0/h/b;Lo/h0;)Lo/h0;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-virtual {v2}, Lo/f0;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/n0/k/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :try_start_1
    iget-object v0, p0, Lo/n0/h/a;->a:Lo/n0/h/f;

    invoke-interface {v0, v2}, Lo/n0/h/f;->a(Lo/f0;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_9
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lo/h0;->b()Lo/i0;

    move-result-object v0

    invoke-static {v0}, Lo/n0/e;->a(Ljava/io/Closeable;)V

    :cond_a
    throw p1
.end method
