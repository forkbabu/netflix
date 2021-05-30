.class public Landroidx/work/impl/l/j;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/p0;
    value = {
        .enum Landroidx/annotation/p0$a;->b:Landroidx/annotation/p0$a;
    }
.end annotation

.annotation build Landroidx/room/h;
    indices = {
        .subannotation Landroidx/room/r;
            value = {
                "schedule_requested_at"
            }
        .end subannotation
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/l/j$c;,
        Landroidx/work/impl/l/j$b;
    }
.end annotation


# static fields
.field private static final q:Ljava/lang/String;

.field public static final r:J = -0x1L

.field public static final s:Lc/b/a/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/a/d/a<",
            "Ljava/util/List<",
            "Landroidx/work/impl/l/j$c;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/work/q;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/room/a;
        name = "id"
    .end annotation

    .annotation build Landroidx/room/x;
    .end annotation
.end field

.field public b:Landroidx/work/q$a;
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/room/a;
        name = "state"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/room/a;
        name = "worker_class_name"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Landroidx/room/a;
        name = "input_merger_class_name"
    .end annotation
.end field

.field public e:Landroidx/work/e;
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/room/a;
        name = "input"
    .end annotation
.end field

.field public f:Landroidx/work/e;
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/room/a;
        name = "output"
    .end annotation
.end field

.field public g:J
    .annotation build Landroidx/room/a;
        name = "initial_delay"
    .end annotation
.end field

.field public h:J
    .annotation build Landroidx/room/a;
        name = "interval_duration"
    .end annotation
.end field

.field public i:J
    .annotation build Landroidx/room/a;
        name = "flex_duration"
    .end annotation
.end field

.field public j:Landroidx/work/c;
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/room/g;
    .end annotation
.end field

.field public k:I
    .annotation build Landroidx/annotation/z;
        from = 0x0L
    .end annotation

    .annotation build Landroidx/room/a;
        name = "run_attempt_count"
    .end annotation
.end field

.field public l:Landroidx/work/a;
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/room/a;
        name = "backoff_policy"
    .end annotation
.end field

.field public m:J
    .annotation build Landroidx/room/a;
        name = "backoff_delay_duration"
    .end annotation
.end field

.field public n:J
    .annotation build Landroidx/room/a;
        name = "period_start_time"
    .end annotation
.end field

.field public o:J
    .annotation build Landroidx/room/a;
        name = "minimum_retention_duration"
    .end annotation
.end field

