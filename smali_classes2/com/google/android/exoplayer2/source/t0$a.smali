.class final Lcom/google/android/exoplayer2/source/t0$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/j0$e;
.implements Lcom/google/android/exoplayer2/source/b0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final a:J

.field private final b:Landroid/net/Uri;

.field private final c:Lcom/google/android/exoplayer2/upstream/q0;

.field private final d:Lcom/google/android/exoplayer2/source/s0;

.field private final e:Lcom/google/android/exoplayer2/k2/n;

.field private final f:Lcom/google/android/exoplayer2/o2/i;

.field private final g:Lcom/google/android/exoplayer2/k2/y;

.field private volatile h:Z

.field private i:Z

.field private j:J

.field private k:Lcom/google/android/exoplayer2/upstream/t;

.field private l:J

.field private m:Lcom/google/android/exoplayer2/k2/d0;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private n:Z

.field final synthetic o:Lcom/google/android/exoplayer2/source/t0;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/t0;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/q;Lcom/google/android/exoplayer2/source/s0;Lcom/google/android/exoplayer2/k2/n;Lcom/google/android/exoplayer2/o2/i;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/t0$a;->o:Lcom/google/android/exoplayer2/source/t0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/t0$a;->b:Landroid/net/Uri;

    new-instance p1, Lcom/google/android/exoplayer2/upstream/q0;

    invoke-direct {p1, p3}, Lcom/google/android/exoplayer2/upstream/q0;-><init>(Lcom/google/android/exoplayer2/upstream/q;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/t0$a;->c:Lcom/google/android/exoplayer2/upstream/q0;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/t0$a;->d:Lcom/google/android/exoplayer2/source/s0;

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/t0$a;->e:Lcom/google/android/exoplayer2/k2/n;

    iput-object p6, p0, Lcom/google/android/exoplayer2/source/t0$a;->f:Lcom/google/android/exoplayer2/o2/i;

    new-instance p1, Lcom/google/android/exoplayer2/k2/y;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/k2/y;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/t0$a;->g:Lcom/google/android/exoplayer2/k2/y;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/t0$a;->i:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/t0$a;->l:J

    invoke-static {}, Lcom/google/android/exoplayer2/source/c0;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/t0$a;->a:J

    const-wide/16 p1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/t0$a;->a(J)Lcom/google/android/exoplayer2/upstream/t;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/t0$a;->k:Lcom/google/android/exoplayer2/upstream/t;

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/t0$a;)Lcom/google/android/exoplayer2/upstream/q0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/t0$a;->c:Lcom/google/android/exoplayer2/upstream/q0;

    return-object p0
.end method

