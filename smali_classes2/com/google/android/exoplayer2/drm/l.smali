.class public final synthetic Lcom/google/android/exoplayer2/drm/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaDrm$OnExpirationUpdateListener;


# instance fields
.field private final synthetic a:Lcom/google/android/exoplayer2/drm/g0;

.field private final synthetic b:Lcom/google/android/exoplayer2/drm/e0$e;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/drm/g0;Lcom/google/android/exoplayer2/drm/e0$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/l;->a:Lcom/google/android/exoplayer2/drm/g0;

    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/l;->b:Lcom/google/android/exoplayer2/drm/e0$e;

    return-void
.end method


# virtual methods
.method public final onExpirationUpdate(Landroid/media/MediaDrm;[BJ)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/l;->a:Lcom/google/android/exoplayer2/drm/g0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/l;->b:Lcom/google/android/exoplayer2/drm/e0$e;

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/drm/g0;->a(Lcom/google/android/exoplayer2/drm/e0$e;Landroid/media/MediaDrm;[BJ)V

    return-void
.end method
