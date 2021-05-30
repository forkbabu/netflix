.class public final Lcom/google/android/exoplayer2/drm/c0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/drm/w;


# instance fields
.field private final f:Lcom/google/android/exoplayer2/drm/w$a;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/drm/w$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/exoplayer2/o2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/drm/w$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/c0;->f:Lcom/google/android/exoplayer2/drm/w$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/drm/y$a;)V
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/drm/y$a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    return-void
.end method

.method public b()Lcom/google/android/exoplayer2/drm/w$a;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/c0;->f:Lcom/google/android/exoplayer2/drm/w$a;

    return-object v0
.end method

.method public b(Lcom/google/android/exoplayer2/drm/y$a;)V
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/drm/y$a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Lcom/google/android/exoplayer2/drm/d0;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()[B
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getState()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
