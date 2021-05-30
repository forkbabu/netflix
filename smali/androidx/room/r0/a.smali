.class public abstract Landroidx/room/r0/a;
.super Landroidx/paging/PositionalDataSource;


# annotations
.annotation build Landroidx/annotation/p0;
    value = {
        .enum Landroidx/annotation/p0$a;->c:Landroidx/annotation/p0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/PositionalDataSource<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/room/g0;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Landroidx/room/d0;

.field private final e:Landroidx/room/u$c;

.field private final f:Z


# direct methods
.method protected varargs constructor <init>(Landroidx/room/d0;Landroidx/room/g0;Z[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Landroidx/paging/PositionalDataSource;-><init>()V

    iput-object p1, p0, Landroidx/room/r0/a;->d:Landroidx/room/d0;

    iput-object p2, p0, Landroidx/room/r0/a;->a:Landroidx/room/g0;

    iput-boolean p3, p0, Landroidx/room/r0/a;->f:Z

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "SELECT COUNT(*) FROM ( "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Landroidx/room/r0/a;->a:Landroidx/room/g0;

    invoke-virtual {p3}, Landroidx/room/g0;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " )"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/room/r0/a;->b:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "SELECT * FROM ( "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Landroidx/room/r0/a;->a:Landroidx/room/g0;

    invoke-virtual {p3}, Landroidx/room/g0;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " ) LIMIT ? OFFSET ?"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/room/r0/a;->c:Ljava/lang/String;

    new-instance p2, Landroidx/room/r0/a$a;

    invoke-direct {p2, p0, p4}, Landroidx/room/r0/a$a;-><init>(Landroidx/room/r0/a;[Ljava/lang/String;)V

    iput-object p2, p0, Landroidx/room/r0/a;->e:Landroidx/room/u$c;

    invoke-virtual {p1}, Landroidx/room/d0;->j()Landroidx/room/u;

    move-result-object p1

    iget-object p2, p0, Landroidx/room/r0/a;->e:Landroidx/room/u$c;

    invoke-virtual {p1, p2}, Landroidx/room/u;->b(Landroidx/room/u$c;)V

    return-void
.end method

.method protected varargs constructor <init>(Landroidx/room/d0;Lc/y/a/f;Z[Ljava/lang/String;)V
    .locals 0

    invoke-static {p2}, Landroidx/room/g0;->b(Lc/y/a/f;)Landroidx/room/g0;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/room/r0/a;-><init>(Landroidx/room/d0;Landroidx/room/g0;Z[Ljava/lang/String;)V

    return-void
.end method

.method private b(II)Landroidx/room/g0;
    .locals 4

    iget-object v0, p0, Landroidx/room/r0/a;->c:Ljava/lang/String;

    iget-object v1, p0, Landroidx/room/r0/a;->a:Landroidx/room/g0;

    invoke-virtual {v1}, Landroidx/room/g0;->b()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Landroidx/room/g0;->b(Ljava/lang/String;I)Landroidx/room/g0;

    move-result-object v0

    iget-object v1, p0, Landroidx/room/r0/a;->a:Landroidx/room/g0;

    invoke-virtual {v0, v1}, Landroidx/room/g0;->a(Landroidx/room/g0;)V

    invoke-virtual {v0}, Landroidx/room/g0;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-long v2, p2

    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/g0;->bindLong(IJ)V

    invoke-virtual {v0}, Landroidx/room/g0;->b()I

    move-result p2

    int-to-long v1, p1

    invoke-virtual {v0, p2, v1, v2}, Landroidx/room/g0;->bindLong(IJ)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 4

    iget-object v0, p0, Landroidx/room/r0/a;->b:Ljava/lang/String;

    iget-object v1, p0, Landroidx/room/r0/a;->a:Landroidx/room/g0;

    invoke-virtual {v1}, Landroidx/room/g0;->b()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/room/g0;->b(Ljava/lang/String;I)Landroidx/room/g0;

    move-result-object v0

    iget-object v1, p0, Landroidx/room/r0/a;->a:Landroidx/room/g0;

    invoke-virtual {v0, v1}, Landroidx/room/g0;->a(Landroidx/room/g0;)V

    iget-object v1, p0, Landroidx/room/r0/a;->d:Landroidx/room/d0;

    invoke-virtual {v1, v0}, Landroidx/room/d0;->a(Lc/y/a/f;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/g0;->d()V

    return v2

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/g0;->d()V

    return v3

    :catchall_0
    move-exception v2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/g0;->d()V

    throw v2
.end method

.method public a(II)Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Landroidx/room/r0/a;->b(II)Landroidx/room/g0;

    move-result-object p1

    iget-boolean p2, p0, Landroidx/room/r0/a;->f:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Landroidx/room/r0/a;->d:Landroidx/room/d0;

    invoke-virtual {p2}, Landroidx/room/d0;->c()V

    const/4 p2, 0x0

    :try_start_0
    iget-object v0, p0, Landroidx/room/r0/a;->d:Landroidx/room/d0;

    invoke-virtual {v0, p1}, Landroidx/room/d0;->a(Lc/y/a/f;)Landroid/database/Cursor;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/room/r0/a;->a(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Landroidx/room/r0/a;->d:Landroidx/room/d0;

    invoke-virtual {v1}, Landroidx/room/d0;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_0
    iget-object p2, p0, Landroidx/room/r0/a;->d:Landroidx/room/d0;

    invoke-virtual {p2}, Landroidx/room/d0;->g()V

    invoke-virtual {p1}, Landroidx/room/g0;->d()V

    return-object v0

    :catchall_0
    move-exception v0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_1
    iget-object p2, p0, Landroidx/room/r0/a;->d:Landroidx/room/d0;

    invoke-virtual {p2}, Landroidx/room/d0;->g()V

    invoke-virtual {p1}, Landroidx/room/g0;->d()V

    throw v0

    :cond_2
    iget-object p2, p0, Landroidx/room/r0/a;->d:Landroidx/room/d0;

    invoke-virtual {p2, p1}, Landroidx/room/d0;->a(Lc/y/a/f;)Landroid/database/Cursor;

    move-result-object p2

    :try_start_1
    invoke-virtual {p0, p2}, Landroidx/room/r0/a;->a(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    invoke-virtual {p1}, Landroidx/room/g0;->d()V

    return-object v0

    :catchall_1
    move-exception v0

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    invoke-virtual {p1}, Landroidx/room/g0;->d()V

    throw v0
.end method

.method protected abstract a(Landroid/database/Cursor;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end method

.method public a(Landroidx/paging/PositionalDataSource$LoadInitialParams;Landroidx/paging/PositionalDataSource$LoadInitialCallback;)V
    .locals 6
    .param p1    # Landroidx/paging/PositionalDataSource$LoadInitialParams;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/PositionalDataSource$LoadInitialCallback;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PositionalDataSource$LoadInitialParams;",
            "Landroidx/paging/PositionalDataSource$LoadInitialCallback<",
            "TT;>;)V"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Landroidx/room/r0/a;->d:Landroidx/room/d0;

    invoke-virtual {v1}, Landroidx/room/d0;->c()V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroidx/room/r0/a;->a()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v2}, Landroidx/room/r0/a;->computeInitialLoadPosition(Landroidx/paging/PositionalDataSource$LoadInitialParams;I)I

    move-result v0

    invoke-static {p1, v0, v2}, Landroidx/room/r0/a;->computeInitialLoadSize(Landroidx/paging/PositionalDataSource$LoadInitialParams;II)I

    move-result p1

    invoke-direct {p0, v0, p1}, Landroidx/room/r0/a;->b(II)Landroidx/room/g0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Landroidx/room/r0/a;->d:Landroidx/room/d0;

    invoke-virtual {v3, p1}, Landroidx/room/d0;->a(Lc/y/a/f;)Landroid/database/Cursor;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/room/r0/a;->a(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Landroidx/room/r0/a;->d:Landroidx/room/d0;

    invoke-virtual {v4}, Landroidx/room/d0;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, v3

    move-object v3, p1

    move p1, v0

    move-object v0, v5

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    move-object v3, v1

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    iget-object v1, p0, Landroidx/room/r0/a;->d:Landroidx/room/d0;

    invoke-virtual {v1}, Landroidx/room/d0;->g()V

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/room/g0;->d()V

    :cond_2
    invoke-virtual {p2, v0, p1, v2}, Landroidx/paging/PositionalDataSource$LoadInitialCallback;->onResult(Ljava/util/List;II)V

    return-void

    :catchall_1
    move-exception p2

    move-object p1, v1

    :goto_1
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    iget-object v0, p0, Landroidx/room/r0/a;->d:Landroidx/room/d0;

    invoke-virtual {v0}, Landroidx/room/d0;->g()V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/room/g0;->d()V

    :cond_4
    throw p2
.end method

.method public a(Landroidx/paging/PositionalDataSource$LoadRangeParams;Landroidx/paging/PositionalDataSource$LoadRangeCallback;)V
    .locals 1
    .param p1    # Landroidx/paging/PositionalDataSource$LoadRangeParams;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/PositionalDataSource$LoadRangeCallback;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PositionalDataSource$LoadRangeParams;",
            "Landroidx/paging/PositionalDataSource$LoadRangeCallback<",
            "TT;>;)V"
        }
    .end annotation

    iget v0, p1, Landroidx/paging/PositionalDataSource$LoadRangeParams;->startPosition:I

    iget p1, p1, Landroidx/paging/PositionalDataSource$LoadRangeParams;->loadSize:I

    invoke-virtual {p0, v0, p1}, Landroidx/room/r0/a;->a(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/paging/PositionalDataSource$LoadRangeCallback;->onResult(Ljava/util/List;)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Landroidx/room/r0/a;->d:Landroidx/room/d0;

    invoke-virtual {v0}, Landroidx/room/d0;->j()Landroidx/room/u;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/u;->c()V

    invoke-super {p0}, Landroidx/paging/PositionalDataSource;->isInvalid()Z

    move-result v0

    return v0
.end method
