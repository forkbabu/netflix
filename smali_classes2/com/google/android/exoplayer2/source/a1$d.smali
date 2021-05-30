.class final Lcom/google/android/exoplayer2/source/a1$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/source/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final a:J

.field private b:Z

.field private c:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/a1;->a(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/a1$d;->a:J

    const-wide/16 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/a1$d;->a(J)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/v0;Lcom/google/android/exoplayer2/h2/f;Z)I
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/a1$d;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/a1$d;->a:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/a1$d;->c:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    const/4 p1, -0x4

    cmp-long p3, v2, v4

    if-nez p3, :cond_1

    const/4 p3, 0x4

    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/h2/a;->addFlag(I)V

    return p1

    :cond_1
    invoke-static {}, Lcom/google/android/exoplayer2/source/a1;->l()[B

    move-result-object p3

    array-length p3, p3

    int-to-long v4, p3

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/h2/f;->b(I)V

    iget-object v0, p2, Lcom/google/android/exoplayer2/h2/f;->b:Ljava/nio/ByteBuffer;

    invoke-static {}, Lcom/google/android/exoplayer2/source/a1;->l()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/a1$d;->c:J

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/source/a1;->b(J)J

    move-result-wide v2

    iput-wide v2, p2, Lcom/google/android/exoplayer2/h2/f;->d:J

    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/h2/a;->addFlag(I)V

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/a1$d;->c:J

    int-to-long p2, p3

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/a1$d;->c:J

    return p1

    :cond_2
    :goto_0
    invoke-static {}, Lcom/google/android/exoplayer2/source/a1;->k()Lcom/google/android/exoplayer2/Format;

    move-result-object p2

    iput-object p2, p1, Lcom/google/android/exoplayer2/v0;->b:Lcom/google/android/exoplayer2/Format;

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/a1$d;->b:Z

    const/4 p1, -0x5

    return p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(J)V
    .locals 6

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/a1;->a(J)J

    move-result-wide v0

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/a1$d;->a:J

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/o2/s0;->b(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/a1$d;->c:J

    return-void
.end method

.method public d(J)I
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/a1$d;->c:J

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/a1$d;->a(J)V

    iget-wide p1, p0, Lcom/google/android/exoplayer2/source/a1$d;->c:J

    sub-long/2addr p1, v0

    invoke-static {}, Lcom/google/android/exoplayer2/source/a1;->l()[B

    move-result-object v0

    array-length v0, v0

    int-to-long v0, v0

    div-long/2addr p1, v0

    long-to-int p2, p1

    return p2
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
