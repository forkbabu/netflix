.class public final Lo/n0/j/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/n0/j/g$a;
    }
.end annotation


# static fields
.field static final synthetic o:Z


# instance fields
.field public final a:Lo/a;

.field private b:Lo/n0/j/f$a;

.field private c:Lo/j0;

.field private final d:Lo/k;

.field public final e:Lo/e;

.field public final f:Lo/r;

.field private final g:Ljava/lang/Object;

.field private final h:Lo/n0/j/f;

.field private i:I

.field private j:Lo/n0/j/c;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Lo/n0/k/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lo/k;Lo/a;Lo/e;Lo/r;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/n0/j/g;->d:Lo/k;

    iput-object p2, p0, Lo/n0/j/g;->a:Lo/a;

    iput-object p3, p0, Lo/n0/j/g;->e:Lo/e;

    iput-object p4, p0, Lo/n0/j/g;->f:Lo/r;

    new-instance p1, Lo/n0/j/f;

    invoke-direct {p0}, Lo/n0/j/g;->i()Lo/n0/j/d;

    move-result-object v0

    invoke-direct {p1, p2, v0, p3, p4}, Lo/n0/j/f;-><init>(Lo/a;Lo/n0/j/d;Lo/e;Lo/r;)V

    iput-object p1, p0, Lo/n0/j/g;->h:Lo/n0/j/f;

    iput-object p5, p0, Lo/n0/j/g;->g:Ljava/lang/Object;

    return-void
.end method

