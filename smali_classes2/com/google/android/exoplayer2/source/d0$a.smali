.class final Lcom/google/android/exoplayer2/source/d0$a;
.super Lcom/google/android/exoplayer2/source/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/z1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/a0;-><init>(Lcom/google/android/exoplayer2/z1;)V

    return-void
.end method


# virtual methods
.method public a(IIZ)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a0;->b:Lcom/google/android/exoplayer2/z1;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/z1;->a(IIZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/source/a0;->a(Z)I

    move-result p1

    :cond_0
    return p1
.end method

.method public b(IIZ)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a0;->b:Lcom/google/android/exoplayer2/z1;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/z1;->b(IIZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/source/a0;->b(Z)I

    move-result p1

    :cond_0
    return p1
.end method
