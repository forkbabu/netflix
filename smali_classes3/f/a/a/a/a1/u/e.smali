.class public Lf/a/a/a/a1/u/e;
.super Ljava/lang/Object;

# interfaces
.implements Lf/a/a/a/w0/o;
.implements Ljava/io/Closeable;


# annotations
.annotation build Lf/a/a/a/r0/d;
.end annotation


# instance fields
.field public a:Lf/a/a/a/z0/b;

.field private final b:Lf/a/a/a/a1/u/t;

.field private final c:Lf/a/a/a/w0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a/a/w0/p<",
            "Lf/a/a/a/w0/a0/b;",
            "Lf/a/a/a/w0/u;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lf/a/a/a/w0/u;
    .annotation build Lf/a/a/a/r0/a;
        value = "this"
    .end annotation
.end field

.field private e:Lf/a/a/a/w0/a0/b;
    .annotation build Lf/a/a/a/r0/a;
        value = "this"
    .end annotation
.end field

.field private f:Ljava/lang/Object;
    .annotation build Lf/a/a/a/r0/a;
        value = "this"
    .end annotation
.end field

.field private g:J
    .annotation build Lf/a/a/a/r0/a;
        value = "this"
    .end annotation
.end field

.field private h:J
    .annotation build Lf/a/a/a/r0/a;
        value = "this"
    .end annotation
.end field

.field private i:Z
    .annotation build Lf/a/a/a/r0/a;
        value = "this"
    .end annotation
.end field

.field private j:Lf/a/a/a/v0/f;
    .annotation build Lf/a/a/a/r0/a;
        value = "this"
    .end annotation
.end field

.field private k:Lf/a/a/a/v0/a;
    .annotation build Lf/a/a/a/r0/a;
        value = "this"
    .end annotation
.end field

.field private final l:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lf/a/a/a/a1/u/e;->k()Lf/a/a/a/v0/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1, v1}, Lf/a/a/a/a1/u/e;-><init>(Lf/a/a/a/v0/b;Lf/a/a/a/w0/p;Lf/a/a/a/w0/x;Lf/a/a/a/w0/l;)V

    return-void
.end method

