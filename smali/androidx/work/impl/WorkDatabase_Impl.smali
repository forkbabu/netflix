.class public final Landroidx/work/impl/WorkDatabase_Impl;
.super Landroidx/work/impl/WorkDatabase;


# instance fields
.field private volatile r:Landroidx/work/impl/l/k;

.field private volatile s:Landroidx/work/impl/l/b;

.field private volatile t:Landroidx/work/impl/l/n;

.field private volatile u:Landroidx/work/impl/l/e;

.field private volatile v:Landroidx/work/impl/l/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase;-><init>()V

    return-void
.end method

.method static synthetic a(Landroidx/work/impl/WorkDatabase_Impl;Lc/y/a/c;)Lc/y/a/c;
    .locals 0

    iput-object p1, p0, Landroidx/room/d0;->a:Lc/y/a/c;

    return-object p1
.end method

.method static synthetic a(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/d0;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/d0;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Landroidx/work/impl/WorkDatabase_Impl;Lc/y/a/c;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/room/d0;->a(Lc/y/a/c;)V

    return-void
.end method

.method static synthetic c(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/d0;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/d0;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/d0;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/d0;->h:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method protected a(Landroidx/room/d;)Lc/y/a/d;
    .locals 4

    new-instance v0, Landroidx/room/f0;

    new-instance v1, Landroidx/work/impl/WorkDatabase_Impl$a;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Landroidx/work/impl/WorkDatabase_Impl$a;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    const-string v2, "c84d23ade98552f1cec71088c1f0794c"

    const-string v3, "1db8206f0da6aa81bbdd2d99a82d9e14"

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/f0;-><init>(Landroidx/room/d;Landroidx/room/f0$a;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Landroidx/room/d;->b:Landroid/content/Context;

    invoke-static {v1}, Lc/y/a/d$b;->a(Landroid/content/Context;)Lc/y/a/d$b$a;

    move-result-object v1

    iget-object v2, p1, Landroidx/room/d;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lc/y/a/d$b$a;->a(Ljava/lang/String;)Lc/y/a/d$b$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/y/a/d$b$a;->a(Lc/y/a/d$a;)Lc/y/a/d$b$a;

    move-result-object v0

    invoke-virtual {v0}, Lc/y/a/d$b$a;->a()Lc/y/a/d$b;

    move-result-object v0

    iget-object p1, p1, Landroidx/room/d;->a:Lc/y/a/d$c;

    invoke-interface {p1, v0}, Lc/y/a/d$c;->a(Lc/y/a/d$b;)Lc/y/a/d;

    move-result-object p1

    return-object p1
.end method

.method public d()V
    .locals 6

    invoke-super {p0}, Landroidx/room/d0;->a()V

    invoke-super {p0}, Landroidx/room/d0;->k()Lc/y/a/d;

    move-result-object v0

    invoke-interface {v0}, Lc/y/a/d;->getWritableDatabase()Lc/y/a/c;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "VACUUM"

    const-string v3, "PRAGMA foreign_keys = TRUE"

    const-string v4, "PRAGMA wal_checkpoint(FULL)"

    if-nez v1, :cond_1

    :try_start_0
    const-string v5, "PRAGMA foreign_keys = FALSE"

    invoke-interface {v0, v5}, Lc/y/a/c;->execSQL(Ljava/lang/String;)V

    :cond_1
    invoke-super {p0}, Landroidx/room/d0;->c()V

    if-eqz v1, :cond_2

    const-string v5, "PRAGMA defer_foreign_keys = TRUE"

    invoke-interface {v0, v5}, Lc/y/a/c;->execSQL(Ljava/lang/String;)V

    :cond_2
    const-string v5, "DELETE FROM `Dependency`"

    invoke-interface {v0, v5}, Lc/y/a/c;->execSQL(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `WorkSpec`"

    invoke-interface {v0, v5}, Lc/y/a/c;->execSQL(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `WorkTag`"

    invoke-interface {v0, v5}, Lc/y/a/c;->execSQL(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `SystemIdInfo`"

    invoke-interface {v0, v5}, Lc/y/a/c;->execSQL(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `WorkName`"

    invoke-interface {v0, v5}, Lc/y/a/c;->execSQL(Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/room/d0;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Landroidx/room/d0;->g()V

    if-nez v1, :cond_3

    invoke-interface {v0, v3}, Lc/y/a/c;->execSQL(Ljava/lang/String;)V

    :cond_3
    invoke-interface {v0, v4}, Lc/y/a/c;->f(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-interface {v0}, Lc/y/a/c;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v0, v2}, Lc/y/a/c;->execSQL(Ljava/lang/String;)V

    :cond_4
    return-void

    :catchall_0
    move-exception v5

    invoke-super {p0}, Landroidx/room/d0;->g()V

    if-nez v1, :cond_5

    invoke-interface {v0, v3}, Lc/y/a/c;->execSQL(Ljava/lang/String;)V

    :cond_5
    invoke-interface {v0, v4}, Lc/y/a/c;->f(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-interface {v0}, Lc/y/a/c;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {v0, v2}, Lc/y/a/c;->execSQL(Ljava/lang/String;)V

    :cond_6
    throw v5
.end method

.method protected f()Landroidx/room/u;
    .locals 8

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Landroidx/room/u;

    const-string v3, "Dependency"

    const-string v4, "WorkSpec"

    const-string v5, "WorkTag"

    const-string v6, "SystemIdInfo"

    const-string v7, "WorkName"

    filled-new-array {v3, v4, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/u;-><init>(Landroidx/room/d0;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method public r()Landroidx/work/impl/l/b;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Landroidx/work/impl/l/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Landroidx/work/impl/l/b;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Landroidx/work/impl/l/b;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/work/impl/l/c;

    invoke-direct {v0, p0}, Landroidx/work/impl/l/c;-><init>(Landroidx/room/d0;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Landroidx/work/impl/l/b;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Landroidx/work/impl/l/b;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public s()Landroidx/work/impl/l/e;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->u:Landroidx/work/impl/l/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->u:Landroidx/work/impl/l/e;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->u:Landroidx/work/impl/l/e;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/work/impl/l/f;

    invoke-direct {v0, p0}, Landroidx/work/impl/l/f;-><init>(Landroidx/room/d0;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->u:Landroidx/work/impl/l/e;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->u:Landroidx/work/impl/l/e;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public t()Landroidx/work/impl/l/h;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->v:Landroidx/work/impl/l/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->v:Landroidx/work/impl/l/h;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->v:Landroidx/work/impl/l/h;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/work/impl/l/i;

    invoke-direct {v0, p0}, Landroidx/work/impl/l/i;-><init>(Landroidx/room/d0;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->v:Landroidx/work/impl/l/h;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->v:Landroidx/work/impl/l/h;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public u()Landroidx/work/impl/l/k;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Landroidx/work/impl/l/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Landroidx/work/impl/l/k;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Landroidx/work/impl/l/k;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/work/impl/l/l;

    invoke-direct {v0, p0}, Landroidx/work/impl/l/l;-><init>(Landroidx/room/d0;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Landroidx/work/impl/l/k;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Landroidx/work/impl/l/k;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public v()Landroidx/work/impl/l/n;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->t:Landroidx/work/impl/l/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->t:Landroidx/work/impl/l/n;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->t:Landroidx/work/impl/l/n;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/work/impl/l/o;

    invoke-direct {v0, p0}, Landroidx/work/impl/l/o;-><init>(Landroidx/room/d0;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->t:Landroidx/work/impl/l/n;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->t:Landroidx/work/impl/l/n;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
