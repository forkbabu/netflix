.class final Lcom/google/android/exoplayer2/source/c1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/source/i0;
.implements Lcom/google/android/exoplayer2/upstream/j0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/c1$c;,
        Lcom/google/android/exoplayer2/source/c1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/source/i0;",
        "Lcom/google/android/exoplayer2/upstream/j0$b<",
        "Lcom/google/android/exoplayer2/source/c1$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final o0:I = 0x400


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/t;

.field private final b:Lcom/google/android/exoplayer2/upstream/q$a;

.field private final c:Lcom/google/android/exoplayer2/upstream/s0;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final d:Lcom/google/android/exoplayer2/upstream/i0;

.field private final e:Lcom/google/android/exoplayer2/source/n0$a;

.field private final f:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/c1$b;",
            ">;"
        }
    .end annotation
.end field

.field private final h:J

.field final i:Lcom/google/android/exoplayer2/upstream/j0;

.field final j:Lcom/google/android/exoplayer2/Format;

.field final k:Z

.field l:Z

.field m:[B

.field n:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/t;Lcom/google/android/exoplayer2/upstream/q$a;Lcom/google/android/exoplayer2/upstream/s0;Lcom/google/android/exoplayer2/Format;JLcom/google/android/exoplayer2/upstream/i0;Lcom/google/android/exoplayer2/source/n0$a;Z)V
    .locals 0
    .param p3    # Lcom/google/android/exoplayer2/upstream/s0;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/c1;->a:Lcom/google/android/exoplayer2/upstream/t;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/c1;->b:Lcom/google/android/exoplayer2/upstream/q$a;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/c1;->c:Lcom/google/android/exoplayer2/upstream/s0;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/c1;->j:Lcom/google/android/exoplayer2/Format;

    iput-wide p5, p0, Lcom/google/android/exoplayer2/source/c1;->h:J

    iput-object p7, p0, Lcom/google/android/exoplayer2/source/c1;->d:Lcom/google/android/exoplayer2/upstream/i0;

    iput-object p8, p0, Lcom/google/android/exoplayer2/source/c1;->e:Lcom/google/android/exoplayer2/source/n0$a;

    iput-boolean p9, p0, Lcom/google/android/exoplayer2/source/c1;->k:Z

    new-instance p1, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    const/4 p2, 0x1

    new-array p3, p2, [Lcom/google/android/exoplayer2/source/TrackGroup;

    new-instance p5, Lcom/google/android/exoplayer2/source/TrackGroup;

    new-array p2, p2, [Lcom/google/android/exoplayer2/Format;

    const/4 p6, 0x0

    aput-object p4, p2, p6

    invoke-direct {p5, p2}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object p5, p3, p6

    invoke-direct {p1, p3}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/c1;->f:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/c1;->g:Ljava/util/ArrayList;

    new-instance p1, Lcom/google/android/exoplayer2/upstream/j0;

    const-string p2, "Loader:SingleSampleMediaPeriod"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/upstream/j0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/c1;->i:Lcom/google/android/exoplayer2/upstream/j0;

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/c1;)Lcom/google/android/exoplayer2/source/n0$a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/c1;->e:Lcom/google/android/exoplayer2/source/n0$a;

    return-object p0
.end method


# virtual methods
.method public a(JLcom/google/android/exoplayer2/w1;)J
    .locals 0

    return-wide p1
.end method

.method public a([Lcom/google/android/exoplayer2/trackselection/l;[Z[Lcom/google/android/exoplayer2/source/x0;[ZJ)J
    .locals 4

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    aget-object v1, p3, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    aget-boolean v1, p2, v0

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/c1;->g:Ljava/util/ArrayList;

    aget-object v3, p3, v0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    aput-object v2, p3, v0

    :cond_1
    aget-object v1, p3, v0

    if-nez v1, :cond_2

    aget-object v1, p1, v0

    if-eqz v1, :cond_2

    new-instance v1, Lcom/google/android/exoplayer2/source/c1$b;

    invoke-direct {v1, p0, v2}, Lcom/google/android/exoplayer2/source/c1$b;-><init>(Lcom/google/android/exoplayer2/source/c1;Lcom/google/android/exoplayer2/source/c1$a;)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/c1;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aput-object v1, p3, v0

    const/4 v1, 0x1

    aput-boolean v1, p4, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-wide p5
.end method

.method public a(Lcom/google/android/exoplayer2/source/c1$c;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/j0$c;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p7

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/c1$c;->a(Lcom/google/android/exoplayer2/source/c1$c;)Lcom/google/android/exoplayer2/upstream/q0;

    move-result-object v3

    new-instance v14, Lcom/google/android/exoplayer2/source/c0;

    iget-wide v5, v1, Lcom/google/android/exoplayer2/source/c1$c;->a:J

    iget-object v7, v1, Lcom/google/android/exoplayer2/source/c1$c;->b:Lcom/google/android/exoplayer2/upstream/t;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/upstream/q0;->f()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/upstream/q0;->g()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/upstream/q0;->e()J

    move-result-wide v15

    move-object v4, v14

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    move-object v3, v14

    move-wide v14, v15

    invoke-direct/range {v4 .. v15}, Lcom/google/android/exoplayer2/source/c0;-><init>(JLcom/google/android/exoplayer2/upstream/t;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v4, Lcom/google/android/exoplayer2/source/g0;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/c1;->j:Lcom/google/android/exoplayer2/Format;

    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/c1;->h:J

    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/j0;->b(J)J

    move-result-wide v25

    const/16 v18, 0x1

    const/16 v19, -0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    move-object/from16 v17, v4

    move-object/from16 v20, v5

    invoke-direct/range {v17 .. v26}, Lcom/google/android/exoplayer2/source/g0;-><init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/c1;->d:Lcom/google/android/exoplayer2/upstream/i0;

    new-instance v6, Lcom/google/android/exoplayer2/upstream/i0$a;

    move-object/from16 v15, p6

    invoke-direct {v6, v3, v4, v15, v2}, Lcom/google/android/exoplayer2/upstream/i0$a;-><init>(Lcom/google/android/exoplayer2/source/c0;Lcom/google/android/exoplayer2/source/g0;Ljava/io/IOException;I)V

    invoke-interface {v5, v6}, Lcom/google/android/exoplayer2/upstream/i0;->a(Lcom/google/android/exoplayer2/upstream/i0$a;)J

    move-result-wide v4

    const/4 v6, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x1

    cmp-long v10, v4, v7

    if-eqz v10, :cond_1

    iget-object v10, v0, Lcom/google/android/exoplayer2/source/c1;->d:Lcom/google/android/exoplayer2/upstream/i0;

    invoke-interface {v10, v9}, Lcom/google/android/exoplayer2/upstream/i0;->a(I)I

    move-result v10

    if-lt v2, v10, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    iget-boolean v10, v0, Lcom/google/android/exoplayer2/source/c1;->k:Z

    if-eqz v10, :cond_2

    if-eqz v2, :cond_2

    iput-boolean v9, v0, Lcom/google/android/exoplayer2/source/c1;->l:Z

    sget-object v2, Lcom/google/android/exoplayer2/upstream/j0;->j:Lcom/google/android/exoplayer2/upstream/j0$c;

    goto :goto_2

    :cond_2
    cmp-long v2, v4, v7

    if-eqz v2, :cond_3

    invoke-static {v6, v4, v5}, Lcom/google/android/exoplayer2/upstream/j0;->a(ZJ)Lcom/google/android/exoplayer2/upstream/j0$c;

    move-result-object v2

    goto :goto_2

    :cond_3
    sget-object v2, Lcom/google/android/exoplayer2/upstream/j0;->k:Lcom/google/android/exoplayer2/upstream/j0$c;

    :goto_2
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/j0$c;->a()Z

    move-result v4

    xor-int/lit8 v17, v4, 0x1

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/c1;->e:Lcom/google/android/exoplayer2/source/n0$a;

    const/4 v6, 0x1

    const/4 v7, -0x1

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/c1;->j:Lcom/google/android/exoplayer2/Format;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    iget-wide v13, v0, Lcom/google/android/exoplayer2/source/c1;->h:J

    move-object v5, v3

    move-object/from16 v15, p6

    move/from16 v16, v17

    invoke-virtual/range {v4 .. v16}, Lcom/google/android/exoplayer2/source/n0$a;->a(Lcom/google/android/exoplayer2/source/c0;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-eqz v17, :cond_4

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/c1;->d:Lcom/google/android/exoplayer2/upstream/i0;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/c1$c;->a:J

    invoke-interface {v3, v4, v5}, Lcom/google/android/exoplayer2/upstream/i0;->a(J)V

    :cond_4
    return-object v2
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/j0$e;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/j0$c;
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/source/c1$c;

    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer2/source/c1;->a(Lcom/google/android/exoplayer2/source/c1$c;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/j0$c;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/trackselection/l;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/source/h0;->a(Lcom/google/android/exoplayer2/source/i0;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c1;->i:Lcom/google/android/exoplayer2/upstream/j0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/j0;->f()V

    return-void
.end method

.method public a(JZ)V
    .locals 0

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/c1$c;JJ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/c1$c;->a(Lcom/google/android/exoplayer2/source/c1$c;)Lcom/google/android/exoplayer2/upstream/q0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/q0;->e()J

    move-result-wide v2

    long-to-int v3, v2

    iput v3, v0, Lcom/google/android/exoplayer2/source/c1;->n:I

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/c1$c;->b(Lcom/google/android/exoplayer2/source/c1$c;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/o2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/c1;->m:[B

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/exoplayer2/source/c1;->l:Z

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/c1$c;->a(Lcom/google/android/exoplayer2/source/c1$c;)Lcom/google/android/exoplayer2/upstream/q0;

    move-result-object v2

    new-instance v15, Lcom/google/android/exoplayer2/source/c0;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/c1$c;->a:J

    iget-object v6, v1, Lcom/google/android/exoplayer2/source/c1$c;->b:Lcom/google/android/exoplayer2/upstream/t;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/q0;->f()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/q0;->g()Ljava/util/Map;

    move-result-object v8

    iget v2, v0, Lcom/google/android/exoplayer2/source/c1;->n:I

    int-to-long v13, v2

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lcom/google/android/exoplayer2/source/c0;-><init>(JLcom/google/android/exoplayer2/upstream/t;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/c1;->d:Lcom/google/android/exoplayer2/upstream/i0;

    iget-wide v3, v1, Lcom/google/android/exoplayer2/source/c1$c;->a:J

    invoke-interface {v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/i0;->a(J)V

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/c1;->e:Lcom/google/android/exoplayer2/source/n0$a;

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/c1;->j:Lcom/google/android/exoplayer2/Format;

    iget-wide v12, v0, Lcom/google/android/exoplayer2/source/c1;->h:J

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object v4, v15

    invoke-virtual/range {v3 .. v13}, Lcom/google/android/exoplayer2/source/n0$a;->b(Lcom/google/android/exoplayer2/source/c0;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/c1$c;JJZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/c1$c;->a(Lcom/google/android/exoplayer2/source/c1$c;)Lcom/google/android/exoplayer2/upstream/q0;

    move-result-object v2

    new-instance v15, Lcom/google/android/exoplayer2/source/c0;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/c1$c;->a:J

    iget-object v6, v1, Lcom/google/android/exoplayer2/source/c1$c;->b:Lcom/google/android/exoplayer2/upstream/t;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/q0;->f()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/q0;->g()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/q0;->e()J

    move-result-wide v13

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lcom/google/android/exoplayer2/source/c0;-><init>(JLcom/google/android/exoplayer2/upstream/t;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/c1;->d:Lcom/google/android/exoplayer2/upstream/i0;

    iget-wide v3, v1, Lcom/google/android/exoplayer2/source/c1$c;->a:J

    invoke-interface {v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/i0;->a(J)V

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/c1;->e:Lcom/google/android/exoplayer2/source/n0$a;

    iget-wide v12, v0, Lcom/google/android/exoplayer2/source/c1;->h:J

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object v4, v15

    invoke-virtual/range {v3 .. v13}, Lcom/google/android/exoplayer2/source/n0$a;->a(Lcom/google/android/exoplayer2/source/c0;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/i0$a;J)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/i0$a;->a(Lcom/google/android/exoplayer2/source/i0;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/j0$e;JJ)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/source/c1$c;

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/c1;->a(Lcom/google/android/exoplayer2/source/c1$c;JJ)V

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/j0$e;JJZ)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/source/c1$c;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/c1;->a(Lcom/google/android/exoplayer2/source/c1$c;JJZ)V

    return-void
.end method

.method public a(J)Z
    .locals 22

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/c1;->l:Z

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/c1;->i:Lcom/google/android/exoplayer2/upstream/j0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/j0;->e()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/c1;->i:Lcom/google/android/exoplayer2/upstream/j0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/j0;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/c1;->b:Lcom/google/android/exoplayer2/upstream/q$a;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/upstream/q$a;->a()Lcom/google/android/exoplayer2/upstream/q;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/c1;->c:Lcom/google/android/exoplayer2/upstream/s0;

    if-eqz v2, :cond_1

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/upstream/q;->a(Lcom/google/android/exoplayer2/upstream/s0;)V

    :cond_1
    new-instance v2, Lcom/google/android/exoplayer2/source/c1$c;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/c1;->a:Lcom/google/android/exoplayer2/upstream/t;

    invoke-direct {v2, v3, v1}, Lcom/google/android/exoplayer2/source/c1$c;-><init>(Lcom/google/android/exoplayer2/upstream/t;Lcom/google/android/exoplayer2/upstream/q;)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/c1;->i:Lcom/google/android/exoplayer2/upstream/j0;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/c1;->d:Lcom/google/android/exoplayer2/upstream/i0;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Lcom/google/android/exoplayer2/upstream/i0;->a(I)I

    move-result v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/exoplayer2/upstream/j0;->a(Lcom/google/android/exoplayer2/upstream/j0$e;Lcom/google/android/exoplayer2/upstream/j0$b;I)J

    move-result-wide v9

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/c1;->e:Lcom/google/android/exoplayer2/source/n0$a;

    new-instance v12, Lcom/google/android/exoplayer2/source/c0;

    iget-wide v6, v2, Lcom/google/android/exoplayer2/source/c1$c;->a:J

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/c1;->a:Lcom/google/android/exoplayer2/upstream/t;

    move-object v5, v12

    invoke-direct/range {v5 .. v10}, Lcom/google/android/exoplayer2/source/c0;-><init>(JLcom/google/android/exoplayer2/upstream/t;J)V

    const/4 v13, 0x1

    const/4 v14, -0x1

    iget-object v15, v0, Lcom/google/android/exoplayer2/source/c1;->j:Lcom/google/android/exoplayer2/Format;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/c1;->h:J

    move-wide/from16 v20, v1

    invoke-virtual/range {v11 .. v21}, Lcom/google/android/exoplayer2/source/n0$a;->c(Lcom/google/android/exoplayer2/source/c0;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    return v4

    :cond_2
    :goto_0
    const/4 v1, 0x0

    return v1
.end method

.method public b()J
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/c1;->l:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c1;->i:Lcom/google/android/exoplayer2/upstream/j0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/j0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    :goto_1
    return-wide v0
.end method

.method public b(J)V
    .locals 0

    return-void
.end method

.method public c()J
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/c1;->l:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public c(J)J
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/c1;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/c1;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/c1$b;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/c1$b;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-wide p1
.end method

.method public d()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public h()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c1;->f:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    return-object v0
.end method

.method public isLoading()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c1;->i:Lcom/google/android/exoplayer2/upstream/j0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/j0;->e()Z

    move-result v0

    return v0
.end method