.method public constructor <init>(Lf/a/a/a/v0/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a/a/v0/b<",
            "Lf/a/a/a/w0/c0/a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0, v0}, Lf/a/a/a/a1/u/e;-><init>(Lf/a/a/a/v0/b;Lf/a/a/a/w0/p;Lf/a/a/a/w0/x;Lf/a/a/a/w0/l;)V

    return-void
.end method

.method public constructor <init>(Lf/a/a/a/v0/b;Lf/a/a/a/w0/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a/a/v0/b<",
            "Lf/a/a/a/w0/c0/a;",
            ">;",
            "Lf/a/a/a/w0/p<",
            "Lf/a/a/a/w0/a0/b;",
            "Lf/a/a/a/w0/u;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lf/a/a/a/a1/u/e;-><init>(Lf/a/a/a/v0/b;Lf/a/a/a/w0/p;Lf/a/a/a/w0/x;Lf/a/a/a/w0/l;)V

    return-void
.end method

.method public constructor <init>(Lf/a/a/a/v0/b;Lf/a/a/a/w0/p;Lf/a/a/a/w0/x;Lf/a/a/a/w0/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a/a/v0/b<",
            "Lf/a/a/a/w0/c0/a;",
            ">;",
            "Lf/a/a/a/w0/p<",
            "Lf/a/a/a/w0/a0/b;",
            "Lf/a/a/a/w0/u;",
            ">;",
            "Lf/a/a/a/w0/x;",
            "Lf/a/a/a/w0/l;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/a/a/a/z0/b;

    const-class v1, Lf/a/a/a/a1/u/e;

    invoke-direct {v0, v1}, Lf/a/a/a/z0/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lf/a/a/a/a1/u/e;->a:Lf/a/a/a/z0/b;

    new-instance v0, Lf/a/a/a/a1/u/t;

    invoke-direct {v0, p1, p3, p4}, Lf/a/a/a/a1/u/t;-><init>(Lf/a/a/a/v0/b;Lf/a/a/a/w0/x;Lf/a/a/a/w0/l;)V

    iput-object v0, p0, Lf/a/a/a/a1/u/e;->b:Lf/a/a/a/a1/u/t;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lf/a/a/a/a1/u/e0;->g:Lf/a/a/a/a1/u/e0;

    :goto_0
    iput-object p2, p0, Lf/a/a/a/a1/u/e;->c:Lf/a/a/a/w0/p;

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lf/a/a/a/a1/u/e;->h:J

    sget-object p1, Lf/a/a/a/v0/f;->f:Lf/a/a/a/v0/f;

    iput-object p1, p0, Lf/a/a/a/a1/u/e;->j:Lf/a/a/a/v0/f;

    sget-object p1, Lf/a/a/a/v0/a;->g:Lf/a/a/a/v0/a;

    iput-object p1, p0, Lf/a/a/a/a1/u/e;->k:Lf/a/a/a/v0/a;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lf/a/a/a/a1/u/e;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private g()V
    .locals 5

    iget-object v0, p0, Lf/a/a/a/a1/u/e;->d:Lf/a/a/a/w0/u;

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lf/a/a/a/a1/u/e;->h:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    iget-object v0, p0, Lf/a/a/a/a1/u/e;->a:Lf/a/a/a/z0/b;

    invoke-virtual {v0}, Lf/a/a/a/z0/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/a/a/a/a1/u/e;->a:Lf/a/a/a/z0/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connection expired @ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/Date;

    iget-wide v3, p0, Lf/a/a/a/a1/u/e;->h:J

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/a/a/z0/b;->a(Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0}, Lf/a/a/a/a1/u/e;->j()V

    :cond_1
    return-void
.end method

.method private j()V
    .locals 3

    iget-object v0, p0, Lf/a/a/a/a1/u/e;->d:Lf/a/a/a/w0/u;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/a/a/a/a1/u/e;->a:Lf/a/a/a/z0/b;

    const-string v1, "Closing connection"

    invoke-virtual {v0, v1}, Lf/a/a/a/z0/b;->a(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lf/a/a/a/a1/u/e;->d:Lf/a/a/a/w0/u;

    invoke-interface {v0}, Lf/a/a/a/k;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lf/a/a/a/a1/u/e;->a:Lf/a/a/a/z0/b;

    invoke-virtual {v1}, Lf/a/a/a/z0/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/a/a/a/a1/u/e;->a:Lf/a/a/a/z0/b;

    const-string v2, "I/O exception closing connection"

    invoke-virtual {v1, v2, v0}, Lf/a/a/a/z0/b;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lf/a/a/a/a1/u/e;->d:Lf/a/a/a/w0/u;

    :cond_1
    return-void
.end method

.method private static k()Lf/a/a/a/v0/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/a/a/v0/d<",
            "Lf/a/a/a/w0/c0/a;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lf/a/a/a/v0/e;->b()Lf/a/a/a/v0/e;

    move-result-object v0

    invoke-static {}, Lf/a/a/a/w0/c0/c;->a()Lf/a/a/a/w0/c0/c;

    move-result-object v1

    const-string v2, "http"

    invoke-virtual {v0, v2, v1}, Lf/a/a/a/v0/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lf/a/a/a/v0/e;

    move-result-object v0

    invoke-static {}, Lf/a/a/a/w0/d0/f;->b()Lf/a/a/a/w0/d0/f;

    move-result-object v1

    const-string v2, "https"

    invoke-virtual {v0, v2, v1}, Lf/a/a/a/v0/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lf/a/a/a/v0/e;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/a/a/v0/e;->a()Lf/a/a/a/v0/d;

    move-result-object v0

    return-object v0
.end method

.method private l()V
    .locals 3

    iget-object v0, p0, Lf/a/a/a/a1/u/e;->d:Lf/a/a/a/w0/u;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/a/a/a/a1/u/e;->a:Lf/a/a/a/z0/b;

    const-string v1, "Shutting down connection"

    invoke-virtual {v0, v1}, Lf/a/a/a/z0/b;->a(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lf/a/a/a/a1/u/e;->d:Lf/a/a/a/w0/u;

    invoke-interface {v0}, Lf/a/a/a/k;->shutdown()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lf/a/a/a/a1/u/e;->a:Lf/a/a/a/z0/b;

    invoke-virtual {v1}, Lf/a/a/a/z0/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/a/a/a/a1/u/e;->a:Lf/a/a/a/z0/b;

    const-string v2, "I/O exception shutting down connection"

    invoke-virtual {v1, v2, v0}, Lf/a/a/a/z0/b;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lf/a/a/a/a1/u/e;->d:Lf/a/a/a/w0/u;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lf/a/a/a/w0/a0/b;Ljava/lang/Object;)Lf/a/a/a/w0/k;
    .locals 1

    const-string v0, "Route"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lf/a/a/a/a1/u/e$a;

    invoke-direct {v0, p0, p1, p2}, Lf/a/a/a/a1/u/e$a;-><init>(Lf/a/a/a/a1/u/e;Lf/a/a/a/w0/a0/b;Ljava/lang/Object;)V

    return-object v0
.end method

.method public declared-synchronized a(JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "Time unit"

    invoke-static {p3, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lf/a/a/a/a1/u/e;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lf/a/a/a/a1/u/e;->i:Z

    if-nez v0, :cond_2

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-gez p3, :cond_1

    move-wide p1, v0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iget-wide p1, p0, Lf/a/a/a/a1/u/e;->g:J

    cmp-long p3, p1, v0

    if-gtz p3, :cond_2

    invoke-direct {p0}, Lf/a/a/a/a1/u/e;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lf/a/a/a/j;Lf/a/a/a/w0/a0/b;ILf/a/a/a/f1/g;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Connection"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP route"

    invoke-static {p2, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lf/a/a/a/a1/u/e;->d:Lf/a/a/a/w0/u;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "Connection not obtained from this manager"

    invoke-static {p1, v0}, Lf/a/a/a/g1/b;->a(ZLjava/lang/String;)V

    invoke-virtual {p2}, Lf/a/a/a/w0/a0/b;->e()Lf/a/a/a/r;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lf/a/a/a/w0/a0/b;->e()Lf/a/a/a/r;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lf/a/a/a/w0/a0/b;->i()Lf/a/a/a/r;

    move-result-object p1

    :goto_1
    move-object v2, p1

    invoke-virtual {p2}, Lf/a/a/a/w0/a0/b;->j()Ljava/net/InetSocketAddress;

    move-result-object v3

    iget-object v0, p0, Lf/a/a/a/a1/u/e;->b:Lf/a/a/a/a1/u/t;

    iget-object v1, p0, Lf/a/a/a/a1/u/e;->d:Lf/a/a/a/w0/u;

    iget-object v5, p0, Lf/a/a/a/a1/u/e;->j:Lf/a/a/a/v0/f;

    move v4, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lf/a/a/a/a1/u/t;->a(Lf/a/a/a/w0/u;Lf/a/a/a/r;Ljava/net/InetSocketAddress;ILf/a/a/a/v0/f;Lf/a/a/a/f1/g;)V

    return-void
.end method

.method public a(Lf/a/a/a/j;Lf/a/a/a/w0/a0/b;Lf/a/a/a/f1/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Connection"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP route"

    invoke-static {p2, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lf/a/a/a/a1/u/e;->d:Lf/a/a/a/w0/u;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "Connection not obtained from this manager"

    invoke-static {p1, v0}, Lf/a/a/a/g1/b;->a(ZLjava/lang/String;)V

    iget-object p1, p0, Lf/a/a/a/a1/u/e;->b:Lf/a/a/a/a1/u/t;

    iget-object v0, p0, Lf/a/a/a/a1/u/e;->d:Lf/a/a/a/w0/u;

    invoke-virtual {p2}, Lf/a/a/a/w0/a0/b;->i()Lf/a/a/a/r;

    move-result-object p2

    invoke-virtual {p1, v0, p2, p3}, Lf/a/a/a/a1/u/t;->a(Lf/a/a/a/w0/u;Lf/a/a/a/r;Lf/a/a/a/f1/g;)V

    return-void
.end method

.method public declared-synchronized a(Lf/a/a/a/j;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, "Connection"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lf/a/a/a/a1/u/e;->d:Lf/a/a/a/w0/u;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Connection not obtained from this manager"

    invoke-static {v0, v2}, Lf/a/a/a/g1/b;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lf/a/a/a/a1/u/e;->a:Lf/a/a/a/z0/b;

    invoke-virtual {v0}, Lf/a/a/a/z0/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/a/a/a/a1/u/e;->a:Lf/a/a/a/z0/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Releasing connection "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/a/a/a/z0/b;->a(Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lf/a/a/a/a1/u/e;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lf/a/a/a/a1/u/e;->g:J

    iget-object p1, p0, Lf/a/a/a/a1/u/e;->d:Lf/a/a/a/w0/u;

    invoke-interface {p1}, Lf/a/a/a/k;->isOpen()Z

    move-result p1

    const-wide v2, 0x7fffffffffffffffL

    if-nez p1, :cond_3

    const/4 p1, 0x0

    iput-object p1, p0, Lf/a/a/a/a1/u/e;->d:Lf/a/a/a/w0/u;

    iput-object p1, p0, Lf/a/a/a/a1/u/e;->e:Lf/a/a/a/w0/a0/b;

    iput-object p1, p0, Lf/a/a/a/a1/u/e;->d:Lf/a/a/a/w0/u;

    iput-wide v2, p0, Lf/a/a/a/a1/u/e;->h:J

    goto :goto_2

    :cond_3
    iput-object p2, p0, Lf/a/a/a/a1/u/e;->f:Ljava/lang/Object;

    iget-object p1, p0, Lf/a/a/a/a1/u/e;->a:Lf/a/a/a/z0/b;

    invoke-virtual {p1}, Lf/a/a/a/z0/b;->a()Z

    move-result p1

    const-wide/16 v4, 0x0

    if-eqz p1, :cond_5

    cmp-long p1, p3, v4

    if-lez p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "for "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    const-string p1, "indefinitely"

    :goto_1
    iget-object p2, p0, Lf/a/a/a/a1/u/e;->a:Lf/a/a/a/z0/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Connection can be kept alive "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lf/a/a/a/z0/b;->a(Ljava/lang/Object;)V

    :cond_5
    cmp-long p1, p3, v4

    if-lez p1, :cond_6

    iget-wide p1, p0, Lf/a/a/a/a1/u/e;->g:J

    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p3

    add-long/2addr p1, p3

    iput-wide p1, p0, Lf/a/a/a/a1/u/e;->h:J

    goto :goto_2

    :cond_6
    iput-wide v2, p0, Lf/a/a/a/a1/u/e;->h:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    iput-boolean v1, p0, Lf/a/a/a/a1/u/e;->i:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    iput-boolean v1, p0, Lf/a/a/a/a1/u/e;->i:Z

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lf/a/a/a/v0/a;)V
    .locals 0

    monitor-enter p0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object p1, Lf/a/a/a/v0/a;->g:Lf/a/a/a/v0/a;

    :goto_0
    iput-object p1, p0, Lf/a/a/a/a1/u/e;->k:Lf/a/a/a/v0/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lf/a/a/a/v0/f;)V
    .locals 0

    monitor-enter p0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object p1, Lf/a/a/a/v0/f;->f:Lf/a/a/a/v0/f;

    :goto_0
    iput-object p1, p0, Lf/a/a/a/a1/u/e;->j:Lf/a/a/a/v0/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized b(Lf/a/a/a/w0/a0/b;Ljava/lang/Object;)Lf/a/a/a/j;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/a/a/a/a1/u/e;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Connection manager has been shut down"

    invoke-static {v0, v3}, Lf/a/a/a/g1/b;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lf/a/a/a/a1/u/e;->a:Lf/a/a/a/z0/b;

    invoke-virtual {v0}, Lf/a/a/a/z0/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/a/a/a/a1/u/e;->a:Lf/a/a/a/z0/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Get connection for route "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lf/a/a/a/z0/b;->a(Ljava/lang/Object;)V

    :cond_1
    iget-boolean v0, p0, Lf/a/a/a/a1/u/e;->i:Z

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    const-string v0, "Connection is still allocated"

    invoke-static {v1, v0}, Lf/a/a/a/g1/b;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lf/a/a/a/a1/u/e;->e:Lf/a/a/a/w0/a0/b;

    invoke-static {v0, p1}, Lf/a/a/a/g1/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lf/a/a/a/a1/u/e;->f:Ljava/lang/Object;

    invoke-static {v0, p2}, Lf/a/a/a/g1/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-direct {p0}, Lf/a/a/a/a1/u/e;->j()V

    :cond_4
    iput-object p1, p0, Lf/a/a/a/a1/u/e;->e:Lf/a/a/a/w0/a0/b;

    iput-object p2, p0, Lf/a/a/a/a1/u/e;->f:Ljava/lang/Object;

    invoke-direct {p0}, Lf/a/a/a/a1/u/e;->g()V

    iget-object p2, p0, Lf/a/a/a/a1/u/e;->d:Lf/a/a/a/w0/u;

    if-nez p2, :cond_5

    iget-object p2, p0, Lf/a/a/a/a1/u/e;->c:Lf/a/a/a/w0/p;

    iget-object v0, p0, Lf/a/a/a/a1/u/e;->k:Lf/a/a/a/v0/a;

    invoke-interface {p2, p1, v0}, Lf/a/a/a/w0/p;->a(Ljava/lang/Object;Lf/a/a/a/v0/a;)Lf/a/a/a/k;

    move-result-object p1

    check-cast p1, Lf/a/a/a/w0/u;

    iput-object p1, p0, Lf/a/a/a/a1/u/e;->d:Lf/a/a/a/w0/u;

    :cond_5
    iput-boolean v2, p0, Lf/a/a/a/a1/u/e;->i:Z

    iget-object p1, p0, Lf/a/a/a/a1/u/e;->d:Lf/a/a/a/w0/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/a/a/a/a1/u/e;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lf/a/a/a/a1/u/e;->i:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lf/a/a/a/a1/u/e;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Lf/a/a/a/j;Lf/a/a/a/w0/a0/b;Lf/a/a/a/f1/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public declared-synchronized c()Lf/a/a/a/v0/a;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/a/a/a/a1/u/e;->k:Lf/a/a/a/v0/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public close()V
    .locals 0

    invoke-virtual {p0}, Lf/a/a/a/a1/u/e;->shutdown()V

    return-void
.end method

.method public declared-synchronized d()Lf/a/a/a/v0/f;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/a/a/a/a1/u/e;->j:Lf/a/a/a/v0/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lf/a/a/a/a1/u/e;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method getState()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a1/u/e;->f:Ljava/lang/Object;

    return-object v0
.end method

.method h()Lf/a/a/a/w0/a0/b;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a1/u/e;->e:Lf/a/a/a/w0/a0/b;

    return-object v0
.end method

.method public declared-synchronized shutdown()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/a/a/a/a1/u/e;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lf/a/a/a/a1/u/e;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
