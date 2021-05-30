.class public Lf/a/a/a/a1/x/f;
.super Ljava/lang/Object;

# interfaces
.implements Lf/a/a/a/a1/x/b;


# annotations
.annotation build Lf/a/a/a/r0/b;
.end annotation


# instance fields
.field public a:Lf/a/a/a/z0/b;

.field private final b:Lf/a/a/a/f1/m;

.field private final c:Lf/a/a/a/w0/o;

.field private final d:Lf/a/a/a/b;

.field private final e:Lf/a/a/a/w0/h;

.field private final f:Lf/a/a/a/f1/k;


# direct methods
.method public constructor <init>(Lf/a/a/a/f1/m;Lf/a/a/a/w0/o;Lf/a/a/a/b;Lf/a/a/a/w0/h;)V
    .locals 6

    const-class v0, Lf/a/a/a/a1/x/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lf/a/a/a/z0/b;

    invoke-direct {v1, v0}, Lf/a/a/a/z0/b;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lf/a/a/a/a1/x/f;->a:Lf/a/a/a/z0/b;

    const-string v1, "HTTP request executor"

    invoke-static {p1, v1}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "Client connection manager"

    invoke-static {p2, v1}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "Connection reuse strategy"

    invoke-static {p3, v1}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "Connection keep alive strategy"

    invoke-static {p4, v1}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Lf/a/a/a/f1/u;

    const/4 v2, 0x4

    new-array v2, v2, [Lf/a/a/a/w;

    new-instance v3, Lf/a/a/a/f1/w;

    invoke-direct {v3}, Lf/a/a/a/f1/w;-><init>()V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lf/a/a/a/f1/z;

    invoke-direct {v3}, Lf/a/a/a/f1/z;-><init>()V

    const/4 v4, 0x1

    aput-object v3, v2, v4

    new-instance v3, Lf/a/a/a/t0/z/h;

    invoke-direct {v3}, Lf/a/a/a/t0/z/h;-><init>()V

    const/4 v4, 0x2

    aput-object v3, v2, v4

    new-instance v3, Lf/a/a/a/f1/a0;

    const-string v4, "Apache-HttpClient"

    const-string v5, "cz.msebera.android.httpclient.client"

    invoke-static {v4, v5, v0}, Lf/a/a/a/g1/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lf/a/a/a/f1/a0;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v3, v2, v0

    invoke-direct {v1, v2}, Lf/a/a/a/f1/u;-><init>([Lf/a/a/a/w;)V

    iput-object v1, p0, Lf/a/a/a/a1/x/f;->f:Lf/a/a/a/f1/k;

    iput-object p1, p0, Lf/a/a/a/a1/x/f;->b:Lf/a/a/a/f1/m;

    iput-object p2, p0, Lf/a/a/a/a1/x/f;->c:Lf/a/a/a/w0/o;

    iput-object p3, p0, Lf/a/a/a/a1/x/f;->d:Lf/a/a/a/b;

    iput-object p4, p0, Lf/a/a/a/a1/x/f;->e:Lf/a/a/a/w0/h;

    return-void
.end method

.method static a(Lf/a/a/a/t0/x/o;Lf/a/a/a/w0/a0/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/a/a/a/j0;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lf/a/a/a/t0/x/o;->D()Ljava/net/URI;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/net/URI;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lf/a/a/a/t0/a0/i;->a(Ljava/net/URI;Lf/a/a/a/r;Z)Ljava/net/URI;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lf/a/a/a/t0/a0/i;->c(Ljava/net/URI;)Ljava/net/URI;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lf/a/a/a/t0/x/o;->a(Ljava/net/URI;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lf/a/a/a/j0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid URI: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf/a/a/a/t0/x/o;->B()Lf/a/a/a/m0;

    move-result-object p0

    invoke-interface {p0}, Lf/a/a/a/m0;->getUri()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lf/a/a/a/j0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public a(Lf/a/a/a/w0/a0/b;Lf/a/a/a/t0/x/o;Lf/a/a/a/t0/z/c;Lf/a/a/a/t0/x/g;)Lf/a/a/a/t0/x/c;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lf/a/a/a/p;
        }
    .end annotation

    const-string v0, "HTTP route"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP request"

    invoke-static {p2, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP context"

    invoke-static {p3, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p2, p1}, Lf/a/a/a/a1/x/f;->a(Lf/a/a/a/t0/x/o;Lf/a/a/a/w0/a0/b;)V

    iget-object v0, p0, Lf/a/a/a/a1/x/f;->c:Lf/a/a/a/w0/o;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lf/a/a/a/w0/o;->a(Lf/a/a/a/w0/a0/b;Ljava/lang/Object;)Lf/a/a/a/w0/k;

    move-result-object v0

    const-string v2, "Request aborted"

    if-eqz p4, :cond_1

    invoke-interface {p4}, Lf/a/a/a/t0/x/g;->j()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {p4, v0}, Lf/a/a/a/t0/x/g;->a(Lf/a/a/a/u0/b;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lf/a/a/a/u0/b;->cancel()Z

    new-instance p1, Lf/a/a/a/a1/x/i;

    invoke-direct {p1, v2}, Lf/a/a/a/a1/x/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p3}, Lf/a/a/a/t0/z/c;->q()Lf/a/a/a/t0/v/c;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, Lf/a/a/a/t0/v/c;->b()I

    move-result v4

    if-lez v4, :cond_2

    int-to-long v4, v4

    goto :goto_1

    :cond_2
    const-wide/16 v4, 0x0

    :goto_1
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v5, v6}, Lf/a/a/a/w0/k;->get(JLjava/util/concurrent/TimeUnit;)Lf/a/a/a/j;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_4

    new-instance v4, Lf/a/a/a/a1/x/c;

    iget-object v5, p0, Lf/a/a/a/a1/x/f;->a:Lf/a/a/a/z0/b;

    iget-object v6, p0, Lf/a/a/a/a1/x/f;->c:Lf/a/a/a/w0/o;

    invoke-direct {v4, v5, v6, v0}, Lf/a/a/a/a1/x/c;-><init>(Lf/a/a/a/z0/b;Lf/a/a/a/w0/o;Lf/a/a/a/j;)V

    if-eqz p4, :cond_4

    :try_start_1
    invoke-interface {p4}, Lf/a/a/a/t0/x/g;->j()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {p4, v4}, Lf/a/a/a/t0/x/g;->a(Lf/a/a/a/u0/b;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Lf/a/a/a/a1/x/c;->close()V

    new-instance p1, Lf/a/a/a/a1/x/i;

    invoke-direct {p1, v2}, Lf/a/a/a/a1/x/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    invoke-interface {v0}, Lf/a/a/a/k;->isOpen()Z

    move-result p4

    if-nez p4, :cond_6

    invoke-virtual {v3}, Lf/a/a/a/t0/v/c;->a()I

    move-result p4

    iget-object v2, p0, Lf/a/a/a/a1/x/f;->c:Lf/a/a/a/w0/o;

    if-lez p4, :cond_5

    goto :goto_3

    :cond_5
    const/4 p4, 0x0

    :goto_3
    invoke-interface {v2, v0, p1, p4, p3}, Lf/a/a/a/w0/o;->a(Lf/a/a/a/j;Lf/a/a/a/w0/a0/b;ILf/a/a/a/f1/g;)V

    iget-object p4, p0, Lf/a/a/a/a1/x/f;->c:Lf/a/a/a/w0/o;

    invoke-interface {p4, v0, p1, p3}, Lf/a/a/a/w0/o;->b(Lf/a/a/a/j;Lf/a/a/a/w0/a0/b;Lf/a/a/a/f1/g;)V

    :cond_6
    invoke-virtual {v3}, Lf/a/a/a/t0/v/c;->i()I

    move-result p4

    if-ltz p4, :cond_7

    invoke-interface {v0, p4}, Lf/a/a/a/k;->b(I)V

    :cond_7
    invoke-virtual {p2}, Lf/a/a/a/t0/x/o;->a()Lf/a/a/a/u;

    move-result-object p4

    instance-of v2, p4, Lf/a/a/a/t0/x/q;

    if-eqz v2, :cond_8

    check-cast p4, Lf/a/a/a/t0/x/q;

    invoke-interface {p4}, Lf/a/a/a/t0/x/q;->D()Ljava/net/URI;

    move-result-object p4

    invoke-virtual {p4}, Ljava/net/URI;->isAbsolute()Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Lf/a/a/a/r;

    invoke-virtual {p4}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4}, Ljava/net/URI;->getPort()I

    move-result v5

    invoke-virtual {p4}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object p4

    invoke-direct {v2, v3, v5, p4}, Lf/a/a/a/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    :cond_8
    move-object v2, v1

    :goto_4
    if-nez v2, :cond_9

    invoke-virtual {p1}, Lf/a/a/a/w0/a0/b;->i()Lf/a/a/a/r;

    move-result-object v2

    :cond_9
    const-string p4, "http.target_host"

    invoke-virtual {p3, p4, v2}, Lf/a/a/a/f1/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p4, "http.request"

    invoke-virtual {p3, p4, p2}, Lf/a/a/a/f1/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p4, "http.connection"

    invoke-virtual {p3, p4, v0}, Lf/a/a/a/f1/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p4, "http.route"

    invoke-virtual {p3, p4, p1}, Lf/a/a/a/f1/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lf/a/a/a/a1/x/f;->f:Lf/a/a/a/f1/k;

    invoke-interface {p1, p2, p3}, Lf/a/a/a/w;->a(Lf/a/a/a/u;Lf/a/a/a/f1/g;)V

    iget-object p1, p0, Lf/a/a/a/a1/x/f;->b:Lf/a/a/a/f1/m;

    invoke-virtual {p1, p2, v0, p3}, Lf/a/a/a/f1/m;->c(Lf/a/a/a/u;Lf/a/a/a/j;Lf/a/a/a/f1/g;)Lf/a/a/a/x;

    move-result-object p1

    iget-object p2, p0, Lf/a/a/a/a1/x/f;->f:Lf/a/a/a/f1/k;

    invoke-interface {p2, p1, p3}, Lf/a/a/a/z;->a(Lf/a/a/a/x;Lf/a/a/a/f1/g;)V

    iget-object p2, p0, Lf/a/a/a/a1/x/f;->d:Lf/a/a/a/b;

    invoke-interface {p2, p1, p3}, Lf/a/a/a/b;->a(Lf/a/a/a/x;Lf/a/a/a/f1/g;)Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Lf/a/a/a/a1/x/f;->e:Lf/a/a/a/w0/h;

    invoke-interface {p2, p1, p3}, Lf/a/a/a/w0/h;->a(Lf/a/a/a/x;Lf/a/a/a/f1/g;)J

    move-result-wide p2

    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, p2, p3, p4}, Lf/a/a/a/a1/x/c;->a(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v4}, Lf/a/a/a/a1/x/c;->z()V

    goto :goto_5

    :cond_a
    invoke-virtual {v4}, Lf/a/a/a/a1/x/c;->g()V

    :goto_5
    invoke-interface {p1}, Lf/a/a/a/x;->l()Lf/a/a/a/n;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-interface {p2}, Lf/a/a/a/n;->f()Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_6

    :cond_b
    new-instance p2, Lf/a/a/a/a1/x/d;

    invoke-direct {p2, p1, v4}, Lf/a/a/a/a1/x/d;-><init>(Lf/a/a/a/x;Lf/a/a/a/a1/x/c;)V

    return-object p2

    :cond_c
    :goto_6
    invoke-virtual {v4}, Lf/a/a/a/a1/x/c;->j()V

    new-instance p2, Lf/a/a/a/a1/x/d;

    invoke-direct {p2, p1, v1}, Lf/a/a/a/a1/x/d;-><init>(Lf/a/a/a/x;Lf/a/a/a/a1/x/c;)V
    :try_end_1
    .catch Lf/a/a/a/a1/u/i; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lf/a/a/a/p; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    invoke-virtual {v4}, Lf/a/a/a/a1/x/c;->d()V

    throw p1

    :catch_1
    move-exception p1

    invoke-virtual {v4}, Lf/a/a/a/a1/x/c;->d()V

    throw p1

    :catch_2
    move-exception p1

    invoke-virtual {v4}, Lf/a/a/a/a1/x/c;->d()V

    throw p1

    :catch_3
    move-exception p1

    new-instance p2, Ljava/io/InterruptedIOException;

    const-string p3, "Connection has been shut down"

    invoke-direct {p2, p3}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :catch_4
    move-exception p1

    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_d

    goto :goto_7

    :cond_d
    move-object p1, p2

    :goto_7
    new-instance p2, Lf/a/a/a/a1/x/i;

    const-string p3, "Request execution failed"

    invoke-direct {p2, p3, p1}, Lf/a/a/a/a1/x/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_5
    move-exception p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    new-instance p2, Lf/a/a/a/a1/x/i;

    invoke-direct {p2, v2, p1}, Lf/a/a/a/a1/x/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
