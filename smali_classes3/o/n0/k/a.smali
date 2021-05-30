.class public final Lo/n0/k/a;
.super Ljava/lang/Object;

# interfaces
.implements Lo/w;


# instance fields
.field private final a:Lo/n;


# direct methods
.method public constructor <init>(Lo/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/n0/k/a;->a:Lo/n;

    return-void
.end method

.method private a(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/m;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    if-lez v2, :cond_0

    const-string v3, "; "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/m;

    invoke-virtual {v3}, Lo/m;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lo/m;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public intercept(Lo/w$a;)Lo/h0;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lo/w$a;->d()Lo/f0;

    move-result-object v0

    invoke-virtual {v0}, Lo/f0;->f()Lo/f0$a;

    move-result-object v1

    invoke-virtual {v0}, Lo/f0;->a()Lo/g0;

    move-result-object v2

    const-string v3, "Content-Type"

    const-wide/16 v4, -0x1

    const-string v6, "Content-Length"

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lo/g0;->contentType()Lo/z;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lo/z;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v3, v7}, Lo/f0$a;->b(Ljava/lang/String;Ljava/lang/String;)Lo/f0$a;

    :cond_0
    invoke-virtual {v2}, Lo/g0;->contentLength()J

    move-result-wide v7

    const-string v2, "Transfer-Encoding"

    cmp-long v9, v7, v4

    if-eqz v9, :cond_1

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lo/f0$a;->b(Ljava/lang/String;Ljava/lang/String;)Lo/f0$a;

    invoke-virtual {v1, v2}, Lo/f0$a;->a(Ljava/lang/String;)Lo/f0$a;

    goto :goto_0

    :cond_1
    const-string v7, "chunked"

    invoke-virtual {v1, v2, v7}, Lo/f0$a;->b(Ljava/lang/String;Ljava/lang/String;)Lo/f0$a;

    invoke-virtual {v1, v6}, Lo/f0$a;->a(Ljava/lang/String;)Lo/f0$a;

    :cond_2
    :goto_0
    const-string v2, "Host"

    invoke-virtual {v0, v2}, Lo/f0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v7, :cond_3

    invoke-virtual {v0}, Lo/f0;->h()Lo/v;

    move-result-object v7

    invoke-static {v7, v8}, Lo/n0/e;->a(Lo/v;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Lo/f0$a;->b(Ljava/lang/String;Ljava/lang/String;)Lo/f0$a;

    :cond_3
    const-string v2, "Connection"

    invoke-virtual {v0, v2}, Lo/f0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    const-string v7, "Keep-Alive"

    invoke-virtual {v1, v2, v7}, Lo/f0$a;->b(Ljava/lang/String;Ljava/lang/String;)Lo/f0$a;

    :cond_4
    const-string v2, "Accept-Encoding"

    invoke-virtual {v0, v2}, Lo/f0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "gzip"

    if-nez v7, :cond_5

    const-string v7, "Range"

    invoke-virtual {v0, v7}, Lo/f0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    const/4 v8, 0x1

    invoke-virtual {v1, v2, v9}, Lo/f0$a;->b(Ljava/lang/String;Ljava/lang/String;)Lo/f0$a;

    :cond_5
    iget-object v2, p0, Lo/n0/k/a;->a:Lo/n;

    invoke-virtual {v0}, Lo/f0;->h()Lo/v;

    move-result-object v7

    invoke-interface {v2, v7}, Lo/n;->loadForRequest(Lo/v;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-direct {p0, v2}, Lo/n0/k/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "Cookie"

    invoke-virtual {v1, v7, v2}, Lo/f0$a;->b(Ljava/lang/String;Ljava/lang/String;)Lo/f0$a;

    :cond_6
    const-string v2, "User-Agent"

    invoke-virtual {v0, v2}, Lo/f0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-static {}, Lo/n0/f;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Lo/f0$a;->b(Ljava/lang/String;Ljava/lang/String;)Lo/f0$a;

    :cond_7
    invoke-virtual {v1}, Lo/f0$a;->a()Lo/f0;

    move-result-object v1

    invoke-interface {p1, v1}, Lo/w$a;->a(Lo/f0;)Lo/h0;

    move-result-object p1

    iget-object v1, p0, Lo/n0/k/a;->a:Lo/n;

    invoke-virtual {v0}, Lo/f0;->h()Lo/v;

    move-result-object v2

    invoke-virtual {p1}, Lo/h0;->l()Lo/u;

    move-result-object v7

    invoke-static {v1, v2, v7}, Lo/n0/k/e;->a(Lo/n;Lo/v;Lo/u;)V

    invoke-virtual {p1}, Lo/h0;->B()Lo/h0$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/h0$a;->a(Lo/f0;)Lo/h0$a;

    move-result-object v0

    if-eqz v8, :cond_8

    const-string v1, "Content-Encoding"

    invoke-virtual {p1, v1}, Lo/h0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {p1}, Lo/n0/k/e;->b(Lo/h0;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Lp/l;

    invoke-virtual {p1}, Lo/h0;->b()Lo/i0;

    move-result-object v7

    invoke-virtual {v7}, Lo/i0;->source()Lp/e;

    move-result-object v7

    invoke-direct {v2, v7}, Lp/l;-><init>(Lp/y;)V

    invoke-virtual {p1}, Lo/h0;->l()Lo/u;

    move-result-object v7

    invoke-virtual {v7}, Lo/u;->c()Lo/u$a;

    move-result-object v7

    invoke-virtual {v7, v1}, Lo/u$a;->d(Ljava/lang/String;)Lo/u$a;

    move-result-object v1

    invoke-virtual {v1, v6}, Lo/u$a;->d(Ljava/lang/String;)Lo/u$a;

    move-result-object v1

    invoke-virtual {v1}, Lo/u$a;->a()Lo/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/h0$a;->a(Lo/u;)Lo/h0$a;

    invoke-virtual {p1, v3}, Lo/h0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lo/n0/k/h;

    invoke-static {v2}, Lp/p;->a(Lp/y;)Lp/e;

    move-result-object v2

    invoke-direct {v1, p1, v4, v5, v2}, Lo/n0/k/h;-><init>(Ljava/lang/String;JLp/e;)V

    invoke-virtual {v0, v1}, Lo/h0$a;->a(Lo/i0;)Lo/h0$a;

    :cond_8
    invoke-virtual {v0}, Lo/h0$a;->a()Lo/h0;

    move-result-object p1

    return-object p1
.end method
