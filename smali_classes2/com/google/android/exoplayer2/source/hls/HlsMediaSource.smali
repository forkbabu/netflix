.class public final Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;
.super Lcom/google/android/exoplayer2/source/m;

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/z/j$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;,
        Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$b;
    }
.end annotation


# static fields
.field public static final s0:I = 0x1

.field public static final t0:I = 0x3


# instance fields
.field private final g:Lcom/google/android/exoplayer2/source/hls/l;

.field private final h:Lcom/google/android/exoplayer2/y0;

.field private final i:Lcom/google/android/exoplayer2/y0$e;

.field private final j:Lcom/google/android/exoplayer2/source/hls/k;

.field private final k:Lcom/google/android/exoplayer2/source/t;

.field private final l:Lcom/google/android/exoplayer2/drm/a0;

.field private final m:Lcom/google/android/exoplayer2/upstream/i0;

.field private final n:Z

.field private final o0:I

.field private final p0:Z

.field private final q0:Lcom/google/android/exoplayer2/source/hls/z/j;

.field private r0:Lcom/google/android/exoplayer2/upstream/s0;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.hls"

    invoke-static {v0}, Lcom/google/android/exoplayer2/u0;->a(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/y0;Lcom/google/android/exoplayer2/source/hls/k;Lcom/google/android/exoplayer2/source/hls/l;Lcom/google/android/exoplayer2/source/t;Lcom/google/android/exoplayer2/drm/a0;Lcom/google/android/exoplayer2/upstream/i0;Lcom/google/android/exoplayer2/source/hls/z/j;ZIZ)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/m;-><init>()V

    iget-object v0, p1, Lcom/google/android/exoplayer2/y0;->b:Lcom/google/android/exoplayer2/y0$e;

    invoke-static {v0}, Lcom/google/android/exoplayer2/o2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/y0$e;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->i:Lcom/google/android/exoplayer2/y0$e;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->h:Lcom/google/android/exoplayer2/y0;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->j:Lcom/google/android/exoplayer2/source/hls/k;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->g:Lcom/google/android/exoplayer2/source/hls/l;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->k:Lcom/google/android/exoplayer2/source/t;

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->l:Lcom/google/android/exoplayer2/drm/a0;

    iput-object p6, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->m:Lcom/google/android/exoplayer2/upstream/i0;

    iput-object p7, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->q0:Lcom/google/android/exoplayer2/source/hls/z/j;

    iput-boolean p8, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->n:Z

    iput p9, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->o0:I

    iput-boolean p10, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->p0:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/y0;Lcom/google/android/exoplayer2/source/hls/k;Lcom/google/android/exoplayer2/source/hls/l;Lcom/google/android/exoplayer2/source/t;Lcom/google/android/exoplayer2/drm/a0;Lcom/google/android/exoplayer2/upstream/i0;Lcom/google/android/exoplayer2/source/hls/z/j;ZIZLcom/google/android/exoplayer2/source/hls/HlsMediaSource$a;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;-><init>(Lcom/google/android/exoplayer2/y0;Lcom/google/android/exoplayer2/source/hls/k;Lcom/google/android/exoplayer2/source/hls/l;Lcom/google/android/exoplayer2/source/t;Lcom/google/android/exoplayer2/drm/a0;Lcom/google/android/exoplayer2/upstream/i0;Lcom/google/android/exoplayer2/source/hls/z/j;ZIZ)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/source/k0$a;Lcom/google/android/exoplayer2/upstream/f;J)Lcom/google/android/exoplayer2/source/i0;
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/m;->b(Lcom/google/android/exoplayer2/source/k0$a;)Lcom/google/android/exoplayer2/source/n0$a;

    move-result-object v9

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/m;->a(Lcom/google/android/exoplayer2/source/k0$a;)Lcom/google/android/exoplayer2/drm/y$a;

    move-result-object v7

    new-instance v15, Lcom/google/android/exoplayer2/source/hls/p;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->g:Lcom/google/android/exoplayer2/source/hls/l;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->q0:Lcom/google/android/exoplayer2/source/hls/z/j;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->j:Lcom/google/android/exoplayer2/source/hls/k;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->r0:Lcom/google/android/exoplayer2/upstream/s0;

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->l:Lcom/google/android/exoplayer2/drm/a0;

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->m:Lcom/google/android/exoplayer2/upstream/i0;

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->k:Lcom/google/android/exoplayer2/source/t;

    iget-boolean v12, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->n:Z

    iget v13, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->o0:I

    iget-boolean v14, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->p0:Z

    move-object v1, v15

    move-object/from16 v10, p2

    invoke-direct/range {v1 .. v14}, Lcom/google/android/exoplayer2/source/hls/p;-><init>(Lcom/google/android/exoplayer2/source/hls/l;Lcom/google/android/exoplayer2/source/hls/z/j;Lcom/google/android/exoplayer2/source/hls/k;Lcom/google/android/exoplayer2/upstream/s0;Lcom/google/android/exoplayer2/drm/a0;Lcom/google/android/exoplayer2/drm/y$a;Lcom/google/android/exoplayer2/upstream/i0;Lcom/google/android/exoplayer2/source/n0$a;Lcom/google/android/exoplayer2/upstream/f;Lcom/google/android/exoplayer2/source/t;ZIZ)V

    return-object v15
