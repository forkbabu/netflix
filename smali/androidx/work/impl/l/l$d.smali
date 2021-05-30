.class Landroidx/work/impl/l/l$d;
.super Landroidx/room/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/l/l;-><init>(Landroidx/room/d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/j<",
        "Landroidx/work/impl/l/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/work/impl/l/l;


# direct methods
.method constructor <init>(Landroidx/work/impl/l/l;Landroidx/room/d0;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/l/l$d;->d:Landroidx/work/impl/l/l;

    invoke-direct {p0, p2}, Landroidx/room/j;-><init>(Landroidx/room/d0;)V

    return-void
.end method


# virtual methods
.method public a(Lc/y/a/h;Landroidx/work/impl/l/j;)V
    .locals 10

    iget-object v0, p2, Landroidx/work/impl/l/j;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lc/y/a/e;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Lc/y/a/e;->bindString(ILjava/lang/String;)V

    :goto_0
    iget-object v0, p2, Landroidx/work/impl/l/j;->b:Landroidx/work/q$a;

    invoke-static {v0}, Landroidx/work/impl/l/p;->a(Landroidx/work/q$a;)I

    move-result v0

    const/4 v1, 0x2

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lc/y/a/e;->bindLong(IJ)V

    iget-object v0, p2, Landroidx/work/impl/l/j;->c:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lc/y/a/e;->bindNull(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1, v0}, Lc/y/a/e;->bindString(ILjava/lang/String;)V

    :goto_1
    iget-object v0, p2, Landroidx/work/impl/l/j;->d:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Lc/y/a/e;->bindNull(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v1, v0}, Lc/y/a/e;->bindString(ILjava/lang/String;)V

    :goto_2
    iget-object v0, p2, Landroidx/work/impl/l/j;->e:Landroidx/work/e;

    invoke-static {v0}, Landroidx/work/e;->a(Landroidx/work/e;)[B

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Lc/y/a/e;->bindNull(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v1, v0}, Lc/y/a/e;->bindBlob(I[B)V

    :goto_3
    iget-object v0, p2, Landroidx/work/impl/l/j;->f:Landroidx/work/e;

    invoke-static {v0}, Landroidx/work/e;->a(Landroidx/work/e;)[B

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, Lc/y/a/e;->bindNull(I)V

    goto :goto_4

    :cond_4
    invoke-interface {p1, v1, v0}, Lc/y/a/e;->bindBlob(I[B)V

    :goto_4
    const/4 v0, 0x7

    iget-wide v1, p2, Landroidx/work/impl/l/j;->g:J

    invoke-interface {p1, v0, v1, v2}, Lc/y/a/e;->bindLong(IJ)V

    const/16 v0, 0x8

    iget-wide v1, p2, Landroidx/work/impl/l/j;->h:J

    invoke-interface {p1, v0, v1, v2}, Lc/y/a/e;->bindLong(IJ)V

    const/16 v0, 0x9

    iget-wide v1, p2, Landroidx/work/impl/l/j;->i:J

    invoke-interface {p1, v0, v1, v2}, Lc/y/a/e;->bindLong(IJ)V

    const/16 v0, 0xa

    iget v1, p2, Landroidx/work/impl/l/j;->k:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lc/y/a/e;->bindLong(IJ)V

    iget-object v0, p2, Landroidx/work/impl/l/j;->l:Landroidx/work/a;

    invoke-static {v0}, Landroidx/work/impl/l/p;->a(Landroidx/work/a;)I

    move-result v0

    const/16 v1, 0xb

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lc/y/a/e;->bindLong(IJ)V

    const/16 v0, 0xc

    iget-wide v1, p2, Landroidx/work/impl/l/j;->m:J

    invoke-interface {p1, v0, v1, v2}, Lc/y/a/e;->bindLong(IJ)V

    const/16 v0, 0xd

    iget-wide v1, p2, Landroidx/work/impl/l/j;->n:J

    invoke-interface {p1, v0, v1, v2}, Lc/y/a/e;->bindLong(IJ)V

    const/16 v0, 0xe

    iget-wide v1, p2, Landroidx/work/impl/l/j;->o:J

    invoke-interface {p1, v0, v1, v2}, Lc/y/a/e;->bindLong(IJ)V

    const/16 v0, 0xf

    iget-wide v1, p2, Landroidx/work/impl/l/j;->p:J

    invoke-interface {p1, v0, v1, v2}, Lc/y/a/e;->bindLong(IJ)V

    iget-object p2, p2, Landroidx/work/impl/l/j;->j:Landroidx/work/c;

    const/16 v0, 0x16

    const/16 v1, 0x15

    const/16 v2, 0x14

    const/16 v3, 0x13

    const/16 v4, 0x12

    const/16 v5, 0x11

    const/16 v6, 0x10

    const/16 v7, 0x17

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroidx/work/c;->b()Landroidx/work/k;

    move-result-object v8

    invoke-static {v8}, Landroidx/work/impl/l/p;->a(Landroidx/work/k;)I

    move-result v8

    int-to-long v8, v8

    invoke-interface {p1, v6, v8, v9}, Lc/y/a/e;->bindLong(IJ)V

    invoke-virtual {p2}, Landroidx/work/c;->g()Z

    move-result v6

    int-to-long v8, v6

    invoke-interface {p1, v5, v8, v9}, Lc/y/a/e;->bindLong(IJ)V

    invoke-virtual {p2}, Landroidx/work/c;->h()Z

    move-result v5

    int-to-long v5, v5

    invoke-interface {p1, v4, v5, v6}, Lc/y/a/e;->bindLong(IJ)V

    invoke-virtual {p2}, Landroidx/work/c;->f()Z

    move-result v4

    int-to-long v4, v4

    invoke-interface {p1, v3, v4, v5}, Lc/y/a/e;->bindLong(IJ)V

    invoke-virtual {p2}, Landroidx/work/c;->i()Z

    move-result v3

    int-to-long v3, v3

    invoke-interface {p1, v2, v3, v4}, Lc/y/a/e;->bindLong(IJ)V

    invoke-virtual {p2}, Landroidx/work/c;->c()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lc/y/a/e;->bindLong(IJ)V

    invoke-virtual {p2}, Landroidx/work/c;->d()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lc/y/a/e;->bindLong(IJ)V

    invoke-virtual {p2}, Landroidx/work/c;->a()Landroidx/work/d;

    move-result-object p2

    invoke-static {p2}, Landroidx/work/impl/l/p;->a(Landroidx/work/d;)[B

    move-result-object p2

    if-nez p2, :cond_5

    invoke-interface {p1, v7}, Lc/y/a/e;->bindNull(I)V

    goto :goto_5

    :cond_5
    invoke-interface {p1, v7, p2}, Lc/y/a/e;->bindBlob(I[B)V

    goto :goto_5

    :cond_6
    invoke-interface {p1, v6}, Lc/y/a/e;->bindNull(I)V

    invoke-interface {p1, v5}, Lc/y/a/e;->bindNull(I)V

    invoke-interface {p1, v4}, Lc/y/a/e;->bindNull(I)V

    invoke-interface {p1, v3}, Lc/y/a/e;->bindNull(I)V

    invoke-interface {p1, v2}, Lc/y/a/e;->bindNull(I)V

    invoke-interface {p1, v1}, Lc/y/a/e;->bindNull(I)V

    invoke-interface {p1, v0}, Lc/y/a/e;->bindNull(I)V

    invoke-interface {p1, v7}, Lc/y/a/e;->bindNull(I)V

    :goto_5
    return-void
.end method

.method public bridge synthetic a(Lc/y/a/h;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Landroidx/work/impl/l/j;

    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/l/l$d;->a(Lc/y/a/h;Landroidx/work/impl/l/j;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `WorkSpec`(`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
