.class public Lq/a/a/b/f0/f;
.super Ljava/lang/Object;


# static fields
.field private static final f:J = 0xf4240L

.field private static final g:I = 0x0

.field private static final h:I = 0x1

.field private static final i:I = 0x2

.field private static final j:I = 0x3

.field private static final k:I = 0xa

.field private static final l:I = 0xb


# instance fields
.field private a:I

.field private b:I

.field private c:J

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lq/a/a/b/f0/f;->a:I

    const/16 v0, 0xa

    iput v0, p0, Lq/a/a/b/f0/f;->b:I

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    iget v0, p0, Lq/a/a/b/f0/f;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lq/a/a/b/f0/f;->c:J

    :goto_0
    sub-long/2addr v0, v2

    return-wide v0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Illegal running state has occured. "

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    iget-wide v0, p0, Lq/a/a/b/f0/f;->e:J

    iget-wide v2, p0, Lq/a/a/b/f0/f;->c:J

    goto :goto_0
.end method

.method public b()J
    .locals 4

    iget v0, p0, Lq/a/a/b/f0/f;->b:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lq/a/a/b/f0/f;->e:J

    iget-wide v2, p0, Lq/a/a/b/f0/f;->c:J

    sub-long/2addr v0, v2

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Stopwatch must be split to get the split time. "

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()J
    .locals 4

    invoke-virtual {p0}, Lq/a/a/b/f0/f;->b()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public d()J
    .locals 2

    iget v0, p0, Lq/a/a/b/f0/f;->a:I

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lq/a/a/b/f0/f;->d:J

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Stopwatch has not been started"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()J
    .locals 4

    invoke-virtual {p0}, Lq/a/a/b/f0/f;->a()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lq/a/a/b/f0/f;->a:I

    const/16 v0, 0xa

    iput v0, p0, Lq/a/a/b/f0/f;->b:I

    return-void
.end method

.method public g()V
    .locals 6

    iget v0, p0, Lq/a/a/b/f0/f;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lq/a/a/b/f0/f;->c:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v4, p0, Lq/a/a/b/f0/f;->e:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lq/a/a/b/f0/f;->c:J

    const/4 v0, 0x1

    iput v0, p0, Lq/a/a/b/f0/f;->a:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Stopwatch must be suspended to resume. "

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()V
    .locals 2

    iget v0, p0, Lq/a/a/b/f0/f;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lq/a/a/b/f0/f;->e:J

    const/16 v0, 0xb

    iput v0, p0, Lq/a/a/b/f0/f;->b:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Stopwatch is not running. "

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i()V
    .locals 2

    iget v0, p0, Lq/a/a/b/f0/f;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lq/a/a/b/f0/f;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lq/a/a/b/f0/f;->d:J

    const/4 v0, 0x1

    iput v0, p0, Lq/a/a/b/f0/f;->a:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Stopwatch already started. "

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Stopwatch must be reset before being restarted. "

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j()V
    .locals 3

    iget v0, p0, Lq/a/a/b/f0/f;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Stopwatch is not running. "

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget v0, p0, Lq/a/a/b/f0/f;->a:I

    if-ne v0, v1, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lq/a/a/b/f0/f;->e:J

    :cond_2
    const/4 v0, 0x2

    iput v0, p0, Lq/a/a/b/f0/f;->a:I

    return-void
.end method

.method public k()V
    .locals 2

    iget v0, p0, Lq/a/a/b/f0/f;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lq/a/a/b/f0/f;->e:J

    const/4 v0, 0x3

    iput v0, p0, Lq/a/a/b/f0/f;->a:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Stopwatch must be running to suspend. "

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lq/a/a/b/f0/f;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lq/a/a/b/f0/c;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()V
    .locals 2

    iget v0, p0, Lq/a/a/b/f0/f;->b:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    const/16 v0, 0xa

    iput v0, p0, Lq/a/a/b/f0/f;->b:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Stopwatch has not been split. "

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lq/a/a/b/f0/f;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lq/a/a/b/f0/c;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
