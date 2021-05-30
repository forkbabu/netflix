.class Lcom/google/android/exoplayer2/drm/m0$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/drm/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/drm/m0;-><init>(Lcom/google/android/exoplayer2/drm/u;Lcom/google/android/exoplayer2/drm/y$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/drm/m0;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/drm/m0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/m0$a;->a:Lcom/google/android/exoplayer2/drm/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/google/android/exoplayer2/source/k0$a;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/k0$a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/m0$a;->a:Lcom/google/android/exoplayer2/drm/m0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/drm/m0;->a(Lcom/google/android/exoplayer2/drm/m0;)Landroid/os/ConditionVariable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method public a(ILcom/google/android/exoplayer2/source/k0$a;Ljava/lang/Exception;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/k0$a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/m0$a;->a:Lcom/google/android/exoplayer2/drm/m0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/drm/m0;->a(Lcom/google/android/exoplayer2/drm/m0;)Landroid/os/ConditionVariable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method public synthetic b(ILcom/google/android/exoplayer2/source/k0$a;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/k0$a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/drm/x;->d(Lcom/google/android/exoplayer2/drm/y;ILcom/google/android/exoplayer2/source/k0$a;)V

    return-void
.end method

.method public c(ILcom/google/android/exoplayer2/source/k0$a;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/k0$a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/m0$a;->a:Lcom/google/android/exoplayer2/drm/m0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/drm/m0;->a(Lcom/google/android/exoplayer2/drm/m0;)Landroid/os/ConditionVariable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method public synthetic d(ILcom/google/android/exoplayer2/source/k0$a;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/k0$a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/drm/x;->e(Lcom/google/android/exoplayer2/drm/y;ILcom/google/android/exoplayer2/source/k0$a;)V

    return-void
.end method

.method public e(ILcom/google/android/exoplayer2/source/k0$a;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/k0$a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/m0$a;->a:Lcom/google/android/exoplayer2/drm/m0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/drm/m0;->a(Lcom/google/android/exoplayer2/drm/m0;)Landroid/os/ConditionVariable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method