.method private a(J)Lcom/google/android/exoplayer2/upstream/t;
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/upstream/t$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/t$b;-><init>()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/t0$a;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/t$b;->a(Landroid/net/Uri;)Lcom/google/android/exoplayer2/upstream/t$b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/upstream/t$b;->b(J)Lcom/google/android/exoplayer2/upstream/t$b;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/t0$a;->o:Lcom/google/android/exoplayer2/source/t0;

    invoke-static {p2}, Lcom/google/android/exoplayer2/source/t0;->d(Lcom/google/android/exoplayer2/source/t0;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/upstream/t$b;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/t$b;

    move-result-object p1

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/upstream/t$b;->a(I)Lcom/google/android/exoplayer2/upstream/t$b;

    move-result-object p1

    invoke-static {}, Lcom/google/android/exoplayer2/source/t0;->l()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/upstream/t$b;->a(Ljava/util/Map;)Lcom/google/android/exoplayer2/upstream/t$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/t$b;->a()Lcom/google/android/exoplayer2/upstream/t;

    move-result-object p1

    return-object p1
.end method

.method private a(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/t0$a;->g:Lcom/google/android/exoplayer2/k2/y;

    iput-wide p1, v0, Lcom/google/android/exoplayer2/k2/y;->a:J

    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/t0$a;->j:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/t0$a;->i:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/t0$a;->n:Z

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/t0$a;JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/t0$a;->a(JJ)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/source/t0$a;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/t0$a;->a:J

    return-wide v0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/source/t0$a;)Lcom/google/android/exoplayer2/upstream/t;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/t0$a;->k:Lcom/google/android/exoplayer2/upstream/t;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/source/t0$a;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/t0$a;->j:J

    return-wide v0
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/source/t0$a;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/t0$a;->l:J

    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_9

    iget-boolean v3, v1, Lcom/google/android/exoplayer2/source/t0$a;->h:Z

    if-nez v3, :cond_9

    const/4 v3, 0x1

    const-wide/16 v4, -0x1

    :try_start_0
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/t0$a;->g:Lcom/google/android/exoplayer2/k2/y;

    iget-wide v13, v6, Lcom/google/android/exoplayer2/k2/y;->a:J

    invoke-direct {v1, v13, v14}, Lcom/google/android/exoplayer2/source/t0$a;->a(J)Lcom/google/android/exoplayer2/upstream/t;

    move-result-object v6

    iput-object v6, v1, Lcom/google/android/exoplayer2/source/t0$a;->k:Lcom/google/android/exoplayer2/upstream/t;

    iget-object v7, v1, Lcom/google/android/exoplayer2/source/t0$a;->c:Lcom/google/android/exoplayer2/upstream/q0;

    invoke-virtual {v7, v6}, Lcom/google/android/exoplayer2/upstream/q0;->a(Lcom/google/android/exoplayer2/upstream/t;)J

    move-result-wide v6

    iput-wide v6, v1, Lcom/google/android/exoplayer2/source/t0$a;->l:J

    cmp-long v8, v6, v4

    if-eqz v8, :cond_0

    add-long/2addr v6, v13

    iput-wide v6, v1, Lcom/google/android/exoplayer2/source/t0$a;->l:J

    :cond_0
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/t0$a;->o:Lcom/google/android/exoplayer2/source/t0;

    iget-object v7, v1, Lcom/google/android/exoplayer2/source/t0$a;->c:Lcom/google/android/exoplayer2/upstream/q0;

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/upstream/q0;->getResponseHeaders()Ljava/util/Map;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->a(Ljava/util/Map;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/source/t0;->a(Lcom/google/android/exoplayer2/source/t0;Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    iget-object v6, v1, Lcom/google/android/exoplayer2/source/t0$a;->c:Lcom/google/android/exoplayer2/upstream/q0;

    iget-object v7, v1, Lcom/google/android/exoplayer2/source/t0$a;->o:Lcom/google/android/exoplayer2/source/t0;

    invoke-static {v7}, Lcom/google/android/exoplayer2/source/t0;->e(Lcom/google/android/exoplayer2/source/t0;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v7, v1, Lcom/google/android/exoplayer2/source/t0$a;->o:Lcom/google/android/exoplayer2/source/t0;

    invoke-static {v7}, Lcom/google/android/exoplayer2/source/t0;->e(Lcom/google/android/exoplayer2/source/t0;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    move-result-object v7

    iget v7, v7, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->f:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_1

    new-instance v6, Lcom/google/android/exoplayer2/source/b0;

    iget-object v7, v1, Lcom/google/android/exoplayer2/source/t0$a;->c:Lcom/google/android/exoplayer2/upstream/q0;

    iget-object v8, v1, Lcom/google/android/exoplayer2/source/t0$a;->o:Lcom/google/android/exoplayer2/source/t0;

    invoke-static {v8}, Lcom/google/android/exoplayer2/source/t0;->e(Lcom/google/android/exoplayer2/source/t0;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    move-result-object v8

    iget v8, v8, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->f:I

    invoke-direct {v6, v7, v8, v1}, Lcom/google/android/exoplayer2/source/b0;-><init>(Lcom/google/android/exoplayer2/upstream/q;ILcom/google/android/exoplayer2/source/b0$a;)V

    iget-object v7, v1, Lcom/google/android/exoplayer2/source/t0$a;->o:Lcom/google/android/exoplayer2/source/t0;

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/source/t0;->a()Lcom/google/android/exoplayer2/k2/d0;

    move-result-object v7

    iput-object v7, v1, Lcom/google/android/exoplayer2/source/t0$a;->m:Lcom/google/android/exoplayer2/k2/d0;

    invoke-static {}, Lcom/google/android/exoplayer2/source/t0;->m()Lcom/google/android/exoplayer2/Format;

    move-result-object v8

    invoke-interface {v7, v8}, Lcom/google/android/exoplayer2/k2/d0;->a(Lcom/google/android/exoplayer2/Format;)V

    :cond_1
    move-object v8, v6

    iget-object v7, v1, Lcom/google/android/exoplayer2/source/t0$a;->d:Lcom/google/android/exoplayer2/source/s0;

    iget-object v9, v1, Lcom/google/android/exoplayer2/source/t0$a;->b:Landroid/net/Uri;

    iget-object v6, v1, Lcom/google/android/exoplayer2/source/t0$a;->c:Lcom/google/android/exoplayer2/upstream/q0;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/upstream/q0;->getResponseHeaders()Ljava/util/Map;

    move-result-object v10

    iget-wide v11, v1, Lcom/google/android/exoplayer2/source/t0$a;->l:J

    iget-object v15, v1, Lcom/google/android/exoplayer2/source/t0$a;->e:Lcom/google/android/exoplayer2/k2/n;

    move-wide/from16 v16, v11

    move-wide v11, v13

    move-wide v4, v13

    move-wide/from16 v13, v16

    invoke-interface/range {v7 .. v15}, Lcom/google/android/exoplayer2/source/s0;->a(Lcom/google/android/exoplayer2/upstream/m;Landroid/net/Uri;Ljava/util/Map;JJLcom/google/android/exoplayer2/k2/n;)V

    iget-object v6, v1, Lcom/google/android/exoplayer2/source/t0$a;->o:Lcom/google/android/exoplayer2/source/t0;

    invoke-static {v6}, Lcom/google/android/exoplayer2/source/t0;->e(Lcom/google/android/exoplayer2/source/t0;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v6, v1, Lcom/google/android/exoplayer2/source/t0$a;->d:Lcom/google/android/exoplayer2/source/s0;

    invoke-interface {v6}, Lcom/google/android/exoplayer2/source/s0;->a()V

    :cond_2
    iget-boolean v6, v1, Lcom/google/android/exoplayer2/source/t0$a;->i:Z

    if-eqz v6, :cond_3

    iget-object v6, v1, Lcom/google/android/exoplayer2/source/t0$a;->d:Lcom/google/android/exoplayer2/source/s0;

    iget-wide v7, v1, Lcom/google/android/exoplayer2/source/t0$a;->j:J

    invoke-interface {v6, v4, v5, v7, v8}, Lcom/google/android/exoplayer2/source/s0;->a(JJ)V

    iput-boolean v0, v1, Lcom/google/android/exoplayer2/source/t0$a;->i:Z

    :cond_3
    :goto_1
    move-wide v13, v4

    :cond_4
    if-nez v2, :cond_5

    iget-boolean v4, v1, Lcom/google/android/exoplayer2/source/t0$a;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_5

    :try_start_1
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/t0$a;->f:Lcom/google/android/exoplayer2/o2/i;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/o2/i;->a()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/t0$a;->d:Lcom/google/android/exoplayer2/source/s0;

    iget-object v5, v1, Lcom/google/android/exoplayer2/source/t0$a;->g:Lcom/google/android/exoplayer2/k2/y;

    invoke-interface {v4, v5}, Lcom/google/android/exoplayer2/source/s0;->a(Lcom/google/android/exoplayer2/k2/y;)I

    move-result v2

    iget-object v4, v1, Lcom/google/android/exoplayer2/source/t0$a;->d:Lcom/google/android/exoplayer2/source/s0;

    invoke-interface {v4}, Lcom/google/android/exoplayer2/source/s0;->b()J

    move-result-wide v4

    iget-object v6, v1, Lcom/google/android/exoplayer2/source/t0$a;->o:Lcom/google/android/exoplayer2/source/t0;

    invoke-static {v6}, Lcom/google/android/exoplayer2/source/t0;->f(Lcom/google/android/exoplayer2/source/t0;)J

    move-result-wide v6

    add-long/2addr v6, v13

    cmp-long v8, v4, v6

    if-lez v8, :cond_4

    iget-object v6, v1, Lcom/google/android/exoplayer2/source/t0$a;->f:Lcom/google/android/exoplayer2/o2/i;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/o2/i;->c()Z

    iget-object v6, v1, Lcom/google/android/exoplayer2/source/t0$a;->o:Lcom/google/android/exoplayer2/source/t0;

    invoke-static {v6}, Lcom/google/android/exoplayer2/source/t0;->b(Lcom/google/android/exoplayer2/source/t0;)Landroid/os/Handler;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/exoplayer2/source/t0$a;->o:Lcom/google/android/exoplayer2/source/t0;

    invoke-static {v7}, Lcom/google/android/exoplayer2/source/t0;->a(Lcom/google/android/exoplayer2/source/t0;)Ljava/lang/Runnable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    if-ne v2, v3, :cond_6

    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/t0$a;->d:Lcom/google/android/exoplayer2/source/s0;

    invoke-interface {v3}, Lcom/google/android/exoplayer2/source/s0;->b()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_7

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/t0$a;->g:Lcom/google/android/exoplayer2/k2/y;

    iget-object v4, v1, Lcom/google/android/exoplayer2/source/t0$a;->d:Lcom/google/android/exoplayer2/source/s0;

    invoke-interface {v4}, Lcom/google/android/exoplayer2/source/s0;->b()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/google/android/exoplayer2/k2/y;->a:J

    :cond_7
    :goto_2
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/t0$a;->c:Lcom/google/android/exoplayer2/upstream/q0;

    invoke-static {v3}, Lcom/google/android/exoplayer2/o2/s0;->a(Lcom/google/android/exoplayer2/upstream/q;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    if-eq v2, v3, :cond_8

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/t0$a;->d:Lcom/google/android/exoplayer2/source/s0;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/s0;->b()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_8

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/t0$a;->g:Lcom/google/android/exoplayer2/k2/y;

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/t0$a;->d:Lcom/google/android/exoplayer2/source/s0;

    invoke-interface {v3}, Lcom/google/android/exoplayer2/source/s0;->b()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/google/android/exoplayer2/k2/y;->a:J

    :cond_8
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/t0$a;->c:Lcom/google/android/exoplayer2/upstream/q0;

    invoke-static {v2}, Lcom/google/android/exoplayer2/o2/s0;->a(Lcom/google/android/exoplayer2/upstream/q;)V

    throw v0

    :cond_9
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/o2/c0;)V
    .locals 9

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/t0$a;->n:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/t0$a;->j:J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/t0$a;->o:Lcom/google/android/exoplayer2/source/t0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/t0;->c(Lcom/google/android/exoplayer2/source/t0;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/t0$a;->j:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    move-wide v3, v0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/o2/c0;->a()I

    move-result v6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/t0$a;->m:Lcom/google/android/exoplayer2/k2/d0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/o2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/exoplayer2/k2/d0;

    invoke-interface {v2, p1, v6}, Lcom/google/android/exoplayer2/k2/d0;->a(Lcom/google/android/exoplayer2/o2/c0;I)V

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lcom/google/android/exoplayer2/k2/d0;->a(JIIILcom/google/android/exoplayer2/k2/d0$a;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/t0$a;->n:Z

    return-void
.end method

.method public cancelLoad()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/t0$a;->h:Z

    return-void
.end method