.method private a(ZZZ)Ljava/net/Socket;
    .locals 1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    iput-object v0, p0, Lo/n0/j/g;->n:Lo/n0/k/c;

    :cond_0
    const/4 p3, 0x1

    if-eqz p2, :cond_1

    iput-boolean p3, p0, Lo/n0/j/g;->l:Z

    :cond_1
    iget-object p2, p0, Lo/n0/j/g;->j:Lo/n0/j/c;

    if-eqz p2, :cond_5

    if-eqz p1, :cond_2

    iput-boolean p3, p2, Lo/n0/j/c;->k:Z

    :cond_2
    iget-object p1, p0, Lo/n0/j/g;->n:Lo/n0/k/c;

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lo/n0/j/g;->l:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lo/n0/j/g;->j:Lo/n0/j/c;

    iget-boolean p1, p1, Lo/n0/j/c;->k:Z

    if-eqz p1, :cond_5

    :cond_3
    iget-object p1, p0, Lo/n0/j/g;->j:Lo/n0/j/c;

    invoke-direct {p0, p1}, Lo/n0/j/g;->b(Lo/n0/j/c;)V

    iget-object p1, p0, Lo/n0/j/g;->j:Lo/n0/j/c;

    iget-object p1, p1, Lo/n0/j/c;->n:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lo/n0/j/g;->j:Lo/n0/j/c;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p2

    iput-wide p2, p1, Lo/n0/j/c;->o:J

    sget-object p1, Lo/n0/a;->a:Lo/n0/a;

    iget-object p2, p0, Lo/n0/j/g;->d:Lo/k;

    iget-object p3, p0, Lo/n0/j/g;->j:Lo/n0/j/c;

    invoke-virtual {p1, p2, p3}, Lo/n0/a;->a(Lo/k;Lo/n0/j/c;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lo/n0/j/g;->j:Lo/n0/j/c;

    invoke-virtual {p1}, Lo/n0/j/c;->d()Ljava/net/Socket;

    move-result-object p1

    goto :goto_0

    :cond_4
    move-object p1, v0

    :goto_0
    iput-object v0, p0, Lo/n0/j/g;->j:Lo/n0/j/c;

    move-object v0, p1

    :cond_5
    return-object v0
.end method

.method private a(IIIIZ)Lo/n0/j/c;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v2, v1, Lo/n0/j/g;->d:Lo/k;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v1, Lo/n0/j/g;->l:Z

    if-nez v0, :cond_12

    iget-object v0, v1, Lo/n0/j/g;->n:Lo/n0/k/c;

    if-nez v0, :cond_11

    iget-boolean v0, v1, Lo/n0/j/g;->m:Z

    if-nez v0, :cond_10

    iget-object v0, v1, Lo/n0/j/g;->j:Lo/n0/j/c;

    invoke-direct/range {p0 .. p0}, Lo/n0/j/g;->h()Ljava/net/Socket;

    move-result-object v3

    iget-object v4, v1, Lo/n0/j/g;->j:Lo/n0/j/c;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-object v0, v1, Lo/n0/j/g;->j:Lo/n0/j/c;

    move-object v4, v5

    goto :goto_0

    :cond_0
    move-object v4, v0

    move-object v0, v5

    :goto_0
    iget-boolean v6, v1, Lo/n0/j/g;->k:Z

    if-nez v6, :cond_1

    move-object v4, v5

    :cond_1
    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_3

    sget-object v8, Lo/n0/a;->a:Lo/n0/a;

    iget-object v9, v1, Lo/n0/j/g;->d:Lo/k;

    iget-object v10, v1, Lo/n0/j/g;->a:Lo/a;

    invoke-virtual {v8, v9, v10, v1, v5}, Lo/n0/a;->a(Lo/k;Lo/a;Lo/n0/j/g;Lo/j0;)Lo/n0/j/c;

    iget-object v8, v1, Lo/n0/j/g;->j:Lo/n0/j/c;

    if-eqz v8, :cond_2

    iget-object v0, v1, Lo/n0/j/g;->j:Lo/n0/j/c;

    move-object v8, v5

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    iget-object v8, v1, Lo/n0/j/g;->c:Lo/j0;

    goto :goto_1

    :cond_3
    move-object v8, v5

    :goto_1
    const/4 v9, 0x0

    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-static {v3}, Lo/n0/e;->a(Ljava/net/Socket;)V

    if-eqz v4, :cond_4

    iget-object v2, v1, Lo/n0/j/g;->f:Lo/r;

    iget-object v3, v1, Lo/n0/j/g;->e:Lo/e;

    invoke-virtual {v2, v3, v4}, Lo/r;->b(Lo/e;Lo/j;)V

    :cond_4
    if-eqz v9, :cond_5

    iget-object v2, v1, Lo/n0/j/g;->f:Lo/r;

    iget-object v3, v1, Lo/n0/j/g;->e:Lo/e;

    invoke-virtual {v2, v3, v0}, Lo/r;->a(Lo/e;Lo/j;)V

    :cond_5
    if-eqz v0, :cond_6

    return-object v0

    :cond_6
    if-nez v8, :cond_8

    iget-object v2, v1, Lo/n0/j/g;->b:Lo/n0/j/f$a;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lo/n0/j/f$a;->b()Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    iget-object v2, v1, Lo/n0/j/g;->h:Lo/n0/j/f;

    invoke-virtual {v2}, Lo/n0/j/f;->b()Lo/n0/j/f$a;

    move-result-object v2

    iput-object v2, v1, Lo/n0/j/g;->b:Lo/n0/j/f$a;

    const/4 v2, 0x1

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    :goto_3
    iget-object v3, v1, Lo/n0/j/g;->d:Lo/k;

    monitor-enter v3

    :try_start_1
    iget-boolean v4, v1, Lo/n0/j/g;->m:Z

    if-nez v4, :cond_f

    if-eqz v2, :cond_a

    iget-object v2, v1, Lo/n0/j/g;->b:Lo/n0/j/f$a;

    invoke-virtual {v2}, Lo/n0/j/f$a;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v4, :cond_a

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/j0;

    sget-object v12, Lo/n0/a;->a:Lo/n0/a;

    iget-object v13, v1, Lo/n0/j/g;->d:Lo/k;

    iget-object v14, v1, Lo/n0/j/g;->a:Lo/a;

    invoke-virtual {v12, v13, v14, v1, v11}, Lo/n0/a;->a(Lo/k;Lo/a;Lo/n0/j/g;Lo/j0;)Lo/n0/j/c;

    iget-object v12, v1, Lo/n0/j/g;->j:Lo/n0/j/c;

    if-eqz v12, :cond_9

    iget-object v0, v1, Lo/n0/j/g;->j:Lo/n0/j/c;

    iput-object v11, v1, Lo/n0/j/g;->c:Lo/j0;

    const/4 v9, 0x1

    goto :goto_5

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_a
    :goto_5
    if-nez v9, :cond_c

    if-nez v8, :cond_b

    iget-object v0, v1, Lo/n0/j/g;->b:Lo/n0/j/f$a;

    invoke-virtual {v0}, Lo/n0/j/f$a;->c()Lo/j0;

    move-result-object v8

    :cond_b
    iput-object v8, v1, Lo/n0/j/g;->c:Lo/j0;

    iput v7, v1, Lo/n0/j/g;->i:I

    new-instance v0, Lo/n0/j/c;

    iget-object v2, v1, Lo/n0/j/g;->d:Lo/k;

    invoke-direct {v0, v2, v8}, Lo/n0/j/c;-><init>(Lo/k;Lo/j0;)V

    invoke-virtual {v1, v0, v7}, Lo/n0/j/g;->a(Lo/n0/j/c;Z)V

    :cond_c
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v9, :cond_d

    iget-object v2, v1, Lo/n0/j/g;->f:Lo/r;

    iget-object v3, v1, Lo/n0/j/g;->e:Lo/e;

    invoke-virtual {v2, v3, v0}, Lo/r;->a(Lo/e;Lo/j;)V

    return-object v0

    :cond_d
    iget-object v2, v1, Lo/n0/j/g;->e:Lo/e;

    iget-object v3, v1, Lo/n0/j/g;->f:Lo/r;

    move-object v10, v0

    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p4

    move/from16 v15, p5

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-virtual/range {v10 .. v17}, Lo/n0/j/c;->a(IIIIZLo/e;Lo/r;)V

    invoke-direct/range {p0 .. p0}, Lo/n0/j/g;->i()Lo/n0/j/d;

    move-result-object v2

    invoke-virtual {v0}, Lo/n0/j/c;->b()Lo/j0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/n0/j/d;->a(Lo/j0;)V

    iget-object v2, v1, Lo/n0/j/g;->d:Lo/k;

    monitor-enter v2

    :try_start_2
    iput-boolean v6, v1, Lo/n0/j/g;->k:Z

    sget-object v3, Lo/n0/a;->a:Lo/n0/a;

    iget-object v4, v1, Lo/n0/j/g;->d:Lo/k;

    invoke-virtual {v3, v4, v0}, Lo/n0/a;->b(Lo/k;Lo/n0/j/c;)V

    invoke-virtual {v0}, Lo/n0/j/c;->f()Z

    move-result v3

    if-eqz v3, :cond_e

    sget-object v0, Lo/n0/a;->a:Lo/n0/a;

    iget-object v3, v1, Lo/n0/j/g;->d:Lo/k;

    iget-object v4, v1, Lo/n0/j/g;->a:Lo/a;

    invoke-virtual {v0, v3, v4, v1}, Lo/n0/a;->a(Lo/k;Lo/a;Lo/n0/j/g;)Ljava/net/Socket;

    move-result-object v5

    iget-object v0, v1, Lo/n0/j/g;->j:Lo/n0/j/c;

    :cond_e
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v5}, Lo/n0/e;->a(Ljava/net/Socket;)V

    iget-object v2, v1, Lo/n0/j/g;->f:Lo/r;

    iget-object v3, v1, Lo/n0/j/g;->e:Lo/e;

    invoke-virtual {v2, v3, v0}, Lo/r;->a(Lo/e;Lo/j;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_f
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_10
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "codec != null"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "released"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method private a(IIIIZZ)Lo/n0/j/c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    invoke-direct/range {p0 .. p5}, Lo/n0/j/g;->a(IIIIZ)Lo/n0/j/c;

    move-result-object v0

    iget-object v1, p0, Lo/n0/j/g;->d:Lo/k;

    monitor-enter v1

    :try_start_0
    iget v2, v0, Lo/n0/j/c;->l:I

    if-nez v2, :cond_0

    monitor-exit v1

    return-object v0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p6}, Lo/n0/j/c;->a(Z)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lo/n0/j/g;->e()V

    goto :goto_0

    :cond_1
    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private b(Lo/n0/j/c;)V
    .locals 3

    iget-object v0, p1, Lo/n0/j/c;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p1, Lo/n0/j/c;->n:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/Reference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_0

    iget-object p1, p1, Lo/n0/j/c;->n:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private h()Ljava/net/Socket;
    .locals 2

    iget-object v0, p0, Lo/n0/j/g;->j:Lo/n0/j/c;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lo/n0/j/c;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v0}, Lo/n0/j/g;->a(ZZZ)Ljava/net/Socket;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private i()Lo/n0/j/d;
    .locals 2

    sget-object v0, Lo/n0/a;->a:Lo/n0/a;

    iget-object v1, p0, Lo/n0/j/g;->d:Lo/k;

    invoke-virtual {v0, v1}, Lo/n0/a;->a(Lo/k;)Lo/n0/j/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lo/n0/j/c;)Ljava/net/Socket;
    .locals 3

    iget-object v0, p0, Lo/n0/j/g;->n:Lo/n0/k/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/n0/j/g;->j:Lo/n0/j/c;

    iget-object v0, v0, Lo/n0/j/c;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/n0/j/g;->j:Lo/n0/j/c;

    iget-object v0, v0, Lo/n0/j/c;->n:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-direct {p0, v1, v2, v2}, Lo/n0/j/g;->a(ZZZ)Ljava/net/Socket;

    move-result-object v1

    iput-object p1, p0, Lo/n0/j/g;->j:Lo/n0/j/c;

    iget-object p1, p1, Lo/n0/j/c;->n:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public a(Lo/b0;Lo/w$a;Z)Lo/n0/k/c;
    .locals 7

    invoke-interface {p2}, Lo/w$a;->e()I

    move-result v1

    invoke-interface {p2}, Lo/w$a;->a()I

    move-result v2

    invoke-interface {p2}, Lo/w$a;->b()I

    move-result v3

    invoke-virtual {p1}, Lo/b0;->v()I

    move-result v4

    invoke-virtual {p1}, Lo/b0;->B()Z

    move-result v5

    move-object v0, p0

    move v6, p3

    :try_start_0
    invoke-direct/range {v0 .. v6}, Lo/n0/j/g;->a(IIIIZZ)Lo/n0/j/c;

    move-result-object p3

    invoke-virtual {p3, p1, p2, p0}, Lo/n0/j/c;->a(Lo/b0;Lo/w$a;Lo/n0/j/g;)Lo/n0/k/c;

    move-result-object p1

    iget-object p2, p0, Lo/n0/j/g;->d:Lo/k;

    monitor-enter p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput-object p1, p0, Lo/n0/j/g;->n:Lo/n0/k/c;

    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Lo/n0/j/e;

    invoke-direct {p2, p1}, Lo/n0/j/e;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public a()V
    .locals 3

    iget-object v0, p0, Lo/n0/j/g;->d:Lo/k;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lo/n0/j/g;->m:Z

    iget-object v1, p0, Lo/n0/j/g;->n:Lo/n0/k/c;

    iget-object v2, p0, Lo/n0/j/g;->j:Lo/n0/j/c;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lo/n0/k/c;->cancel()V

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lo/n0/j/c;->e()V

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public a(Ljava/io/IOException;)V
    .locals 6

    iget-object v0, p0, Lo/n0/j/g;->d:Lo/k;

    monitor-enter v0

    :try_start_0
    instance-of v1, p1, Lo/n0/m/n;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    check-cast p1, Lo/n0/m/n;

    iget-object p1, p1, Lo/n0/m/n;->a:Lo/n0/m/b;

    sget-object v1, Lo/n0/m/b;->f:Lo/n0/m/b;

    if-ne p1, v1, :cond_0

    iget p1, p0, Lo/n0/j/g;->i:I

    add-int/2addr p1, v4

    iput p1, p0, Lo/n0/j/g;->i:I

    if-le p1, v4, :cond_5

    iput-object v3, p0, Lo/n0/j/g;->c:Lo/j0;

    goto :goto_0

    :cond_0
    sget-object v1, Lo/n0/m/b;->g:Lo/n0/m/b;

    if-eq p1, v1, :cond_5

    iput-object v3, p0, Lo/n0/j/g;->c:Lo/j0;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lo/n0/j/g;->j:Lo/n0/j/c;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lo/n0/j/g;->j:Lo/n0/j/c;

    invoke-virtual {v1}, Lo/n0/j/c;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, p1, Lo/n0/m/a;

    if-eqz v1, :cond_5

    :cond_2
    iget-object v1, p0, Lo/n0/j/g;->j:Lo/n0/j/c;

    iget v1, v1, Lo/n0/j/c;->l:I

    if-nez v1, :cond_4

    iget-object v1, p0, Lo/n0/j/g;->c:Lo/j0;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    iget-object v1, p0, Lo/n0/j/g;->h:Lo/n0/j/f;

    iget-object v5, p0, Lo/n0/j/g;->c:Lo/j0;

    invoke-virtual {v1, v5, p1}, Lo/n0/j/f;->a(Lo/j0;Ljava/io/IOException;)V

    :cond_3
    iput-object v3, p0, Lo/n0/j/g;->c:Lo/j0;

    :cond_4
    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    iget-object v1, p0, Lo/n0/j/g;->j:Lo/n0/j/c;

    invoke-direct {p0, p1, v2, v4}, Lo/n0/j/g;->a(ZZZ)Ljava/net/Socket;

    move-result-object p1

    iget-object v2, p0, Lo/n0/j/g;->j:Lo/n0/j/c;

    if-nez v2, :cond_7

    iget-boolean v2, p0, Lo/n0/j/g;->k:Z

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    move-object v3, v1

    :cond_7
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lo/n0/e;->a(Ljava/net/Socket;)V

    if-eqz v3, :cond_8

    iget-object p1, p0, Lo/n0/j/g;->f:Lo/r;

    iget-object v0, p0, Lo/n0/j/g;->e:Lo/e;

    invoke-virtual {p1, v0, v3}, Lo/r;->b(Lo/e;Lo/j;)V

    :cond_8
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lo/n0/j/c;Z)V
    .locals 1

    iget-object v0, p0, Lo/n0/j/g;->j:Lo/n0/j/c;

    if-nez v0, :cond_0

    iput-object p1, p0, Lo/n0/j/g;->j:Lo/n0/j/c;

    iput-boolean p2, p0, Lo/n0/j/g;->k:Z

    iget-object p1, p1, Lo/n0/j/c;->n:Ljava/util/List;

    new-instance p2, Lo/n0/j/g$a;

    iget-object v0, p0, Lo/n0/j/g;->g:Ljava/lang/Object;

    invoke-direct {p2, p0, v0}, Lo/n0/j/g$a;-><init>(Lo/n0/j/g;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public a(ZLo/n0/k/c;JLjava/io/IOException;)V
    .locals 2

    iget-object v0, p0, Lo/n0/j/g;->f:Lo/r;

    iget-object v1, p0, Lo/n0/j/g;->e:Lo/e;

    invoke-virtual {v0, v1, p3, p4}, Lo/r;->b(Lo/e;J)V

    iget-object p3, p0, Lo/n0/j/g;->d:Lo/k;

    monitor-enter p3

    if-eqz p2, :cond_5

    :try_start_0
    iget-object p4, p0, Lo/n0/j/g;->n:Lo/n0/k/c;

    if-ne p2, p4, :cond_5

    const/4 p2, 0x1

    if-nez p1, :cond_0

    iget-object p4, p0, Lo/n0/j/g;->j:Lo/n0/j/c;

    iget v0, p4, Lo/n0/j/c;->l:I

    add-int/2addr v0, p2

    iput v0, p4, Lo/n0/j/c;->l:I

    :cond_0
    iget-object p4, p0, Lo/n0/j/g;->j:Lo/n0/j/c;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lo/n0/j/g;->a(ZZZ)Ljava/net/Socket;

    move-result-object p1

    iget-object p2, p0, Lo/n0/j/g;->j:Lo/n0/j/c;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    move-object p4, v0

    :cond_1
    iget-boolean p2, p0, Lo/n0/j/g;->l:Z

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lo/n0/e;->a(Ljava/net/Socket;)V

    if-eqz p4, :cond_2

    iget-object p1, p0, Lo/n0/j/g;->f:Lo/r;

    iget-object p3, p0, Lo/n0/j/g;->e:Lo/e;

    invoke-virtual {p1, p3, p4}, Lo/r;->b(Lo/e;Lo/j;)V

    :cond_2
    if-eqz p5, :cond_3

    sget-object p1, Lo/n0/a;->a:Lo/n0/a;

    iget-object p2, p0, Lo/n0/j/g;->e:Lo/e;

    invoke-virtual {p1, p2, p5}, Lo/n0/a;->a(Lo/e;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    iget-object p2, p0, Lo/n0/j/g;->f:Lo/r;

    iget-object p3, p0, Lo/n0/j/g;->e:Lo/e;

    invoke-virtual {p2, p3, p1}, Lo/r;->a(Lo/e;Ljava/io/IOException;)V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    sget-object p1, Lo/n0/a;->a:Lo/n0/a;

    iget-object p2, p0, Lo/n0/j/g;->e:Lo/e;

    invoke-virtual {p1, p2, v0}, Lo/n0/a;->a(Lo/e;Ljava/io/IOException;)Ljava/io/IOException;

    iget-object p1, p0, Lo/n0/j/g;->f:Lo/r;

    iget-object p2, p0, Lo/n0/j/g;->e:Lo/e;

    invoke-virtual {p1, p2}, Lo/r;->a(Lo/e;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "expected "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lo/n0/j/g;->n:Lo/n0/k/c;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, " but was "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b()Lo/n0/k/c;
    .locals 2

    iget-object v0, p0, Lo/n0/j/g;->d:Lo/k;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/n0/j/g;->n:Lo/n0/k/c;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public declared-synchronized c()Lo/n0/j/c;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/n0/j/g;->j:Lo/n0/j/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lo/n0/j/g;->c:Lo/j0;

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/n0/j/g;->b:Lo/n0/j/f$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/n0/j/f$a;->b()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lo/n0/j/g;->h:Lo/n0/j/f;

    invoke-virtual {v0}, Lo/n0/j/f;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public e()V
    .locals 4

    iget-object v0, p0, Lo/n0/j/g;->d:Lo/k;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/n0/j/g;->j:Lo/n0/j/c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3, v3}, Lo/n0/j/g;->a(ZZZ)Ljava/net/Socket;

    move-result-object v2

    iget-object v3, p0, Lo/n0/j/g;->j:Lo/n0/j/c;

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lo/n0/e;->a(Ljava/net/Socket;)V

    if-eqz v1, :cond_1

    iget-object v0, p0, Lo/n0/j/g;->f:Lo/r;

    iget-object v2, p0, Lo/n0/j/g;->e:Lo/e;

    invoke-virtual {v0, v2, v1}, Lo/r;->b(Lo/e;Lo/j;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public f()V
    .locals 5

    iget-object v0, p0, Lo/n0/j/g;->d:Lo/k;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/n0/j/g;->j:Lo/n0/j/c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v3, v2, v3}, Lo/n0/j/g;->a(ZZZ)Ljava/net/Socket;

    move-result-object v2

    iget-object v3, p0, Lo/n0/j/g;->j:Lo/n0/j/c;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v1, v4

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lo/n0/e;->a(Ljava/net/Socket;)V

    if-eqz v1, :cond_1

    sget-object v0, Lo/n0/a;->a:Lo/n0/a;

    iget-object v2, p0, Lo/n0/j/g;->e:Lo/e;

    invoke-virtual {v0, v2, v4}, Lo/n0/a;->a(Lo/e;Ljava/io/IOException;)Ljava/io/IOException;

    iget-object v0, p0, Lo/n0/j/g;->f:Lo/r;

    iget-object v2, p0, Lo/n0/j/g;->e:Lo/e;

    invoke-virtual {v0, v2, v1}, Lo/r;->b(Lo/e;Lo/j;)V

    iget-object v0, p0, Lo/n0/j/g;->f:Lo/r;

    iget-object v1, p0, Lo/n0/j/g;->e:Lo/e;

    invoke-virtual {v0, v1}, Lo/r;->a(Lo/e;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public g()Lo/j0;
    .locals 1

    iget-object v0, p0, Lo/n0/j/g;->c:Lo/j0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lo/n0/j/g;->c()Lo/n0/j/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/n0/j/c;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/n0/j/g;->a:Lo/a;

    invoke-virtual {v0}, Lo/a;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
