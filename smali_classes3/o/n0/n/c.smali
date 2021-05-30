.class public final Lo/n0/n/c;
.super Ljava/net/HttpURLConnection;

# interfaces
.implements Lo/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/n0/n/c$a;,
        Lo/n0/n/c$b;
    }
.end annotation


# static fields
.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;

.field private static final r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Lo/b0;

.field private final b:Lo/n0/n/c$a;

.field private c:Lo/u$a;

.field private d:Z

.field e:Lo/e;

.field f:Lo/n0/d;

.field private g:Lo/u;

.field private h:J

.field private final i:Ljava/lang/Object;

.field private j:Lo/h0;

.field private k:Ljava/lang/Throwable;

.field l:Lo/h0;

.field m:Z

.field n:Ljava/net/Proxy;

.field o:Lo/t;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lo/n0/p/f;->d()Lo/n0/p/f;

    move-result-object v1

    invoke-virtual {v1}, Lo/n0/p/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-Selected-Protocol"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/n0/n/c;->p:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lo/n0/p/f;->d()Lo/n0/p/f;

    move-result-object v1

    invoke-virtual {v1}, Lo/n0/p/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-Response-Source"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/n0/n/c;->q:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashSet;

    const-string v1, "OPTIONS"

    const-string v2, "GET"

    const-string v3, "HEAD"

    const-string v4, "POST"

    const-string v5, "PUT"

    const-string v6, "DELETE"

    const-string v7, "TRACE"

    const-string v8, "PATCH"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lo/n0/n/c;->r:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Lo/b0;)V
    .locals 2

    invoke-direct {p0, p1}, Ljava/net/HttpURLConnection;-><init>(Ljava/net/URL;)V

    new-instance p1, Lo/n0/n/c$a;

    invoke-direct {p1, p0}, Lo/n0/n/c$a;-><init>(Lo/n0/n/c;)V

    iput-object p1, p0, Lo/n0/n/c;->b:Lo/n0/n/c$a;

    new-instance p1, Lo/u$a;

    invoke-direct {p1}, Lo/u$a;-><init>()V

    iput-object p1, p0, Lo/n0/n/c;->c:Lo/u$a;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/n0/n/c;->h:J

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/n0/n/c;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/n0/n/c;->m:Z

    iput-object p2, p0, Lo/n0/n/c;->a:Lo/b0;

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Lo/b0;Lo/n0/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/n0/n/c;-><init>(Ljava/net/URL;Lo/b0;)V

    iput-object p3, p0, Lo/n0/n/c;->f:Lo/n0/d;

    return-void
.end method

.method private static a(Ljava/lang/Throwable;)Ljava/io/IOException;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p0, Ljava/io/IOException;

    if-nez v0, :cond_2

    instance-of v0, p0, Ljava/lang/Error;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_2
    check-cast p0, Ljava/io/IOException;

    throw p0
.end method

