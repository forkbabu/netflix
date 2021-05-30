.class public final Lcom/google/android/exoplayer2/source/d1;
.super Lcom/google/android/exoplayer2/source/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/d1$c;,
        Lcom/google/android/exoplayer2/source/d1$d;,
        Lcom/google/android/exoplayer2/source/d1$b;
    }
.end annotation


# instance fields
.field private final g:Lcom/google/android/exoplayer2/upstream/t;

.field private final h:Lcom/google/android/exoplayer2/upstream/q$a;

.field private final i:Lcom/google/android/exoplayer2/Format;

.field private final j:J

.field private final k:Lcom/google/android/exoplayer2/upstream/i0;

.field private final l:Z

.field private final m:Lcom/google/android/exoplayer2/z1;

.field private final n:Lcom/google/android/exoplayer2/y0;

.field private o0:Lcom/google/android/exoplayer2/upstream/s0;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/q$a;Lcom/google/android/exoplayer2/Format;J)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v6, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/d1;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/q$a;Lcom/google/android/exoplayer2/Format;JI)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/q$a;Lcom/google/android/exoplayer2/Format;JI)V
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/source/d1;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/q$a;Lcom/google/android/exoplayer2/Format;JILandroid/os/Handler;Lcom/google/android/exoplayer2/source/d1$b;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/q$a;Lcom/google/android/exoplayer2/Format;JILandroid/os/Handler;Lcom/google/android/exoplayer2/source/d1$b;IZ)V
    .locals 12
    .param p7    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p8    # Lcom/google/android/exoplayer2/source/d1$b;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p3

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    new-instance v5, Lcom/google/android/exoplayer2/y0$f;

    iget-object v3, v0, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/exoplayer2/o2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->d:I

    move-object v6, p1

    invoke-direct {v5, p1, v3, v4, v0}, Lcom/google/android/exoplayer2/y0$f;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lcom/google/android/exoplayer2/upstream/a0;

    move/from16 v0, p6

    invoke-direct {v9, v0}, Lcom/google/android/exoplayer2/upstream/a0;-><init>(I)V

    const/4 v4, 0x0

    const/4 v11, 0x0

    move-object v3, p0

    move-object v6, p2

    move-wide/from16 v7, p4

    move/from16 v10, p10

    invoke-direct/range {v3 .. v11}, Lcom/google/android/exoplayer2/source/d1;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/y0$f;Lcom/google/android/exoplayer2/upstream/q$a;JLcom/google/android/exoplayer2/upstream/i0;ZLjava/lang/Object;)V

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/source/d1$c;

    move/from16 v3, p9

    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/source/d1$c;-><init>(Lcom/google/android/exoplayer2/source/d1$b;I)V

    move-object v2, p0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/exoplayer2/source/m;->a(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/n0;)V

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/y0$f;Lcom/google/android/exoplayer2/upstream/q$a;JLcom/google/android/exoplayer2/upstream/i0;ZLjava/lang/Object;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/m;-><init>()V

    move-object v2, p3

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/d1;->h:Lcom/google/android/exoplayer2/upstream/q$a;

    move-wide v2, p4

    iput-wide v2, v0, Lcom/google/android/exoplayer2/source/d1;->j:J

    move-object/from16 v4, p6

    iput-object v4, v0, Lcom/google/android/exoplayer2/source/d1;->k:Lcom/google/android/exoplayer2/upstream/i0;

    move/from16 v4, p7

    iput-boolean v4, v0, Lcom/google/android/exoplayer2/source/d1;->l:Z

    new-instance v4, Lcom/google/android/exoplayer2/y0$b;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/y0$b;-><init>()V

    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/y0$b;->c(Landroid/net/Uri;)Lcom/google/android/exoplayer2/y0$b;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/exoplayer2/y0$f;->a:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/y0$b;->d(Ljava/lang/String;)Lcom/google/android/exoplayer2/y0$b;

    move-result-object v4

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/y0$b;->c(Ljava/util/List;)Lcom/google/android/exoplayer2/y0$b;

    move-result-object v4

    move-object/from16 v5, p8

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/y0$b;->a(Ljava/lang/Object;)Lcom/google/android/exoplayer2/y0$b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/y0$b;->a()Lcom/google/android/exoplayer2/y0;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/exoplayer2/source/d1;->n:Lcom/google/android/exoplayer2/y0;

    new-instance v4, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    move-object v5, p1

    invoke-virtual {v4, p1}, Lcom/google/android/exoplayer2/Format$b;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/exoplayer2/y0$f;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/Format$b;->f(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/exoplayer2/y0$f;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/Format$b;->e(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    move-result-object v4

    iget v5, v1, Lcom/google/android/exoplayer2/y0$f;->d:I

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/Format$b;->n(I)Lcom/google/android/exoplayer2/Format$b;

    move-result-object v4

    iget v5, v1, Lcom/google/android/exoplayer2/y0$f;->e:I

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/Format$b;->k(I)Lcom/google/android/exoplayer2/Format$b;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/exoplayer2/y0$f;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/Format$b;->d(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/Format$b;->a()Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/exoplayer2/source/d1;->i:Lcom/google/android/exoplayer2/Format;

    new-instance v4, Lcom/google/android/exoplayer2/upstream/t$b;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/upstream/t$b;-><init>()V

    iget-object v1, v1, Lcom/google/android/exoplayer2/y0$f;->a:Landroid/net/Uri;

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/upstream/t$b;->a(Landroid/net/Uri;)Lcom/google/android/exoplayer2/upstream/t$b;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/upstream/t$b;->a(I)Lcom/google/android/exoplayer2/upstream/t$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/t$b;->a()Lcom/google/android/exoplayer2/upstream/t;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/d1;->g:Lcom/google/android/exoplayer2/upstream/t;

    new-instance v9, Lcom/google/android/exoplayer2/source/b1;

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/d1;->n:Lcom/google/android/exoplayer2/y0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/source/b1;-><init>(JZZZLjava/lang/Object;Lcom/google/android/exoplayer2/y0;)V

    iput-object v9, v0, Lcom/google/android/exoplayer2/source/d1;->m:Lcom/google/android/exoplayer2/z1;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/y0$f;Lcom/google/android/exoplayer2/upstream/q$a;JLcom/google/android/exoplayer2/upstream/i0;ZLjava/lang/Object;Lcom/google/android/exoplayer2/source/d1$a;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/google/android/exoplayer2/source/d1;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/y0$f;Lcom/google/android/exoplayer2/upstream/q$a;JLcom/google/android/exoplayer2/upstream/i0;ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/source/k0$a;Lcom/google/android/exoplayer2/upstream/f;J)Lcom/google/android/exoplayer2/source/i0;
    .locals 10

    new-instance p2, Lcom/google/android/exoplayer2/source/c1;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/d1;->g:Lcom/google/android/exoplayer2/upstream/t;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/d1;->h:Lcom/google/android/exoplayer2/upstream/q$a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/d1;->o0:Lcom/google/android/exoplayer2/upstream/s0;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/d1;->i:Lcom/google/android/exoplayer2/Format;

    iget-wide v5, p0, Lcom/google/android/exoplayer2/source/d1;->j:J

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/d1;->k:Lcom/google/android/exoplayer2/upstream/i0;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/m;->b(Lcom/google/android/exoplayer2/source/k0$a;)Lcom/google/android/exoplayer2/source/n0$a;

    move-result-object v8

    iget-boolean v9, p0, Lcom/google/android/exoplayer2/source/d1;->l:Z

    move-object v0, p2

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/source/c1;-><init>(Lcom/google/android/exoplayer2/upstream/t;Lcom/google/android/exoplayer2/upstream/q$a;Lcom/google/android/exoplayer2/upstream/s0;Lcom/google/android/exoplayer2/Format;JLcom/google/android/exoplayer2/upstream/i0;Lcom/google/android/exoplayer2/source/n0$a;Z)V

    return-object p2
.end method

.method public a()Lcom/google/android/exoplayer2/y0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d1;->n:Lcom/google/android/exoplayer2/y0;

    return-object v0
.end method

.method public a(Lcom/google/android/exoplayer2/source/i0;)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/source/c1;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/c1;->a()V

    return-void
.end method

.method protected a(Lcom/google/android/exoplayer2/upstream/s0;)V
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/upstream/s0;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/d1;->o0:Lcom/google/android/exoplayer2/upstream/s0;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/d1;->m:Lcom/google/android/exoplayer2/z1;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/m;->a(Lcom/google/android/exoplayer2/z1;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public h()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d1;->n:Lcom/google/android/exoplayer2/y0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/y0;->b:Lcom/google/android/exoplayer2/y0$e;

    invoke-static {v0}, Lcom/google/android/exoplayer2/o2/s0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/y0$e;

    iget-object v0, v0, Lcom/google/android/exoplayer2/y0$e;->h:Ljava/lang/Object;

    return-object v0
.end method

.method protected i()V
    .locals 0

    return-void
.end method
