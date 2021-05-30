.class public final Lcom/google/android/exoplayer2/d2/n0;
.super Lcom/google/android/exoplayer2/d2/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/d2/n0$b;,
        Lcom/google/android/exoplayer2/d2/n0$a;
    }
.end annotation


# instance fields
.field private final i:Lcom/google/android/exoplayer2/d2/n0$a;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/d2/n0$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/d2/z;-><init>()V

    invoke-static {p1}, Lcom/google/android/exoplayer2/o2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/d2/n0$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/d2/n0;->i:Lcom/google/android/exoplayer2/d2/n0$a;

    return-void
.end method

.method private h()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d2/z;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/d2/n0;->i:Lcom/google/android/exoplayer2/d2/n0$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/d2/z;->b:Lcom/google/android/exoplayer2/d2/r$a;

    iget v2, v1, Lcom/google/android/exoplayer2/d2/r$a;->a:I

    iget v3, v1, Lcom/google/android/exoplayer2/d2/r$a;->b:I

    iget v1, v1, Lcom/google/android/exoplayer2/d2/r$a;->c:I

    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/exoplayer2/d2/n0$a;->a(III)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .locals 3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/d2/n0;->i:Lcom/google/android/exoplayer2/d2/n0$a;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/d2/n0$a;->a(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/d2/z;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/d2/r$a;)Lcom/google/android/exoplayer2/d2/r$a;
    .locals 0

    return-object p1
.end method

.method protected e()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/d2/n0;->h()V

    return-void
.end method

.method protected f()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/d2/n0;->h()V

    return-void
.end method

.method protected g()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/d2/n0;->h()V

    return-void
.end method
