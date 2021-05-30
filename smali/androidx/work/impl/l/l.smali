.class public final Landroidx/work/impl/l/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/work/impl/l/k;


# instance fields
.field private final a:Landroidx/room/d0;

.field private final b:Landroidx/room/j;

.field private final c:Landroidx/room/j0;

.field private final d:Landroidx/room/j0;

.field private final e:Landroidx/room/j0;

.field private final f:Landroidx/room/j0;

.field private final g:Landroidx/room/j0;

.field private final h:Landroidx/room/j0;

.field private final i:Landroidx/room/j0;

.field private final j:Landroidx/room/j0;


# direct methods
.method public constructor <init>(Landroidx/room/d0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/d0;

    new-instance v0, Landroidx/work/impl/l/l$d;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/l/l$d;-><init>(Landroidx/work/impl/l/l;Landroidx/room/d0;)V

    iput-object v0, p0, Landroidx/work/impl/l/l;->b:Landroidx/room/j;

    new-instance v0, Landroidx/work/impl/l/l$e;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/l/l$e;-><init>(Landroidx/work/impl/l/l;Landroidx/room/d0;)V

    iput-object v0, p0, Landroidx/work/impl/l/l;->c:Landroidx/room/j0;

    new-instance v0, Landroidx/work/impl/l/l$f;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/l/l$f;-><init>(Landroidx/work/impl/l/l;Landroidx/room/d0;)V

    iput-object v0, p0, Landroidx/work/impl/l/l;->d:Landroidx/room/j0;

    new-instance v0, Landroidx/work/impl/l/l$g;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/l/l$g;-><init>(Landroidx/work/impl/l/l;Landroidx/room/d0;)V

    iput-object v0, p0, Landroidx/work/impl/l/l;->e:Landroidx/room/j0;

    new-instance v0, Landroidx/work/impl/l/l$h;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/l/l$h;-><init>(Landroidx/work/impl/l/l;Landroidx/room/d0;)V

    iput-object v0, p0, Landroidx/work/impl/l/l;->f:Landroidx/room/j0;

    new-instance v0, Landroidx/work/impl/l/l$i;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/l/l$i;-><init>(Landroidx/work/impl/l/l;Landroidx/room/d0;)V

    iput-object v0, p0, Landroidx/work/impl/l/l;->g:Landroidx/room/j0;

    new-instance v0, Landroidx/work/impl/l/l$j;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/l/l$j;-><init>(Landroidx/work/impl/l/l;Landroidx/room/d0;)V

    iput-object v0, p0, Landroidx/work/impl/l/l;->h:Landroidx/room/j0;

    new-instance v0, Landroidx/work/impl/l/l$k;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/l/l$k;-><init>(Landroidx/work/impl/l/l;Landroidx/room/d0;)V

    iput-object v0, p0, Landroidx/work/impl/l/l;->i:Landroidx/room/j0;

    new-instance v0, Landroidx/work/impl/l/l$l;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/l/l$l;-><init>(Landroidx/work/impl/l/l;Landroidx/room/d0;)V

    iput-object v0, p0, Landroidx/work/impl/l/l;->j:Landroidx/room/j0;

    return-void
.end method

.method static synthetic a(Landroidx/work/impl/l/l;)Landroidx/room/d0;
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/d0;

    return-object p0
.end method

.method static synthetic a(Landroidx/work/impl/l/l;Lc/f/a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/work/impl/l/l;->a(Lc/f/a;)V

    return-void
.end method

.method private a(Lc/f/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/f/a<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lc/f/a;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lc/f/i;->size()I

    move-result v1

    const/16 v2, 0x3e7

    const/4 v3, 0x0

    if-le v1, v2, :cond_4

    new-instance v0, Lc/f/a;

    invoke-direct {v0, v2}, Lc/f/a;-><init>(I)V

    invoke-virtual {p1}, Lc/f/i;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    :cond_1
    if-ge v4, v1, :cond_2

    invoke-virtual {p1, v4}, Lc/f/i;->b(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p1, v4}, Lc/f/i;->d(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lc/f/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v2, :cond_1

    invoke-direct {p0, v0}, Landroidx/work/impl/l/l;->a(Lc/f/a;)V

    new-instance v0, Lc/f/a;

    invoke-direct {v0, v2}, Lc/f/a;-><init>(I)V

    goto :goto_0

    :cond_2
    if-lez v5, :cond_3

    invoke-direct {p0, v0}, Landroidx/work/impl/l/l;->a(Lc/f/a;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {}, Landroidx/room/s0/e;->a()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/room/s0/e;->a(Ljava/lang/StringBuilder;I)V

    const-string v4, ")"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Landroidx/room/g0;->b(Ljava/lang/String;I)Landroidx/room/g0;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_5

    invoke-virtual {v1, v2}, Landroidx/room/g0;->bindNull(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v2, v4}, Landroidx/room/g0;->bindString(ILjava/lang/String;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    iget-object v0, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/d0;

    invoke-static {v0, v1, v3}, Landroidx/room/s0/b;->a(Landroidx/room/d0;Lc/y/a/f;Z)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "work_spec_id"

    invoke-static {v0, v1}, Landroidx/room/s0/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_7

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    :cond_7
    :goto_3
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lc/f/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_7

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_8
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method


# virtual methods
.method public varargs a(Landroidx/work/q$a;[Ljava/lang/String;)I
    .locals 4

    iget-object v0, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/d0;

    invoke-virtual {v0}, Landroidx/room/d0;->b()V

    invoke-static {}, Landroidx/room/s0/e;->a()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "UPDATE workspec SET state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WHERE id IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p2

    invoke-static {v0, v1}, Landroidx/room/s0/e;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/d0;

    invoke-virtual {v1, v0}, Landroidx/room/d0;->a(Ljava/lang/String;)Lc/y/a/h;

    move-result-object v0

    invoke-static {p1}, Landroidx/work/impl/l/p;->a(Landroidx/work/q$a;)I

    move-result p1

    int-to-long v1, p1

    const/4 p1, 0x1

    invoke-interface {v0, p1, v1, v2}, Lc/y/a/e;->bindLong(IJ)V

    array-length p1, p2

    const/4 v1, 0x2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    aget-object v3, p2, v2

    if-nez v3, :cond_0

    invoke-interface {v0, v1}, Lc/y/a/e;->bindNull(I)V

    goto :goto_1

    :cond_0
    invoke-interface {v0, v1, v3}, Lc/y/a/e;->bindString(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/d0;

    invoke-virtual {p1}, Landroidx/room/d0;->c()V

    :try_start_0
    invoke-interface {v0}, Lc/y/a/h;->executeUpdateDelete()I

    move-result p1

    iget-object p2, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/d0;

    invoke-virtual {p2}, Landroidx/room/d0;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/d0;

    invoke-virtual {p2}, Landroidx/room/d0;->g()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/d0;

    invoke-virtual {p2}, Landroidx/room/d0;->g()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public a(Ljava/lang/String;J)I
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/d0;

    invoke-virtual {v0}, Landroidx/room/d0;->b()V

    iget-object v0, p0, Landroidx/work/impl/l/l;->h:Landroidx/room/j0;

    invoke-virtual {v0}, Landroidx/room/j0;->a()Lc/y/a/h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1, p2, p3}, Lc/y/a/e;->bindLong(IJ)V

    const/4 p2, 0x2

    if-nez p1, :cond_0

    invoke-interface {v0, p2}, Lc/y/a/e;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, p2, p1}, Lc/y/a/e;->bindString(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/d0;

    invoke-virtual {p1}, Landroidx/room/d0;->c()V

    :try_start_0
    invoke-interface {v0}, Lc/y/a/h;->executeUpdateDelete()I

    move-result p1

    iget-object p2, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/d0;

    invoke-virtual {p2}, Landroidx/room/d0;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/d0;

    invoke-virtual {p2}, Landroidx/room/d0;->g()V

    iget-object p2, p0, Landroidx/work/impl/l/l;->h:Landroidx/room/j0;

    invoke-virtual {p2, v0}, Landroidx/room/j0;->a(Lc/y/a/h;)V

    return p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/d0;

    invoke-virtual {p2}, Landroidx/room/d0;->g()V

    iget-object p2, p0, Landroidx/work/impl/l/l;->h:Landroidx/room/j0;

    invoke-virtual {p2, v0}, Landroidx/room/j0;->a(Lc/y/a/h;)V

    throw p1
.end method

.method public a(I)Ljava/util/List;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroidx/work/impl/l/j;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x1

    const-string v2, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND state NOT IN (2, 3, 5))"

    invoke-static {v2, v0}, Landroidx/room/g0;->b(Ljava/lang/String;I)Landroidx/room/g0;

    move-result-object v2

    move/from16 v3, p1

    int-to-long v3, v3

    invoke-virtual {v2, v0, v3, v4}, Landroidx/room/g0;->bindLong(IJ)V

    iget-object v3, v1, Landroidx/work/impl/l/l;->a:Landroidx/room/d0;

    invoke-virtual {v3}, Landroidx/room/d0;->b()V

    iget-object v3, v1, Landroidx/work/impl/l/l;->a:Landroidx/room/d0;

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Landroidx/room/s0/b;->a(Landroidx/room/d0;Lc/y/a/f;Z)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v5, "id"

    invoke-static {v3, v5}, Landroidx/room/s0/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "state"

    invoke-static {v3, v6}, Landroidx/room/s0/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "worker_class_name"

    invoke-static {v3, v7}, Landroidx/room/s0/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "input_merger_class_name"

    invoke-static {v3, v8}, Landroidx/room/s0/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "input"

    invoke-static {v3, v9}, Landroidx/room/s0/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "output"

    invoke-static {v3, v10}, Landroidx/room/s0/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "initial_delay"

    invoke-static {v3, v11}, Landroidx/room/s0/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "interval_duration"

    invoke-static {v3, v12}, Landroidx/room/s0/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "flex_duration"

    invoke-static {v3, v13}, Landroidx/room/s0/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "run_attempt_count"

    invoke-static {v3, v14}, Landroidx/room/s0/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "backoff_policy"

    invoke-static {v3, v15}, Landroidx/room/s0/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "backoff_delay_duration"

    invoke-static {v3, v0}, Landroidx/room/s0/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "period_start_time"

    invoke-static {v3, v4}, Landroidx/room/s0/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v1, "minimum_retention_duration"

    invoke-static {v3, v1}, Landroidx/room/s0/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "schedule_requested_at"

    invoke-static {v3, v2}, Landroidx/room/s0/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "required_network_type"

    invoke-static {v3, v2}, Landroidx/room/s0/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v1

    const-string v1, "requires_charging"

    invoke-static {v3, v1}, Landroidx/room/s0/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v4

    const-string v4, "requires_device_idle"

    invoke-static {v3, v4}, Landroidx/room/s0/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v20, v0

    const-string v0, "requires_battery_not_low"

    invoke-static {v3, v0}, Landroidx/room/s0/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v21, v15

    const-string v15, "requires_storage_not_low"

    invoke-static {v3, v15}, Landroidx/room/s0/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v22, v14

    const-string v14, "trigger_content_update_delay"

    invoke-static {v3, v14}, Landroidx/room/s0/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move/from16 v23, v13

    const-string v13, "trigger_max_content_delay"

    invoke-static {v3, v13}, Landroidx/room/s0/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 v24, v12

    const-string v12, "content_uri_triggers"

    invoke-static {v3, v12}, Landroidx/room/s0/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move/from16 v25, v11

    new-instance v11, Ljava/util/ArrayList;

    move/from16 v26, v10

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v10

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move/from16 v27, v5

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move/from16 v28, v7

    new-instance v7, Landroidx/work/c;

    invoke-direct {v7}, Landroidx/work/c;-><init>()V

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    move/from16 v30, v2

    invoke-static/range {v29 .. v29}, Landroidx/work/impl/l/p;->b(I)Landroidx/work/k;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroidx/work/c;->a(Landroidx/work/k;)V

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v7, v2}, Landroidx/work/c;->b(Z)V

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v7, v2}, Landroidx/work/c;->c(Z)V

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v7, v2}, Landroidx/work/c;->a(Z)V

    invoke-interface {v3, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_4

    :cond_3
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v7, v2}, Landroidx/work/c;->d(Z)V

    move/from16 v29, v0

    move v2, v1

    invoke-interface {v3, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Landroidx/work/c;->a(J)V

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Landroidx/work/c;->b(J)V

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, Landroidx/work/impl/l/p;->a([B)Landroidx/work/d;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroidx/work/c;->a(Landroidx/work/d;)V

    new-instance v0, Landroidx/work/impl/l/j;

    invoke-direct {v0, v10, v5}, Landroidx/work/impl/l/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Landroidx/work/impl/l/p;->c(I)Landroidx/work/q$a;

    move-result-object v1

    iput-object v1, v0, Landroidx/work/impl/l/j;->b:Landroidx/work/q$a;

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/work/impl/l/j;->d:Ljava/lang/String;

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-static {v1}, Landroidx/work/e;->b([B)Landroidx/work/e;

    move-result-object v1

    iput-object v1, v0, Landroidx/work/impl/l/j;->e:Landroidx/work/e;

    move/from16 v1, v26

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    invoke-static {v5}, Landroidx/work/e;->b([B)Landroidx/work/e;

    move-result-object v5

    iput-object v5, v0, Landroidx/work/impl/l/j;->f:Landroidx/work/e;

    move/from16 v26, v1

    move v10, v2

    move/from16 v5, v25

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/work/impl/l/j;->g:J

    move v2, v4

    move/from16 v25, v5

    move/from16 v1, v24

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v0, Landroidx/work/impl/l/j;->h:J

    move/from16 v24, v1

    move v5, v2

    move/from16 v4, v23

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/work/impl/l/j;->i:J

    move/from16 v1, v22

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Landroidx/work/impl/l/j;->k:I

    move/from16 v2, v21

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    move/from16 v22, v1

    invoke-static/range {v21 .. v21}, Landroidx/work/impl/l/p;->a(I)Landroidx/work/a;

    move-result-object v1

    iput-object v1, v0, Landroidx/work/impl/l/j;->l:Landroidx/work/a;

    move/from16 v23, v4

    move/from16 v1, v20

    move/from16 v20, v5

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v0, Landroidx/work/impl/l/j;->m:J

    move v5, v1

    move/from16 v21, v2

    move/from16 v4, v19

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/work/impl/l/j;->n:J

    move/from16 v19, v4

    move v2, v5

    move/from16 v1, v18

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v0, Landroidx/work/impl/l/j;->o:J

    move/from16 v18, v1

    move v5, v2

    move/from16 v4, v17

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/work/impl/l/j;->p:J

    iput-object v7, v0, Landroidx/work/impl/l/j;->j:Landroidx/work/c;

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v17, v4

    move v1, v10

    move/from16 v4, v20

    move/from16 v7, v28

    move/from16 v0, v29

    move/from16 v2, v30

    move/from16 v20, v5

    move/from16 v5, v27

    goto/16 :goto_0

    :cond_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/g0;->d()V

    return-object v11

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    :goto_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/g0;->d()V

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

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

    const-string v1, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    invoke-static {v1, v0}, Landroidx/room/g0;->b(Ljava/lang/String;I)Landroidx/room/g0;

    move-result-object v1

    if-nez p1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/room/g0;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0, p1}, Landroidx/room/g0;->bindString(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/d0;

    invoke-virtual {p1}, Landroidx/room/d0;->b()V

    iget-object p1, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/d0;

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

.method public a()V
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/d0;

    invoke-virtual {v0}, Landroidx/room/d0;->b()V

    iget-object v0, p0, Landroidx/work/impl/l/l;->j:Landroidx/room/j0;

    invoke-virtual {v0}, Landroidx/room/j0;->a()Lc/y/a/h;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/d0;

    invoke-virtual {v1}, Landroidx/room/d0;->c()V

    :try_start_0
    invoke-interface {v0}, Lc/y/a/h;->executeUpdateDelete()I

    iget-object v1, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/d0;

    invoke-virtual {v1}, Landroidx/room/d0;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/d0;

    invoke-virtual {v1}, Landroidx/room/d0;->g()V

    iget-object v1, p0, Landroidx/work/impl/l/l;->j:Landroidx/room/j0;

    invoke-virtual {v1, v0}, Landroidx/room/j0;->a(Lc/y/a/h;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/d0;

    invoke-virtual {v2}, Landroidx/room/d0;->g()V

    iget-object v2, p0, Landroidx/work/impl/l/l;->j:Landroidx/room/j0;

    invoke-virtual {v2, v0}, Landroidx/room/j0;->a(Lc/y/a/h;)V

    throw v1
.end method

.method public a(Landroidx/work/impl/l/j;)V
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/d0;

    invoke-virtual {v0}, Landroidx/room/d0;->b()V

    iget-object v0, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/d0;

    invoke-virtual {v0}, Landroidx/room/d0;->c()V

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/l/l;->b:Landroidx/room/j;

    invoke-virtual {v0, p1}, Landroidx/room/j;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/d0;

    invoke-virtual {p1}, Landroidx/room/d0;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/d0;

    invoke-virtual {p1}, Landroidx/room/d0;->g()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/d0;

    invoke-virtual {v0}, Landroidx/room/d0;->g()V

    throw p1
.end method

.method public a(Ljava/lang/String;Landroidx/work/e;)V
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/d0;

    invoke-virtual {v0}, Landroidx/room/d0;->b()V

    iget-object v0, p0, Landroidx/work/impl/l/l;->d:Landroidx/room/j0;

    invoke-virtual {v0}, Landroidx/room/j0;->a()Lc/y/a/h;

    move-result-object v0

    invoke-static {p2}, Landroidx/work/e;->a(Landroidx/work/e;)[B

    move-result-object p2

    const/4 v1, 0x1

    if-nez p2, :cond_0

    invoke-interface {v0, v1}, Lc/y/a/e;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, p2}, Lc/y/a/e;->bindBlob(I[B)V

    :goto_0
    const/4 p2, 0x2

    if-nez p1, :cond_1

    invoke-interface {v0, p2}, Lc/y/a/e;->bindNull(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v0, p2, p1}, Lc/y/a/e;->bindString(ILjava/lang/String;)V

    :goto_1
    iget-object p1, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/d0;

    invoke-virtual {p1}, Landroidx/room/d0;->c()V

    :try_start_0
    invoke-interface {v0}, Lc/y/a/h;->executeUpdateDelete()I

    iget-object p1, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/d0;

    invoke-virtual {p1}, Landroidx/room/d0;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/d0;

    invoke-virtual {p1}, Landroidx/room/d0;->g()V

    iget-object p1, p0, Landroidx/work/impl/l/l;->d:Landroidx/room/j0;

    invoke-virtual {p1, v0}, Landroidx/room/j0;->a(Lc/y/a/h;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/d0;

    invoke-virtual {p2}, Landroidx/room/d0;->g()V

    iget-object p2, p0, Landroidx/work/impl/l/l;->d:Landroidx/room/j0;

    invoke-virtual {p2, v0}, Landroidx/room/j0;->a(Lc/y/a/h;)V

    throw p1
.end method

.method public a(Ljava/util/List;)[Landroidx/work/impl/l/j;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[",
            "Landroidx/work/impl/l/j;"
        }
    .end annotation

    move-object/from16 v1, p0

    invoke-static {}, Landroidx/room/s0/e;->a()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "SELECT * FROM workspec WHERE id IN ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/room/s0/e;->a(Ljava/lang/StringBuilder;I)V

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    add-int/2addr v2, v3

    invoke-static {v0, v2}, Landroidx/room/g0;->b(Ljava/lang/String;I)Landroidx/room/g0;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_0

    invoke-virtual {v2, v5}, Landroidx/room/g0;->bindNull(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v5, v6}, Landroidx/room/g0;->bindString(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v1, Landroidx/work/impl/l/l;->a:Landroidx/room/d0;

    invoke-virtual {v0}, Landroidx/room/d0;->b()V

    iget-object v0, v1, Landroidx/work/impl/l/l;->a:Landroidx/room/d0;

    invoke-static {v0, v2, v3}, Landroidx/room/s0/b;->a(Landroidx/room/d0;Lc/y/a/f;Z)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "id"

    invoke-static {v5, v0}, Landroidx/room/s0/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "state"

    invoke-static {v5, v6}, Landroidx/room/s0/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "worker_class_name"

    invoke-static {v5, v7}, Landroidx/room/s0/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "input_merger_class_name"

    invoke-static {v5, v8}, Landroidx/room/s0/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "input"

    invoke-static {v5, v9}, Landroidx/room/s0/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "output"

    invoke-static {v5, v10}, Landroidx/room/s0/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "initial_delay"

    invoke-static {v5, v11}, Landroidx/room/s0/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "interval_duration"

    invoke-static {v5, v12}, Landroidx/room/s0/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "flex_duration"

    invoke-static {v5, v13}, Landroidx/room/s0/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "run_attempt_count"

    invoke-static {v5, v14}, Landroidx/room/s0/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "backoff_policy"

    invoke-static {v5, v15}, Landroidx/room/s0/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "backoff_delay_duration"

    invoke-static {v5, v3}, Landroidx/room/s0/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "period_start_time"

    invoke-static {v5, v4}, Landroidx/room/s0/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v1, "minimum_retention_duration"

    invoke-static {v5, v1}, Landroidx/room/s0/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "schedule_requested_at"

    invoke-static {v5, v2}, Landroidx/room/s0/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "required_network_type"

    invoke-static {v5, v2}, Landroidx/room/s0/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v1

    const-string v1, "requires_charging"

    invoke-static {v5, v1}, Landroidx/room/s0/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v4

    const-string v4, "requires_device_idle"

    invoke-static {v5, v4}, Landroidx/room/s0/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v20, v3

    const-string v3, "requires_battery_not_low"

    invoke-static {v5, v3}, Landroidx/room/s0/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v15

    const-string v15, "requires_storage_not_low"

    invoke-static {v5, v15}, Landroidx/room/s0/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v22, v14

    const-string v14, "trigger_content_update_delay"

    invoke-static {v5, v14}, Landroidx/room/s0/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move/from16 v23, v13

    const-string v13, "trigger_max_content_delay"

    invoke-static {v5, v13}, Landroidx/room/s0/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 v24, v12

    const-string v12, "content_uri_triggers"

    invoke-static {v5, v12}, Landroidx/room/s0/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move/from16 v25, v11

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v11

    new-array v11, v11, [Landroidx/work/impl/l/j;

    const/16 v26, 0x0

    :goto_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v27

    if-eqz v27, :cond_6

    move-object/from16 v27, v11

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move/from16 v28, v0

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v29, v7

    new-instance v7, Landroidx/work/c;

    invoke-direct {v7}, Landroidx/work/c;-><init>()V

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    move/from16 v31, v2

    invoke-static/range {v30 .. v30}, Landroidx/work/impl/l/p;->b(I)Landroidx/work/k;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroidx/work/c;->a(Landroidx/work/k;)V

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v7, v2}, Landroidx/work/c;->b(Z)V

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_4

    :cond_3
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v7, v2}, Landroidx/work/c;->c(Z)V

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_5

    :cond_4
    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v7, v2}, Landroidx/work/c;->a(Z)V

    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_6

    :cond_5
    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v7, v2}, Landroidx/work/c;->d(Z)V

    move/from16 v30, v1

    invoke-interface {v5, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v7, v1, v2}, Landroidx/work/c;->a(J)V

    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v7, v1, v2}, Landroidx/work/c;->b(J)V

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-static {v1}, Landroidx/work/impl/l/p;->a([B)Landroidx/work/d;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroidx/work/c;->a(Landroidx/work/d;)V

    new-instance v1, Landroidx/work/impl/l/j;

    invoke-direct {v1, v11, v0}, Landroidx/work/impl/l/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Landroidx/work/impl/l/p;->c(I)Landroidx/work/q$a;

    move-result-object v0

    iput-object v0, v1, Landroidx/work/impl/l/j;->b:Landroidx/work/q$a;

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroidx/work/impl/l/j;->d:Ljava/lang/String;

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, Landroidx/work/e;->b([B)Landroidx/work/e;

    move-result-object v0

    iput-object v0, v1, Landroidx/work/impl/l/j;->e:Landroidx/work/e;

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, Landroidx/work/e;->b([B)Landroidx/work/e;

    move-result-object v0

    iput-object v0, v1, Landroidx/work/impl/l/j;->f:Landroidx/work/e;

    move v11, v3

    move/from16 v0, v25

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Landroidx/work/impl/l/j;->g:J

    move/from16 v2, v24

    move/from16 v24, v4

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v1, Landroidx/work/impl/l/j;->h:J

    move v4, v8

    move/from16 v3, v23

    move/from16 v23, v9

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v1, Landroidx/work/impl/l/j;->i:J

    move/from16 v8, v22

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    iput v9, v1, Landroidx/work/impl/l/j;->k:I

    move/from16 v9, v21

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    move/from16 v25, v0

    invoke-static/range {v21 .. v21}, Landroidx/work/impl/l/p;->a(I)Landroidx/work/a;

    move-result-object v0

    iput-object v0, v1, Landroidx/work/impl/l/j;->l:Landroidx/work/a;

    move/from16 v21, v3

    move/from16 v0, v20

    move/from16 v20, v2

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Landroidx/work/impl/l/j;->m:J

    move/from16 v2, v19

    move/from16 v19, v4

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v1, Landroidx/work/impl/l/j;->n:J

    move/from16 v22, v8

    move v4, v9

    move/from16 v3, v18

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v1, Landroidx/work/impl/l/j;->o:J

    move v9, v2

    move/from16 v18, v3

    move/from16 v8, v17

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Landroidx/work/impl/l/j;->p:J

    iput-object v7, v1, Landroidx/work/impl/l/j;->j:Landroidx/work/c;

    aput-object v1, v27, v26
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v26, v26, 0x1

    move/from16 v17, v8

    move v3, v11

    move/from16 v8, v19

    move-object/from16 v11, v27

    move/from16 v7, v29

    move/from16 v1, v30

    move/from16 v2, v31

    move/from16 v19, v9

    move/from16 v9, v23

    move/from16 v23, v21

    move/from16 v21, v4

    move/from16 v4, v24

    move/from16 v24, v20

    move/from16 v20, v0

    move/from16 v0, v28

    goto/16 :goto_2

    :cond_6
    move-object/from16 v27, v11

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/g0;->d()V

    return-object v27

    :catchall_0
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    :goto_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/g0;->d()V

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method public b(Ljava/util/List;)Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Landroidx/work/impl/l/j$c;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Landroidx/room/s0/e;->a()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SELECT id, state, output, run_attempt_count FROM workspec WHERE id IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/room/s0/e;->a(Ljava/lang/StringBuilder;I)V

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/g0;->b(Ljava/lang/String;I)Landroidx/room/g0;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Landroidx/room/g0;->bindNull(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v2, v3}, Landroidx/room/g0;->bindString(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/d0;

    invoke-virtual {p1}, Landroidx/room/d0;->j()Landroidx/room/u;

    move-result-object p1

    const-string v2, "WorkTag"

    const-string v3, "workspec"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroidx/work/impl/l/l$a;

    invoke-direct {v3, p0, v0}, Landroidx/work/impl/l/l$a;-><init>(Landroidx/work/impl/l/l;Landroidx/room/g0;)V

    invoke-virtual {p1, v2, v1, v3}, Landroidx/room/u;->a([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Landroidx/work/impl/l/j$c;
    .locals 8

    const/4 v0, 0x1

    const-string v1, "SELECT id, state, output, run_attempt_count FROM workspec WHERE id=?"

    invoke-static {v1, v0}, Landroidx/room/g0;->b(Ljava/lang/String;I)Landroidx/room/g0;

    move-result-object v1

    if-nez p1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/room/g0;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0, p1}, Landroidx/room/g0;->bindString(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/d0;

    invoke-virtual {p1}, Landroidx/room/d0;->b()V

    iget-object p1, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/d0;

    invoke-virtual {p1}, Landroidx/room/d0;->c()V

    :try_start_0
    iget-object p1, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/d0;

    invoke-static {p1, v1, v0}, Landroidx/room/s0/b;->a(Landroidx/room/d0;Lc/y/a/f;Z)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "id"

    invoke-static {p1, v0}, Landroidx/room/s0/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v2, "state"

    invoke-static {p1, v2}, Landroidx/room/s0/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "output"

    invoke-static {p1, v3}, Landroidx/room/s0/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "run_attempt_count"

    invoke-static {p1, v4}, Landroidx/room/s0/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    new-instance v5, Lc/f/a;

    invoke-direct {v5}, Lc/f/a;-><init>()V

    :cond_1
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lc/f/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    if-nez v7, :cond_1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v6, v7}, Lc/f/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/4 v6, -0x1

    invoke-interface {p1, v6}, Landroid/database/Cursor;->moveToPosition(I)Z

    invoke-direct {p0, v5}, Landroidx/work/impl/l/l;->a(Lc/f/a;)V

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lc/f/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/util/ArrayList;

    :cond_3
    if-nez v7, :cond_4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    new-instance v5, Landroidx/work/impl/l/j$c;

    invoke-direct {v5}, Landroidx/work/impl/l/j$c;-><init>()V

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Landroidx/work/impl/l/j$c;->a:Ljava/lang/String;

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Landroidx/work/impl/l/p;->c(I)Landroidx/work/q$a;

    move-result-object v0

    iput-object v0, v5, Landroidx/work/impl/l/j$c;->b:Landroidx/work/q$a;

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, Landroidx/work/e;->b([B)Landroidx/work/e;

    move-result-object v0

    iput-object v0, v5, Landroidx/work/impl/l/j$c;->c:Landroidx/work/e;

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v5, Landroidx/work/impl/l/j$c;->d:I

    iput-object v7, v5, Landroidx/work/impl/l/j$c;->e:Ljava/util/List;

    move-object v7, v5

    :cond_5
    iget-object v0, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/d0;

    invoke-virtual {v0}, Landroidx/room/d0;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Landroidx/room/g0;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p1, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/d0;

    invoke-virtual {p1}, Landroidx/room/d0;->g()V

    return-object v7

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Landroidx/room/g0;->d()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    iget-object v0, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/d0;

    invoke-virtual {v0}, Landroidx/room/d0;->g()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public b()Ljava/util/List;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/impl/l/j;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const-string v2, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    invoke-static {v2, v0}, Landroidx/room/g0;->b(Ljava/lang/String;I)Landroidx/room/g0;

    move-result-object v2

    iget-object v3, v1, Landroidx/work/impl/l/l;->a:Landroidx/room/d0;

    invoke-virtual {v3}, Landroidx/room/d0;->b()V

    iget-object v3, v1, Landroidx/work/impl/l/l;->a:Landroidx/room/d0;

    invoke-static {v3, v2, v0}, Landroidx/room/s0/b;->a(Landroidx/room/d0;Lc/y/a/f;Z)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v4, "id"

    invoke-static {v3, v4}, Landroidx/room/s0/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "state"

    invoke-static {v3, v5}, Landroidx/room/s0/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "worker_class_name"

    invoke-static {v3, v6}, Landroidx/room/s0/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "input_merger_class_name"

    invoke-static {v3, v7}, Landroidx/room/s0/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "input"

    invoke-static {v3, v8}, Landroidx/room/s0/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "output"

    invoke-static {v3, v9}, Landroidx/room/s0/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "initial_delay"

    invoke-static {v3, v10}, Landroidx/room/s0/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "interval_duration"

    invoke-static {v3, v11}, Landroidx/room/s0/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "flex_duration"

    invoke-static {v3, v12}, Landroidx/room/s0/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "run_attempt_count"

    invoke-static {v3, v13}, Landroidx/room/s0/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "backoff_policy"

    invoke-static {v3, v14}, Landroidx/room/s0/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "backoff_delay_duration"

    invoke-static {v3, v15}, Landroidx/room/s0/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "period_start_time"

    invoke-static {v3, v0}, Landroidx/room/s0/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v1, "minimum_retention_duration"

    invoke-static {v3, v1}, Landroidx/room/s0/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "schedule_requested_at"

    invoke-static {v3, v2}, Landroidx/room/s0/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "required_network_type"

    invoke-static {v3, v2}, Landroidx/room/s0/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v1

    const-string v1, "requires_charging"

    invoke-static {v3, v1}, Landroidx/room/s0/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v0

    const-string v0, "requires_device_idle"

    invoke-static {v3, v0}, Landroidx/room/s0/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v15

    const-string v15, "requires_battery_not_low"

    invoke-static {v3, v15}, Landroidx/room/s0/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v21, v14

    const-string v14, "requires_storage_not_low"

    invoke-static {v3, v14}, Landroidx/room/s0/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move/from16 v22, v13

    const-string v13, "trigger_content_update_delay"

    invoke-static {v3, v13}, Landroidx/room/s0/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 v23, v12

    const-string v12, "trigger_max_content_delay"

    invoke-static {v3, v12}, Landroidx/room/s0/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move/from16 v24, v11

    const-string v11, "content_uri_triggers"

    invoke-static {v3, v11}, Landroidx/room/s0/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 v25, v10

    new-instance v10, Ljava/util/ArrayList;

    move/from16 v26, v9

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v9

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    move/from16 v27, v4

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move/from16 v28, v6

    new-instance v6, Landroidx/work/c;

    invoke-direct {v6}, Landroidx/work/c;-><init>()V

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    move/from16 v30, v2

    invoke-static/range {v29 .. v29}, Landroidx/work/impl/l/p;->b(I)Landroidx/work/k;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroidx/work/c;->a(Landroidx/work/k;)V

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/16 v29, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v6, v2}, Landroidx/work/c;->b(Z)V

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v6, v2}, Landroidx/work/c;->c(Z)V

    invoke-interface {v3, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v6, v2}, Landroidx/work/c;->a(Z)V

    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_4

    :cond_3
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v6, v2}, Landroidx/work/c;->d(Z)V

    move/from16 v29, v0

    move v2, v1

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Landroidx/work/c;->a(J)V

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Landroidx/work/c;->b(J)V

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, Landroidx/work/impl/l/p;->a([B)Landroidx/work/d;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/work/c;->a(Landroidx/work/d;)V

    new-instance v0, Landroidx/work/impl/l/j;

    invoke-direct {v0, v9, v4}, Landroidx/work/impl/l/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Landroidx/work/impl/l/p;->c(I)Landroidx/work/q$a;

    move-result-object v1

    iput-object v1, v0, Landroidx/work/impl/l/j;->b:Landroidx/work/q$a;

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/work/impl/l/j;->d:Ljava/lang/String;

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-static {v1}, Landroidx/work/e;->b([B)Landroidx/work/e;

    move-result-object v1

    iput-object v1, v0, Landroidx/work/impl/l/j;->e:Landroidx/work/e;

    move/from16 v1, v26

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    invoke-static {v4}, Landroidx/work/e;->b([B)Landroidx/work/e;

    move-result-object v4

    iput-object v4, v0, Landroidx/work/impl/l/j;->f:Landroidx/work/e;

    move/from16 v26, v1

    move v9, v2

    move/from16 v4, v25

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/work/impl/l/j;->g:J

    move/from16 v25, v4

    move v2, v5

    move/from16 v1, v24

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v0, Landroidx/work/impl/l/j;->h:J

    move/from16 v24, v1

    move v5, v2

    move/from16 v4, v23

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/work/impl/l/j;->i:J

    move/from16 v1, v22

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Landroidx/work/impl/l/j;->k:I

    move/from16 v2, v21

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    move/from16 v22, v1

    invoke-static/range {v21 .. v21}, Landroidx/work/impl/l/p;->a(I)Landroidx/work/a;

    move-result-object v1

    iput-object v1, v0, Landroidx/work/impl/l/j;->l:Landroidx/work/a;

    move/from16 v23, v4

    move/from16 v1, v20

    move/from16 v20, v5

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v0, Landroidx/work/impl/l/j;->m:J

    move v5, v1

    move/from16 v21, v2

    move/from16 v4, v19

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/work/impl/l/j;->n:J

    move/from16 v19, v4

    move v2, v5

    move/from16 v1, v18

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v0, Landroidx/work/impl/l/j;->o:J

    move/from16 v18, v1

    move v5, v2

    move/from16 v4, v17

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/work/impl/l/j;->p:J

    iput-object v6, v0, Landroidx/work/impl/l/j;->j:Landroidx/work/c;

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v17, v4

    move v1, v9

    move/from16 v4, v27

    move/from16 v6, v28

    move/from16 v0, v29

    move/from16 v2, v30

    move/from16 v31, v20

    move/from16 v20, v5

    move/from16 v5, v31

    goto/16 :goto_0

    :cond_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/g0;->d()V

    return-object v10

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    :goto_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/g0;->d()V

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public b(Ljava/lang/String;J)V
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/d0;

    invoke-virtual {v0}, Landroidx/room/d0;->b()V

    iget-object v0, p0, Landroidx/work/impl/l/l;->e:Landroidx/room/j0;

    invoke-virtual {v0}, Landroidx/room/j0;->a()Lc/y/a/h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1, p2, p3}, Lc/y/a/e;->bindLong(IJ)V

    const/4 p2, 0x2

    if-nez p1, :cond_0

    invoke-interface {v0, p2}, Lc/y/a/e;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, p2, p1}, Lc/y/a/e;->bindString(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/d0;

    invoke-virtual {p1}, Landroidx/room/d0;->c()V

    :try_start_0
    invoke-interface {v0}, Lc/y/a/h;->executeUpdateDelete()I

    iget-object p1, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/d0;

    invoke-virtual {p1}, Landroidx/room/d0;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/d0;

    invoke-virtual {p1}, Landroidx/room/d0;->g()V

    iget-object p1, p0, Landroidx/work/impl/l/l;->e:Landroidx/room/j0;

    invoke-virtual {p1, v0}, Landroidx/room/j0;->a(Lc/y/a/h;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/d0;

    invoke-virtual {p2}, Landroidx/room/d0;->g()V

    iget-object p2, p0, Landroidx/work/impl/l/l;->e:Landroidx/room/j0;

    invoke-virtual {p2, v0}, Landroidx/room/j0;->a(Lc/y/a/h;)V

    throw p1
.end method

.method public c()I
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/d0;

    invoke-virtual {v0}, Landroidx/room/d0;->b()V

    iget-object v0, p0, Landroidx/work/impl/l/l;->i:Landroidx/room/j0;

    invoke-virtual {v0}, Landroidx/room/j0;->a()Lc/y/a/h;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/d0;

    invoke-virtual {v1}, Landroidx/room/d0;->c()V

    :try_start_0
    invoke-interface {v0}, Lc/y/a/h;->executeUpdateDelete()I

    move-result v1

    iget-object v2, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/d0;

    invoke-virtual {v2}, Landroidx/room/d0;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/d0;

    invoke-virtual {v2}, Landroidx/room/d0;->g()V

    iget-object v2, p0, Landroidx/work/impl/l/l;->i:Landroidx/room/j0;

    invoke-virtual {v2, v0}, Landroidx/room/j0;->a(Lc/y/a/h;)V

    return v1

    :catchall_0
    move-exception v1

    iget-object v2, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/d0;

    invoke-virtual {v2}, Landroidx/room/d0;->g()V

    iget-object v2, p0, Landroidx/work/impl/l/l;->i:Landroidx/room/j0;

    invoke-virtual {v2, v0}, Landroidx/room/j0;->a(Lc/y/a/h;)V

    throw v1
.end method

.method public c(Ljava/lang/String;)Landroidx/work/q$a;
    .locals 3

    const/4 v0, 0x1

    const-string v1, "SELECT state FROM workspec WHERE id=?"

    invoke-static {v1, v0}, Landroidx/room/g0;->b(Ljava/lang/String;I)Landroidx/room/g0;

    move-result-object v1

    if-nez p1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/room/g0;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0, p1}, Landroidx/room/g0;->bindString(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/d0;

    invoke-virtual {p1}, Landroidx/room/d0;->b()V

    iget-object p1, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/d0;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, Landroidx/room/s0/b;->a(Landroidx/room/d0;Lc/y/a/f;Z)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Landroidx/work/impl/l/p;->c(I)Landroidx/work/q$a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Landroidx/room/g0;->d()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Landroidx/room/g0;->d()V

    throw v0
.end method

.method public c(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/work/impl/l/j$c;",
            ">;"
        }
    .end annotation

    invoke-static {}, Landroidx/room/s0/e;->a()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SELECT id, state, output, run_attempt_count FROM workspec WHERE id IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/room/s0/e;->a(Ljava/lang/StringBuilder;I)V

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/g0;->b(Ljava/lang/String;I)Landroidx/room/g0;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Landroidx/room/g0;->bindNull(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v2, v3}, Landroidx/room/g0;->bindString(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/d0;

    invoke-virtual {p1}, Landroidx/room/d0;->b()V

    iget-object p1, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/d0;

    invoke-virtual {p1}, Landroidx/room/d0;->c()V

    :try_start_0
    iget-object p1, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/d0;

    invoke-static {p1, v0, v1}, Landroidx/room/s0/b;->a(Landroidx/room/d0;Lc/y/a/f;Z)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "id"

    invoke-static {p1, v1}, Landroidx/room/s0/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "state"

    invoke-static {p1, v2}, Landroidx/room/s0/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "output"

    invoke-static {p1, v3}, Landroidx/room/s0/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "run_attempt_count"

    invoke-static {p1, v4}, Landroidx/room/s0/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    new-instance v5, Lc/f/a;

    invoke-direct {v5}, Lc/f/a;-><init>()V

    :cond_2
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lc/f/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    if-nez v7, :cond_2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v6, v7}, Lc/f/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const/4 v6, -0x1

    invoke-interface {p1, v6}, Landroid/database/Cursor;->moveToPosition(I)Z

    invoke-direct {p0, v5}, Landroidx/work/impl/l/l;->a(Lc/f/a;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lc/f/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    :cond_4
    if-nez v7, :cond_5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    new-instance v8, Landroidx/work/impl/l/j$c;

    invoke-direct {v8}, Landroidx/work/impl/l/j$c;-><init>()V

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Landroidx/work/impl/l/j$c;->a:Ljava/lang/String;

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-static {v9}, Landroidx/work/impl/l/p;->c(I)Landroidx/work/q$a;

    move-result-object v9

    iput-object v9, v8, Landroidx/work/impl/l/j$c;->b:Landroidx/work/q$a;

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9

    invoke-static {v9}, Landroidx/work/e;->b([B)Landroidx/work/e;

    move-result-object v9

    iput-object v9, v8, Landroidx/work/impl/l/j$c;->c:Landroidx/work/e;

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    iput v9, v8, Landroidx/work/impl/l/j$c;->d:I

    iput-object v7, v8, Landroidx/work/impl/l/j$c;->e:Ljava/util/List;

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v1, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/d0;

    invoke-virtual {v1}, Landroidx/room/d0;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/g0;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p1, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/d0;

    invoke-virtual {p1}, Landroidx/room/d0;->g()V

    return-object v6

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/g0;->d()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    iget-object v0, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/d0;

    invoke-virtual {v0}, Landroidx/room/d0;->g()V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public d(Ljava/lang/String;)Landroidx/work/impl/l/j;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x1

    const-string v3, "SELECT * FROM workspec WHERE id=?"

    invoke-static {v3, v2}, Landroidx/room/g0;->b(Ljava/lang/String;I)Landroidx/room/g0;

    move-result-object v3

    if-nez v0, :cond_0

    invoke-virtual {v3, v2}, Landroidx/room/g0;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2, v0}, Landroidx/room/g0;->bindString(ILjava/lang/String;)V

    :goto_0
    iget-object v0, v1, Landroidx/work/impl/l/l;->a:Landroidx/room/d0;

    invoke-virtual {v0}, Landroidx/room/d0;->b()V

    iget-object v0, v1, Landroidx/work/impl/l/l;->a:Landroidx/room/d0;

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Landroidx/room/s0/b;->a(Landroidx/room/d0;Lc/y/a/f;Z)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "id"

    invoke-static {v5, v0}, Landroidx/room/s0/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "state"

    invoke-static {v5, v6}, Landroidx/room/s0/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "worker_class_name"

    invoke-static {v5, v7}, Landroidx/room/s0/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "input_merger_class_name"

    invoke-static {v5, v8}, Landroidx/room/s0/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "input"

    invoke-static {v5, v9}, Landroidx/room/s0/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "output"

    invoke-static {v5, v10}, Landroidx/room/s0/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "initial_delay"

    invoke-static {v5, v11}, Landroidx/room/s0/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "interval_duration"

    invoke-static {v5, v12}, Landroidx/room/s0/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "flex_duration"

    invoke-static {v5, v13}, Landroidx/room/s0/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "run_attempt_count"

    invoke-static {v5, v14}, Landroidx/room/s0/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "backoff_policy"

    invoke-static {v5, v15}, Landroidx/room/s0/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "backoff_delay_duration"

    invoke-static {v5, v2}, Landroidx/room/s0/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "period_start_time"

    invoke-static {v5, v4}, Landroidx/room/s0/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v1, "minimum_retention_duration"

    invoke-static {v5, v1}, Landroidx/room/s0/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "schedule_requested_at"

    invoke-static {v5, v3}, Landroidx/room/s0/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "required_network_type"

    invoke-static {v5, v3}, Landroidx/room/s0/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v1

    const-string v1, "requires_charging"

    invoke-static {v5, v1}, Landroidx/room/s0/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v4

    const-string v4, "requires_device_idle"

    invoke-static {v5, v4}, Landroidx/room/s0/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v20, v2

    const-string v2, "requires_battery_not_low"

    invoke-static {v5, v2}, Landroidx/room/s0/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v15

    const-string v15, "requires_storage_not_low"

    invoke-static {v5, v15}, Landroidx/room/s0/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v22, v14

    const-string v14, "trigger_content_update_delay"

    invoke-static {v5, v14}, Landroidx/room/s0/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move/from16 v23, v13

    const-string v13, "trigger_max_content_delay"

    invoke-static {v5, v13}, Landroidx/room/s0/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 v24, v12

    const-string v12, "content_uri_triggers"

    invoke-static {v5, v12}, Landroidx/room/s0/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v25

    if-eqz v25, :cond_5

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move/from16 v25, v11

    new-instance v11, Landroidx/work/c;

    invoke-direct {v11}, Landroidx/work/c;-><init>()V

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Landroidx/work/impl/l/p;->b(I)Landroidx/work/k;

    move-result-object v3

    invoke-virtual {v11, v3}, Landroidx/work/c;->a(Landroidx/work/k;)V

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v11, v1}, Landroidx/work/c;->b(Z)V

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v11, v1}, Landroidx/work/c;->c(Z)V

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v11, v1}, Landroidx/work/c;->a(Z)V

    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v11, v2}, Landroidx/work/c;->d(Z)V

    invoke-interface {v5, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v11, v1, v2}, Landroidx/work/c;->a(J)V

    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v11, v1, v2}, Landroidx/work/c;->b(J)V

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-static {v1}, Landroidx/work/impl/l/p;->a([B)Landroidx/work/d;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroidx/work/c;->a(Landroidx/work/d;)V

    new-instance v1, Landroidx/work/impl/l/j;

    invoke-direct {v1, v0, v7}, Landroidx/work/impl/l/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Landroidx/work/impl/l/p;->c(I)Landroidx/work/q$a;

    move-result-object v0

    iput-object v0, v1, Landroidx/work/impl/l/j;->b:Landroidx/work/q$a;

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroidx/work/impl/l/j;->d:Ljava/lang/String;

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, Landroidx/work/e;->b([B)Landroidx/work/e;

    move-result-object v0

    iput-object v0, v1, Landroidx/work/impl/l/j;->e:Landroidx/work/e;

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, Landroidx/work/e;->b([B)Landroidx/work/e;

    move-result-object v0

    iput-object v0, v1, Landroidx/work/impl/l/j;->f:Landroidx/work/e;

    move/from16 v0, v25

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Landroidx/work/impl/l/j;->g:J

    move/from16 v0, v24

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Landroidx/work/impl/l/j;->h:J

    move/from16 v0, v23

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Landroidx/work/impl/l/j;->i:J

    move/from16 v0, v22

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v1, Landroidx/work/impl/l/j;->k:I

    move/from16 v0, v21

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Landroidx/work/impl/l/p;->a(I)Landroidx/work/a;

    move-result-object v0

    iput-object v0, v1, Landroidx/work/impl/l/j;->l:Landroidx/work/a;

    move/from16 v0, v20

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Landroidx/work/impl/l/j;->m:J

    move/from16 v0, v19

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Landroidx/work/impl/l/j;->n:J

    move/from16 v0, v18

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Landroidx/work/impl/l/j;->o:J

    move/from16 v0, v17

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Landroidx/work/impl/l/j;->p:J

    iput-object v11, v1, Landroidx/work/impl/l/j;->j:Landroidx/work/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/g0;->d()V

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    :goto_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/g0;->d()V

    throw v0
.end method

.method public d()Ljava/util/List;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/impl/l/j;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const-string v2, "SELECT * FROM workspec WHERE state=1"

    invoke-static {v2, v0}, Landroidx/room/g0;->b(Ljava/lang/String;I)Landroidx/room/g0;

    move-result-object v2

    iget-object v3, v1, Landroidx/work/impl/l/l;->a:Landroidx/room/d0;

    invoke-virtual {v3}, Landroidx/room/d0;->b()V

    iget-object v3, v1, Landroidx/work/impl/l/l;->a:Landroidx/room/d0;

    invoke-static {v3, v2, v0}, Landroidx/room/s0/b;->a(Landroidx/room/d0;Lc/y/a/f;Z)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v4, "id"

    invoke-static {v3, v4}, Landroidx/room/s0/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "state"

    invoke-static {v3, v5}, Landroidx/room/s0/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "worker_class_name"

    invoke-static {v3, v6}, Landroidx/room/s0/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "input_merger_class_name"

    invoke-static {v3, v7}, Landroidx/room/s0/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "input"

    invoke-static {v3, v8}, Landroidx/room/s0/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "output"

    invoke-static {v3, v9}, Landroidx/room/s0/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "initial_delay"

    invoke-static {v3, v10}, Landroidx/room/s0/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "interval_duration"

    invoke-static {v3, v11}, Landroidx/room/s0/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "flex_duration"

    invoke-static {v3, v12}, Landroidx/room/s0/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "run_attempt_count"

    invoke-static {v3, v13}, Landroidx/room/s0/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "backoff_policy"

    invoke-static {v3, v14}, Landroidx/room/s0/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "backoff_delay_duration"

    invoke-static {v3, v15}, Landroidx/room/s0/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "period_start_time"

    invoke-static {v3, v0}, Landroidx/room/s0/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v1, "minimum_retention_duration"

    invoke-static {v3, v1}, Landroidx/room/s0/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "schedule_requested_at"

    invoke-static {v3, v2}, Landroidx/room/s0/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "required_network_type"

    invoke-static {v3, v2}, Landroidx/room/s0/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v1

    const-string v1, "requires_charging"

    invoke-static {v3, v1}, Landroidx/room/s0/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v0

    const-string v0, "requires_device_idle"

    invoke-static {v3, v0}, Landroidx/room/s0/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v15

    const-string v15, "requires_battery_not_low"

    invoke-static {v3, v15}, Landroidx/room/s0/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v21, v14

    const-string v14, "requires_storage_not_low"

    invoke-static {v3, v14}, Landroidx/room/s0/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move/from16 v22, v13

    const-string v13, "trigger_content_update_delay"

    invoke-static {v3, v13}, Landroidx/room/s0/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 v23, v12

    const-string v12, "trigger_max_content_delay"

    invoke-static {v3, v12}, Landroidx/room/s0/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move/from16 v24, v11

    const-string v11, "content_uri_triggers"

    invoke-static {v3, v11}, Landroidx/room/s0/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 v25, v10

    new-instance v10, Ljava/util/ArrayList;

    move/from16 v26, v9

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v9

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    move/from16 v27, v4

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move/from16 v28, v6

    new-instance v6, Landroidx/work/c;

    invoke-direct {v6}, Landroidx/work/c;-><init>()V

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    move/from16 v30, v2

    invoke-static/range {v29 .. v29}, Landroidx/work/impl/l/p;->b(I)Landroidx/work/k;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroidx/work/c;->a(Landroidx/work/k;)V

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/16 v29, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v6, v2}, Landroidx/work/c;->b(Z)V

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v6, v2}, Landroidx/work/c;->c(Z)V

    invoke-interface {v3, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v6, v2}, Landroidx/work/c;->a(Z)V

    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_4

    :cond_3
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v6, v2}, Landroidx/work/c;->d(Z)V

    move/from16 v29, v0

    move v2, v1

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Landroidx/work/c;->a(J)V

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Landroidx/work/c;->b(J)V

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, Landroidx/work/impl/l/p;->a([B)Landroidx/work/d;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/work/c;->a(Landroidx/work/d;)V

    new-instance v0, Landroidx/work/impl/l/j;

    invoke-direct {v0, v9, v4}, Landroidx/work/impl/l/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Landroidx/work/impl/l/p;->c(I)Landroidx/work/q$a;

    move-result-object v1

    iput-object v1, v0, Landroidx/work/impl/l/j;->b:Landroidx/work/q$a;

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/work/impl/l/j;->d:Ljava/lang/String;

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-static {v1}, Landroidx/work/e;->b([B)Landroidx/work/e;

    move-result-object v1

    iput-object v1, v0, Landroidx/work/impl/l/j;->e:Landroidx/work/e;

    move/from16 v1, v26

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    invoke-static {v4}, Landroidx/work/e;->b([B)Landroidx/work/e;

    move-result-object v4

    iput-object v4, v0, Landroidx/work/impl/l/j;->f:Landroidx/work/e;

    move/from16 v26, v1

    move v9, v2

    move/from16 v4, v25

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/work/impl/l/j;->g:J

    move/from16 v25, v4

    move v2, v5

    move/from16 v1, v24

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v0, Landroidx/work/impl/l/j;->h:J

    move/from16 v24, v1

    move v5, v2

    move/from16 v4, v23

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/work/impl/l/j;->i:J

    move/from16 v1, v22

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Landroidx/work/impl/l/j;->k:I

    move/from16 v2, v21

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    move/from16 v22, v1

    invoke-static/range {v21 .. v21}, Landroidx/work/impl/l/p;->a(I)Landroidx/work/a;

    move-result-object v1

    iput-object v1, v0, Landroidx/work/impl/l/j;->l:Landroidx/work/a;

    move/from16 v23, v4

    move/from16 v1, v20

    move/from16 v20, v5

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v0, Landroidx/work/impl/l/j;->m:J

    move v5, v1

    move/from16 v21, v2

    move/from16 v4, v19

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/work/impl/l/j;->n:J

    move/from16 v19, v4

    move v2, v5

    move/from16 v1, v18

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v0, Landroidx/work/impl/l/j;->o:J

    move/from16 v18, v1

    move v5, v2

    move/from16 v4, v17

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/work/impl/l/j;->p:J

    iput-object v6, v0, Landroidx/work/impl/l/j;->j:Landroidx/work/c;

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v17, v4

    move v1, v9

    move/from16 v4, v27

    move/from16 v6, v28

    move/from16 v0, v29

    move/from16 v2, v30

    move/from16 v31, v20

    move/from16 v20, v5

    move/from16 v5, v31

    goto/16 :goto_0

    :cond_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/g0;->d()V

    return-object v10

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    :goto_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/g0;->d()V

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public e()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5)"

    invoke-static {v1, v0}, Landroidx/room/g0;->b(Ljava/lang/String;I)Landroidx/room/g0;

    move-result-object v1

    iget-object v2, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/d0;

    invoke-virtual {v2}, Landroidx/room/d0;->b()V

    iget-object v2, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/d0;

    invoke-static {v2, v1, v0}, Landroidx/room/s0/b;->a(Landroidx/room/d0;Lc/y/a/f;Z)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Landroidx/room/g0;->d()V

    return-object v3

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Landroidx/room/g0;->d()V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public e(Ljava/lang/String;)Ljava/util/List;
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

    const-string v1, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

    invoke-static {v1, v0}, Landroidx/room/g0;->b(Ljava/lang/String;I)Landroidx/room/g0;

    move-result-object v1

    if-nez p1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/room/g0;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0, p1}, Landroidx/room/g0;->bindString(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/d0;

    invoke-virtual {p1}, Landroidx/room/d0;->b()V

    iget-object p1, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/d0;

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

.method public f()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "SELECT id FROM workspec"

    invoke-static {v1, v0}, Landroidx/room/g0;->b(Ljava/lang/String;I)Landroidx/room/g0;

    move-result-object v1

    iget-object v2, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/d0;

    invoke-virtual {v2}, Landroidx/room/d0;->b()V

    iget-object v2, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/d0;

    invoke-static {v2, v1, v0}, Landroidx/room/s0/b;->a(Landroidx/room/d0;Lc/y/a/f;Z)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Landroidx/room/g0;->d()V

    return-object v3

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Landroidx/room/g0;->d()V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public f(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/e;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "SELECT output FROM workspec WHERE id IN (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    invoke-static {v1, v0}, Landroidx/room/g0;->b(Ljava/lang/String;I)Landroidx/room/g0;

    move-result-object v1

    if-nez p1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/room/g0;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0, p1}, Landroidx/room/g0;->bindString(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/d0;

    invoke-virtual {p1}, Landroidx/room/d0;->b()V

    iget-object p1, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/d0;

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

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-static {v3}, Landroidx/work/e;->b([B)Landroidx/work/e;

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

.method public g(Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/impl/l/j$c;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "SELECT id, state, output, run_attempt_count FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    invoke-static {v1, v0}, Landroidx/room/g0;->b(Ljava/lang/String;I)Landroidx/room/g0;

    move-result-object v1

    if-nez p1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/room/g0;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0, p1}, Landroidx/room/g0;->bindString(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/d0;

    invoke-virtual {p1}, Landroidx/room/d0;->b()V

    iget-object p1, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/d0;

    invoke-virtual {p1}, Landroidx/room/d0;->c()V

    :try_start_0
    iget-object p1, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/d0;

    invoke-static {p1, v1, v0}, Landroidx/room/s0/b;->a(Landroidx/room/d0;Lc/y/a/f;Z)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "id"

    invoke-static {p1, v0}, Landroidx/room/s0/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v2, "state"

    invoke-static {p1, v2}, Landroidx/room/s0/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "output"

    invoke-static {p1, v3}, Landroidx/room/s0/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "run_attempt_count"

    invoke-static {p1, v4}, Landroidx/room/s0/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    new-instance v5, Lc/f/a;

    invoke-direct {v5}, Lc/f/a;-><init>()V

    :cond_1
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lc/f/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    if-nez v7, :cond_1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v6, v7}, Lc/f/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/4 v6, -0x1

    invoke-interface {p1, v6}, Landroid/database/Cursor;->moveToPosition(I)Z

    invoke-direct {p0, v5}, Landroidx/work/impl/l/l;->a(Lc/f/a;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lc/f/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    :cond_3
    if-nez v7, :cond_4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    new-instance v8, Landroidx/work/impl/l/j$c;

    invoke-direct {v8}, Landroidx/work/impl/l/j$c;-><init>()V

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Landroidx/work/impl/l/j$c;->a:Ljava/lang/String;

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-static {v9}, Landroidx/work/impl/l/p;->c(I)Landroidx/work/q$a;

    move-result-object v9

    iput-object v9, v8, Landroidx/work/impl/l/j$c;->b:Landroidx/work/q$a;

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9

    invoke-static {v9}, Landroidx/work/e;->b([B)Landroidx/work/e;

    move-result-object v9

    iput-object v9, v8, Landroidx/work/impl/l/j$c;->c:Landroidx/work/e;

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    iput v9, v8, Landroidx/work/impl/l/j$c;->d:I

    iput-object v7, v8, Landroidx/work/impl/l/j$c;->e:Ljava/util/List;

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v0, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/d0;

    invoke-virtual {v0}, Landroidx/room/d0;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Landroidx/room/g0;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p1, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/d0;

    invoke-virtual {p1}, Landroidx/room/d0;->g()V

    return-object v6

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Landroidx/room/g0;->d()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    iget-object v0, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/d0;

    invoke-virtual {v0}, Landroidx/room/d0;->g()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public h(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/impl/l/j$b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    invoke-static {v1, v0}, Landroidx/room/g0;->b(Ljava/lang/String;I)Landroidx/room/g0;

    move-result-object v1

    if-nez p1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/room/g0;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0, p1}, Landroidx/room/g0;->bindString(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/d0;

    invoke-virtual {p1}, Landroidx/room/d0;->b()V

    iget-object p1, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/d0;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, Landroidx/room/s0/b;->a(Landroidx/room/d0;Lc/y/a/f;Z)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v0, "id"

    invoke-static {p1, v0}, Landroidx/room/s0/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v2, "state"

    invoke-static {p1, v2}, Landroidx/room/s0/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Landroidx/work/impl/l/j$b;

    invoke-direct {v4}, Landroidx/work/impl/l/j$b;-><init>()V

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Landroidx/work/impl/l/j$b;->a:Ljava/lang/String;

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Landroidx/work/impl/l/p;->c(I)Landroidx/work/q$a;

    move-result-object v5

    iput-object v5, v4, Landroidx/work/impl/l/j$b;->b:Landroidx/work/q$a;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Landroidx/room/g0;->d()V

    return-object v3

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

.method public i(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/d0;

    invoke-virtual {v0}, Landroidx/room/d0;->b()V

    iget-object v0, p0, Landroidx/work/impl/l/l;->c:Landroidx/room/j0;

    invoke-virtual {v0}, Landroidx/room/j0;->a()Lc/y/a/h;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-interface {v0, v1}, Lc/y/a/e;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, p1}, Lc/y/a/e;->bindString(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/d0;

    invoke-virtual {p1}, Landroidx/room/d0;->c()V

    :try_start_0
    invoke-interface {v0}, Lc/y/a/h;->executeUpdateDelete()I

    iget-object p1, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/d0;

    invoke-virtual {p1}, Landroidx/room/d0;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/d0;

    invoke-virtual {p1}, Landroidx/room/d0;->g()V

    iget-object p1, p0, Landroidx/work/impl/l/l;->c:Landroidx/room/j0;

    invoke-virtual {p1, v0}, Landroidx/room/j0;->a(Lc/y/a/h;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v1, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/d0;

    invoke-virtual {v1}, Landroidx/room/d0;->g()V

    iget-object v1, p0, Landroidx/work/impl/l/l;->c:Landroidx/room/j0;

    invoke-virtual {v1, v0}, Landroidx/room/j0;->a(Lc/y/a/h;)V

    throw p1
.end method

.method public j(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Landroidx/work/impl/l/j$c;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "SELECT id, state, output, run_attempt_count FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    invoke-static {v1, v0}, Landroidx/room/g0;->b(Ljava/lang/String;I)Landroidx/room/g0;

    move-result-object v1

    if-nez p1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/room/g0;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0, p1}, Landroidx/room/g0;->bindString(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/d0;

    invoke-virtual {p1}, Landroidx/room/d0;->j()Landroidx/room/u;

    move-result-object p1

    const-string v2, "WorkTag"

    const-string v3, "workspec"

    const-string v4, "workname"

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroidx/work/impl/l/l$c;

    invoke-direct {v3, p0, v1}, Landroidx/work/impl/l/l$c;-><init>(Landroidx/work/impl/l/l;Landroidx/room/g0;)V

    invoke-virtual {p1, v2, v0, v3}, Landroidx/room/u;->a([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Landroidx/work/impl/l/j$c;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "SELECT id, state, output, run_attempt_count FROM workspec WHERE id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

    invoke-static {v1, v0}, Landroidx/room/g0;->b(Ljava/lang/String;I)Landroidx/room/g0;

    move-result-object v1

    if-nez p1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/room/g0;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0, p1}, Landroidx/room/g0;->bindString(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/d0;

    invoke-virtual {p1}, Landroidx/room/d0;->j()Landroidx/room/u;

    move-result-object p1

    const-string v2, "WorkTag"

    const-string v3, "workspec"

    const-string v4, "worktag"

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroidx/work/impl/l/l$b;

    invoke-direct {v3, p0, v1}, Landroidx/work/impl/l/l$b;-><init>(Landroidx/work/impl/l/l;Landroidx/room/g0;)V

    invoke-virtual {p1, v2, v0, v3}, Landroidx/room/u;->a([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/d0;

    invoke-virtual {v0}, Landroidx/room/d0;->b()V

    iget-object v0, p0, Landroidx/work/impl/l/l;->g:Landroidx/room/j0;

    invoke-virtual {v0}, Landroidx/room/j0;->a()Lc/y/a/h;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-interface {v0, v1}, Lc/y/a/e;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, p1}, Lc/y/a/e;->bindString(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/d0;

    invoke-virtual {p1}, Landroidx/room/d0;->c()V

    :try_start_0
    invoke-interface {v0}, Lc/y/a/h;->executeUpdateDelete()I

    move-result p1

    iget-object v1, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/d0;

    invoke-virtual {v1}, Landroidx/room/d0;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/d0;

    invoke-virtual {v1}, Landroidx/room/d0;->g()V

    iget-object v1, p0, Landroidx/work/impl/l/l;->g:Landroidx/room/j0;

    invoke-virtual {v1, v0}, Landroidx/room/j0;->a(Lc/y/a/h;)V

    return p1

    :catchall_0
    move-exception p1

    iget-object v1, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/d0;

    invoke-virtual {v1}, Landroidx/room/d0;->g()V

    iget-object v1, p0, Landroidx/work/impl/l/l;->g:Landroidx/room/j0;

    invoke-virtual {v1, v0}, Landroidx/room/j0;->a(Lc/y/a/h;)V

    throw p1
.end method

.method public m(Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/impl/l/j$c;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "SELECT id, state, output, run_attempt_count FROM workspec WHERE id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

    invoke-static {v1, v0}, Landroidx/room/g0;->b(Ljava/lang/String;I)Landroidx/room/g0;

    move-result-object v1

    if-nez p1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/room/g0;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0, p1}, Landroidx/room/g0;->bindString(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/d0;

    invoke-virtual {p1}, Landroidx/room/d0;->b()V

    iget-object p1, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/d0;

    invoke-virtual {p1}, Landroidx/room/d0;->c()V

    :try_start_0
    iget-object p1, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/d0;

    invoke-static {p1, v1, v0}, Landroidx/room/s0/b;->a(Landroidx/room/d0;Lc/y/a/f;Z)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "id"

    invoke-static {p1, v0}, Landroidx/room/s0/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v2, "state"

    invoke-static {p1, v2}, Landroidx/room/s0/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "output"

    invoke-static {p1, v3}, Landroidx/room/s0/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "run_attempt_count"

    invoke-static {p1, v4}, Landroidx/room/s0/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    new-instance v5, Lc/f/a;

    invoke-direct {v5}, Lc/f/a;-><init>()V

    :cond_1
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lc/f/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    if-nez v7, :cond_1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v6, v7}, Lc/f/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/4 v6, -0x1

    invoke-interface {p1, v6}, Landroid/database/Cursor;->moveToPosition(I)Z

    invoke-direct {p0, v5}, Landroidx/work/impl/l/l;->a(Lc/f/a;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lc/f/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    :cond_3
    if-nez v7, :cond_4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    new-instance v8, Landroidx/work/impl/l/j$c;

    invoke-direct {v8}, Landroidx/work/impl/l/j$c;-><init>()V

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Landroidx/work/impl/l/j$c;->a:Ljava/lang/String;

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-static {v9}, Landroidx/work/impl/l/p;->c(I)Landroidx/work/q$a;

    move-result-object v9

    iput-object v9, v8, Landroidx/work/impl/l/j$c;->b:Landroidx/work/q$a;

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9

    invoke-static {v9}, Landroidx/work/e;->b([B)Landroidx/work/e;

    move-result-object v9

    iput-object v9, v8, Landroidx/work/impl/l/j$c;->c:Landroidx/work/e;

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    iput v9, v8, Landroidx/work/impl/l/j$c;->d:I

    iput-object v7, v8, Landroidx/work/impl/l/j$c;->e:Ljava/util/List;

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v0, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/d0;

    invoke-virtual {v0}, Landroidx/room/d0;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Landroidx/room/g0;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p1, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/d0;

    invoke-virtual {p1}, Landroidx/room/d0;->g()V

    return-object v6

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Landroidx/room/g0;->d()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    iget-object v0, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/d0;

    invoke-virtual {v0}, Landroidx/room/d0;->g()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public n(Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/d0;

    invoke-virtual {v0}, Landroidx/room/d0;->b()V

    iget-object v0, p0, Landroidx/work/impl/l/l;->f:Landroidx/room/j0;

    invoke-virtual {v0}, Landroidx/room/j0;->a()Lc/y/a/h;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-interface {v0, v1}, Lc/y/a/e;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, p1}, Lc/y/a/e;->bindString(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/d0;

    invoke-virtual {p1}, Landroidx/room/d0;->c()V

    :try_start_0
    invoke-interface {v0}, Lc/y/a/h;->executeUpdateDelete()I

    move-result p1

    iget-object v1, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/d0;

    invoke-virtual {v1}, Landroidx/room/d0;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/d0;

    invoke-virtual {v1}, Landroidx/room/d0;->g()V

    iget-object v1, p0, Landroidx/work/impl/l/l;->f:Landroidx/room/j0;

    invoke-virtual {v1, v0}, Landroidx/room/j0;->a(Lc/y/a/h;)V

    return p1

    :catchall_0
    move-exception p1

    iget-object v1, p0, Landroidx/work/impl/l/l;->a:Landroidx/room/d0;

    invoke-virtual {v1}, Landroidx/room/d0;->g()V

    iget-object v1, p0, Landroidx/work/impl/l/l;->f:Landroidx/room/j0;

    invoke-virtual {v1, v0}, Landroidx/room/j0;->a(Lc/y/a/h;)V

    throw p1
.end method
