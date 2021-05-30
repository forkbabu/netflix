.class public final Lcom/google/android/exoplayer2/video/z/b;
.super Lcom/google/android/exoplayer2/h0;


# static fields
.field private static final r0:Ljava/lang/String; = "CameraMotionRenderer"

.field private static final s0:I = 0x186a0


# instance fields
.field private final m:Lcom/google/android/exoplayer2/h2/f;

.field private final n:Lcom/google/android/exoplayer2/o2/c0;

.field private o0:J

.field private p0:Lcom/google/android/exoplayer2/video/z/a;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private q0:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/h0;-><init>(I)V

    new-instance v0, Lcom/google/android/exoplayer2/h2/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/h2/f;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/z/b;->m:Lcom/google/android/exoplayer2/h2/f;

    new-instance v0, Lcom/google/android/exoplayer2/o2/c0;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/o2/c0;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/z/b;->n:Lcom/google/android/exoplayer2/o2/c0;

    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;)[F
    .locals 3
    .annotation build Landroidx/annotation/i0;
    .end annotation

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/z/b;->n:Lcom/google/android/exoplayer2/o2/c0;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/o2/c0;->a([BI)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/z/b;->n:Lcom/google/android/exoplayer2/o2/c0;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/o2/c0;->e(I)V

    const/4 p1, 0x3

    new-array v0, p1, [F

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/video/z/b;->n:Lcom/google/android/exoplayer2/o2/c0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/o2/c0;->m()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private w()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/z/b;->p0:Lcom/google/android/exoplayer2/video/z/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/video/z/a;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/Format;)I
    .locals 1

    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    const-string v0, "application/x-camera-motion"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    invoke-static {p1}, Lcom/google/android/exoplayer2/s1;->a(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/exoplayer2/s1;->a(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/p0;
        }
    .end annotation

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    check-cast p2, Lcom/google/android/exoplayer2/video/z/a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/video/z/b;->p0:Lcom/google/android/exoplayer2/video/z/a;

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/h0;->a(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(JJ)V
    .locals 4

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h0;->d()Z

    move-result p3

    if-nez p3, :cond_4

    iget-wide p3, p0, Lcom/google/android/exoplayer2/video/z/b;->q0:J

    const-wide/32 v0, 0x186a0

    add-long/2addr v0, p1

    cmp-long v2, p3, v0

    if-gez v2, :cond_4

    iget-object p3, p0, Lcom/google/android/exoplayer2/video/z/b;->m:Lcom/google/android/exoplayer2/h2/f;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/h2/f;->clear()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h0;->n()Lcom/google/android/exoplayer2/v0;

    move-result-object p3

    iget-object p4, p0, Lcom/google/android/exoplayer2/video/z/b;->m:Lcom/google/android/exoplayer2/h2/f;

    const/4 v0, 0x0

    invoke-virtual {p0, p3, p4, v0}, Lcom/google/android/exoplayer2/h0;->a(Lcom/google/android/exoplayer2/v0;Lcom/google/android/exoplayer2/h2/f;Z)I

    move-result p3

    const/4 p4, -0x4

    if-ne p3, p4, :cond_4

    iget-object p3, p0, Lcom/google/android/exoplayer2/video/z/b;->m:Lcom/google/android/exoplayer2/h2/f;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/h2/a;->isEndOfStream()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lcom/google/android/exoplayer2/video/z/b;->m:Lcom/google/android/exoplayer2/h2/f;

    iget-wide v0, p3, Lcom/google/android/exoplayer2/h2/f;->d:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/z/b;->q0:J

    iget-object p4, p0, Lcom/google/android/exoplayer2/video/z/b;->p0:Lcom/google/android/exoplayer2/video/z/a;

    if-eqz p4, :cond_0

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/h2/a;->isDecodeOnly()Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lcom/google/android/exoplayer2/video/z/b;->m:Lcom/google/android/exoplayer2/h2/f;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/h2/f;->b()V

    iget-object p3, p0, Lcom/google/android/exoplayer2/video/z/b;->m:Lcom/google/android/exoplayer2/h2/f;

    iget-object p3, p3, Lcom/google/android/exoplayer2/h2/f;->b:Ljava/nio/ByteBuffer;

    invoke-static {p3}, Lcom/google/android/exoplayer2/o2/s0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/nio/ByteBuffer;

    invoke-direct {p0, p3}, Lcom/google/android/exoplayer2/video/z/b;->a(Ljava/nio/ByteBuffer;)[F

    move-result-object p3

    if-nez p3, :cond_3

    goto :goto_0

    :cond_3
    iget-object p4, p0, Lcom/google/android/exoplayer2/video/z/b;->p0:Lcom/google/android/exoplayer2/video/z/a;

    invoke-static {p4}, Lcom/google/android/exoplayer2/o2/s0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/android/exoplayer2/video/z/a;

    iget-wide v0, p0, Lcom/google/android/exoplayer2/video/z/b;->q0:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/video/z/b;->o0:J

    sub-long/2addr v0, v2

    invoke-interface {p4, v0, v1, p3}, Lcom/google/android/exoplayer2/video/z/a;->a(J[F)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method protected a(JZ)V
    .locals 0

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lcom/google/android/exoplayer2/video/z/b;->q0:J

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/z/b;->w()V

    return-void
.end method

.method protected a([Lcom/google/android/exoplayer2/Format;JJ)V
    .locals 0

    iput-wide p4, p0, Lcom/google/android/exoplayer2/video/z/b;->o0:J

    return-void
.end method

.method public a()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h0;->d()Z

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "CameraMotionRenderer"

    return-object v0
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected s()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/z/b;->w()V

    return-void
.end method
