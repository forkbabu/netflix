.class public abstract Lcom/google/android/exoplayer2/g0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/l1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/g0$b;,
        Lcom/google/android/exoplayer2/g0$a;
    }
.end annotation


# instance fields
.field protected final z:Lcom/google/android/exoplayer2/z1$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/z1$c;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/z1$c;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/g0;->z:Lcom/google/android/exoplayer2/z1$c;

    return-void
.end method

.method private g0()I
    .locals 2

    invoke-interface {p0}, Lcom/google/android/exoplayer2/l1;->p()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method


# virtual methods
.method public final L()J
    .locals 5

    invoke-interface {p0}, Lcom/google/android/exoplayer2/l1;->B()Lcom/google/android/exoplayer2/z1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z1;->c()Z

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_0

    return-wide v2

    :cond_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/l1;->s()I

    move-result v1

    iget-object v4, p0, Lcom/google/android/exoplayer2/g0;->z:Lcom/google/android/exoplayer2/z1$c;

    invoke-virtual {v0, v1, v4}, Lcom/google/android/exoplayer2/z1;->a(ILcom/google/android/exoplayer2/z1$c;)Lcom/google/android/exoplayer2/z1$c;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/exoplayer2/z1$c;->f:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    return-wide v2

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->z:Lcom/google/android/exoplayer2/z1$c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z1$c;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/g0;->z:Lcom/google/android/exoplayer2/z1$c;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/z1$c;->f:J

    sub-long/2addr v0, v2

    invoke-interface {p0}, Lcom/google/android/exoplayer2/l1;->W()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final O()J
    .locals 3

    invoke-interface {p0}, Lcom/google/android/exoplayer2/l1;->B()Lcom/google/android/exoplayer2/z1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z1;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/l1;->s()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/g0;->z:Lcom/google/android/exoplayer2/z1$c;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/z1;->a(ILcom/google/android/exoplayer2/z1$c;)Lcom/google/android/exoplayer2/z1$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z1$c;->d()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final X()I
    .locals 4

    invoke-interface {p0}, Lcom/google/android/exoplayer2/l1;->B()Lcom/google/android/exoplayer2/z1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z1;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/l1;->s()I

    move-result v1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/g0;->g0()I

    move-result v2

    invoke-interface {p0}, Lcom/google/android/exoplayer2/l1;->e0()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/z1;->b(IIZ)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final Z()I
    .locals 4

    invoke-interface {p0}, Lcom/google/android/exoplayer2/l1;->B()Lcom/google/android/exoplayer2/z1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z1;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/l1;->s()I

    move-result v1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/g0;->g0()I

    move-result v2

    invoke-interface {p0}, Lcom/google/android/exoplayer2/l1;->e0()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/z1;->a(IIZ)I

    move-result v0

    :goto_0
    return v0
.end method

