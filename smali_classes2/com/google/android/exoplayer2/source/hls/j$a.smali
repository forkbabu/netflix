.class final Lcom/google/android/exoplayer2/source/hls/j$a;
.super Lcom/google/android/exoplayer2/source/g1/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private m:[B


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/q;Lcom/google/android/exoplayer2/upstream/t;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;[B)V
    .locals 8
    .param p5    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    const/4 v3, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/g1/k;-><init>(Lcom/google/android/exoplayer2/upstream/q;Lcom/google/android/exoplayer2/upstream/t;ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;[B)V

    return-void
.end method


# virtual methods
.method protected a([BI)V
    .locals 0

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/j$a;->m:[B

    return-void
.end method

.method public g()[B
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/j$a;->m:[B

    return-object v0
.end method
