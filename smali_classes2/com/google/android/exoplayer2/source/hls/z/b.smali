.class public final Lcom/google/android/exoplayer2/source/hls/z/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/z/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/upstream/l0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/exoplayer2/upstream/l0$a<",
            "Lcom/google/android/exoplayer2/source/hls/z/g;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/exoplayer2/source/hls/z/h;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/hls/z/h;-><init>()V

    return-object v0
.end method

.method public a(Lcom/google/android/exoplayer2/source/hls/z/e;)Lcom/google/android/exoplayer2/upstream/l0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/hls/z/e;",
            ")",
            "Lcom/google/android/exoplayer2/upstream/l0$a<",
            "Lcom/google/android/exoplayer2/source/hls/z/g;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/exoplayer2/source/hls/z/h;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/hls/z/h;-><init>(Lcom/google/android/exoplayer2/source/hls/z/e;)V

    return-object v0
.end method
