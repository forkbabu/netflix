.class Lcom/google/android/exoplayer2/drm/t$e;
.super Landroid/os/Handler;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/drm/t;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/drm/t;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/t$e;->a:Lcom/google/android/exoplayer2/drm/t;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/t$e;->a:Lcom/google/android/exoplayer2/drm/t;

    invoke-static {p1, v1, v0}, Lcom/google/android/exoplayer2/drm/t;->b(Lcom/google/android/exoplayer2/drm/t;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/t$e;->a:Lcom/google/android/exoplayer2/drm/t;

    invoke-static {p1, v1, v0}, Lcom/google/android/exoplayer2/drm/t;->a(Lcom/google/android/exoplayer2/drm/t;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
