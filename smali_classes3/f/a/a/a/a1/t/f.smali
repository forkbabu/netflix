.class public Lf/a/a/a/a1/t/f;
.super Ljava/lang/Object;

# interfaces
.implements Lf/a/a/a/t0/j;


# annotations
.annotation build Lf/a/a/a/r0/d;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lf/a/a/a/t0/j;

.field private final b:Lf/a/a/a/t0/s;

.field public c:Lf/a/a/a/z0/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lf/a/a/a/a1/t/s;

    invoke-direct {v0}, Lf/a/a/a/a1/t/s;-><init>()V

    new-instance v1, Lf/a/a/a/a1/t/z;

    invoke-direct {v1}, Lf/a/a/a/a1/t/z;-><init>()V

    invoke-direct {p0, v0, v1}, Lf/a/a/a/a1/t/f;-><init>(Lf/a/a/a/t0/j;Lf/a/a/a/t0/s;)V

    return-void
.end method

.method public constructor <init>(Lf/a/a/a/t0/j;)V
    .locals 1

    new-instance v0, Lf/a/a/a/a1/t/z;

    invoke-direct {v0}, Lf/a/a/a/a1/t/z;-><init>()V

    invoke-direct {p0, p1, v0}, Lf/a/a/a/a1/t/f;-><init>(Lf/a/a/a/t0/j;Lf/a/a/a/t0/s;)V

    return-void
.end method

.method public constructor <init>(Lf/a/a/a/t0/j;Lf/a/a/a/t0/s;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/a/a/a/z0/b;

    const-class v1, Lf/a/a/a/a1/t/f;

    invoke-direct {v0, v1}, Lf/a/a/a/z0/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lf/a/a/a/a1/t/f;->c:Lf/a/a/a/z0/b;

    const-string v0, "HttpClient"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "ServiceUnavailableRetryStrategy"

    invoke-static {p2, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lf/a/a/a/a1/t/f;->a:Lf/a/a/a/t0/j;

    iput-object p2, p0, Lf/a/a/a/a1/t/f;->b:Lf/a/a/a/t0/s;

    return-void
.end method

.method public constructor <init>(Lf/a/a/a/t0/s;)V
    .locals 1

    new-instance v0, Lf/a/a/a/a1/t/s;

    invoke-direct {v0}, Lf/a/a/a/a1/t/s;-><init>()V

    invoke-direct {p0, v0, p1}, Lf/a/a/a/a1/t/f;-><init>(Lf/a/a/a/t0/j;Lf/a/a/a/t0/s;)V

    return-void
.end method


# virtual methods
.method public a(Lf/a/a/a/r;Lf/a/a/a/u;)Lf/a/a/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lf/a/a/a/a1/t/f;->a(Lf/a/a/a/r;Lf/a/a/a/u;Lf/a/a/a/f1/g;)Lf/a/a/a/x;

    move-result-object p1

    return-object p1
.end method

.method public a(Lf/a/a/a/r;Lf/a/a/a/u;Lf/a/a/a/f1/g;)Lf/a/a/a/x;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lf/a/a/a/a1/t/f;->a:Lf/a/a/a/t0/j;

    invoke-interface {v1, p1, p2, p3}, Lf/a/a/a/t0/j;->a(Lf/a/a/a/r;Lf/a/a/a/u;Lf/a/a/a/f1/g;)Lf/a/a/a/x;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lf/a/a/a/a1/t/f;->b:Lf/a/a/a/t0/s;

    invoke-interface {v2, v1, v0, p3}, Lf/a/a/a/t0/s;->a(Lf/a/a/a/x;ILf/a/a/a/f1/g;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lf/a/a/a/x;->l()Lf/a/a/a/n;

    move-result-object v2

    invoke-static {v2}, Lf/a/a/a/g1/g;->a(Lf/a/a/a/n;)V

    iget-object v2, p0, Lf/a/a/a/a1/t/f;->b:Lf/a/a/a/t0/s;

    invoke-interface {v2}, Lf/a/a/a/t0/s;->a()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v4, p0, Lf/a/a/a/a1/t/f;->c:Lf/a/a/a/z0/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Wait for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lf/a/a/a/z0/b;->d(Ljava/lang/Object;)V

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    return-object v1

    :catch_1
    move-exception p1

    :try_start_3
    invoke-interface {v1}, Lf/a/a/a/x;->l()Lf/a/a/a/n;

    move-result-object p2

    invoke-static {p2}, Lf/a/a/a/g1/g;->a(Lf/a/a/a/n;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception p2

    iget-object p3, p0, Lf/a/a/a/a1/t/f;->c:Lf/a/a/a/z0/b;

    const-string v0, "I/O error consuming response content"

    invoke-virtual {p3, v0, p2}, Lf/a/a/a/z0/b;->e(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_1
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public a(Lf/a/a/a/t0/x/q;)Lf/a/a/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lf/a/a/a/a1/t/f;->a(Lf/a/a/a/t0/x/q;Lf/a/a/a/f1/g;)Lf/a/a/a/x;

    move-result-object p1

    return-object p1
.end method

.method public a(Lf/a/a/a/t0/x/q;Lf/a/a/a/f1/g;)Lf/a/a/a/x;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lf/a/a/a/t0/x/q;->D()Ljava/net/URI;

    move-result-object v0

    new-instance v1, Lf/a/a/a/r;

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v3

    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lf/a/a/a/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0, v1, p1, p2}, Lf/a/a/a/a1/t/f;->a(Lf/a/a/a/r;Lf/a/a/a/u;Lf/a/a/a/f1/g;)Lf/a/a/a/x;

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
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lf/a/a/a/a1/t/f;->a(Lf/a/a/a/r;Lf/a/a/a/u;Lf/a/a/a/t0/r;Lf/a/a/a/f1/g;)Ljava/lang/Object;

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
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p4}, Lf/a/a/a/a1/t/f;->a(Lf/a/a/a/r;Lf/a/a/a/u;Lf/a/a/a/f1/g;)Lf/a/a/a/x;

    move-result-object p1

    invoke-interface {p3, p1}, Lf/a/a/a/t0/r;->a(Lf/a/a/a/x;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lf/a/a/a/a1/t/f;->a(Lf/a/a/a/t0/x/q;Lf/a/a/a/t0/r;Lf/a/a/a/f1/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lf/a/a/a/t0/x/q;Lf/a/a/a/t0/r;Lf/a/a/a/f1/g;)Ljava/lang/Object;
    .locals 0
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
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p3}, Lf/a/a/a/a1/t/f;->a(Lf/a/a/a/t0/x/q;Lf/a/a/a/f1/g;)Lf/a/a/a/x;

    move-result-object p1

    invoke-interface {p2, p1}, Lf/a/a/a/t0/r;->a(Lf/a/a/a/x;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()Lf/a/a/a/w0/c;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a1/t/f;->a:Lf/a/a/a/t0/j;

    invoke-interface {v0}, Lf/a/a/a/t0/j;->b()Lf/a/a/a/w0/c;

    move-result-object v0

    return-object v0
.end method

.method public g()Lf/a/a/a/d1/j;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a1/t/f;->a:Lf/a/a/a/t0/j;

    invoke-interface {v0}, Lf/a/a/a/t0/j;->g()Lf/a/a/a/d1/j;

    move-result-object v0

    return-object v0
.end method