.method static synthetic a(Lo/n0/n/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lo/n0/n/c;->i:Ljava/lang/Object;

    return-object p0
.end method

.method private static a(Lo/h0;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lo/h0;->w()Lo/h0;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lo/h0;->d()Lo/h0;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "NONE"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CACHE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/h0;->j()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lo/h0;->d()Lo/h0;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NETWORK "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/h0;->j()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CONDITIONAL_CACHE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/h0;->w()Lo/h0;

    move-result-object p0

    invoke-virtual {p0}, Lo/h0;->j()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lo/n0/n/c;Ljava/net/URL;)Ljava/net/URL;
    .locals 0

    iput-object p1, p0, Ljava/net/HttpURLConnection;->url:Ljava/net/URL;

    return-object p1
.end method

.method private a()Lo/e;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo/n0/n/c;->e:Lo/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljava/net/HttpURLConnection;->connected:Z

    iget-boolean v1, p0, Ljava/net/HttpURLConnection;->doOutput:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Ljava/net/HttpURLConnection;->method:Ljava/lang/String;

    const-string v2, "GET"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "POST"

    iput-object v1, p0, Ljava/net/HttpURLConnection;->method:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ljava/net/HttpURLConnection;->method:Ljava/lang/String;

    invoke-static {v1}, Lo/n0/k/f;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ljava/net/HttpURLConnection;->method:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " does not support writing"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    iget-object v1, p0, Lo/n0/n/c;->c:Lo/u$a;

    const-string v2, "User-Agent"

    invoke-virtual {v1, v2}, Lo/u$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lo/n0/n/c;->c:Lo/u$a;

    invoke-direct {p0}, Lo/n0/n/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lo/u$a;->a(Ljava/lang/String;Ljava/lang/String;)Lo/u$a;

    :cond_4
    iget-object v1, p0, Ljava/net/HttpURLConnection;->method:Ljava/lang/String;

    invoke-static {v1}, Lo/n0/k/f;->b(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    iget-object v1, p0, Lo/n0/n/c;->c:Lo/u$a;

    const-string v3, "Content-Type"

    invoke-virtual {v1, v3}, Lo/u$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lo/n0/n/c;->c:Lo/u$a;

    const-string v4, "application/x-www-form-urlencoded"

    invoke-virtual {v1, v3, v4}, Lo/u$a;->a(Ljava/lang/String;Ljava/lang/String;)Lo/u$a;

    :cond_5
    iget-wide v3, p0, Lo/n0/n/c;->h:J

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    if-nez v1, :cond_7

    iget v1, p0, Ljava/net/HttpURLConnection;->chunkLength:I

    if-lez v1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :cond_7
    :goto_1
    iget-object v1, p0, Lo/n0/n/c;->c:Lo/u$a;

    const-string v3, "Content-Length"

    invoke-virtual {v1, v3}, Lo/u$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-wide v3, p0, Lo/n0/n/c;->h:J

    cmp-long v7, v3, v5

    if-eqz v7, :cond_8

    move-wide v5, v3

    goto :goto_2

    :cond_8
    if-eqz v1, :cond_9

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    :cond_9
    :goto_2
    if-eqz v0, :cond_a

    new-instance v0, Lo/n0/n/f;

    invoke-direct {v0, v5, v6}, Lo/n0/n/f;-><init>(J)V

    goto :goto_3

    :cond_a
    new-instance v0, Lo/n0/n/a;

    invoke-direct {v0, v5, v6}, Lo/n0/n/a;-><init>(J)V

    :goto_3
    invoke-virtual {v0}, Lo/n0/n/e;->c()Lp/z;

    move-result-object v1

    iget-object v3, p0, Lo/n0/n/c;->a:Lo/b0;

    invoke-virtual {v3}, Lo/b0;->E()I

    move-result v3

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v5}, Lp/z;->b(JLjava/util/concurrent/TimeUnit;)Lp/z;

    goto :goto_4

    :cond_b
    move-object v0, v2

    :goto_4
    new-instance v1, Lo/f0$a;

    invoke-direct {v1}, Lo/f0$a;-><init>()V

    sget-object v3, Lo/n0/a;->a:Lo/n0/a;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/n0/a;->getHttpUrlChecked(Ljava/lang/String;)Lo/v;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo/f0$a;->a(Lo/v;)Lo/f0$a;

    move-result-object v1

    iget-object v3, p0, Lo/n0/n/c;->c:Lo/u$a;

    invoke-virtual {v3}, Lo/u$a;->a()Lo/u;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo/f0$a;->a(Lo/u;)Lo/f0$a;

    move-result-object v1

    iget-object v3, p0, Ljava/net/HttpURLConnection;->method:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Lo/f0$a;->a(Ljava/lang/String;Lo/g0;)Lo/f0$a;

    move-result-object v0

    invoke-virtual {v0}, Lo/f0$a;->a()Lo/f0;

    move-result-object v0

    iget-object v1, p0, Lo/n0/n/c;->f:Lo/n0/d;

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lo/f0;->h()Lo/v;

    move-result-object v3

    invoke-virtual {v3}, Lo/v;->v()Ljava/net/URL;

    move-result-object v3

    invoke-interface {v1, v3}, Lo/n0/d;->a(Ljava/net/URL;)V

    :cond_c
    iget-object v1, p0, Lo/n0/n/c;->a:Lo/b0;

    invoke-virtual {v1}, Lo/b0;->u()Lo/b0$b;

    move-result-object v1

    invoke-virtual {v1}, Lo/b0$b;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-virtual {v1}, Lo/b0$b;->b()Ljava/util/List;

    move-result-object v3

    sget-object v4, Lo/n0/n/c$b;->a:Lo/w;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lo/b0$b;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-virtual {v1}, Lo/b0$b;->c()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lo/n0/n/c;->b:Lo/n0/n/c$a;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lo/p;

    iget-object v4, p0, Lo/n0/n/c;->a:Lo/b0;

    invoke-virtual {v4}, Lo/b0;->j()Lo/p;

    move-result-object v4

    invoke-virtual {v4}, Lo/p;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    invoke-direct {v3, v4}, Lo/p;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {v1, v3}, Lo/b0$b;->a(Lo/p;)Lo/b0$b;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getUseCaches()Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {v1, v2}, Lo/b0$b;->a(Lo/c;)Lo/b0$b;

    :cond_d
    invoke-virtual {v1}, Lo/b0$b;->a()Lo/b0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/b0;->a(Lo/f0;)Lo/e;

    move-result-object v0

    iput-object v0, p0, Lo/n0/n/c;->e:Lo/e;

    return-object v0
.end method

.method private a(Z)Lo/h0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo/n0/n/c;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/n0/n/c;->j:Lo/h0;

    if-eqz v1, :cond_0

    iget-object p1, p0, Lo/n0/n/c;->j:Lo/h0;

    monitor-exit v0

    return-object p1

    :cond_0
    iget-object v1, p0, Lo/n0/n/c;->k:Ljava/lang/Throwable;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lo/n0/n/c;->l:Lo/h0;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lo/n0/n/c;->l:Lo/h0;

    monitor-exit v0

    return-object p1

    :cond_1
    iget-object p1, p0, Lo/n0/n/c;->k:Ljava/lang/Throwable;

    invoke-static {p1}, Lo/n0/n/c;->a(Ljava/lang/Throwable;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-direct {p0}, Lo/n0/n/c;->a()Lo/e;

    move-result-object p1

    iget-object v0, p0, Lo/n0/n/c;->b:Lo/n0/n/c$a;

    invoke-virtual {v0}, Lo/n0/n/c$a;->a()V

    invoke-interface {p1}, Lo/e;->d()Lo/f0;

    move-result-object v0

    invoke-virtual {v0}, Lo/f0;->a()Lo/g0;

    move-result-object v0

    check-cast v0, Lo/n0/n/e;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo/n0/n/e;->b()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_3
    iget-boolean v0, p0, Lo/n0/n/c;->d:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/n0/n/c;->i:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_1
    iget-object p1, p0, Lo/n0/n/c;->j:Lo/h0;

    if-nez p1, :cond_4

    iget-object p1, p0, Lo/n0/n/c;->k:Ljava/lang/Throwable;

    if-nez p1, :cond_4

    iget-object p1, p0, Lo/n0/n/c;->i:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_4
    :try_start_2
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/n0/n/c;->d:Z

    :try_start_3
    invoke-interface {p1}, Lo/e;->execute()Lo/h0;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo/n0/n/c;->onResponse(Lo/e;Lo/h0;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {p0, p1, v0}, Lo/n0/n/c;->onFailure(Lo/e;Ljava/io/IOException;)V

    :goto_2
    iget-object p1, p0, Lo/n0/n/c;->i:Ljava/lang/Object;

    monitor-enter p1

    :try_start_4
    iget-object v0, p0, Lo/n0/n/c;->k:Ljava/lang/Throwable;

    if-nez v0, :cond_7

    iget-object v0, p0, Lo/n0/n/c;->j:Lo/h0;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/n0/n/c;->j:Lo/h0;

    monitor-exit p1

    return-object v0

    :cond_6
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_7
    :try_start_5
    iget-object v0, p0, Lo/n0/n/c;->k:Ljava/lang/Throwable;

    invoke-static {v0}, Lo/n0/n/c;->a(Ljava/lang/Throwable;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catchall_2
    move-exception p1

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method private b()Ljava/lang/String;
    .locals 1

    const-string v0, "http.agent"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/n0/e;->toHumanReadableAscii(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/n0/f;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private c()Lo/u;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo/n0/n/c;->g:Lo/u;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/n0/n/c;->a(Z)Lo/h0;

    move-result-object v0

    invoke-virtual {v0}, Lo/h0;->l()Lo/u;

    move-result-object v1

    invoke-virtual {v1}, Lo/u;->c()Lo/u$a;

    move-result-object v1

    sget-object v2, Lo/n0/n/c;->p:Ljava/lang/String;

    invoke-virtual {v0}, Lo/h0;->E()Lo/d0;

    move-result-object v3

    invoke-virtual {v3}, Lo/d0;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lo/u$a;->a(Ljava/lang/String;Ljava/lang/String;)Lo/u$a;

    move-result-object v1

    sget-object v2, Lo/n0/n/c;->q:Ljava/lang/String;

    invoke-static {v0}, Lo/n0/n/c;->a(Lo/h0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lo/u$a;->a(Ljava/lang/String;Ljava/lang/String;)Lo/u$a;

    move-result-object v0

    invoke-virtual {v0}, Lo/u$a;->a()Lo/u;

    move-result-object v0

    iput-object v0, p0, Lo/n0/n/c;->g:Lo/u;

    :cond_0
    iget-object v0, p0, Lo/n0/n/c;->g:Lo/u;

    return-object v0
.end method


# virtual methods
.method public addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Ljava/net/HttpURLConnection;->connected:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    invoke-static {}, Lo/n0/p/f;->d()Lo/n0/p/f;

    move-result-object p2

    const/4 v0, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring header "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " because its value was null."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Lo/n0/p/f;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lo/n0/n/c;->c:Lo/u$a;

    invoke-virtual {v0, p1, p2}, Lo/u$a;->a(Ljava/lang/String;Ljava/lang/String;)Lo/u$a;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "field == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot add request property after connection is made"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public connect()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lo/n0/n/c;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lo/n0/n/c;->a()Lo/e;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lo/n0/n/c;->d:Z

    invoke-interface {v0, p0}, Lo/e;->a(Lo/f;)V

    iget-object v0, p0, Lo/n0/n/c;->i:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lo/n0/n/c;->m:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/n0/n/c;->j:Lo/h0;

    if-nez v1, :cond_1

    iget-object v1, p0, Lo/n0/n/c;->k:Ljava/lang/Throwable;

    if-nez v1, :cond_1

    iget-object v1, p0, Lo/n0/n/c;->i:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lo/n0/n/c;->k:Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :cond_2
    :try_start_2
    iget-object v1, p0, Lo/n0/n/c;->k:Ljava/lang/Throwable;

    invoke-static {v1}, Lo/n0/n/c;->a(Ljava/lang/Throwable;)Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    :try_start_3
    new-instance v1, Ljava/io/InterruptedIOException;

    invoke-direct {v1}, Ljava/io/InterruptedIOException;-><init>()V

    throw v1

    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public disconnect()V
    .locals 1

    iget-object v0, p0, Lo/n0/n/c;->e:Lo/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/n0/n/c;->b:Lo/n0/n/c$a;

    invoke-virtual {v0}, Lo/n0/n/c$a;->a()V

    iget-object v0, p0, Lo/n0/n/c;->e:Lo/e;

    invoke-interface {v0}, Lo/e;->cancel()V

    return-void
.end method

.method public getConnectTimeout()I
    .locals 1

    iget-object v0, p0, Lo/n0/n/c;->a:Lo/b0;

    invoke-virtual {v0}, Lo/b0;->f()I

    move-result v0

    return v0
.end method

.method public getErrorStream()Ljava/io/InputStream;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lo/n0/n/c;->a(Z)Lo/h0;

    move-result-object v0

    invoke-static {v0}, Lo/n0/k/e;->b(Lo/h0;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lo/h0;->j()I

    move-result v2

    const/16 v3, 0x190

    if-lt v2, v3, :cond_0

    invoke-virtual {v0}, Lo/h0;->b()Lo/i0;

    move-result-object v0

    invoke-virtual {v0}, Lo/i0;->byteStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    return-object v1
.end method

.method public getHeaderField(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lo/n0/n/c;->c()Lo/u;

    move-result-object v1

    if-ltz p1, :cond_1

    invoke-virtual {v1}, Lo/u;->d()I

    move-result v2

    if-lt p1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lo/u;->b(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    :try_start_0
    invoke-direct {p0, p1}, Lo/n0/n/c;->a(Z)Lo/h0;

    move-result-object p1

    invoke-static {p1}, Lo/n0/k/k;->a(Lo/h0;)Lo/n0/k/k;

    move-result-object p1

    invoke-virtual {p1}, Lo/n0/k/k;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lo/n0/n/c;->c()Lo/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getHeaderFieldKey(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lo/n0/n/c;->c()Lo/u;

    move-result-object v1

    if-ltz p1, :cond_1

    invoke-virtual {v1}, Lo/u;->d()I

    move-result v2

    if-lt p1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lo/u;->a(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public getHeaderFields()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Lo/n0/n/c;->c()Lo/u;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lo/n0/n/c;->a(Z)Lo/h0;

    move-result-object v1

    invoke-static {v1}, Lo/n0/k/k;->a(Lo/h0;)Lo/n0/k/k;

    move-result-object v1

    invoke-virtual {v1}, Lo/n0/k/k;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/n0/b;->a(Lo/u;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Ljava/net/HttpURLConnection;->doInput:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/n0/n/c;->a(Z)Lo/h0;

    move-result-object v0

    invoke-virtual {v0}, Lo/h0;->j()I

    move-result v1

    const/16 v2, 0x190

    if-ge v1, v2, :cond_0

    invoke-virtual {v0}, Lo/h0;->b()Lo/i0;

    move-result-object v0

    invoke-virtual {v0}, Lo/i0;->byteStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    iget-object v1, p0, Ljava/net/HttpURLConnection;->url:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "This protocol does not support input"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getInstanceFollowRedirects()Z
    .locals 1

    iget-object v0, p0, Lo/n0/n/c;->a:Lo/b0;

    invoke-virtual {v0}, Lo/b0;->n()Z

    move-result v0

    return v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lo/n0/n/c;->a()Lo/e;

    move-result-object v0

    invoke-interface {v0}, Lo/e;->d()Lo/f0;

    move-result-object v0

    invoke-virtual {v0}, Lo/f0;->a()Lo/g0;

    move-result-object v0

    check-cast v0, Lo/n0/n/e;

    if-eqz v0, :cond_2

    instance-of v1, v0, Lo/n0/n/f;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lo/n0/n/c;->connect()V

    iget-object v1, p0, Lo/n0/n/c;->b:Lo/n0/n/c$a;

    invoke-virtual {v1}, Lo/n0/n/c$a;->a()V

    :cond_0
    invoke-virtual {v0}, Lo/n0/n/e;->a()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lo/n0/n/e;->b()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "cannot write request body after response has been read"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "method does not support a request body: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljava/net/HttpURLConnection;->method:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPermission()Ljava/security/Permission;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/v;->e(Ljava/lang/String;)I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Lo/n0/n/c;->usingProxy()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lo/n0/n/c;->a:Lo/b0;

    invoke-virtual {v0}, Lo/b0;->x()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    :cond_1
    new-instance v2, Ljava/net/SocketPermission;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "connect, resolve"

    invoke-direct {v2, v0, v1}, Ljava/net/SocketPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public getReadTimeout()I
    .locals 1

    iget-object v0, p0, Lo/n0/n/c;->a:Lo/b0;

    invoke-virtual {v0}, Lo/b0;->A()I

    move-result v0

    return v0
.end method

.method public getRequestProperties()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-boolean v0, p0, Ljava/net/HttpURLConnection;->connected:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/n0/n/c;->c:Lo/u$a;

    invoke-virtual {v0}, Lo/u$a;->a()Lo/u;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/n0/b;->a(Lo/u;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access request header fields after connection is set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lo/n0/n/c;->c:Lo/u$a;

    invoke-virtual {v0, p1}, Lo/u$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getResponseCode()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/n0/n/c;->a(Z)Lo/h0;

    move-result-object v0

    invoke-virtual {v0}, Lo/h0;->j()I

    move-result v0

    return v0
.end method

.method public getResponseMessage()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/n0/n/c;->a(Z)Lo/h0;

    move-result-object v0

    invoke-virtual {v0}, Lo/h0;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onFailure(Lo/e;Ljava/io/IOException;)V
    .locals 1

    iget-object p1, p0, Lo/n0/n/c;->i:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    instance-of v0, p2, Lo/n0/n/c$b;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Lo/n0/n/c;->k:Ljava/lang/Throwable;

    iget-object p2, p0, Lo/n0/n/c;->i:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public onResponse(Lo/e;Lo/h0;)V
    .locals 1

    iget-object p1, p0, Lo/n0/n/c;->i:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iput-object p2, p0, Lo/n0/n/c;->j:Lo/h0;

    invoke-virtual {p2}, Lo/h0;->k()Lo/t;

    move-result-object v0

    iput-object v0, p0, Lo/n0/n/c;->o:Lo/t;

    invoke-virtual {p2}, Lo/h0;->Q()Lo/f0;

    move-result-object p2

    invoke-virtual {p2}, Lo/f0;->h()Lo/v;

    move-result-object p2

    invoke-virtual {p2}, Lo/v;->v()Ljava/net/URL;

    move-result-object p2

    iput-object p2, p0, Ljava/net/HttpURLConnection;->url:Ljava/net/URL;

    iget-object p2, p0, Lo/n0/n/c;->i:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public setConnectTimeout(I)V
    .locals 3

    iget-object v0, p0, Lo/n0/n/c;->a:Lo/b0;

    invoke-virtual {v0}, Lo/b0;->u()Lo/b0$b;

    move-result-object v0

    int-to-long v1, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p1}, Lo/b0$b;->b(JLjava/util/concurrent/TimeUnit;)Lo/b0$b;

    move-result-object p1

    invoke-virtual {p1}, Lo/b0$b;->a()Lo/b0;

    move-result-object p1

    iput-object p1, p0, Lo/n0/n/c;->a:Lo/b0;

    return-void
.end method

.method public setFixedLengthStreamingMode(I)V
    .locals 2

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lo/n0/n/c;->setFixedLengthStreamingMode(J)V

    return-void
.end method

.method public setFixedLengthStreamingMode(J)V
    .locals 3

    iget-boolean v0, p0, Ljava/net/HttpURLConnection;->connected:Z

    if-nez v0, :cond_2

    iget v0, p0, Ljava/net/HttpURLConnection;->chunkLength:I

    if-gtz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iput-wide p1, p0, Lo/n0/n/c;->h:J

    const-wide/32 v0, 0x7fffffff

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    long-to-int p2, p1

    iput p2, p0, Ljava/net/HttpURLConnection;->fixedContentLength:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "contentLength < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already in chunked mode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already connected"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setIfModifiedSince(J)V
    .locals 4

    invoke-super {p0, p1, p2}, Ljava/net/HttpURLConnection;->setIfModifiedSince(J)V

    iget-wide p1, p0, Ljava/net/HttpURLConnection;->ifModifiedSince:J

    const-string v0, "If-Modified-Since"

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-eqz v3, :cond_0

    iget-object p1, p0, Lo/n0/n/c;->c:Lo/u$a;

    new-instance p2, Ljava/util/Date;

    iget-wide v1, p0, Ljava/net/HttpURLConnection;->ifModifiedSince:J

    invoke-direct {p2, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-static {p2}, Lo/n0/k/d;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lo/u$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo/u$a;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo/n0/n/c;->c:Lo/u$a;

    invoke-virtual {p1, v0}, Lo/u$a;->d(Ljava/lang/String;)Lo/u$a;

    :goto_0
    return-void
.end method

.method public setInstanceFollowRedirects(Z)V
    .locals 1

    iget-object v0, p0, Lo/n0/n/c;->a:Lo/b0;

    invoke-virtual {v0}, Lo/b0;->u()Lo/b0$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/b0$b;->a(Z)Lo/b0$b;

    move-result-object p1

    invoke-virtual {p1}, Lo/b0$b;->a()Lo/b0;

    move-result-object p1

    iput-object p1, p0, Lo/n0/n/c;->a:Lo/b0;

    return-void
.end method

.method public setReadTimeout(I)V
    .locals 3

    iget-object v0, p0, Lo/n0/n/c;->a:Lo/b0;

    invoke-virtual {v0}, Lo/b0;->u()Lo/b0$b;

    move-result-object v0

    int-to-long v1, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p1}, Lo/b0$b;->d(JLjava/util/concurrent/TimeUnit;)Lo/b0$b;

    move-result-object p1

    invoke-virtual {p1}, Lo/b0$b;->a()Lo/b0;

    move-result-object p1

    iput-object p1, p0, Lo/n0/n/c;->a:Lo/b0;

    return-void
.end method

.method public setRequestMethod(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    sget-object v0, Lo/n0/n/c;->r:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ljava/net/HttpURLConnection;->method:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected one of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lo/n0/n/c;->r:Ljava/util/Set;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Ljava/net/HttpURLConnection;->connected:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    invoke-static {}, Lo/n0/p/f;->d()Lo/n0/p/f;

    move-result-object p2

    const/4 v0, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring header "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " because its value was null."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Lo/n0/p/f;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lo/n0/n/c;->c:Lo/u$a;

    invoke-virtual {v0, p1, p2}, Lo/u$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo/u$a;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "field == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot set request property after connection is made"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public usingProxy()Z
    .locals 3

    iget-object v0, p0, Lo/n0/n/c;->n:Ljava/net/Proxy;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lo/n0/n/c;->a:Lo/b0;

    invoke-virtual {v0}, Lo/b0;->x()Ljava/net/Proxy;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v2, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
