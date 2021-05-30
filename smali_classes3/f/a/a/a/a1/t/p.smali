.class public Lf/a/a/a/a1/t/p;
.super Ljava/lang/Object;

# interfaces
.implements Lf/a/a/a/t0/j;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lf/a/a/a/t0/j;

.field private final b:Lf/a/a/a/w;

.field private final c:Lf/a/a/a/z;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lf/a/a/a/a1/t/s;

    invoke-direct {v0}, Lf/a/a/a/a1/t/s;-><init>()V

    invoke-direct {p0, v0}, Lf/a/a/a/a1/t/p;-><init>(Lf/a/a/a/t0/j;)V

    return-void
.end method

.method public constructor <init>(Lf/a/a/a/t0/j;)V
    .locals 2

    new-instance v0, Lf/a/a/a/t0/z/d;

    invoke-direct {v0}, Lf/a/a/a/t0/z/d;-><init>()V

    new-instance v1, Lf/a/a/a/t0/z/n;

    invoke-direct {v1}, Lf/a/a/a/t0/z/n;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lf/a/a/a/a1/t/p;-><init>(Lf/a/a/a/t0/j;Lf/a/a/a/w;Lf/a/a/a/z;)V

    return-void
.end method

.method constructor <init>(Lf/a/a/a/t0/j;Lf/a/a/a/w;Lf/a/a/a/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/a/a/a1/t/p;->a:Lf/a/a/a/t0/j;

    iput-object p2, p0, Lf/a/a/a/a1/t/p;->b:Lf/a/a/a/w;

    iput-object p3, p0, Lf/a/a/a/a1/t/p;->c:Lf/a/a/a/z;

    return-void
.end method


# virtual methods
.method public a()Lf/a/a/a/t0/j;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a1/t/p;->a:Lf/a/a/a/t0/j;

    return-object v0
.end method

.method public a(Lf/a/a/a/r;Lf/a/a/a/u;)Lf/a/a/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lf/a/a/a/t0/f;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lf/a/a/a/a1/t/p;->a(Lf/a/a/a/r;Lf/a/a/a/u;Lf/a/a/a/f1/g;)Lf/a/a/a/x;

    move-result-object p1

    return-object p1
.end method

.method public a(Lf/a/a/a/r;Lf/a/a/a/u;Lf/a/a/a/f1/g;)Lf/a/a/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lf/a/a/a/t0/f;
        }
    .end annotation

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance p3, Lf/a/a/a/f1/a;

    invoke-direct {p3}, Lf/a/a/a/f1/a;-><init>()V

    :goto_0
    instance-of v0, p2, Lf/a/a/a/o;

    if-eqz v0, :cond_1

    new-instance v0, Lf/a/a/a/a1/t/c0;

    check-cast p2, Lf/a/a/a/o;

    invoke-direct {v0, p2}, Lf/a/a/a/a1/t/c0;-><init>(Lf/a/a/a/o;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lf/a/a/a/a1/t/s0;

    invoke-direct {v0, p2}, Lf/a/a/a/a1/t/s0;-><init>(Lf/a/a/a/u;)V

    :goto_1
    iget-object p2, p0, Lf/a/a/a/a1/t/p;->b:Lf/a/a/a/w;

    invoke-interface {p2, v0, p3}, Lf/a/a/a/w;->a(Lf/a/a/a/u;Lf/a/a/a/f1/g;)V

    iget-object p2, p0, Lf/a/a/a/a1/t/p;->a:Lf/a/a/a/t0/j;

    invoke-interface {p2, p1, v0, p3}, Lf/a/a/a/t0/j;->a(Lf/a/a/a/r;Lf/a/a/a/u;Lf/a/a/a/f1/g;)Lf/a/a/a/x;

    move-result-object p1
    :try_end_0
    .catch Lf/a/a/a/p; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    iget-object p2, p0, Lf/a/a/a/a1/t/p;->c:Lf/a/a/a/z;

    invoke-interface {p2, p1, p3}, Lf/a/a/a/z;->a(Lf/a/a/a/x;Lf/a/a/a/f1/g;)V

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "http.client.response.uncompressed"

    invoke-interface {p3, v0}, Lf/a/a/a/f1/g;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "Content-Length"

    invoke-interface {p1, p2}, Lf/a/a/a/t;->g(Ljava/lang/String;)V

    const-string p2, "Content-Encoding"

    invoke-interface {p1, p2}, Lf/a/a/a/t;->g(Ljava/lang/String;)V

    const-string p2, "Content-MD5"

    invoke-interface {p1, p2}, Lf/a/a/a/t;->g(Ljava/lang/String;)V
    :try_end_1
    .catch Lf/a/a/a/p; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    return-object p1

    :catch_0
    move-exception p2

    :try_start_2
    invoke-interface {p1}, Lf/a/a/a/x;->l()Lf/a/a/a/n;

    move-result-object p1

    invoke-static {p1}, Lf/a/a/a/g1/g;->a(Lf/a/a/a/n;)V

    throw p2

    :catch_1
    move-exception p2

    invoke-interface {p1}, Lf/a/a/a/x;->l()Lf/a/a/a/n;

    move-result-object p1

    invoke-static {p1}, Lf/a/a/a/g1/g;->a(Lf/a/a/a/n;)V

    throw p2

    :catch_2
    move-exception p2

    invoke-interface {p1}, Lf/a/a/a/x;->l()Lf/a/a/a/n;

    move-result-object p1

    invoke-static {p1}, Lf/a/a/a/g1/g;->a(Lf/a/a/a/n;)V

    throw p2
    :try_end_2
    .catch Lf/a/a/a/p; {:try_start_2 .. :try_end_2} :catch_3

    :catch_3
    move-exception p1

    new-instance p2, Lf/a/a/a/t0/f;

    invoke-direct {p2, p1}, Lf/a/a/a/t0/f;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public a(Lf/a/a/a/t0/x/q;)Lf/a/a/a/x;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lf/a/a/a/t0/f;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lf/a/a/a/a1/t/p;->b(Lf/a/a/a/t0/x/q;)Lf/a/a/a/r;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lf/a/a/a/a1/t/p;->a(Lf/a/a/a/r;Lf/a/a/a/u;Lf/a/a/a/f1/g;)Lf/a/a/a/x;

    move-result-object p1

    return-object p1
.end method

.method public a(Lf/a/a/a/t0/x/q;Lf/a/a/a/f1/g;)Lf/a/a/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lf/a/a/a/t0/f;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lf/a/a/a/a1/t/p;->b(Lf/a/a/a/t0/x/q;)Lf/a/a/a/r;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lf/a/a/a/a1/t/p;->a(Lf/a/a/a/r;Lf/a/a/a/u;Lf/a/a/a/f1/g;)Lf/a/a/a/x;

    move-result-object p1

    return-object p1
.end method

.method public a(Lf/a/a/a/r;Lf/a/a/a/u;Lf/a/a/a/t0/r;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/a/a/r;",
            "Lf/a/a/a/u;",
            "Lf/a/a/a/t0/r<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lf/a/a/a/t0/f;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lf/a/a/a/a1/t/p;->a(Lf/a/a/a/r;Lf/a/a/a/u;Lf/a/a/a/t0/r;Lf/a/a/a/f1/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lf/a/a/a/r;Lf/a/a/a/u;Lf/a/a/a/t0/r;Lf/a/a/a/f1/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/a/a/r;",
            "Lf/a/a/a/u;",
            "Lf/a/a/a/t0/r<",
            "+TT;>;",
            "Lf/a/a/a/f1/g;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lf/a/a/a/t0/f;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p4}, Lf/a/a/a/a1/t/p;->a(Lf/a/a/a/r;Lf/a/a/a/u;Lf/a/a/a/f1/g;)Lf/a/a/a/x;

    move-result-object p1

    :try_start_0
    invoke-interface {p3, p1}, Lf/a/a/a/t0/r;->a(Lf/a/a/a/x;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lf/a/a/a/x;->l()Lf/a/a/a/n;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lf/a/a/a/g1/g;->a(Lf/a/a/a/n;)V

    :cond_0
    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lf/a/a/a/x;->l()Lf/a/a/a/n;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lf/a/a/a/g1/g;->a(Lf/a/a/a/n;)V

    :cond_1
    throw p2
.end method

.method public a(Lf/a/a/a/t0/x/q;Lf/a/a/a/t0/r;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/a/a/t0/x/q;",
            "Lf/a/a/a/t0/r<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lf/a/a/a/t0/f;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lf/a/a/a/a1/t/p;->b(Lf/a/a/a/t0/x/q;)Lf/a/a/a/r;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lf/a/a/a/a1/t/p;->a(Lf/a/a/a/r;Lf/a/a/a/u;Lf/a/a/a/t0/r;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lf/a/a/a/t0/x/q;Lf/a/a/a/t0/r;Lf/a/a/a/f1/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/a/a/t0/x/q;",
            "Lf/a/a/a/t0/r<",
            "+TT;>;",
            "Lf/a/a/a/f1/g;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lf/a/a/a/t0/f;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lf/a/a/a/a1/t/p;->b(Lf/a/a/a/t0/x/q;)Lf/a/a/a/r;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2, p3}, Lf/a/a/a/a1/t/p;->a(Lf/a/a/a/r;Lf/a/a/a/u;Lf/a/a/a/t0/r;Lf/a/a/a/f1/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method b(Lf/a/a/a/t0/x/q;)Lf/a/a/a/r;
    .locals 0

    invoke-interface {p1}, Lf/a/a/a/t0/x/q;->D()Ljava/net/URI;

    move-result-object p1

    invoke-static {p1}, Lf/a/a/a/t0/a0/i;->a(Ljava/net/URI;)Lf/a/a/a/r;

    move-result-object p1

    return-object p1
.end method

.method public b()Lf/a/a/a/w0/c;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a1/t/p;->a:Lf/a/a/a/t0/j;

    invoke-interface {v0}, Lf/a/a/a/t0/j;->b()Lf/a/a/a/w0/c;

    move-result-object v0

    return-object v0
.end method

.method public g()Lf/a/a/a/d1/j;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a1/t/p;->a:Lf/a/a/a/t0/j;

    invoke-interface {v0}, Lf/a/a/a/t0/j;->g()Lf/a/a/a/d1/j;

    move-result-object v0

    return-object v0
.end method
