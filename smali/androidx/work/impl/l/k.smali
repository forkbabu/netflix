.class public interface abstract Landroidx/work/impl/l/k;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/room/b;
.end annotation


# virtual methods
.method public varargs abstract a(Landroidx/work/q$a;[Ljava/lang/String;)I
    .annotation build Landroidx/room/y;
        value = "UPDATE workspec SET state=:state WHERE id IN (:ids)"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;J)I
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/room/y;
        value = "UPDATE workspec SET schedule_requested_at=:startTime WHERE id=:id"
    .end annotation
.end method

.method public abstract a(I)Ljava/util/List;
    .annotation build Landroidx/room/y;
        value = "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 LIMIT (SELECT MAX(:schedulerLimit-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND state NOT IN (2, 3, 5))"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroidx/work/impl/l/j;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/room/y;
        value = "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=:name)"
    .end annotation

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
.end method

.method public abstract a()V
    .annotation build Landroidx/room/y;
        value = "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"
    .end annotation
.end method

.method public abstract a(Landroidx/work/impl/l/j;)V
    .annotation build Landroidx/room/s;
        onConflict = 0x5
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Landroidx/work/e;)V
    .annotation build Landroidx/room/y;
        value = "UPDATE workspec SET output=:output WHERE id=:id"
    .end annotation
.end method

.method public abstract a(Ljava/util/List;)[Landroidx/work/impl/l/j;
    .annotation build Landroidx/room/y;
        value = "SELECT * FROM workspec WHERE id IN (:ids)"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[",
            "Landroidx/work/impl/l/j;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/util/List;)Landroidx/lifecycle/LiveData;
    .annotation build Landroidx/room/l0;
    .end annotation

    .annotation build Landroidx/room/y;
        value = "SELECT id, state, output, run_attempt_count FROM workspec WHERE id IN (:ids)"
    .end annotation

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
.end method

.method public abstract b(Ljava/lang/String;)Landroidx/work/impl/l/j$c;
    .annotation build Landroidx/room/l0;
    .end annotation

    .annotation build Landroidx/room/y;
        value = "SELECT id, state, output, run_attempt_count FROM workspec WHERE id=:id"
    .end annotation
.end method

.method public abstract b()Ljava/util/List;
    .annotation build Landroidx/room/y;
        value = "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/impl/l/j;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;J)V
    .annotation build Landroidx/room/y;
        value = "UPDATE workspec SET period_start_time=:periodStartTime WHERE id=:id"
    .end annotation
.end method

.method public abstract c()I
    .annotation build Landroidx/room/y;
        value = "UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)"
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;)Landroidx/work/q$a;
    .annotation build Landroidx/room/y;
        value = "SELECT state FROM workspec WHERE id=:id"
    .end annotation
.end method

.method public abstract c(Ljava/util/List;)Ljava/util/List;
    .annotation build Landroidx/room/l0;
    .end annotation

    .annotation build Landroidx/room/y;
        value = "SELECT id, state, output, run_attempt_count FROM workspec WHERE id IN (:ids)"
    .end annotation

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
.end method

.method public abstract d(Ljava/lang/String;)Landroidx/work/impl/l/j;
    .annotation build Landroidx/room/y;
        value = "SELECT * FROM workspec WHERE id=:id"
    .end annotation
.end method

.method public abstract d()Ljava/util/List;
    .annotation build Landroidx/room/y;
        value = "SELECT * FROM workspec WHERE state=1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/impl/l/j;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e()Ljava/util/List;
    .annotation build Landroidx/room/y;
        value = "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5)"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/room/y;
        value = "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=:tag)"
    .end annotation

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
.end method

.method public abstract f()Ljava/util/List;
    .annotation build Landroidx/room/y;
        value = "SELECT id FROM workspec"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;)Ljava/util/List;
    .annotation build Landroidx/room/y;
        value = "SELECT output FROM workspec WHERE id IN (SELECT prerequisite_id FROM dependency WHERE work_spec_id=:id)"
    .end annotation

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
.end method

.method public abstract g(Ljava/lang/String;)Ljava/util/List;
    .annotation build Landroidx/room/l0;
    .end annotation

    .annotation build Landroidx/room/y;
        value = "SELECT id, state, output, run_attempt_count FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=:name)"
    .end annotation

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
.end method

.method public abstract h(Ljava/lang/String;)Ljava/util/List;
    .annotation build Landroidx/room/y;
        value = "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=:name)"
    .end annotation

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
.end method

.method public abstract i(Ljava/lang/String;)V
    .annotation build Landroidx/room/y;
        value = "DELETE FROM workspec WHERE id=:id"
    .end annotation
.end method

.method public abstract j(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .annotation build Landroidx/room/l0;
    .end annotation

    .annotation build Landroidx/room/y;
        value = "SELECT id, state, output, run_attempt_count FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=:name)"
    .end annotation

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
.end method

.method public abstract k(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .annotation build Landroidx/room/l0;
    .end annotation

    .annotation build Landroidx/room/y;
        value = "SELECT id, state, output, run_attempt_count FROM workspec WHERE id IN (SELECT work_spec_id FROM worktag WHERE tag=:tag)"
    .end annotation

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
.end method

.method public abstract l(Ljava/lang/String;)I
    .annotation build Landroidx/room/y;
        value = "UPDATE workspec SET run_attempt_count=0 WHERE id=:id"
    .end annotation
.end method

.method public abstract m(Ljava/lang/String;)Ljava/util/List;
    .annotation build Landroidx/room/l0;
    .end annotation

    .annotation build Landroidx/room/y;
        value = "SELECT id, state, output, run_attempt_count FROM workspec WHERE id IN (SELECT work_spec_id FROM worktag WHERE tag=:tag)"
    .end annotation

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
.end method

.method public abstract n(Ljava/lang/String;)I
    .annotation build Landroidx/room/y;
        value = "UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=:id"
    .end annotation
.end method
