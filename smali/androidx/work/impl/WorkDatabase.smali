.class public abstract Landroidx/work/impl/WorkDatabase;
.super Landroidx/room/d0;


# annotations
.annotation build Landroidx/annotation/p0;
    value = {
        .enum Landroidx/annotation/p0$a;->b:Landroidx/annotation/p0$a;
    }
.end annotation

.annotation build Landroidx/room/c;
    entities = {
        Landroidx/work/impl/l/a;,
        Landroidx/work/impl/l/j;,
        Landroidx/work/impl/l/m;,
        Landroidx/work/impl/l/d;,
        Landroidx/work/impl/l/g;
    }
    version = 0x6
.end annotation

.annotation build Landroidx/room/o0;
    value = {
        Landroidx/work/e;,
        Landroidx/work/impl/l/p;
    }
.end annotation


# static fields
.field private static final n:Ljava/lang/String; = "androidx.work.workdb"

.field private static final o:Ljava/lang/String; = "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (period_start_time + minimum_retention_duration) < "

.field private static final p:Ljava/lang/String; = " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

.field private static final q:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/work/impl/WorkDatabase;->q:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/d0;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    const-class v0, Landroidx/work/impl/WorkDatabase;

    if-eqz p2, :cond_0

    invoke-static {p0, v0}, Landroidx/room/c0;->a(Landroid/content/Context;Ljava/lang/Class;)Landroidx/room/d0$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/room/d0$a;->a()Landroidx/room/d0$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p2, "androidx.work.workdb"

    invoke-static {p0, v0, p2}, Landroidx/room/c0;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/d0$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/room/d0$a;->a(Ljava/util/concurrent/Executor;)Landroidx/room/d0$a;

    move-result-object p1

    :goto_0
    invoke-static {}, Landroidx/work/impl/WorkDatabase;->w()Landroidx/room/d0$b;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/room/d0$a;->a(Landroidx/room/d0$b;)Landroidx/room/d0$a;

    move-result-object p1

    const/4 p2, 0x1

    new-array v0, p2, [Landroidx/room/q0/a;

    sget-object v1, Landroidx/work/impl/g;->m:Landroidx/room/q0/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Landroidx/room/d0$a;->a([Landroidx/room/q0/a;)Landroidx/room/d0$a;

    move-result-object p1

    new-array v0, p2, [Landroidx/room/q0/a;

    new-instance v1, Landroidx/work/impl/g$d;

    const/4 v3, 0x2

    const/4 v4, 0x3

    invoke-direct {v1, p0, v3, v4}, Landroidx/work/impl/g$d;-><init>(Landroid/content/Context;II)V

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Landroidx/room/d0$a;->a([Landroidx/room/q0/a;)Landroidx/room/d0$a;

    move-result-object p1

    new-array v0, p2, [Landroidx/room/q0/a;

    sget-object v1, Landroidx/work/impl/g;->n:Landroidx/room/q0/a;

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Landroidx/room/d0$a;->a([Landroidx/room/q0/a;)Landroidx/room/d0$a;

    move-result-object p1

    new-array v0, p2, [Landroidx/room/q0/a;

    sget-object v1, Landroidx/work/impl/g;->o:Landroidx/room/q0/a;

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Landroidx/room/d0$a;->a([Landroidx/room/q0/a;)Landroidx/room/d0$a;

    move-result-object p1

    new-array p2, p2, [Landroidx/room/q0/a;

    new-instance v0, Landroidx/work/impl/g$d;

    const/4 v1, 0x5

    const/4 v3, 0x6

    invoke-direct {v0, p0, v1, v3}, Landroidx/work/impl/g$d;-><init>(Landroid/content/Context;II)V

    aput-object v0, p2, v2

    invoke-virtual {p1, p2}, Landroidx/room/d0$a;->a([Landroidx/room/q0/a;)Landroidx/room/d0$a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/room/d0$a;->d()Landroidx/room/d0$a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/room/d0$a;->b()Landroidx/room/d0;

    move-result-object p0

    check-cast p0, Landroidx/work/impl/WorkDatabase;

    return-object p0
.end method

.method static w()Landroidx/room/d0$b;
    .locals 1

    new-instance v0, Landroidx/work/impl/WorkDatabase$a;

    invoke-direct {v0}, Landroidx/work/impl/WorkDatabase$a;-><init>()V

    return-object v0
.end method

.method static x()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Landroidx/work/impl/WorkDatabase;->q:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method static y()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (period_start_time + minimum_retention_duration) < "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/work/impl/WorkDatabase;->x()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract r()Landroidx/work/impl/l/b;
.end method

.method public abstract s()Landroidx/work/impl/l/e;
.end method

.method public abstract t()Landroidx/work/impl/l/h;
.end method

.method public abstract u()Landroidx/work/impl/l/k;
.end method

.method public abstract v()Landroidx/work/impl/l/n;
.end method
