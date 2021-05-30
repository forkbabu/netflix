.class public final Landroidx/work/impl/l/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/work/impl/l/e;


# instance fields
.field private final a:Landroidx/room/d0;

.field private final b:Landroidx/room/j;

.field private final c:Landroidx/room/j0;


# direct methods
.method public constructor <init>(Landroidx/room/d0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/l/f;->a:Landroidx/room/d0;

    new-instance v0, Landroidx/work/impl/l/f$a;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/l/f$a;-><init>(Landroidx/work/impl/l/f;Landroidx/room/d0;)V

    iput-object v0, p0, Landroidx/work/impl/l/f;->b:Landroidx/room/j;

    new-instance v0, Landroidx/work/impl/l/f$b;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/l/f$b;-><init>(Landroidx/work/impl/l/f;Landroidx/room/d0;)V

    iput-object v0, p0, Landroidx/work/impl/l/f;->c:Landroidx/room/j0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroidx/work/impl/l/d;
    .locals 4

    const/4 v0, 0x1

    const-string v1, "SELECT * FROM SystemIdInfo WHERE work_spec_id=?"

    invoke-static {v1, v0}, Landroidx/room/g0;->b(Ljava/lang/String;I)Landroidx/room/g0;

    move-result-object v1

    if-nez p1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/room/g0;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0, p1}, Landroidx/room/g0;->bindString(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Landroidx/work/impl/l/f;->a:Landroidx/room/d0;

    invoke-virtual {p1}, Landroidx/room/d0;->b()V

    iget-object p1, p0, Landroidx/work/impl/l/f;->a:Landroidx/room/d0;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, Landroidx/room/s0/b;->a(Landroidx/room/d0;Lc/y/a/f;Z)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v0, "work_spec_id"

    invoke-static {p1, v0}, Landroidx/room/s0/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v2, "system_id"

    invoke-static {p1, v2}, Landroidx/room/s0/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    new-instance v3, Landroidx/work/impl/l/d;

    invoke-direct {v3, v0, v2}, Landroidx/work/impl/l/d;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Landroidx/room/g0;->d()V

    return-object v3

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Landroidx/room/g0;->d()V

    throw v0
.end method

.method public a(Landroidx/work/impl/l/d;)V
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/l/f;->a:Landroidx/room/d0;

    invoke-virtual {v0}, Landroidx/room/d0;->b()V

    iget-object v0, p0, Landroidx/work/impl/l/f;->a:Landroidx/room/d0;

    invoke-virtual {v0}, Landroidx/room/d0;->c()V

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/l/f;->b:Landroidx/room/j;

    invoke-virtual {v0, p1}, Landroidx/room/j;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/work/impl/l/f;->a:Landroidx/room/d0;

    invoke-virtual {p1}, Landroidx/room/d0;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Landroidx/work/impl/l/f;->a:Landroidx/room/d0;

    invoke-virtual {p1}, Landroidx/room/d0;->g()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/work/impl/l/f;->a:Landroidx/room/d0;

    invoke-virtual {v0}, Landroidx/room/d0;->g()V

    throw p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/l/f;->a:Landroidx/room/d0;

    invoke-virtual {v0}, Landroidx/room/d0;->b()V

    iget-object v0, p0, Landroidx/work/impl/l/f;->c:Landroidx/room/j0;

    invoke-virtual {v0}, Landroidx/room/j0;->a()Lc/y/a/h;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-interface {v0, v1}, Lc/y/a/e;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, p1}, Lc/y/a/e;->bindString(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Landroidx/work/impl/l/f;->a:Landroidx/room/d0;

    invoke-virtual {p1}, Landroidx/room/d0;->c()V

    :try_start_0
    invoke-interface {v0}, Lc/y/a/h;->executeUpdateDelete()I

    iget-object p1, p0, Landroidx/work/impl/l/f;->a:Landroidx/room/d0;

    invoke-virtual {p1}, Landroidx/room/d0;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Landroidx/work/impl/l/f;->a:Landroidx/room/d0;

    invoke-virtual {p1}, Landroidx/room/d0;->g()V

    iget-object p1, p0, Landroidx/work/impl/l/f;->c:Landroidx/room/j0;

    invoke-virtual {p1, v0}, Landroidx/room/j0;->a(Lc/y/a/h;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v1, p0, Landroidx/work/impl/l/f;->a:Landroidx/room/d0;

    invoke-virtual {v1}, Landroidx/room/d0;->g()V

    iget-object v1, p0, Landroidx/work/impl/l/f;->c:Landroidx/room/j0;

    invoke-virtual {v1, v0}, Landroidx/room/j0;->a(Lc/y/a/h;)V

    throw p1
.end method
