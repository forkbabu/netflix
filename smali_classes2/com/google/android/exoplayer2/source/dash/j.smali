.class public Lcom/google/android/exoplayer2/source/dash/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/source/dash/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/dash/j$b;,
        Lcom/google/android/exoplayer2/source/dash/j$c;,
        Lcom/google/android/exoplayer2/source/dash/j$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/k0;

.field private final b:[I

.field private final c:I

.field private final d:Lcom/google/android/exoplayer2/upstream/q;

.field private final e:J

.field private final f:I

.field private final g:Lcom/google/android/exoplayer2/source/dash/l$c;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field protected final h:[Lcom/google/android/exoplayer2/source/dash/j$b;

.field private i:Lcom/google/android/exoplayer2/trackselection/l;

.field private j:Lcom/google/android/exoplayer2/source/dash/n/b;

.field private k:I

.field private l:Ljava/io/IOException;

.field private m:Z

.field private n:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/k0;Lcom/google/android/exoplayer2/source/dash/n/b;I[ILcom/google/android/exoplayer2/trackselection/l;ILcom/google/android/exoplayer2/upstream/q;JIZLjava/util/List;Lcom/google/android/exoplayer2/source/dash/l$c;)V
    .locals 18
    .param p13    # Lcom/google/android/exoplayer2/source/dash/l$c;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/k0;",
            "Lcom/google/android/exoplayer2/source/dash/n/b;",
            "I[I",
            "Lcom/google/android/exoplayer2/trackselection/l;",
            "I",
            "Lcom/google/android/exoplayer2/upstream/q;",
            "JIZ",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;",
            "Lcom/google/android/exoplayer2/source/dash/l$c;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p1

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/dash/j;->a:Lcom/google/android/exoplayer2/upstream/k0;

    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/dash/j;->j:Lcom/google/android/exoplayer2/source/dash/n/b;

    move-object/from16 v3, p4

    iput-object v3, v0, Lcom/google/android/exoplayer2/source/dash/j;->b:[I

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/j;->i:Lcom/google/android/exoplayer2/trackselection/l;

    move/from16 v10, p6

    iput v10, v0, Lcom/google/android/exoplayer2/source/dash/j;->c:I

    move-object/from16 v3, p7

    iput-object v3, v0, Lcom/google/android/exoplayer2/source/dash/j;->d:Lcom/google/android/exoplayer2/upstream/q;

    move/from16 v3, p3

    iput v3, v0, Lcom/google/android/exoplayer2/source/dash/j;->k:I

    move-wide/from16 v4, p8

    iput-wide v4, v0, Lcom/google/android/exoplayer2/source/dash/j;->e:J

    move/from16 v4, p10

    iput v4, v0, Lcom/google/android/exoplayer2/source/dash/j;->f:I

    move-object/from16 v11, p13

    iput-object v11, v0, Lcom/google/android/exoplayer2/source/dash/j;->g:Lcom/google/android/exoplayer2/source/dash/l$c;

    invoke-virtual/range {p2 .. p3}, Lcom/google/android/exoplayer2/source/dash/n/b;->c(I)J

    move-result-wide v12

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, v0, Lcom/google/android/exoplayer2/source/dash/j;->n:J

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/j;->b()Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface/range {p5 .. p5}, Lcom/google/android/exoplayer2/trackselection/l;->length()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/exoplayer2/source/dash/j$b;

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/dash/j;->h:[Lcom/google/android/exoplayer2/source/dash/j$b;

    const/4 v2, 0x0

    const/4 v15, 0x0

    :goto_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/j;->h:[Lcom/google/android/exoplayer2/source/dash/j$b;

    array-length v2, v2

    if-ge v15, v2, :cond_0

    invoke-interface {v1, v15}, Lcom/google/android/exoplayer2/trackselection/l;->b(I)I

    move-result v2

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/exoplayer2/source/dash/n/i;

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/dash/j;->h:[Lcom/google/android/exoplayer2/source/dash/j$b;

    new-instance v16, Lcom/google/android/exoplayer2/source/dash/j$b;

    move-object/from16 v2, v16

    move-wide v3, v12

    move/from16 v5, p6

    move/from16 v7, p11

    move-object/from16 v8, p12

    move-object/from16 v17, v9

    move-object/from16 v9, p13

    invoke-direct/range {v2 .. v9}, Lcom/google/android/exoplayer2/source/dash/j$b;-><init>(JILcom/google/android/exoplayer2/source/dash/n/i;ZLjava/util/List;Lcom/google/android/exoplayer2/k2/d0;)V

    aput-object v16, v17, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(J)J
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/j;->j:Lcom/google/android/exoplayer2/source/dash/n/b;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/dash/n/b;->d:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/dash/j;->n:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/j;->n:J

    sub-long p1, v0, p1

    move-wide v1, p1

    :cond_1
    return-wide v1
.end method

.method private a(Lcom/google/android/exoplayer2/source/dash/j$b;Lcom/google/android/exoplayer2/source/g1/m;JJJ)J
    .locals 6
    .param p2    # Lcom/google/android/exoplayer2/source/g1/m;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/g1/m;->f()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/source/dash/j$b;->b(J)J

    move-result-wide v0

    move-wide v2, p5

    move-wide v4, p7

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/o2/s0;->b(JJJ)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method private a(Lcom/google/android/exoplayer2/source/dash/j$b;J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/j;->j:Lcom/google/android/exoplayer2/source/dash/n/b;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/dash/n/b;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/source/dash/j$b;->a(J)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/j;->n:J

    return-void
.end method

.method private b()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/dash/n/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/j;->j:Lcom/google/android/exoplayer2/source/dash/n/b;

    iget v1, p0, Lcom/google/android/exoplayer2/source/dash/j;->k:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/dash/n/b;->a(I)Lcom/google/android/exoplayer2/source/dash/n/f;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/n/f;->c:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/j;->b:[I

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget v5, v2, v4

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/source/dash/n/a;

    iget-object v5, v5, Lcom/google/android/exoplayer2/source/dash/n/a;->c:Ljava/util/List;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public a(JLjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/exoplayer2/source/g1/m;",
            ">;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/j;->l:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/j;->i:Lcom/google/android/exoplayer2/trackselection/l;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/l;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/j;->i:Lcom/google/android/exoplayer2/trackselection/l;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/trackselection/l;->a(JLjava/util/List;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public a(JLcom/google/android/exoplayer2/w1;)J
    .locals 11

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/j;->h:[Lcom/google/android/exoplayer2/source/dash/j$b;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/google/android/exoplayer2/source/dash/j$b;->c:Lcom/google/android/exoplayer2/source/dash/g;

    if-eqz v4, :cond_1

    invoke-virtual {v3, p1, p2}, Lcom/google/android/exoplayer2/source/dash/j$b;->b(J)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/google/android/exoplayer2/source/dash/j$b;->c(J)J

    move-result-wide v7

    cmp-long v2, v7, p1

    if-gez v2, :cond_0

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/dash/j$b;->b()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-long v4, v2

    cmp-long v2, v0, v4

    if-gez v2, :cond_0

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    invoke-virtual {v3, v0, v1}, Lcom/google/android/exoplayer2/source/dash/j$b;->c(J)J

    move-result-wide v0

    move-wide v9, v0

    goto :goto_1

    :cond_0
    move-wide v9, v7

    :goto_1
    move-object v4, p3

    move-wide v5, p1

    invoke-virtual/range {v4 .. v10}, Lcom/google/android/exoplayer2/w1;->a(JJJ)J

    move-result-wide p1

    return-wide p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-wide p1
.end method

.method protected a(Lcom/google/android/exoplayer2/source/dash/j$b;Lcom/google/android/exoplayer2/upstream/q;ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JIJ)Lcom/google/android/exoplayer2/source/g1/e;
    .locals 22

    move-object/from16 v0, p1

    move-wide/from16 v13, p7

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/j$b;->b:Lcom/google/android/exoplayer2/source/dash/n/i;

    invoke-virtual {v0, v13, v14}, Lcom/google/android/exoplayer2/source/dash/j$b;->c(J)J

    move-result-wide v7

    invoke-virtual {v0, v13, v14}, Lcom/google/android/exoplayer2/source/dash/j$b;->d(J)Lcom/google/android/exoplayer2/source/dash/n/h;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/dash/n/i;->d:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/j$b;->a:Lcom/google/android/exoplayer2/source/g1/f;

    if-nez v4, :cond_0

    invoke-virtual {v0, v13, v14}, Lcom/google/android/exoplayer2/source/dash/j$b;->a(J)J

    move-result-wide v9

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/source/dash/h;->a(Lcom/google/android/exoplayer2/source/dash/n/i;Lcom/google/android/exoplayer2/source/dash/n/h;)Lcom/google/android/exoplayer2/upstream/t;

    move-result-object v2

    new-instance v15, Lcom/google/android/exoplayer2/source/g1/o;

    move-object v0, v15

    move-object/from16 v1, p2

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move-wide v6, v7

    move-wide v8, v9

    move-wide/from16 v10, p7

    move/from16 v12, p3

    move-object/from16 v13, p4

    invoke-direct/range {v0 .. v13}, Lcom/google/android/exoplayer2/source/g1/o;-><init>(Lcom/google/android/exoplayer2/upstream/q;Lcom/google/android/exoplayer2/upstream/t;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJILcom/google/android/exoplayer2/Format;)V

    return-object v15

    :cond_0
    const/4 v4, 0x1

    move/from16 v5, p9

    const/4 v15, 0x1

    :goto_0
    if-ge v4, v5, :cond_2

    int-to-long v9, v4

    add-long/2addr v9, v13

    invoke-virtual {v0, v9, v10}, Lcom/google/android/exoplayer2/source/dash/j$b;->d(J)Lcom/google/android/exoplayer2/source/dash/n/h;

    move-result-object v6

    invoke-virtual {v2, v6, v3}, Lcom/google/android/exoplayer2/source/dash/n/h;->a(Lcom/google/android/exoplayer2/source/dash/n/h;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/n/h;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v4, v4, 0x1

    move-object v2, v6

    goto :goto_0

    :cond_2
    :goto_1
    int-to-long v3, v15

    add-long/2addr v3, v13

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Lcom/google/android/exoplayer2/source/dash/j$b;->a(J)J

    move-result-wide v9

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/dash/j$b;->a(Lcom/google/android/exoplayer2/source/dash/j$b;)J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v11, v3, v5

    if-eqz v11, :cond_3

    cmp-long v11, v3, v9

    if-gtz v11, :cond_3

    move-wide/from16 v16, v3

    goto :goto_2

    :cond_3
    move-wide/from16 v16, v5

    :goto_2
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/source/dash/h;->a(Lcom/google/android/exoplayer2/source/dash/n/i;Lcom/google/android/exoplayer2/source/dash/n/h;)Lcom/google/android/exoplayer2/upstream/t;

    move-result-object v3

    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/dash/n/i;->e:J

    neg-long v1, v1

    move-wide/from16 v18, v1

    new-instance v21, Lcom/google/android/exoplayer2/source/g1/j;

    move-object/from16 v1, v21

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/j$b;->a:Lcom/google/android/exoplayer2/source/g1/f;

    move-object/from16 v20, v0

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v11, p10

    move-wide/from16 v13, v16

    move v0, v15

    move-wide/from16 v15, p7

    move/from16 v17, v0

    invoke-direct/range {v1 .. v20}, Lcom/google/android/exoplayer2/source/g1/j;-><init>(Lcom/google/android/exoplayer2/upstream/q;Lcom/google/android/exoplayer2/upstream/t;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJIJLcom/google/android/exoplayer2/source/g1/f;)V

    return-object v21
.end method

.method protected a(Lcom/google/android/exoplayer2/source/dash/j$b;Lcom/google/android/exoplayer2/upstream/q;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;Lcom/google/android/exoplayer2/source/dash/n/h;Lcom/google/android/exoplayer2/source/dash/n/h;)Lcom/google/android/exoplayer2/source/g1/e;
    .locals 8

    iget-object v0, p1, Lcom/google/android/exoplayer2/source/dash/j$b;->b:Lcom/google/android/exoplayer2/source/dash/n/i;

    if-eqz p6, :cond_0

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/n/i;->d:Ljava/lang/String;

    invoke-virtual {p6, p7, v1}, Lcom/google/android/exoplayer2/source/dash/n/h;->a(Lcom/google/android/exoplayer2/source/dash/n/h;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/n/h;

    move-result-object p7

    if-nez p7, :cond_0

    goto :goto_0

    :cond_0
    move-object p6, p7

    :goto_0
    invoke-static {v0, p6}, Lcom/google/android/exoplayer2/source/dash/h;->a(Lcom/google/android/exoplayer2/source/dash/n/i;Lcom/google/android/exoplayer2/source/dash/n/h;)Lcom/google/android/exoplayer2/upstream/t;

    move-result-object v3

    new-instance p6, Lcom/google/android/exoplayer2/source/g1/l;

    iget-object v7, p1, Lcom/google/android/exoplayer2/source/dash/j$b;->a:Lcom/google/android/exoplayer2/source/g1/f;

    move-object v1, p6

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/source/g1/l;-><init>(Lcom/google/android/exoplayer2/upstream/q;Lcom/google/android/exoplayer2/upstream/t;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;Lcom/google/android/exoplayer2/source/g1/f;)V

    return-object p6
.end method

.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/j;->l:Ljava/io/IOException;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/j;->a:Lcom/google/android/exoplayer2/upstream/k0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/k0;->a()V

    return-void

    :cond_0
    throw v0
.end method

.method public a(JJLjava/util/List;Lcom/google/android/exoplayer2/source/g1/g;)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/exoplayer2/source/g1/m;",
            ">;",
            "Lcom/google/android/exoplayer2/source/g1/g;",
            ")V"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v13, p6

    iget-object v0, v12, Lcom/google/android/exoplayer2/source/dash/j;->l:Ljava/io/IOException;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sub-long v9, p3, p1

    invoke-direct/range {p0 .. p2}, Lcom/google/android/exoplayer2/source/dash/j;->a(J)J

    move-result-wide v14

    iget-object v0, v12, Lcom/google/android/exoplayer2/source/dash/j;->j:Lcom/google/android/exoplayer2/source/dash/n/b;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/dash/n/b;->a:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/j0;->a(J)J

    move-result-wide v0

    iget-object v2, v12, Lcom/google/android/exoplayer2/source/dash/j;->j:Lcom/google/android/exoplayer2/source/dash/n/b;

    iget v3, v12, Lcom/google/android/exoplayer2/source/dash/j;->k:I

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/source/dash/n/b;->a(I)Lcom/google/android/exoplayer2/source/dash/n/f;

    move-result-object v2

    iget-wide v2, v2, Lcom/google/android/exoplayer2/source/dash/n/f;->b:J

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/j0;->a(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    add-long v0, v0, p3

    iget-object v2, v12, Lcom/google/android/exoplayer2/source/dash/j;->g:Lcom/google/android/exoplayer2/source/dash/l$c;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0, v1}, Lcom/google/android/exoplayer2/source/dash/l$c;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-wide v0, v12, Lcom/google/android/exoplayer2/source/dash/j;->e:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/o2/s0;->a(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/j0;->a(J)J

    move-result-wide v7

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    move-object/from16 v6, p5

    const/16 v16, 0x0

    goto :goto_0

    :cond_2
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v5

    move-object/from16 v6, p5

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/g1/m;

    move-object/from16 v16, v0

    :goto_0
    iget-object v0, v12, Lcom/google/android/exoplayer2/source/dash/j;->i:Lcom/google/android/exoplayer2/trackselection/l;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/l;->length()I

    move-result v3

    new-array v4, v3, [Lcom/google/android/exoplayer2/source/g1/n;

    const/16 v17, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_5

    iget-object v0, v12, Lcom/google/android/exoplayer2/source/dash/j;->h:[Lcom/google/android/exoplayer2/source/dash/j$b;

    aget-object v1, v0, v2

    iget-object v0, v1, Lcom/google/android/exoplayer2/source/dash/j$b;->c:Lcom/google/android/exoplayer2/source/dash/g;

    if-nez v0, :cond_3

    sget-object v0, Lcom/google/android/exoplayer2/source/g1/n;->a:Lcom/google/android/exoplayer2/source/g1/n;

    aput-object v0, v4, v2

    move/from16 v24, v2

    move/from16 v25, v3

    move-object/from16 v26, v4

    move-wide/from16 v27, v7

    const/4 v11, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, v12, Lcom/google/android/exoplayer2/source/dash/j;->j:Lcom/google/android/exoplayer2/source/dash/n/b;

    iget v5, v12, Lcom/google/android/exoplayer2/source/dash/j;->k:I

    invoke-virtual {v1, v0, v5, v7, v8}, Lcom/google/android/exoplayer2/source/dash/j$b;->a(Lcom/google/android/exoplayer2/source/dash/n/b;IJ)J

    move-result-wide v19

    iget-object v0, v12, Lcom/google/android/exoplayer2/source/dash/j;->j:Lcom/google/android/exoplayer2/source/dash/n/b;

    iget v5, v12, Lcom/google/android/exoplayer2/source/dash/j;->k:I

    invoke-virtual {v1, v0, v5, v7, v8}, Lcom/google/android/exoplayer2/source/dash/j$b;->b(Lcom/google/android/exoplayer2/source/dash/n/b;IJ)J

    move-result-wide v22

    move-object/from16 v0, p0

    move-object/from16 v21, v1

    move/from16 v24, v2

    move-object/from16 v2, v16

    move/from16 v25, v3

    move-object/from16 v26, v4

    move-wide/from16 v3, p3

    const/4 v11, 0x1

    move-wide/from16 v5, v19

    move-wide/from16 v27, v7

    move-wide/from16 v7, v22

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/source/dash/j;->a(Lcom/google/android/exoplayer2/source/dash/j$b;Lcom/google/android/exoplayer2/source/g1/m;JJJ)J

    move-result-wide v0

    cmp-long v2, v0, v19

    if-gez v2, :cond_4

    sget-object v0, Lcom/google/android/exoplayer2/source/g1/n;->a:Lcom/google/android/exoplayer2/source/g1/n;

    aput-object v0, v26, v24

    goto :goto_2

    :cond_4
    new-instance v2, Lcom/google/android/exoplayer2/source/dash/j$c;

    move-object/from16 v18, v2

    move-object/from16 v19, v21

    move-wide/from16 v20, v0

    invoke-direct/range {v18 .. v23}, Lcom/google/android/exoplayer2/source/dash/j$c;-><init>(Lcom/google/android/exoplayer2/source/dash/j$b;JJ)V

    aput-object v2, v26, v24

    :goto_2
    add-int/lit8 v2, v24, 0x1

    move-object/from16 v6, p5

    move/from16 v3, v25

    move-object/from16 v4, v26

    move-wide/from16 v7, v27

    const/4 v5, 0x1

    goto :goto_1

    :cond_5
    move-object/from16 v26, v4

    move-wide/from16 v27, v7

    const/4 v11, 0x1

    iget-object v1, v12, Lcom/google/android/exoplayer2/source/dash/j;->i:Lcom/google/android/exoplayer2/trackselection/l;

    move-wide/from16 v2, p1

    move-wide v4, v9

    move-wide v6, v14

    move-object/from16 v8, p5

    move-object/from16 v9, v26

    invoke-interface/range {v1 .. v9}, Lcom/google/android/exoplayer2/trackselection/l;->a(JJJLjava/util/List;[Lcom/google/android/exoplayer2/source/g1/n;)V

    iget-object v0, v12, Lcom/google/android/exoplayer2/source/dash/j;->h:[Lcom/google/android/exoplayer2/source/dash/j$b;

    iget-object v1, v12, Lcom/google/android/exoplayer2/source/dash/j;->i:Lcom/google/android/exoplayer2/trackselection/l;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/trackselection/l;->a()I

    move-result v1

    aget-object v9, v0, v1

    iget-object v0, v9, Lcom/google/android/exoplayer2/source/dash/j$b;->a:Lcom/google/android/exoplayer2/source/g1/f;

    if-eqz v0, :cond_9

    iget-object v1, v9, Lcom/google/android/exoplayer2/source/dash/j$b;->b:Lcom/google/android/exoplayer2/source/dash/n/i;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/g1/f;->b()[Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/dash/n/i;->f()Lcom/google/android/exoplayer2/source/dash/n/h;

    move-result-object v0

    move-object v6, v0

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_3
    iget-object v0, v9, Lcom/google/android/exoplayer2/source/dash/j$b;->c:Lcom/google/android/exoplayer2/source/dash/g;

    if-nez v0, :cond_7

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/dash/n/i;->e()Lcom/google/android/exoplayer2/source/dash/n/h;

    move-result-object v0

    move-object v7, v0

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    :goto_4
    if-nez v6, :cond_8

    if-eqz v7, :cond_9

    :cond_8
    iget-object v2, v12, Lcom/google/android/exoplayer2/source/dash/j;->d:Lcom/google/android/exoplayer2/upstream/q;

    iget-object v0, v12, Lcom/google/android/exoplayer2/source/dash/j;->i:Lcom/google/android/exoplayer2/trackselection/l;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/l;->g()Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    iget-object v0, v12, Lcom/google/android/exoplayer2/source/dash/j;->i:Lcom/google/android/exoplayer2/trackselection/l;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/l;->h()I

    move-result v4

    iget-object v0, v12, Lcom/google/android/exoplayer2/source/dash/j;->i:Lcom/google/android/exoplayer2/trackselection/l;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/l;->b()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v0, p0

    move-object v1, v9

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/dash/j;->a(Lcom/google/android/exoplayer2/source/dash/j$b;Lcom/google/android/exoplayer2/upstream/q;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;Lcom/google/android/exoplayer2/source/dash/n/h;Lcom/google/android/exoplayer2/source/dash/n/h;)Lcom/google/android/exoplayer2/source/g1/e;

    move-result-object v0

    iput-object v0, v13, Lcom/google/android/exoplayer2/source/g1/g;->a:Lcom/google/android/exoplayer2/source/g1/e;

    return-void

    :cond_9
    invoke-static {v9}, Lcom/google/android/exoplayer2/source/dash/j$b;->a(Lcom/google/android/exoplayer2/source/dash/j$b;)J

    move-result-wide v14

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v14, v18

    if-eqz v0, :cond_a

    const/4 v10, 0x1

    goto :goto_5

    :cond_a
    const/4 v10, 0x0

    :goto_5
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/source/dash/j$b;->b()I

    move-result v0

    if-nez v0, :cond_b

    iput-boolean v10, v13, Lcom/google/android/exoplayer2/source/g1/g;->b:Z

    return-void

    :cond_b
    iget-object v0, v12, Lcom/google/android/exoplayer2/source/dash/j;->j:Lcom/google/android/exoplayer2/source/dash/n/b;

    iget v1, v12, Lcom/google/android/exoplayer2/source/dash/j;->k:I

    move-wide/from16 v2, v27

    invoke-virtual {v9, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/dash/j$b;->a(Lcom/google/android/exoplayer2/source/dash/n/b;IJ)J

    move-result-wide v20

    iget-object v0, v12, Lcom/google/android/exoplayer2/source/dash/j;->j:Lcom/google/android/exoplayer2/source/dash/n/b;

    iget v1, v12, Lcom/google/android/exoplayer2/source/dash/j;->k:I

    invoke-virtual {v9, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/dash/j$b;->b(Lcom/google/android/exoplayer2/source/dash/n/b;IJ)J

    move-result-wide v7

    invoke-direct {v12, v9, v7, v8}, Lcom/google/android/exoplayer2/source/dash/j;->a(Lcom/google/android/exoplayer2/source/dash/j$b;J)V

    move-object/from16 v0, p0

    move-object v1, v9

    move-object/from16 v2, v16

    move-wide/from16 v3, p3

    move-wide/from16 v5, v20

    move-wide/from16 v16, v7

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/source/dash/j;->a(Lcom/google/android/exoplayer2/source/dash/j$b;Lcom/google/android/exoplayer2/source/g1/m;JJJ)J

    move-result-wide v7

    cmp-long v0, v7, v20

    if-gez v0, :cond_c

    new-instance v0, Lcom/google/android/exoplayer2/source/n;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/n;-><init>()V

    iput-object v0, v12, Lcom/google/android/exoplayer2/source/dash/j;->l:Ljava/io/IOException;

    return-void

    :cond_c
    cmp-long v0, v7, v16

    if-gtz v0, :cond_11

    iget-boolean v0, v12, Lcom/google/android/exoplayer2/source/dash/j;->m:Z

    if-eqz v0, :cond_d

    cmp-long v0, v7, v16

    if-ltz v0, :cond_d

    goto :goto_7

    :cond_d
    if-eqz v10, :cond_e

    invoke-virtual {v9, v7, v8}, Lcom/google/android/exoplayer2/source/dash/j$b;->c(J)J

    move-result-wide v0

    cmp-long v2, v0, v14

    if-ltz v2, :cond_e

    iput-boolean v11, v13, Lcom/google/android/exoplayer2/source/g1/g;->b:Z

    return-void

    :cond_e
    iget v0, v12, Lcom/google/android/exoplayer2/source/dash/j;->f:I

    int-to-long v0, v0

    sub-long v2, v16, v7

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    cmp-long v0, v14, v18

    if-eqz v0, :cond_f

    :goto_6
    if-le v1, v11, :cond_f

    int-to-long v2, v1

    add-long/2addr v2, v7

    sub-long/2addr v2, v4

    invoke-virtual {v9, v2, v3}, Lcom/google/android/exoplayer2/source/dash/j$b;->c(J)J

    move-result-wide v2

    cmp-long v0, v2, v14

    if-ltz v0, :cond_f

    add-int/lit8 v1, v1, -0x1

    goto :goto_6

    :cond_f
    move v10, v1

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    move-wide/from16 v18, p3

    :cond_10
    iget-object v2, v12, Lcom/google/android/exoplayer2/source/dash/j;->d:Lcom/google/android/exoplayer2/upstream/q;

    iget v3, v12, Lcom/google/android/exoplayer2/source/dash/j;->c:I

    iget-object v0, v12, Lcom/google/android/exoplayer2/source/dash/j;->i:Lcom/google/android/exoplayer2/trackselection/l;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/l;->g()Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    iget-object v0, v12, Lcom/google/android/exoplayer2/source/dash/j;->i:Lcom/google/android/exoplayer2/trackselection/l;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/l;->h()I

    move-result v5

    iget-object v0, v12, Lcom/google/android/exoplayer2/source/dash/j;->i:Lcom/google/android/exoplayer2/trackselection/l;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/l;->b()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v0, p0

    move-object v1, v9

    move v9, v10

    move-wide/from16 v10, v18

    invoke-virtual/range {v0 .. v11}, Lcom/google/android/exoplayer2/source/dash/j;->a(Lcom/google/android/exoplayer2/source/dash/j$b;Lcom/google/android/exoplayer2/upstream/q;ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JIJ)Lcom/google/android/exoplayer2/source/g1/e;

    move-result-object v0

    iput-object v0, v13, Lcom/google/android/exoplayer2/source/g1/g;->a:Lcom/google/android/exoplayer2/source/g1/e;

    return-void

    :cond_11
    :goto_7
    iput-boolean v10, v13, Lcom/google/android/exoplayer2/source/g1/g;->b:Z

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/dash/n/b;I)V
    .locals 5

    :try_start_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/j;->j:Lcom/google/android/exoplayer2/source/dash/n/b;

    iput p2, p0, Lcom/google/android/exoplayer2/source/dash/j;->k:I

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/dash/n/b;->c(I)J

    move-result-wide p1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/j;->b()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/j;->h:[Lcom/google/android/exoplayer2/source/dash/j$b;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/j;->i:Lcom/google/android/exoplayer2/trackselection/l;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/trackselection/l;->b(I)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/dash/n/i;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/j;->h:[Lcom/google/android/exoplayer2/source/dash/j$b;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/dash/j;->h:[Lcom/google/android/exoplayer2/source/dash/j$b;

    aget-object v4, v4, v1

    invoke-virtual {v4, p1, p2, v2}, Lcom/google/android/exoplayer2/source/dash/j$b;->a(JLcom/google/android/exoplayer2/source/dash/n/i;)Lcom/google/android/exoplayer2/source/dash/j$b;

    move-result-object v2

    aput-object v2, v3, v1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/source/n; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/j;->l:Ljava/io/IOException;

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/g1/e;)V
    .locals 7

    instance-of v0, p1, Lcom/google/android/exoplayer2/source/g1/l;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/source/g1/l;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/j;->i:Lcom/google/android/exoplayer2/trackselection/l;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/g1/e;->d:Lcom/google/android/exoplayer2/Format;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/trackselection/l;->a(Lcom/google/android/exoplayer2/Format;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/j;->h:[Lcom/google/android/exoplayer2/source/dash/j$b;

    aget-object v1, v1, v0

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/j$b;->c:Lcom/google/android/exoplayer2/source/dash/g;

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/j$b;->a:Lcom/google/android/exoplayer2/source/g1/f;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/g1/f;->a()Lcom/google/android/exoplayer2/k2/f;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/j;->h:[Lcom/google/android/exoplayer2/source/dash/j$b;

    new-instance v4, Lcom/google/android/exoplayer2/source/dash/i;

    iget-object v5, v1, Lcom/google/android/exoplayer2/source/dash/j$b;->b:Lcom/google/android/exoplayer2/source/dash/n/i;

    iget-wide v5, v5, Lcom/google/android/exoplayer2/source/dash/n/i;->e:J

    invoke-direct {v4, v2, v5, v6}, Lcom/google/android/exoplayer2/source/dash/i;-><init>(Lcom/google/android/exoplayer2/k2/f;J)V

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/source/dash/j$b;->a(Lcom/google/android/exoplayer2/source/dash/g;)Lcom/google/android/exoplayer2/source/dash/j$b;

    move-result-object v1

    aput-object v1, v3, v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/j;->g:Lcom/google/android/exoplayer2/source/dash/l$c;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/dash/l$c;->b(Lcom/google/android/exoplayer2/source/g1/e;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/trackselection/l;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/j;->i:Lcom/google/android/exoplayer2/trackselection/l;

    return-void
.end method

.method public a(JLcom/google/android/exoplayer2/source/g1/e;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/google/android/exoplayer2/source/g1/e;",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/exoplayer2/source/g1/m;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/j;->l:Ljava/io/IOException;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/j;->i:Lcom/google/android/exoplayer2/trackselection/l;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/trackselection/l;->a(JLcom/google/android/exoplayer2/source/g1/e;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/google/android/exoplayer2/source/g1/e;ZLjava/lang/Exception;J)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/j;->g:Lcom/google/android/exoplayer2/source/dash/l$c;

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/dash/l$c;->a(Lcom/google/android/exoplayer2/source/g1/e;)Z

    move-result p2

    if-eqz p2, :cond_1

    return v1

    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/j;->j:Lcom/google/android/exoplayer2/source/dash/n/b;

    iget-boolean p2, p2, Lcom/google/android/exoplayer2/source/dash/n/b;->d:Z

    if-nez p2, :cond_2

    instance-of p2, p1, Lcom/google/android/exoplayer2/source/g1/m;

    if-eqz p2, :cond_2

    instance-of p2, p3, Lcom/google/android/exoplayer2/upstream/f0$f;

    if-eqz p2, :cond_2

    check-cast p3, Lcom/google/android/exoplayer2/upstream/f0$f;

    iget p2, p3, Lcom/google/android/exoplayer2/upstream/f0$f;->f:I

    const/16 p3, 0x194

    if-ne p2, p3, :cond_2

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/j;->h:[Lcom/google/android/exoplayer2/source/dash/j$b;

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/dash/j;->i:Lcom/google/android/exoplayer2/trackselection/l;

    iget-object v2, p1, Lcom/google/android/exoplayer2/source/g1/e;->d:Lcom/google/android/exoplayer2/Format;

    invoke-interface {p3, v2}, Lcom/google/android/exoplayer2/trackselection/l;->a(Lcom/google/android/exoplayer2/Format;)I

    move-result p3

    aget-object p2, p2, p3

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/dash/j$b;->b()I

    move-result p3

    const/4 v2, -0x1

    if-eq p3, v2, :cond_2

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/dash/j$b;->a()J

    move-result-wide v2

    int-to-long p2, p3

    add-long/2addr v2, p2

    const-wide/16 p2, 0x1

    sub-long/2addr v2, p2

    move-object p2, p1

    check-cast p2, Lcom/google/android/exoplayer2/source/g1/m;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/g1/m;->f()J

    move-result-wide p2

    cmp-long v4, p2, v2

    if-lez v4, :cond_2

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/dash/j;->m:Z

    return v1

    :cond_2
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p4, p2

    if-eqz v2, :cond_3

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/j;->i:Lcom/google/android/exoplayer2/trackselection/l;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/g1/e;->d:Lcom/google/android/exoplayer2/Format;

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/trackselection/l;->a(Lcom/google/android/exoplayer2/Format;)I

    move-result p1

    invoke-interface {p2, p1, p4, p5}, Lcom/google/android/exoplayer2/trackselection/l;->a(IJ)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public release()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/j;->h:[Lcom/google/android/exoplayer2/source/dash/j$b;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/dash/j$b;->a:Lcom/google/android/exoplayer2/source/g1/f;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/google/android/exoplayer2/source/g1/f;->release()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
