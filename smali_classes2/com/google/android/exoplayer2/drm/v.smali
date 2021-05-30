.class public final synthetic Lcom/google/android/exoplayer2/drm/v;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/google/android/exoplayer2/drm/w;Lcom/google/android/exoplayer2/drm/w;)V
    .locals 1
    .param p0    # Lcom/google/android/exoplayer2/drm/w;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/exoplayer2/drm/w;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/drm/w;->a(Lcom/google/android/exoplayer2/drm/y$a;)V

    :cond_1
    if-eqz p0, :cond_2

    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/drm/w;->b(Lcom/google/android/exoplayer2/drm/y$a;)V

    :cond_2
    return-void
.end method

.method public static a(Lcom/google/android/exoplayer2/drm/w;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
