.class public final Lcom/google/android/exoplayer2/source/hls/x/b;
.super Lcom/google/android/exoplayer2/offline/h0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/offline/h0<",
        "Lcom/google/android/exoplayer2/source/hls/z/g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/util/List;Lcom/google/android/exoplayer2/upstream/u0/f$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;",
            "Lcom/google/android/exoplayer2/upstream/u0/f$d;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/google/android/exoplayer2/source/hls/x/a;->a:Lcom/google/android/exoplayer2/source/hls/x/a;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/exoplayer2/source/hls/x/b;-><init>(Landroid/net/Uri;Ljava/util/List;Lcom/google/android/exoplayer2/upstream/u0/f$d;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/util/List;Lcom/google/android/exoplayer2/upstream/u0/f$d;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;",
            "Lcom/google/android/exoplayer2/upstream/u0/f$d;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/android/exoplayer2/y0$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/y0$b;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/y0$b;->c(Landroid/net/Uri;)Lcom/google/android/exoplayer2/y0$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/y0$b;->b(Ljava/util/List;)Lcom/google/android/exoplayer2/y0$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/y0$b;->a()Lcom/google/android/exoplayer2/y0;

    move-result-object p1

    invoke-direct {p0, p1, p3, p4}, Lcom/google/android/exoplayer2/source/hls/x/b;-><init>(Lcom/google/android/exoplayer2/y0;Lcom/google/android/exoplayer2/upstream/u0/f$d;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/y0;Lcom/google/android/exoplayer2/upstream/l0$a;Lcom/google/android/exoplayer2/upstream/u0/f$d;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/y0;",
            "Lcom/google/android/exoplayer2/upstream/l0$a<",
            "Lcom/google/android/exoplayer2/source/hls/z/g;",
            ">;",
            "Lcom/google/android/exoplayer2/upstream/u0/f$d;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/offline/h0;-><init>(Lcom/google/android/exoplayer2/y0;Lcom/google/android/exoplayer2/upstream/l0$a;Lcom/google/android/exoplayer2/upstream/u0/f$d;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/y0;Lcom/google/android/exoplayer2/upstream/u0/f$d;)V
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/source/hls/x/a;->a:Lcom/google/android/exoplayer2/source/hls/x/a;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/source/hls/x/b;-><init>(Lcom/google/android/exoplayer2/y0;Lcom/google/android/exoplayer2/upstream/u0/f$d;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/y0;Lcom/google/android/exoplayer2/upstream/u0/f$d;Ljava/util/concurrent/Executor;)V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/source/hls/z/h;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/hls/z/h;-><init>()V

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/google/android/exoplayer2/source/hls/x/b;-><init>(Lcom/google/android/exoplayer2/y0;Lcom/google/android/exoplayer2/upstream/l0$a;Lcom/google/android/exoplayer2/upstream/u0/f$d;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/source/hls/z/f;Lcom/google/android/exoplayer2/source/hls/z/f$b;Ljava/util/HashSet;Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/hls/z/f;",
            "Lcom/google/android/exoplayer2/source/hls/z/f$b;",
            "Ljava/util/HashSet<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/offline/h0$c;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/exoplayer2/source/hls/z/g;->a:Ljava/lang/String;

    iget-wide v1, p1, Lcom/google/android/exoplayer2/source/hls/z/f;->f:J

    iget-wide v3, p2, Lcom/google/android/exoplayer2/source/hls/z/f$b;->f:J

    add-long/2addr v1, v3

    iget-object p1, p2, Lcom/google/android/exoplayer2/source/hls/z/f$b;->h:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/o2/r0;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    new-instance p3, Lcom/google/android/exoplayer2/offline/h0$c;

    invoke-static {p1}, Lcom/google/android/exoplayer2/offline/h0;->a(Landroid/net/Uri;)Lcom/google/android/exoplayer2/upstream/t;

    move-result-object p1

    invoke-direct {p3, v1, v2, p1}, Lcom/google/android/exoplayer2/offline/h0$c;-><init>(JLcom/google/android/exoplayer2/upstream/t;)V

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p2, Lcom/google/android/exoplayer2/source/hls/z/f$b;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/o2/r0;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    new-instance p1, Lcom/google/android/exoplayer2/upstream/t;

    iget-wide v5, p2, Lcom/google/android/exoplayer2/source/hls/z/f$b;->j:J

    iget-wide v7, p2, Lcom/google/android/exoplayer2/source/hls/z/f$b;->k:J

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/exoplayer2/upstream/t;-><init>(Landroid/net/Uri;JJ)V

    new-instance p2, Lcom/google/android/exoplayer2/offline/h0$c;

    invoke-direct {p2, v1, v2, p1}, Lcom/google/android/exoplayer2/offline/h0$c;-><init>(JLcom/google/android/exoplayer2/upstream/t;)V

    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/upstream/t;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-static {v1}, Lcom/google/android/exoplayer2/offline/h0;->a(Landroid/net/Uri;)Lcom/google/android/exoplayer2/upstream/t;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lcom/google/android/exoplayer2/upstream/q;Lcom/google/android/exoplayer2/offline/e0;Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    check-cast p2, Lcom/google/android/exoplayer2/source/hls/z/g;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/x/b;->a(Lcom/google/android/exoplayer2/upstream/q;Lcom/google/android/exoplayer2/source/hls/z/g;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/google/android/exoplayer2/upstream/q;Lcom/google/android/exoplayer2/source/hls/z/g;Z)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/q;",
            "Lcom/google/android/exoplayer2/source/hls/z/g;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/h0$c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    instance-of v1, p2, Lcom/google/android/exoplayer2/source/hls/z/e;

    if-eqz v1, :cond_0

    check-cast p2, Lcom/google/android/exoplayer2/source/hls/z/e;

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/hls/z/e;->d:Ljava/util/List;

    invoke-direct {p0, p2, v0}, Lcom/google/android/exoplayer2/source/hls/x/b;->a(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lcom/google/android/exoplayer2/source/hls/z/g;->a:Ljava/lang/String;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/exoplayer2/offline/h0;->a(Landroid/net/Uri;)Lcom/google/android/exoplayer2/upstream/t;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/upstream/t;

    new-instance v3, Lcom/google/android/exoplayer2/offline/h0$c;

    const-wide/16 v4, 0x0

    invoke-direct {v3, v4, v5, v2}, Lcom/google/android/exoplayer2/offline/h0$c;-><init>(JLcom/google/android/exoplayer2/upstream/t;)V

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    invoke-virtual {p0, p1, v2, p3}, Lcom/google/android/exoplayer2/offline/h0;->a(Lcom/google/android/exoplayer2/upstream/q;Lcom/google/android/exoplayer2/upstream/t;Z)Lcom/google/android/exoplayer2/offline/e0;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/z/f;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    iget-object v4, v2, Lcom/google/android/exoplayer2/source/hls/z/f;->o:Ljava/util/List;

    const/4 v5, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/source/hls/z/f$b;

    iget-object v7, v6, Lcom/google/android/exoplayer2/source/hls/z/f$b;->b:Lcom/google/android/exoplayer2/source/hls/z/f$b;

    if-eqz v7, :cond_2

    if-eq v7, v3, :cond_2

    invoke-direct {p0, v2, v7, v1, p2}, Lcom/google/android/exoplayer2/source/hls/x/b;->a(Lcom/google/android/exoplayer2/source/hls/z/f;Lcom/google/android/exoplayer2/source/hls/z/f$b;Ljava/util/HashSet;Ljava/util/ArrayList;)V

    move-object v3, v7

    :cond_2
    invoke-direct {p0, v2, v6, v1, p2}, Lcom/google/android/exoplayer2/source/hls/x/b;->a(Lcom/google/android/exoplayer2/source/hls/z/f;Lcom/google/android/exoplayer2/source/hls/z/f$b;Ljava/util/HashSet;Ljava/util/ArrayList;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :catch_0
    move-exception v2

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    throw v2

    :cond_4
    return-object p2
.end method
