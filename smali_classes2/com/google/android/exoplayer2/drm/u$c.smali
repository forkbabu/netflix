.class Lcom/google/android/exoplayer2/drm/u$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/drm/e0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/drm/u;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/drm/u;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/u$c;->a:Lcom/google/android/exoplayer2/drm/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/drm/u;Lcom/google/android/exoplayer2/drm/u$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/u$c;-><init>(Lcom/google/android/exoplayer2/drm/u;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/drm/e0;[BII[B)V
    .locals 0
    .param p2    # [B
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p5    # [B
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/u$c;->a:Lcom/google/android/exoplayer2/drm/u;

    iget-object p1, p1, Lcom/google/android/exoplayer2/drm/u;->x:Lcom/google/android/exoplayer2/drm/u$d;

    invoke-static {p1}, Lcom/google/android/exoplayer2/o2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/drm/u$d;

    invoke-virtual {p1, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
