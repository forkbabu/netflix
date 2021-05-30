.class public final Landroidx/work/impl/l/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/work/impl/l/h;


# instance fields
.field private final a:Landroidx/room/d0;

.field private final b:Landroidx/room/j;


# direct methods
.method public constructor <init>(Landroidx/room/d0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/l/i;->a:Landroidx/room/d0;

    new-instance v0, Landroidx/work/impl/l/i$a;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/l/i$a;-><init>(Landroidx/work/impl/l/i;Landroidx/room/d0;)V

    iput-object v0, p0, Landroidx/work/impl/l/i;->b:Landroidx/room/j;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "SELECT work_spec_id FROM workname WHERE name=?"

    invoke-static {v1, v0}, Landroidx/room/g0;->b(Ljava/lang/String;I)Landroidx/room/g0;

    move-result-object v1

    if-nez p1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/room/g0;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0, p1}, Landroidx/room/g0;->bindString(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Landroidx/work/impl/l/i;->a:Landroidx/room/d0;

    invoke-virtual {p1}, Landroidx/room/d0;->b()V

    iget-object p1, p0, Landroidx/work/impl/l/i;->a:Landroidx/room/d0;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, Landroidx/room/s0/b;->a(Landroidx/room/d0;Lc/y/a/f;Z)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Landroidx/room/g0;->d()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Landroidx/room/g0;->d()V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public a(Landroidx/work/impl/l/g;)V
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/l/i;->a:Landroidx/room/d0;

    invoke-virtual {v0}, Landroidx/room/d0;->b()V

    iget-object v0, p0, Landroidx/work/impl/l/i;->a:Landroidx/room/d0;

    invoke-virtual {v0}, Landroidx/room/d0;->c()V

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/l/i;->b:Landroidx/room/j;

    invoke-virtual {v0, p1}, Landroidx/room/j;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/work/impl/l/i;->a:Landroidx/room/d0;

    invoke-virtual {p1}, Landroidx/room/d0;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Landroidx/work/impl/l/i;->a:Landroidx/room/d0;

    invoke-virtual {p1}, Landroidx/room/d0;->g()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/work/impl/l/i;->a:Landroidx/room/d0;

    invoke-virtual {v0}, Landroidx/room/d0;->g()V

    throw p1
.end method