.end method

.method public a()Lcom/google/android/exoplayer2/y0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->h:Lcom/google/android/exoplayer2/y0;

    return-object v0
.end method

.method public a(Lcom/google/android/exoplayer2/source/hls/z/f;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v1, Lcom/google/android/exoplayer2/source/hls/z/f;->m:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_0

    iget-wide v5, v1, Lcom/google/android/exoplayer2/source/hls/z/f;->f:J

    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/j0;->b(J)J

    move-result-wide v5

    move-wide v10, v5

    goto :goto_0

    :cond_0
    move-wide v10, v3

    :goto_0
    iget v2, v1, Lcom/google/android/exoplayer2/source/hls/z/f;->d:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v2, v5, :cond_2

    if-ne v2, v6, :cond_1

    goto :goto_1

    :cond_1
    move-wide v8, v3

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v8, v10

    :goto_2
    iget-wide v12, v1, Lcom/google/android/exoplayer2/source/hls/z/f;->e:J

    new-instance v2, Lcom/google/android/exoplayer2/source/hls/m;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->q0:Lcom/google/android/exoplayer2/source/hls/z/j;

    invoke-interface {v5}, Lcom/google/android/exoplayer2/source/hls/z/j;->b()Lcom/google/android/exoplayer2/source/hls/z/e;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/exoplayer2/o2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/source/hls/z/e;

    invoke-direct {v2, v5, v1}, Lcom/google/android/exoplayer2/source/hls/m;-><init>(Lcom/google/android/exoplayer2/source/hls/z/e;Lcom/google/android/exoplayer2/source/hls/z/f;)V

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->q0:Lcom/google/android/exoplayer2/source/hls/z/j;

    invoke-interface {v5}, Lcom/google/android/exoplayer2/source/hls/z/j;->c()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-wide v14, v1, Lcom/google/android/exoplayer2/source/hls/z/f;->f:J

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->q0:Lcom/google/android/exoplayer2/source/hls/z/j;

    invoke-interface {v5}, Lcom/google/android/exoplayer2/source/hls/z/j;->a()J

    move-result-wide v18

    sub-long v18, v14, v18

    iget-boolean v5, v1, Lcom/google/android/exoplayer2/source/hls/z/f;->l:Z

    if-eqz v5, :cond_3

    iget-wide v14, v1, Lcom/google/android/exoplayer2/source/hls/z/f;->p:J

    add-long v14, v18, v14

    goto :goto_3

    :cond_3
    move-wide v14, v3

    :goto_3
    iget-object v5, v1, Lcom/google/android/exoplayer2/source/hls/z/f;->o:Ljava/util/List;

    cmp-long v7, v12, v3

    if-nez v7, :cond_6

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    const/4 v3, 0x0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x3

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-wide v12, v1, Lcom/google/android/exoplayer2/source/hls/z/f;->p:J

    iget-wide v6, v1, Lcom/google/android/exoplayer2/source/hls/z/f;->k:J

    const-wide/16 v16, 0x2

    mul-long v6, v6, v16

    sub-long/2addr v12, v6

    :goto_4
    if-lez v3, :cond_4

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/hls/z/f$b;

    iget-wide v6, v4, Lcom/google/android/exoplayer2/source/hls/z/f$b;->f:J

    cmp-long v4, v6, v12

    if-lez v4, :cond_4

    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    :cond_4
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/hls/z/f$b;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/source/hls/z/f$b;->f:J

    goto :goto_5

    :cond_5
    const-wide/16 v3, 0x0

    goto :goto_5

    :cond_6
    move-wide v3, v12

    :goto_5
    new-instance v5, Lcom/google/android/exoplayer2/source/b1;

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v6, v1, Lcom/google/android/exoplayer2/source/hls/z/f;->p:J

    const/16 v22, 0x1

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/source/hls/z/f;->l:Z

    const/16 v16, 0x1

    xor-int/lit8 v23, v1, 0x1

    const/16 v24, 0x1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->h:Lcom/google/android/exoplayer2/y0;

    move-object/from16 v26, v1

    move-wide/from16 v16, v6

    move-object v7, v5

    move-wide/from16 v20, v3

    move-object/from16 v25, v2

    invoke-direct/range {v7 .. v26}, Lcom/google/android/exoplayer2/source/b1;-><init>(JJJJJJJZZZLjava/lang/Object;Lcom/google/android/exoplayer2/y0;)V

    goto :goto_7

    :cond_7
    cmp-long v5, v12, v3

    if-nez v5, :cond_8

    const-wide/16 v20, 0x0

    goto :goto_6

    :cond_8
    move-wide/from16 v20, v12

    :goto_6
    new-instance v5, Lcom/google/android/exoplayer2/source/b1;

    move-object v7, v5

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v14, v1, Lcom/google/android/exoplayer2/source/hls/z/f;->p:J

    move-wide/from16 v16, v14

    const-wide/16 v18, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->h:Lcom/google/android/exoplayer2/y0;

    move-object/from16 v26, v1

    move-object/from16 v25, v2

    invoke-direct/range {v7 .. v26}, Lcom/google/android/exoplayer2/source/b1;-><init>(JJJJJJJZZZLjava/lang/Object;Lcom/google/android/exoplayer2/y0;)V

    :goto_7
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/source/m;->a(Lcom/google/android/exoplayer2/z1;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/i0;)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/p;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/p;->g()V

    return-void
.end method

.method protected a(Lcom/google/android/exoplayer2/upstream/s0;)V
    .locals 2
    .param p1    # Lcom/google/android/exoplayer2/upstream/s0;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->r0:Lcom/google/android/exoplayer2/upstream/s0;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->l:Lcom/google/android/exoplayer2/drm/a0;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/a0;->j()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/m;->b(Lcom/google/android/exoplayer2/source/k0$a;)Lcom/google/android/exoplayer2/source/n0$a;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->q0:Lcom/google/android/exoplayer2/source/hls/z/j;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->i:Lcom/google/android/exoplayer2/y0$e;

    iget-object v1, v1, Lcom/google/android/exoplayer2/y0$e;->a:Landroid/net/Uri;

    invoke-interface {v0, v1, p1, p0}, Lcom/google/android/exoplayer2/source/hls/z/j;->a(Landroid/net/Uri;Lcom/google/android/exoplayer2/source/n0$a;Lcom/google/android/exoplayer2/source/hls/z/j$e;)V

    return-void
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->q0:Lcom/google/android/exoplayer2/source/hls/z/j;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/z/j;->d()V

    return-void
.end method

.method public h()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->i:Lcom/google/android/exoplayer2/y0$e;

    iget-object v0, v0, Lcom/google/android/exoplayer2/y0$e;->h:Ljava/lang/Object;

    return-object v0
.end method

.method protected i()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->q0:Lcom/google/android/exoplayer2/source/hls/z/j;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/z/j;->stop()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->l:Lcom/google/android/exoplayer2/drm/a0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/a0;->release()V

    return-void
.end method
