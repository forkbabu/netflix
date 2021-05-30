.class Lcom/google/android/exoplayer2/drm/a0$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/drm/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/y$a;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/drm/w;
    .locals 1
    .param p2    # Lcom/google/android/exoplayer2/drm/y$a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object p1, p3, Lcom/google/android/exoplayer2/Format;->o0:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/drm/c0;

    new-instance p2, Lcom/google/android/exoplayer2/drm/w$a;

    new-instance p3, Lcom/google/android/exoplayer2/drm/n0;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Lcom/google/android/exoplayer2/drm/n0;-><init>(I)V

    invoke-direct {p2, p3}, Lcom/google/android/exoplayer2/drm/w$a;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/drm/c0;-><init>(Lcom/google/android/exoplayer2/drm/w$a;)V

    return-object p1
.end method

.method public a(Lcom/google/android/exoplayer2/Format;)Ljava/lang/Class;
    .locals 0
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/Format;",
            ")",
            "Ljava/lang/Class<",
            "Lcom/google/android/exoplayer2/drm/o0;",
            ">;"
        }
    .end annotation

    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->o0:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-eqz p1, :cond_0

    const-class p1, Lcom/google/android/exoplayer2/drm/o0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public synthetic j()V
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/drm/z;->a(Lcom/google/android/exoplayer2/drm/a0;)V

    return-void
.end method

.method public synthetic release()V
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/drm/z;->b(Lcom/google/android/exoplayer2/drm/a0;)V

    return-void
.end method
