.class public final synthetic Lcom/google/android/exoplayer2/offline/t;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/google/android/exoplayer2/offline/u;)Z
    .locals 3

    invoke-interface {p0}, Lcom/google/android/exoplayer2/offline/u;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/offline/u;->getPosition()I

    move-result v0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/offline/u;->getCount()I

    move-result v2

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static b(Lcom/google/android/exoplayer2/offline/u;)Z
    .locals 3

    invoke-interface {p0}, Lcom/google/android/exoplayer2/offline/u;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/offline/u;->getPosition()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static c(Lcom/google/android/exoplayer2/offline/u;)Z
    .locals 1

    invoke-interface {p0}, Lcom/google/android/exoplayer2/offline/u;->getPosition()I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/offline/u;->getCount()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static d(Lcom/google/android/exoplayer2/offline/u;)Z
    .locals 3

    invoke-interface {p0}, Lcom/google/android/exoplayer2/offline/u;->getCount()I

    move-result v0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/offline/u;->getPosition()I

    move-result v1

    add-int/lit8 v2, v0, -0x1

    if-ne v1, v2, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static e(Lcom/google/android/exoplayer2/offline/u;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/offline/u;->moveToPosition(I)Z

    move-result v0

    return v0
.end method

.method public static f(Lcom/google/android/exoplayer2/offline/u;)Z
    .locals 1

    invoke-interface {p0}, Lcom/google/android/exoplayer2/offline/u;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/offline/u;->moveToPosition(I)Z

    move-result v0

    return v0
.end method

.method public static g(Lcom/google/android/exoplayer2/offline/u;)Z
    .locals 1

    invoke-interface {p0}, Lcom/google/android/exoplayer2/offline/u;->getPosition()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/offline/u;->moveToPosition(I)Z

    move-result v0

    return v0
.end method

.method public static h(Lcom/google/android/exoplayer2/offline/u;)Z
    .locals 1

    invoke-interface {p0}, Lcom/google/android/exoplayer2/offline/u;->getPosition()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/offline/u;->moveToPosition(I)Z

    move-result v0

    return v0
.end method
