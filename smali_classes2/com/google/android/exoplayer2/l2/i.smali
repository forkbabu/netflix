.class final Lcom/google/android/exoplayer2/l2/i;
.super Lcom/google/android/exoplayer2/h2/f;


# static fields
.field public static final p0:I = 0x20

.field private static final q0:I = 0x2ee000


# instance fields
.field private final k:Lcom/google/android/exoplayer2/h2/f;

.field private l:Z

.field private m:J

.field private n:I

.field private o0:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/h2/f;-><init>(I)V

    new-instance v1, Lcom/google/android/exoplayer2/h2/f;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/h2/f;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/l2/i;->k:Lcom/google/android/exoplayer2/h2/f;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l2/i;->clear()V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/h2/f;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l2/i;->p()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/h2/a;->isDecodeOnly()Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h2/a;->isDecodeOnly()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    return v3

    :cond_1
    iget-object p1, p1, Lcom/google/android/exoplayer2/h2/f;->b:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/h2/f;->b:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    add-int/2addr v0, p1

    const p1, 0x2ee000

    if-lt v0, p1, :cond_2

    return v3

    :cond_2
    return v1
.end method

.method private b(Lcom/google/android/exoplayer2/h2/f;)V
    .locals 4

    iget-object v0, p1, Lcom/google/android/exoplayer2/h2/f;->b:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/h2/f;->b()V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/h2/f;->b(I)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/h2/f;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/h2/a;->isEndOfStream()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/h2/a;->setFlags(I)V

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/h2/a;->isDecodeOnly()Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/h2/a;->setFlags(I)V

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/h2/a;->isKeyFrame()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/h2/a;->setFlags(I)V

    :cond_3
    iget v0, p0, Lcom/google/android/exoplayer2/l2/i;->n:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/l2/i;->n:I

    iget-wide v2, p1, Lcom/google/android/exoplayer2/h2/f;->d:J

    iput-wide v2, p0, Lcom/google/android/exoplayer2/h2/f;->d:J

    if-ne v0, v1, :cond_4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/l2/i;->m:J

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/h2/f;->clear()V

    return-void
.end method

.method private s()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/exoplayer2/h2/f;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/l2/i;->n:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/l2/i;->m:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/h2/f;->d:J

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l2/i;->h()V

    const/16 v0, 0x20

    iput v0, p0, Lcom/google/android/exoplayer2/l2/i;->o0:I

    return-void
.end method

.method public d(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/z;
            from = 0x1L
        .end annotation
    .end param

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/o2/d;->a(Z)V

    iput p1, p0, Lcom/google/android/exoplayer2/l2/i;->o0:I

    return-void
.end method

.method public f()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/l2/i;->s()V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/l2/i;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/l2/i;->k:Lcom/google/android/exoplayer2/h2/f;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/l2/i;->b(Lcom/google/android/exoplayer2/h2/f;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/l2/i;->l:Z

    :cond_0
    return-void
.end method

.method public g()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/l2/i;->k:Lcom/google/android/exoplayer2/h2/f;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l2/i;->r()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h2/a;->isEndOfStream()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/o2/d;->b(Z)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h2/f;->c()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h2/a;->hasSupplementalData()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v2}, Lcom/google/android/exoplayer2/o2/d;->a(Z)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/l2/i;->a(Lcom/google/android/exoplayer2/h2/f;)Z

    move-result v1

    if-nez v1, :cond_2

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/l2/i;->l:Z

    return-void

    :cond_2
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/l2/i;->b(Lcom/google/android/exoplayer2/h2/f;)V

    return-void
.end method

.method public h()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/l2/i;->s()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/l2/i;->k:Lcom/google/android/exoplayer2/h2/f;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h2/f;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/l2/i;->l:Z

    return-void
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/l2/i;->n:I

    return v0
.end method

.method public k()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/l2/i;->m:J

    return-wide v0
.end method

.method public l()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/h2/f;->d:J

    return-wide v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/l2/i;->o0:I

    return v0
.end method

.method public n()Lcom/google/android/exoplayer2/h2/f;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/l2/i;->k:Lcom/google/android/exoplayer2/h2/f;

    return-object v0
.end method

.method public p()Z
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/l2/i;->n:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r()Z
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/l2/i;->n:I

    iget v1, p0, Lcom/google/android/exoplayer2/l2/i;->o0:I

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/h2/f;->b:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    const v1, 0x2ee000

    if-ge v0, v1, :cond_2

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/l2/i;->l:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
