.class public final synthetic Lcom/google/android/exoplayer2/drm/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/exoplayer2/drm/y$a;

.field private final synthetic b:Lcom/google/android/exoplayer2/drm/y;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/drm/y$a;Lcom/google/android/exoplayer2/drm/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/d;->a:Lcom/google/android/exoplayer2/drm/y$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/d;->b:Lcom/google/android/exoplayer2/drm/y;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/d;->a:Lcom/google/android/exoplayer2/drm/y$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/d;->b:Lcom/google/android/exoplayer2/drm/y;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/drm/y$a;->c(Lcom/google/android/exoplayer2/drm/y;)V

    return-void
.end method
