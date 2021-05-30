.class final Lcom/google/android/exoplayer2/k2/k0/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/k2/k0/g;


# static fields
.field static final h:J = 0x186a0L
    .annotation build Landroidx/annotation/x0;
    .end annotation
.end field


# instance fields
.field private final d:J

.field private final e:Lcom/google/android/exoplayer2/o2/v;

.field private final f:Lcom/google/android/exoplayer2/o2/v;

.field private g:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/exoplayer2/k2/k0/d;->g:J

    iput-wide p5, p0, Lcom/google/android/exoplayer2/k2/k0/d;->d:J

    new-instance p1, Lcom/google/android/exoplayer2/o2/v;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/o2/v;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/k2/k0/d;->e:Lcom/google/android/exoplayer2/o2/v;

    new-instance p1, Lcom/google/android/exoplayer2/o2/v;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/o2/v;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/k2/k0/d;->f:Lcom/google/android/exoplayer2/o2/v;

    iget-object p1, p0, Lcom/google/android/exoplayer2/k2/k0/d;->e:Lcom/google/android/exoplayer2/o2/v;

    const-wide/16 p5, 0x0

    invoke-virtual {p1, p5, p6}, Lcom/google/android/exoplayer2/o2/v;->a(J)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/k2/k0/d;->f:Lcom/google/android/exoplayer2/o2/v;

    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/o2/v;->a(J)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/k2/k0/d;->d:J

    return-wide v0
.end method

.method public a(J)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/k2/k0/d;->f:Lcom/google/android/exoplayer2/o2/v;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/exoplayer2/o2/s0;->a(Lcom/google/android/exoplayer2/o2/v;JZZ)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/k2/k0/d;->e:Lcom/google/android/exoplayer2/o2/v;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/o2/v;->a(I)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(JJ)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/k2/k0/d;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/k2/k0/d;->e:Lcom/google/android/exoplayer2/o2/v;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/o2/v;->a(J)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/k2/k0/d;->f:Lcom/google/android/exoplayer2/o2/v;

    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/o2/v;->a(J)V

    return-void
.end method

.method public b(J)Lcom/google/android/exoplayer2/k2/a0$a;
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/k2/k0/d;->e:Lcom/google/android/exoplayer2/o2/v;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/exoplayer2/o2/s0;->a(Lcom/google/android/exoplayer2/o2/v;JZZ)I

    move-result v0

    new-instance v2, Lcom/google/android/exoplayer2/k2/b0;

    iget-object v3, p0, Lcom/google/android/exoplayer2/k2/k0/d;->e:Lcom/google/android/exoplayer2/o2/v;

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/o2/v;->a(I)J

    move-result-wide v3

    iget-object v5, p0, Lcom/google/android/exoplayer2/k2/k0/d;->f:Lcom/google/android/exoplayer2/o2/v;

    invoke-virtual {v5, v0}, Lcom/google/android/exoplayer2/o2/v;->a(I)J

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/exoplayer2/k2/b0;-><init>(JJ)V

    iget-wide v3, v2, Lcom/google/android/exoplayer2/k2/b0;->a:J

    cmp-long v5, v3, p1

    if-eqz v5, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/k2/k0/d;->e:Lcom/google/android/exoplayer2/o2/v;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/o2/v;->a()I

    move-result p1

    sub-int/2addr p1, v1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/k2/b0;

    iget-object p2, p0, Lcom/google/android/exoplayer2/k2/k0/d;->e:Lcom/google/android/exoplayer2/o2/v;

    add-int/2addr v0, v1

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/o2/v;->a(I)J

    move-result-wide v3

    iget-object p2, p0, Lcom/google/android/exoplayer2/k2/k0/d;->f:Lcom/google/android/exoplayer2/o2/v;

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/o2/v;->a(I)J

    move-result-wide v0

    invoke-direct {p1, v3, v4, v0, v1}, Lcom/google/android/exoplayer2/k2/b0;-><init>(JJ)V

    new-instance p2, Lcom/google/android/exoplayer2/k2/a0$a;

    invoke-direct {p2, v2, p1}, Lcom/google/android/exoplayer2/k2/a0$a;-><init>(Lcom/google/android/exoplayer2/k2/b0;Lcom/google/android/exoplayer2/k2/b0;)V

    return-object p2

    :cond_1
    :goto_0
    new-instance p1, Lcom/google/android/exoplayer2/k2/a0$a;

    invoke-direct {p1, v2}, Lcom/google/android/exoplayer2/k2/a0$a;-><init>(Lcom/google/android/exoplayer2/k2/b0;)V

    return-object p1
.end method

.method public c(J)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/k2/k0/d;->e:Lcom/google/android/exoplayer2/o2/v;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/o2/v;->a()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/o2/v;->a(I)J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/32 v0, 0x186a0

    cmp-long v3, p1, v0

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method d(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/k2/k0/d;->g:J

    return-void
.end method

.method public getDurationUs()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/k2/k0/d;->g:J

    return-wide v0
.end method

.method public isSeekable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
