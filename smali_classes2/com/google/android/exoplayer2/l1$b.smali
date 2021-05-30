.class public abstract Lcom/google/android/exoplayer2/l1$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/l1$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/google/android/exoplayer2/j1;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/m1;->a(Lcom/google/android/exoplayer2/l1$e;Lcom/google/android/exoplayer2/j1;)V

    return-void
.end method

.method public synthetic a(Lcom/google/android/exoplayer2/y0;I)V
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/y0;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/m1;->a(Lcom/google/android/exoplayer2/l1$e;Lcom/google/android/exoplayer2/y0;I)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/z1;I)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/z1;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/z1$c;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/z1$c;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/exoplayer2/z1;->a(ILcom/google/android/exoplayer2/z1$c;)Lcom/google/android/exoplayer2/z1$c;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/z1$c;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/l1$b;->a(Lcom/google/android/exoplayer2/z1;Ljava/lang/Object;I)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/z1;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/z1;Ljava/lang/Object;I)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/l1$b;->a(Lcom/google/android/exoplayer2/z1;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic a(ZI)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/m1;->b(Lcom/google/android/exoplayer2/l1$e;ZI)V

    return-void
.end method

.method public synthetic b()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/google/android/exoplayer2/m1;->a(Lcom/google/android/exoplayer2/l1$e;)V

    return-void
.end method

.method public synthetic b(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/m1;->b(Lcom/google/android/exoplayer2/l1$e;I)V

    return-void
.end method

.method public synthetic b(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/m1;->d(Lcom/google/android/exoplayer2/l1$e;Z)V

    return-void
.end method

.method public synthetic b(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/m1;->a(Lcom/google/android/exoplayer2/l1$e;ZI)V

    return-void
.end method

.method public synthetic c(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/m1;->e(Lcom/google/android/exoplayer2/l1$e;Z)V

    return-void
.end method

.method public synthetic d(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/m1;->d(Lcom/google/android/exoplayer2/l1$e;I)V

    return-void
.end method

.method public synthetic d(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/m1;->b(Lcom/google/android/exoplayer2/l1$e;Z)V

    return-void
.end method

.method public synthetic e(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/m1;->c(Lcom/google/android/exoplayer2/l1$e;I)V

    return-void
.end method

.method public synthetic e(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/m1;->a(Lcom/google/android/exoplayer2/l1$e;Z)V

    return-void
.end method

.method public synthetic f(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/m1;->c(Lcom/google/android/exoplayer2/l1$e;Z)V

    return-void
.end method

.method public synthetic onPlaybackStateChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/m1;->a(Lcom/google/android/exoplayer2/l1$e;I)V

    return-void
.end method

.method public synthetic onPlayerError(Lcom/google/android/exoplayer2/p0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/m1;->a(Lcom/google/android/exoplayer2/l1$e;Lcom/google/android/exoplayer2/p0;)V

    return-void
.end method

.method public synthetic onTracksChanged(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/m;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/m1;->a(Lcom/google/android/exoplayer2/l1$e;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/m;)V

    return-void
.end method
