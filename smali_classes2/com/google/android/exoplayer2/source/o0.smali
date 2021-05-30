.class public final synthetic Lcom/google/android/exoplayer2/source/o0;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/google/android/exoplayer2/source/p0;Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/k0;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lcom/google/android/exoplayer2/y0;->a(Landroid/net/Uri;)Lcom/google/android/exoplayer2/y0;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/source/p0;->a(Lcom/google/android/exoplayer2/y0;)Lcom/google/android/exoplayer2/source/k0;

    move-result-object p1

    return-object p1
.end method

.method public static a(Lcom/google/android/exoplayer2/source/p0;Ljava/util/List;)Lcom/google/android/exoplayer2/source/p0;
    .locals 0
    .param p0    # Lcom/google/android/exoplayer2/source/p0;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;)",
            "Lcom/google/android/exoplayer2/source/p0;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method
