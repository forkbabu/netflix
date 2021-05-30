.class public final Lo/n0/s/a;
.super Ljava/lang/Object;

# interfaces
.implements Lo/l0;
.implements Lo/n0/s/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/n0/s/a$c;,
        Lo/n0/s/a$g;,
        Lo/n0/s/a$d;,
        Lo/n0/s/a$e;,
        Lo/n0/s/a$f;
    }
.end annotation


# static fields
.field static final synthetic A:Z = false

.field private static final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/d0;",
            ">;"
        }
    .end annotation
.end field

.field private static final y:J = 0x1000000L

.field private static final z:J = 0xea60L


# instance fields
.field private final a:Lo/f0;

.field final b:Lo/m0;

.field private final c:Ljava/util/Random;

.field private final d:J

.field private final e:Ljava/lang/String;

.field private f:Lo/e;

.field private final g:Ljava/lang/Runnable;

.field private h:Lo/n0/s/c;

.field private i:Lo/n0/s/d;

.field private j:Ljava/util/concurrent/ScheduledExecutorService;

.field private k:Lo/n0/s/a$g;

.field private final l:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lp/f;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private n:J

.field private o:Z

.field private p:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private q:I

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:I

.field private u:I

.field private v:I

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lo/d0;->c:Lo/d0;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/n0/s/a;->x:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lo/f0;Lo/m0;Ljava/util/Random;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lo/n0/s/a;->l:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lo/n0/s/a;->m:Ljava/util/ArrayDeque;

    const/4 v0, -0x1

    iput v0, p0, Lo/n0/s/a;->q:I

    invoke-virtual {p1}, Lo/f0;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GET"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lo/n0/s/a;->a:Lo/f0;

    iput-object p2, p0, Lo/n0/s/a;->b:Lo/m0;

    iput-object p3, p0, Lo/n0/s/a;->c:Ljava/util/Random;

    iput-wide p4, p0, Lo/n0/s/a;->d:J

    const/16 p1, 0x10

    new-array p1, p1, [B

    invoke-virtual {p3, p1}, Ljava/util/Random;->nextBytes([B)V

    invoke-static {p1}, Lp/f;->e([B)Lp/f;

    move-result-object p1

    invoke-virtual {p1}, Lp/f;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/n0/s/a;->e:Ljava/lang/String;

    new-instance p1, Lo/n0/s/a$a;

    invoke-direct {p1, p0}, Lo/n0/s/a$a;-><init>(Lo/n0/s/a;)V

    iput-object p1, p0, Lo/n0/s/a;->g:Ljava/lang/Runnable;

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Request must be GET: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lo/f0;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private declared-synchronized a(Lp/f;I)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lo/n0/s/a;->s:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lo/n0/s/a;->o:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lo/n0/s/a;->n:J

    invoke-virtual {p1}, Lp/f;->k()I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    const-wide/32 v4, 0x1000000

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/16 p1, 0x3e9

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lo/n0/s/a;->a(ILjava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_1
    :try_start_1
    iget-wide v0, p0, Lo/n0/s/a;->n:J

    invoke-virtual {p1}, Lp/f;->k()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/n0/s/a;->n:J

    iget-object v0, p0, Lo/n0/s/a;->m:Ljava/util/ArrayDeque;

    new-instance v1, Lo/n0/s/a$e;

    invoke-direct {v1, p2, p1}, Lo/n0/s/a$e;-><init>(ILp/f;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lo/n0/s/a;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :cond_2
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private k()V
    .locals 2

    iget-object v0, p0, Lo/n0/s/a;->j:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/n0/s/a;->g:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lo/n0/s/a;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method a(ILjava/util/concurrent/TimeUnit;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lo/n0/s/a;->j:Ljava/util/concurrent/ScheduledExecutorService;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2, p2}, Ljava/util/concurrent/ScheduledExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    return-void
.end method

.method public a(Ljava/lang/Exception;Lo/h0;)V
    .locals 3
    .param p2    # Lo/h0;
        .annotation runtime Lm/a/h;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lo/n0/s/a;->s:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/n0/s/a;->s:Z

    iget-object v0, p0, Lo/n0/s/a;->k:Lo/n0/s/a$g;

    const/4 v1, 0x0

    iput-object v1, p0, Lo/n0/s/a;->k:Lo/n0/s/a$g;

    iget-object v1, p0, Lo/n0/s/a;->p:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/n0/s/a;->p:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    iget-object v1, p0, Lo/n0/s/a;->j:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/n0/s/a;->j:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lo/n0/s/a;->b:Lo/m0;

    invoke-virtual {v1, p0, p1, p2}, Lo/m0;->onFailure(Lo/l0;Ljava/lang/Throwable;Lo/h0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lo/n0/e;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lo/n0/e;->a(Ljava/io/Closeable;)V

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public a(Ljava/lang/String;Lo/n0/s/a$g;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p2, p0, Lo/n0/s/a;->k:Lo/n0/s/a$g;

    new-instance v0, Lo/n0/s/d;

    iget-boolean v1, p2, Lo/n0/s/a$g;->a:Z

    iget-object v2, p2, Lo/n0/s/a$g;->c:Lp/d;

    iget-object v3, p0, Lo/n0/s/a;->c:Ljava/util/Random;

    invoke-direct {v0, v1, v2, v3}, Lo/n0/s/d;-><init>(ZLp/d;Ljava/util/Random;)V

    iput-object v0, p0, Lo/n0/s/a;->i:Lo/n0/s/d;

    new-instance v4, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lo/n0/e;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object p1

    invoke-direct {v4, v0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object v4, p0, Lo/n0/s/a;->j:Ljava/util/concurrent/ScheduledExecutorService;

    iget-wide v0, p0, Lo/n0/s/a;->d:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    new-instance v5, Lo/n0/s/a$f;

    invoke-direct {v5, p0}, Lo/n0/s/a$f;-><init>(Lo/n0/s/a;)V

    iget-wide v6, p0, Lo/n0/s/a;->d:J

    iget-wide v8, p0, Lo/n0/s/a;->d:J

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v4 .. v10}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    iget-object p1, p0, Lo/n0/s/a;->m:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lo/n0/s/a;->k()V

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Lo/n0/s/c;

    iget-boolean v0, p2, Lo/n0/s/a$g;->a:Z

    iget-object p2, p2, Lo/n0/s/a$g;->b:Lp/e;

    invoke-direct {p1, v0, p2, p0}, Lo/n0/s/c;-><init>(ZLp/e;Lo/n0/s/c$a;)V

    iput-object p1, p0, Lo/n0/s/a;->h:Lo/n0/s/c;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lo/b0;)V
    .locals 3

    invoke-virtual {p1}, Lo/b0;->u()Lo/b0$b;

    move-result-object p1

    sget-object v0, Lo/r;->a:Lo/r;

    invoke-virtual {p1, v0}, Lo/b0$b;->a(Lo/r;)Lo/b0$b;

    move-result-object p1

    sget-object v0, Lo/n0/s/a;->x:Ljava/util/List;

    invoke-virtual {p1, v0}, Lo/b0$b;->b(Ljava/util/List;)Lo/b0$b;

    move-result-object p1

    invoke-virtual {p1}, Lo/b0$b;->a()Lo/b0;

    move-result-object p1

    iget-object v0, p0, Lo/n0/s/a;->a:Lo/f0;

    invoke-virtual {v0}, Lo/f0;->f()Lo/f0$a;

    move-result-object v0

    const-string v1, "Upgrade"

    const-string v2, "websocket"

    invoke-virtual {v0, v1, v2}, Lo/f0$a;->b(Ljava/lang/String;Ljava/lang/String;)Lo/f0$a;

    move-result-object v0

    const-string v2, "Connection"

    invoke-virtual {v0, v2, v1}, Lo/f0$a;->b(Ljava/lang/String;Ljava/lang/String;)Lo/f0$a;

    move-result-object v0

    iget-object v1, p0, Lo/n0/s/a;->e:Ljava/lang/String;

    const-string v2, "Sec-WebSocket-Key"

    invoke-virtual {v0, v2, v1}, Lo/f0$a;->b(Ljava/lang/String;Ljava/lang/String;)Lo/f0$a;

    move-result-object v0

    const-string v1, "Sec-WebSocket-Version"

    const-string v2, "13"

    invoke-virtual {v0, v1, v2}, Lo/f0$a;->b(Ljava/lang/String;Ljava/lang/String;)Lo/f0$a;

    move-result-object v0

    invoke-virtual {v0}, Lo/f0$a;->a()Lo/f0;

    move-result-object v0

    sget-object v1, Lo/n0/a;->a:Lo/n0/a;

    invoke-virtual {v1, p1, v0}, Lo/n0/a;->a(Lo/b0;Lo/f0;)Lo/e;

    move-result-object p1

    iput-object p1, p0, Lo/n0/s/a;->f:Lo/e;

    invoke-interface {p1}, Lo/e;->timeout()Lp/z;

    move-result-object p1

    invoke-virtual {p1}, Lp/z;->b()Lp/z;

    iget-object p1, p0, Lo/n0/s/a;->f:Lo/e;

    new-instance v1, Lo/n0/s/a$b;

    invoke-direct {v1, p0, v0}, Lo/n0/s/a$b;-><init>(Lo/n0/s/a;Lo/f0;)V

    invoke-interface {p1, v1}, Lo/e;->a(Lo/f;)V

    return-void
.end method

.method a(Lo/h0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    invoke-virtual {p1}, Lo/h0;->j()I

    move-result v0

    const-string v1, "\'"

    const/16 v2, 0x65

    if-ne v0, v2, :cond_3

    const-string v0, "Connection"

    invoke-virtual {p1, v0}, Lo/h0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Upgrade"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Lo/h0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "websocket"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "Sec-WebSocket-Accept"

    invoke-virtual {p1, v0}, Lo/h0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lo/n0/s/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp/f;->d(Ljava/lang/String;)Lp/f;

    move-result-object v0

    invoke-virtual {v0}, Lp/f;->g()Lp/f;

    move-result-object v0

    invoke-virtual {v0}, Lp/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/net/ProtocolException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected \'Sec-WebSocket-Accept\' header value \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' but was \'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected \'Upgrade\' header value \'websocket\' but was \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected \'Connection\' header value \'Upgrade\' but was \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected HTTP 101 response but was \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lo/h0;->j()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lo/h0;->u()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(ILjava/lang/String;)Z
    .locals 2

    const-wide/32 v0, 0xea60

    invoke-virtual {p0, p1, p2, v0, v1}, Lo/n0/s/a;->a(ILjava/lang/String;J)Z

    move-result p1

    return p1
.end method

.method declared-synchronized a(ILjava/lang/String;J)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lo/n0/s/b;->b(I)V

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-static {p2}, Lp/f;->d(Ljava/lang/String;)Lp/f;

    move-result-object v0

    invoke-virtual {v0}, Lp/f;->k()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x7b

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "reason.size() > 123: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-boolean p2, p0, Lo/n0/s/a;->s:Z

    if-nez p2, :cond_3

    iget-boolean p2, p0, Lo/n0/s/a;->o:Z

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x1

    iput-boolean p2, p0, Lo/n0/s/a;->o:Z

    iget-object v1, p0, Lo/n0/s/a;->m:Ljava/util/ArrayDeque;

    new-instance v2, Lo/n0/s/a$d;

    invoke-direct {v2, p1, v0, p3, p4}, Lo/n0/s/a$d;-><init>(ILp/f;J)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lo/n0/s/a;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p2

    :cond_3
    :goto_1
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lp/f;->d(Ljava/lang/String;)Lp/f;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lo/n0/s/a;->a(Lp/f;I)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "text == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lp/f;)Z
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lo/n0/s/a;->a(Lp/f;I)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "bytes == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget v0, p0, Lo/n0/s/a;->q:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/n0/s/a;->h:Lo/n0/s/c;

    invoke-virtual {v0}, Lo/n0/s/c;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lo/n0/s/a;->q:I

    if-ne v1, v0, :cond_3

    iput p1, p0, Lo/n0/s/a;->q:I

    iput-object p2, p0, Lo/n0/s/a;->r:Ljava/lang/String;

    iget-boolean v0, p0, Lo/n0/s/a;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/n0/s/a;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/n0/s/a;->k:Lo/n0/s/a$g;

    iput-object v1, p0, Lo/n0/s/a;->k:Lo/n0/s/a$g;

    iget-object v1, p0, Lo/n0/s/a;->p:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/n0/s/a;->p:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    iget-object v1, p0, Lo/n0/s/a;->j:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    move-object v1, v0

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lo/n0/s/a;->b:Lo/m0;

    invoke-virtual {v0, p0, p1, p2}, Lo/m0;->onClosing(Lo/l0;ILjava/lang/String;)V

    if-eqz v1, :cond_2

    iget-object v0, p0, Lo/n0/s/a;->b:Lo/m0;

    invoke-virtual {v0, p0, p1, p2}, Lo/m0;->onClosed(Lo/l0;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    invoke-static {v1}, Lo/n0/e;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v1}, Lo/n0/e;->a(Ljava/io/Closeable;)V

    throw p1

    :cond_3
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "already closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo/n0/s/a;->b:Lo/m0;

    invoke-virtual {v0, p0, p1}, Lo/m0;->onMessage(Lo/l0;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lp/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo/n0/s/a;->b:Lo/m0;

    invoke-virtual {v0, p0, p1}, Lo/m0;->onMessage(Lo/l0;Lp/f;)V

    return-void
.end method

.method public declared-synchronized c(Lp/f;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lo/n0/s/a;->s:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lo/n0/s/a;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/n0/s/a;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/n0/s/a;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lo/n0/s/a;->k()V

    iget p1, p0, Lo/n0/s/a;->u:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/n0/s/a;->u:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method c()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lo/n0/s/a;->h:Lo/n0/s/c;

    invoke-virtual {v1}, Lo/n0/s/c;->a()V

    iget v1, p0, Lo/n0/s/a;->q:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lo/n0/s/a;->a(Ljava/lang/Exception;Lo/h0;)V

    return v0
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lo/n0/s/a;->f:Lo/e;

    invoke-interface {v0}, Lo/e;->cancel()V

    return-void
.end method

.method public d()Lo/f0;
    .locals 1

    iget-object v0, p0, Lo/n0/s/a;->a:Lo/f0;

    return-object v0
.end method

.method public declared-synchronized d(Lp/f;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget p1, p0, Lo/n0/s/a;->v:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/n0/s/a;->v:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo/n0/s/a;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized e()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lo/n0/s/a;->u:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized e(Lp/f;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lo/n0/s/a;->s:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lo/n0/s/a;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/n0/s/a;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/n0/s/a;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lo/n0/s/a;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized f()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lo/n0/s/a;->v:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized g()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lo/n0/s/a;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method h()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lo/n0/s/a;->p:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lo/n0/s/a;->j:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    iget-object v0, p0, Lo/n0/s/a;->j:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v1, 0xa

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    return-void
.end method

.method i()Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lo/n0/s/a;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    iget-object v0, p0, Lo/n0/s/a;->i:Lo/n0/s/d;

    iget-object v2, p0, Lo/n0/s/a;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/f;

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-nez v2, :cond_4

    iget-object v5, p0, Lo/n0/s/a;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lo/n0/s/a$d;

    if-eqz v6, :cond_2

    iget v1, p0, Lo/n0/s/a;->q:I

    iget-object v6, p0, Lo/n0/s/a;->r:Ljava/lang/String;

    if-eq v1, v3, :cond_1

    iget-object v3, p0, Lo/n0/s/a;->k:Lo/n0/s/a$g;

    iput-object v4, p0, Lo/n0/s/a;->k:Lo/n0/s/a$g;

    iget-object v4, p0, Lo/n0/s/a;->j:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v4}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    move-object v4, v5

    move-object v11, v3

    move v3, v1

    move-object v1, v11

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lo/n0/s/a;->j:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v7, Lo/n0/s/a$c;

    invoke-direct {v7, p0}, Lo/n0/s/a$c;-><init>(Lo/n0/s/a;)V

    move-object v8, v5

    check-cast v8, Lo/n0/s/a$d;

    iget-wide v8, v8, Lo/n0/s/a$d;->c:J

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v7, v8, v9, v10}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v3

    iput-object v3, p0, Lo/n0/s/a;->p:Ljava/util/concurrent/ScheduledFuture;

    move v3, v1

    move-object v1, v4

    goto :goto_0

    :cond_2
    if-nez v5, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    move-object v1, v4

    move-object v6, v1

    :goto_0
    move-object v4, v5

    goto :goto_1

    :cond_4
    move-object v1, v4

    move-object v6, v1

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v2, :cond_5

    :try_start_1
    invoke-virtual {v0, v2}, Lo/n0/s/d;->b(Lp/f;)V

    goto :goto_2

    :cond_5
    instance-of v2, v4, Lo/n0/s/a$e;

    if-eqz v2, :cond_6

    move-object v2, v4

    check-cast v2, Lo/n0/s/a$e;

    iget-object v2, v2, Lo/n0/s/a$e;->b:Lp/f;

    check-cast v4, Lo/n0/s/a$e;

    iget v3, v4, Lo/n0/s/a$e;->a:I

    invoke-virtual {v2}, Lp/f;->k()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v0, v3, v4, v5}, Lo/n0/s/d;->a(IJ)Lp/x;

    move-result-object v0

    invoke-static {v0}, Lp/p;->a(Lp/x;)Lp/d;

    move-result-object v0

    invoke-interface {v0, v2}, Lp/d;->c(Lp/f;)Lp/d;

    invoke-interface {v0}, Lp/x;->close()V

    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-wide v3, p0, Lo/n0/s/a;->n:J

    invoke-virtual {v2}, Lp/f;->k()I

    move-result v0

    int-to-long v5, v0

    sub-long/2addr v3, v5

    iput-wide v3, p0, Lo/n0/s/a;->n:J

    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :cond_6
    instance-of v2, v4, Lo/n0/s/a$d;

    if-eqz v2, :cond_8

    check-cast v4, Lo/n0/s/a$d;

    iget v2, v4, Lo/n0/s/a$d;->a:I

    iget-object v4, v4, Lo/n0/s/a$d;->b:Lp/f;

    invoke-virtual {v0, v2, v4}, Lo/n0/s/d;->a(ILp/f;)V

    if-eqz v1, :cond_7

    iget-object v0, p0, Lo/n0/s/a;->b:Lo/m0;

    invoke-virtual {v0, p0, v3, v6}, Lo/m0;->onClosed(Lo/l0;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_7
    :goto_2
    const/4 v0, 0x1

    invoke-static {v1}, Lo/n0/e;->a(Ljava/io/Closeable;)V

    return v0

    :cond_8
    :try_start_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1}, Lo/n0/e;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method j()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lo/n0/s/a;->s:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Lo/n0/s/a;->i:Lo/n0/s/d;

    iget-boolean v1, p0, Lo/n0/s/a;->w:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    iget v1, p0, Lo/n0/s/a;->t:I

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_0
    iget v3, p0, Lo/n0/s/a;->t:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, p0, Lo/n0/s/a;->t:I

    iput-boolean v4, p0, Lo/n0/s/a;->w:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    new-instance v0, Ljava/net/SocketTimeoutException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sent ping but didn\'t receive pong within "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lo/n0/s/a;->d:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ms (after "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " successful ping/pongs)"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v3}, Lo/n0/s/a;->a(Ljava/lang/Exception;Lo/h0;)V

    return-void

    :cond_2
    :try_start_1
    sget-object v1, Lp/f;->f:Lp/f;

    invoke-virtual {v0, v1}, Lo/n0/s/d;->a(Lp/f;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0, v3}, Lo/n0/s/a;->a(Ljava/lang/Exception;Lo/h0;)V

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
