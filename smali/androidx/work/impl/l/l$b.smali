.class Landroidx/work/impl/l/l$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/l/l;->k(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Landroidx/work/impl/l/j$c;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/room/g0;

.field final synthetic b:Landroidx/work/impl/l/l;


# direct methods
.method constructor <init>(Landroidx/work/impl/l/l;Landroidx/room/g0;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/l/l$b;->b:Landroidx/work/impl/l/l;

    iput-object p2, p0, Landroidx/work/impl/l/l$b;->a:Landroidx/room/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/work/impl/l/l$b;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/impl/l/j$c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/l/l$b;->b:Landroidx/work/impl/l/l;

    invoke-static {v0}, Landroidx/work/impl/l/l;->a(Landroidx/work/impl/l/l;)Landroidx/room/d0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/d0;->c()V

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/l/l$b;->b:Landroidx/work/impl/l/l;

    invoke-static {v0}, Landroidx/work/impl/l/l;->a(Landroidx/work/impl/l/l;)Landroidx/room/d0;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/l/l$b;->a:Landroidx/room/g0;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroidx/room/s0/b;->a(Landroidx/room/d0;Lc/y/a/f;Z)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "id"

    invoke-static {v0, v1}, Landroidx/room/s0/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "state"

    invoke-static {v0, v2}, Landroidx/room/s0/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "output"

    invoke-static {v0, v3}, Landroidx/room/s0/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "run_attempt_count"

    invoke-static {v0, v4}, Landroidx/room/s0/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    new-instance v5, Lc/f/a;

    invoke-direct {v5}, Lc/f/a;-><init>()V

    :cond_0
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lc/f/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    if-nez v7, :cond_0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v6, v7}, Lc/f/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v6, -0x1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->moveToPosition(I)Z

    iget-object v6, p0, Landroidx/work/impl/l/l$b;->b:Landroidx/work/impl/l/l;

    invoke-static {v6, v5}, Landroidx/work/impl/l/l;->a(Landroidx/work/impl/l/l;Lc/f/a;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lc/f/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    :cond_2
    if-nez v7, :cond_3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    new-instance v8, Landroidx/work/impl/l/j$c;

    invoke-direct {v8}, Landroidx/work/impl/l/j$c;-><init>()V

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Landroidx/work/impl/l/j$c;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-static {v9}, Landroidx/work/impl/l/p;->c(I)Landroidx/work/q$a;

    move-result-object v9

    iput-object v9, v8, Landroidx/work/impl/l/j$c;->b:Landroidx/work/q$a;

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9

    invoke-static {v9}, Landroidx/work/e;->b([B)Landroidx/work/e;

    move-result-object v9

    iput-object v9, v8, Landroidx/work/impl/l/j$c;->c:Landroidx/work/e;

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    iput v9, v8, Landroidx/work/impl/l/j$c;->d:I

    iput-object v7, v8, Landroidx/work/impl/l/j$c;->e:Ljava/util/List;

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v1, p0, Landroidx/work/impl/l/l$b;->b:Landroidx/work/impl/l/l;

    invoke-static {v1}, Landroidx/work/impl/l/l;->a(Landroidx/work/impl/l/l;)Landroidx/room/d0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/d0;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Landroidx/work/impl/l/l$b;->b:Landroidx/work/impl/l/l;

    invoke-static {v0}, Landroidx/work/impl/l/l;->a(Landroidx/work/impl/l/l;)Landroidx/room/d0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/d0;->g()V

    return-object v6

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Landroidx/work/impl/l/l$b;->b:Landroidx/work/impl/l/l;

    invoke-static {v1}, Landroidx/work/impl/l/l;->a(Landroidx/work/impl/l/l;)Landroidx/room/d0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/d0;->g()V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method protected finalize()V
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/l/l$b;->a:Landroidx/room/g0;

    invoke-virtual {v0}, Landroidx/room/g0;->d()V

    return-void
.end method