.method public a(ILcom/google/android/exoplayer2/y0;)V
    .locals 0

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/google/android/exoplayer2/l1;->b(ILjava/util/List;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/y0;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/g0;->d(Ljava/util/List;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/y0;J)V
    .locals 1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0, p2, p3}, Lcom/google/android/exoplayer2/l1;->b(Ljava/util/List;IJ)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/y0;Z)V
    .locals 0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lcom/google/android/exoplayer2/l1;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public b(II)V
    .locals 1

    if-eq p1, p2, :cond_0

    add-int/lit8 v0, p1, 0x1

    invoke-interface {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/l1;->a(III)V

    :cond_0
    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/y0;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/l1;->c(Ljava/util/List;)V

    return-void
.end method

.method public final b0()Z
    .locals 3

    invoke-interface {p0}, Lcom/google/android/exoplayer2/l1;->B()Lcom/google/android/exoplayer2/z1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z1;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/l1;->s()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/g0;->z:Lcom/google/android/exoplayer2/z1$c;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/z1;->a(ILcom/google/android/exoplayer2/z1$c;)Lcom/google/android/exoplayer2/z1$c;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/z1$c;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(I)V
    .locals 1

    add-int/lit8 v0, p1, 0x1

    invoke-interface {p0, p1, v0}, Lcom/google/android/exoplayer2/l1;->a(II)V

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/y0;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Lcom/google/android/exoplayer2/l1;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public f(I)Lcom/google/android/exoplayer2/y0;
    .locals 2

    invoke-interface {p0}, Lcom/google/android/exoplayer2/l1;->B()Lcom/google/android/exoplayer2/z1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/g0;->z:Lcom/google/android/exoplayer2/z1$c;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/z1;->a(ILcom/google/android/exoplayer2/z1$c;)Lcom/google/android/exoplayer2/z1$c;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/exoplayer2/z1$c;->c:Lcom/google/android/exoplayer2/y0;

    return-object p1
.end method

.method public final g(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-interface {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/l1;->a(IJ)V

    return-void
.end method

.method public final h()Lcom/google/android/exoplayer2/y0;
    .locals 3
    .annotation build Landroidx/annotation/i0;
    .end annotation

    invoke-interface {p0}, Lcom/google/android/exoplayer2/l1;->B()Lcom/google/android/exoplayer2/z1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z1;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/l1;->s()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/g0;->z:Lcom/google/android/exoplayer2/z1$c;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/z1;->a(ILcom/google/android/exoplayer2/z1$c;)Lcom/google/android/exoplayer2/z1$c;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/z1$c;->c:Lcom/google/android/exoplayer2/y0;

    :goto_0
    return-object v0
.end method

.method public final hasNext()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/g0;->Z()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasPrevious()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/g0;->X()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isPlaying()Z
    .locals 2

    invoke-interface {p0}, Lcom/google/android/exoplayer2/l1;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/l1;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/l1;->z()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k()I
    .locals 9

    invoke-interface {p0}, Lcom/google/android/exoplayer2/l1;->getBufferedPosition()J

    move-result-wide v0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/l1;->getDuration()J

    move-result-wide v2

    const/16 v4, 0x64

    const/4 v5, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v0, v6

    if-eqz v8, :cond_2

    cmp-long v8, v2, v6

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v6, 0x64

    mul-long v0, v0, v6

    div-long/2addr v0, v2

    long-to-int v1, v0

    invoke-static {v1, v5, v4}, Lcom/google/android/exoplayer2/o2/s0;->a(III)I

    move-result v4

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x0

    :goto_1
    return v4
.end method

.method public final m()Z
    .locals 3

    invoke-interface {p0}, Lcom/google/android/exoplayer2/l1;->B()Lcom/google/android/exoplayer2/z1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z1;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/l1;->s()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/g0;->z:Lcom/google/android/exoplayer2/z1$c;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/z1;->a(ILcom/google/android/exoplayer2/z1$c;)Lcom/google/android/exoplayer2/z1$c;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/z1$c;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n()V
    .locals 1

    invoke-interface {p0}, Lcom/google/android/exoplayer2/l1;->s()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/g0;->g(I)V

    return-void
.end method

.method public final next()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/g0;->Z()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/g0;->g(I)V

    :cond_0
    return-void
.end method

.method public final o()Z
    .locals 3

    invoke-interface {p0}, Lcom/google/android/exoplayer2/l1;->B()Lcom/google/android/exoplayer2/z1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z1;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/l1;->s()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/g0;->z:Lcom/google/android/exoplayer2/z1$c;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/z1;->a(ILcom/google/android/exoplayer2/z1$c;)Lcom/google/android/exoplayer2/z1$c;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/z1$c;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final pause()V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/l1;->c(Z)V

    return-void
.end method

.method public final play()V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/l1;->c(Z)V

    return-void
.end method

.method public final previous()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/g0;->X()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/g0;->g(I)V

    :cond_0
    return-void
.end method

.method public final q()Ljava/lang/Object;
    .locals 4
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Lcom/google/android/exoplayer2/l1;->B()Lcom/google/android/exoplayer2/z1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z1;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/l1;->s()I

    move-result v1

    iget-object v3, p0, Lcom/google/android/exoplayer2/g0;->z:Lcom/google/android/exoplayer2/z1$c;

    invoke-virtual {v0, v1, v3}, Lcom/google/android/exoplayer2/z1;->a(ILcom/google/android/exoplayer2/z1$c;)Lcom/google/android/exoplayer2/z1$c;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/z1$c;->c:Lcom/google/android/exoplayer2/y0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/y0;->b:Lcom/google/android/exoplayer2/y0$e;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/google/android/exoplayer2/y0$e;->h:Ljava/lang/Object;

    :cond_1
    return-object v2
.end method

.method public r()I
    .locals 1

    invoke-interface {p0}, Lcom/google/android/exoplayer2/l1;->B()Lcom/google/android/exoplayer2/z1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z1;->b()I

    move-result v0

    return v0
.end method

.method public final seekTo(J)V
    .locals 1

    invoke-interface {p0}, Lcom/google/android/exoplayer2/l1;->s()I

    move-result v0

    invoke-interface {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/l1;->a(IJ)V

    return-void
.end method

.method public final stop()V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/l1;->h(Z)V

    return-void
.end method

.method public final v()Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/i0;
    .end annotation

    invoke-interface {p0}, Lcom/google/android/exoplayer2/l1;->B()Lcom/google/android/exoplayer2/z1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z1;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/l1;->s()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/g0;->z:Lcom/google/android/exoplayer2/z1$c;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/z1;->a(ILcom/google/android/exoplayer2/z1$c;)Lcom/google/android/exoplayer2/z1$c;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/z1$c;->d:Ljava/lang/Object;

    :goto_0
    return-object v0
.end method