.field public p:J
    .annotation build Landroidx/room/a;
        name = "schedule_requested_at"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkSpec"

    invoke-static {v0}, Landroidx/work/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/l/j;->q:Ljava/lang/String;

    new-instance v0, Landroidx/work/impl/l/j$a;

    invoke-direct {v0}, Landroidx/work/impl/l/j$a;-><init>()V

    sput-object v0, Landroidx/work/impl/l/j;->s:Lc/b/a/d/a;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/l/j;)V
    .locals 2
    .param p1    # Landroidx/work/impl/l/j;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/work/q$a;->a:Landroidx/work/q$a;

    iput-object v0, p0, Landroidx/work/impl/l/j;->b:Landroidx/work/q$a;

    sget-object v0, Landroidx/work/e;->c:Landroidx/work/e;

    iput-object v0, p0, Landroidx/work/impl/l/j;->e:Landroidx/work/e;

    iput-object v0, p0, Landroidx/work/impl/l/j;->f:Landroidx/work/e;

    sget-object v0, Landroidx/work/c;->i:Landroidx/work/c;

    iput-object v0, p0, Landroidx/work/impl/l/j;->j:Landroidx/work/c;

    sget-object v0, Landroidx/work/a;->a:Landroidx/work/a;

    iput-object v0, p0, Landroidx/work/impl/l/j;->l:Landroidx/work/a;

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Landroidx/work/impl/l/j;->m:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/work/impl/l/j;->p:J

    iget-object v0, p1, Landroidx/work/impl/l/j;->a:Ljava/lang/String;

    iput-object v0, p0, Landroidx/work/impl/l/j;->a:Ljava/lang/String;

    iget-object v0, p1, Landroidx/work/impl/l/j;->c:Ljava/lang/String;

    iput-object v0, p0, Landroidx/work/impl/l/j;->c:Ljava/lang/String;

    iget-object v0, p1, Landroidx/work/impl/l/j;->b:Landroidx/work/q$a;

    iput-object v0, p0, Landroidx/work/impl/l/j;->b:Landroidx/work/q$a;

    iget-object v0, p1, Landroidx/work/impl/l/j;->d:Ljava/lang/String;

    iput-object v0, p0, Landroidx/work/impl/l/j;->d:Ljava/lang/String;

    new-instance v0, Landroidx/work/e;

    iget-object v1, p1, Landroidx/work/impl/l/j;->e:Landroidx/work/e;

    invoke-direct {v0, v1}, Landroidx/work/e;-><init>(Landroidx/work/e;)V

    iput-object v0, p0, Landroidx/work/impl/l/j;->e:Landroidx/work/e;

    new-instance v0, Landroidx/work/e;

    iget-object v1, p1, Landroidx/work/impl/l/j;->f:Landroidx/work/e;

    invoke-direct {v0, v1}, Landroidx/work/e;-><init>(Landroidx/work/e;)V

    iput-object v0, p0, Landroidx/work/impl/l/j;->f:Landroidx/work/e;

    iget-wide v0, p1, Landroidx/work/impl/l/j;->g:J

    iput-wide v0, p0, Landroidx/work/impl/l/j;->g:J

    iget-wide v0, p1, Landroidx/work/impl/l/j;->h:J

    iput-wide v0, p0, Landroidx/work/impl/l/j;->h:J

    iget-wide v0, p1, Landroidx/work/impl/l/j;->i:J

    iput-wide v0, p0, Landroidx/work/impl/l/j;->i:J

    new-instance v0, Landroidx/work/c;

    iget-object v1, p1, Landroidx/work/impl/l/j;->j:Landroidx/work/c;

    invoke-direct {v0, v1}, Landroidx/work/c;-><init>(Landroidx/work/c;)V

    iput-object v0, p0, Landroidx/work/impl/l/j;->j:Landroidx/work/c;

    iget v0, p1, Landroidx/work/impl/l/j;->k:I

    iput v0, p0, Landroidx/work/impl/l/j;->k:I

    iget-object v0, p1, Landroidx/work/impl/l/j;->l:Landroidx/work/a;

    iput-object v0, p0, Landroidx/work/impl/l/j;->l:Landroidx/work/a;

    iget-wide v0, p1, Landroidx/work/impl/l/j;->m:J

    iput-wide v0, p0, Landroidx/work/impl/l/j;->m:J

    iget-wide v0, p1, Landroidx/work/impl/l/j;->n:J

    iput-wide v0, p0, Landroidx/work/impl/l/j;->n:J

    iget-wide v0, p1, Landroidx/work/impl/l/j;->o:J

    iput-wide v0, p0, Landroidx/work/impl/l/j;->o:J

    iget-wide v0, p1, Landroidx/work/impl/l/j;->p:J

    iput-wide v0, p0, Landroidx/work/impl/l/j;->p:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/work/q$a;->a:Landroidx/work/q$a;

    iput-object v0, p0, Landroidx/work/impl/l/j;->b:Landroidx/work/q$a;

    sget-object v0, Landroidx/work/e;->c:Landroidx/work/e;

    iput-object v0, p0, Landroidx/work/impl/l/j;->e:Landroidx/work/e;

    iput-object v0, p0, Landroidx/work/impl/l/j;->f:Landroidx/work/e;

    sget-object v0, Landroidx/work/c;->i:Landroidx/work/c;

    iput-object v0, p0, Landroidx/work/impl/l/j;->j:Landroidx/work/c;

    sget-object v0, Landroidx/work/a;->a:Landroidx/work/a;

    iput-object v0, p0, Landroidx/work/impl/l/j;->l:Landroidx/work/a;

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Landroidx/work/impl/l/j;->m:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/work/impl/l/j;->p:J

    iput-object p1, p0, Landroidx/work/impl/l/j;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/work/impl/l/j;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 11

    invoke-virtual {p0}, Landroidx/work/impl/l/j;->c()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/work/impl/l/j;->l:Landroidx/work/a;

    sget-object v3, Landroidx/work/a;->b:Landroidx/work/a;

    if-ne v0, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    iget-wide v0, p0, Landroidx/work/impl/l/j;->m:J

    iget v2, p0, Landroidx/work/impl/l/j;->k:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Landroidx/work/impl/l/j;->m:J

    long-to-float v0, v0

    iget v1, p0, Landroidx/work/impl/l/j;->k:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->scalb(FI)F

    move-result v0

    float-to-long v0, v0

    :goto_0
    iget-wide v2, p0, Landroidx/work/impl/l/j;->n:J

    const-wide/32 v4, 0x112a880

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    add-long/2addr v2, v0

    return-wide v2

    :cond_2
    invoke-virtual {p0}, Landroidx/work/impl/l/j;->d()Z

    move-result v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Landroidx/work/impl/l/j;->n:J

    cmp-long v0, v7, v3

    if-nez v0, :cond_3

    iget-wide v7, p0, Landroidx/work/impl/l/j;->g:J

    add-long/2addr v7, v5

    :cond_3
    iget-wide v5, p0, Landroidx/work/impl/l/j;->i:J

    iget-wide v9, p0, Landroidx/work/impl/l/j;->h:J

    cmp-long v0, v5, v9

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_6

    iget-wide v0, p0, Landroidx/work/impl/l/j;->n:J

    cmp-long v2, v0, v3

    if-nez v2, :cond_5

    const-wide/16 v0, -0x1

    iget-wide v2, p0, Landroidx/work/impl/l/j;->i:J

    mul-long v3, v2, v0

    :cond_5
    iget-wide v0, p0, Landroidx/work/impl/l/j;->h:J

    add-long/2addr v7, v0

    add-long/2addr v7, v3

    return-wide v7

    :cond_6
    iget-wide v0, p0, Landroidx/work/impl/l/j;->n:J

    cmp-long v2, v0, v3

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    iget-wide v3, p0, Landroidx/work/impl/l/j;->h:J

    :goto_1
    add-long/2addr v7, v3

    return-wide v7

    :cond_8
    iget-wide v0, p0, Landroidx/work/impl/l/j;->n:J

    cmp-long v2, v0, v3

    if-nez v2, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :cond_9
    iget-wide v2, p0, Landroidx/work/impl/l/j;->g:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public a(J)V
    .locals 5

    const/4 v0, 0x0

    const-wide/32 v1, 0x112a880

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    invoke-static {}, Landroidx/work/j;->a()Landroidx/work/j;

    move-result-object p1

    sget-object p2, Landroidx/work/impl/l/j;->q:Ljava/lang/String;

    new-array v3, v0, [Ljava/lang/Throwable;

    const-string v4, "Backoff delay duration exceeds maximum value"

    invoke-virtual {p1, p2, v4, v3}, Landroidx/work/j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    move-wide p1, v1

    :cond_0
    const-wide/16 v1, 0x2710

    cmp-long v3, p1, v1

    if-gez v3, :cond_1

    invoke-static {}, Landroidx/work/j;->a()Landroidx/work/j;

    move-result-object p1

    sget-object p2, Landroidx/work/impl/l/j;->q:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Throwable;

    const-string v3, "Backoff delay duration less than minimum value"

    invoke-virtual {p1, p2, v3, v0}, Landroidx/work/j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    move-wide p1, v1

    :cond_1
    iput-wide p1, p0, Landroidx/work/impl/l/j;->m:J

    return-void
.end method

.method public a(JJ)V
    .locals 6

    const/4 v0, 0x1

    const-wide/32 v1, 0xdbba0

    const/4 v3, 0x0

    cmp-long v4, p1, v1

    if-gez v4, :cond_0

    invoke-static {}, Landroidx/work/j;->a()Landroidx/work/j;

    move-result-object p1

    sget-object p2, Landroidx/work/impl/l/j;->q:Ljava/lang/String;

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v3

    const-string v5, "Interval duration lesser than minimum allowed value; Changed to %s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Throwable;

    invoke-virtual {p1, p2, v4, v5}, Landroidx/work/j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    move-wide p1, v1

    :cond_0
    const-wide/32 v1, 0x493e0

    cmp-long v4, p3, v1

    if-gez v4, :cond_1

    invoke-static {}, Landroidx/work/j;->a()Landroidx/work/j;

    move-result-object p3

    sget-object p4, Landroidx/work/impl/l/j;->q:Ljava/lang/String;

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v3

    const-string v5, "Flex duration lesser than minimum allowed value; Changed to %s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Throwable;

    invoke-virtual {p3, p4, v4, v5}, Landroidx/work/j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    move-wide p3, v1

    :cond_1
    cmp-long v1, p3, p1

    if-lez v1, :cond_2

    invoke-static {}, Landroidx/work/j;->a()Landroidx/work/j;

    move-result-object p3

    sget-object p4, Landroidx/work/impl/l/j;->q:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "Flex duration greater than interval duration; Changed to %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Throwable;

    invoke-virtual {p3, p4, v0, v1}, Landroidx/work/j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    move-wide p3, p1

    :cond_2
    iput-wide p1, p0, Landroidx/work/impl/l/j;->h:J

    iput-wide p3, p0, Landroidx/work/impl/l/j;->i:J

    return-void
.end method

.method public b(J)V
    .locals 5

    const-wide/32 v0, 0xdbba0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    invoke-static {}, Landroidx/work/j;->a()Landroidx/work/j;

    move-result-object p1

    sget-object p2, Landroidx/work/impl/l/j;->q:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Interval duration lesser than minimum allowed value; Changed to %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Throwable;

    invoke-virtual {p1, p2, v2, v3}, Landroidx/work/j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    move-wide p1, v0

    :cond_0
    invoke-virtual {p0, p1, p2, p1, p2}, Landroidx/work/impl/l/j;->a(JJ)V

    return-void
.end method

.method public b()Z
    .locals 2

    sget-object v0, Landroidx/work/c;->i:Landroidx/work/c;

    iget-object v1, p0, Landroidx/work/impl/l/j;->j:Landroidx/work/c;

    invoke-virtual {v0, v1}, Landroidx/work/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/l/j;->b:Landroidx/work/q$a;

    sget-object v1, Landroidx/work/q$a;->a:Landroidx/work/q$a;

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/work/impl/l/j;->k:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 5

    iget-wide v0, p0, Landroidx/work/impl/l/j;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_13

    const-class v2, Landroidx/work/impl/l/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_2

    :cond_1
    check-cast p1, Landroidx/work/impl/l/j;

    iget-wide v2, p0, Landroidx/work/impl/l/j;->g:J

    iget-wide v4, p1, Landroidx/work/impl/l/j;->g:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Landroidx/work/impl/l/j;->h:J

    iget-wide v4, p1, Landroidx/work/impl/l/j;->h:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Landroidx/work/impl/l/j;->i:J

    iget-wide v4, p1, Landroidx/work/impl/l/j;->i:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_4

    return v1

    :cond_4
    iget v2, p0, Landroidx/work/impl/l/j;->k:I

    iget v3, p1, Landroidx/work/impl/l/j;->k:I

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget-wide v2, p0, Landroidx/work/impl/l/j;->m:J

    iget-wide v4, p1, Landroidx/work/impl/l/j;->m:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_6

    return v1

    :cond_6
    iget-wide v2, p0, Landroidx/work/impl/l/j;->n:J

    iget-wide v4, p1, Landroidx/work/impl/l/j;->n:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_7

    return v1

    :cond_7
    iget-wide v2, p0, Landroidx/work/impl/l/j;->o:J

    iget-wide v4, p1, Landroidx/work/impl/l/j;->o:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_8

    return v1

    :cond_8
    iget-wide v2, p0, Landroidx/work/impl/l/j;->p:J

    iget-wide v4, p1, Landroidx/work/impl/l/j;->p:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_9

    return v1

    :cond_9
    iget-object v2, p0, Landroidx/work/impl/l/j;->a:Ljava/lang/String;

    iget-object v3, p1, Landroidx/work/impl/l/j;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    :cond_a
    iget-object v2, p0, Landroidx/work/impl/l/j;->b:Landroidx/work/q$a;

    iget-object v3, p1, Landroidx/work/impl/l/j;->b:Landroidx/work/q$a;

    if-eq v2, v3, :cond_b

    return v1

    :cond_b
    iget-object v2, p0, Landroidx/work/impl/l/j;->c:Ljava/lang/String;

    iget-object v3, p1, Landroidx/work/impl/l/j;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    return v1

    :cond_c
    iget-object v2, p0, Landroidx/work/impl/l/j;->d:Ljava/lang/String;

    if-eqz v2, :cond_d

    iget-object v3, p1, Landroidx/work/impl/l/j;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_0

    :cond_d
    iget-object v2, p1, Landroidx/work/impl/l/j;->d:Ljava/lang/String;

    if-eqz v2, :cond_e

    :goto_0
    return v1

    :cond_e
    iget-object v2, p0, Landroidx/work/impl/l/j;->e:Landroidx/work/e;

    iget-object v3, p1, Landroidx/work/impl/l/j;->e:Landroidx/work/e;

    invoke-virtual {v2, v3}, Landroidx/work/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    return v1

    :cond_f
    iget-object v2, p0, Landroidx/work/impl/l/j;->f:Landroidx/work/e;

    iget-object v3, p1, Landroidx/work/impl/l/j;->f:Landroidx/work/e;

    invoke-virtual {v2, v3}, Landroidx/work/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    return v1

    :cond_10
    iget-object v2, p0, Landroidx/work/impl/l/j;->j:Landroidx/work/c;

    iget-object v3, p1, Landroidx/work/impl/l/j;->j:Landroidx/work/c;

    invoke-virtual {v2, v3}, Landroidx/work/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    return v1

    :cond_11
    iget-object v2, p0, Landroidx/work/impl/l/j;->l:Landroidx/work/a;

    iget-object p1, p1, Landroidx/work/impl/l/j;->l:Landroidx/work/a;

    if-ne v2, p1, :cond_12

    goto :goto_1

    :cond_12
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_13
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Landroidx/work/impl/l/j;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/work/impl/l/j;->b:Landroidx/work/q$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/work/impl/l/j;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/work/impl/l/j;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/work/impl/l/j;->e:Landroidx/work/e;

    invoke-virtual {v1}, Landroidx/work/e;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/work/impl/l/j;->f:Landroidx/work/e;

    invoke-virtual {v1}, Landroidx/work/e;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/work/impl/l/j;->g:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/work/impl/l/j;->h:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/work/impl/l/j;->i:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/work/impl/l/j;->j:Landroidx/work/c;

    invoke-virtual {v1}, Landroidx/work/c;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/work/impl/l/j;->k:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/work/impl/l/j;->l:Landroidx/work/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/work/impl/l/j;->m:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/work/impl/l/j;->n:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/work/impl/l/j;->o:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/work/impl/l/j;->p:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/h0;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{WorkSpec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/work/impl/l/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
