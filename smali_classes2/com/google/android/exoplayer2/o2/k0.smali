.class public final Lcom/google/android/exoplayer2/o2/k0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/o2/w;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/o2/f;

.field private b:Z

.field private c:J

.field private d:J

.field private e:Lcom/google/android/exoplayer2/j1;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/o2/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/o2/k0;->a:Lcom/google/android/exoplayer2/o2/f;

    sget-object p1, Lcom/google/android/exoplayer2/j1;->d:Lcom/google/android/exoplayer2/j1;

    iput-object p1, p0, Lcom/google/android/exoplayer2/o2/k0;->e:Lcom/google/android/exoplayer2/j1;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/o2/k0;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/o2/k0;->a:Lcom/google/android/exoplayer2/o2/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/o2/f;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/o2/k0;->d:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/o2/k0;->b:Z

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/o2/k0;->c:J

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/o2/k0;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/o2/k0;->a:Lcom/google/android/exoplayer2/o2/f;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/o2/f;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/o2/k0;->d:J

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/j1;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/o2/k0;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/o2/k0;->i()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/o2/k0;->a(J)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/o2/k0;->e:Lcom/google/android/exoplayer2/j1;

    return-void
.end method

.method public b()Lcom/google/android/exoplayer2/j1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/o2/k0;->e:Lcom/google/android/exoplayer2/j1;

    return-object v0
.end method

.method public c()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/o2/k0;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/o2/k0;->i()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/o2/k0;->a(J)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/o2/k0;->b:Z

    :cond_0
    return-void
.end method

.method public i()J
    .locals 7

    iget-wide v0, p0, Lcom/google/android/exoplayer2/o2/k0;->c:J

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/o2/k0;->b:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/o2/k0;->a:Lcom/google/android/exoplayer2/o2/f;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/o2/f;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/exoplayer2/o2/k0;->d:J

    sub-long/2addr v2, v4

    iget-object v4, p0, Lcom/google/android/exoplayer2/o2/k0;->e:Lcom/google/android/exoplayer2/j1;

    iget v5, v4, Lcom/google/android/exoplayer2/j1;->a:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_0

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/j0;->a(J)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v2, v3}, Lcom/google/android/exoplayer2/j1;->a(J)J

    move-result-wide v2

    :goto_0
    add-long/2addr v0, v2

    :cond_1
    return-wide v0
.end method
