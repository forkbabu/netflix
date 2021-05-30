.class Lcom/google/android/exoplayer2/drm/u$g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/drm/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/drm/u;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/drm/u;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/u$g;->a:Lcom/google/android/exoplayer2/drm/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/drm/u;Lcom/google/android/exoplayer2/drm/u$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/u$g;-><init>(Lcom/google/android/exoplayer2/drm/u;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/u$g;->a:Lcom/google/android/exoplayer2/drm/u;

    invoke-static {v0}, Lcom/google/android/exoplayer2/drm/u;->d(Lcom/google/android/exoplayer2/drm/u;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/t;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/drm/t;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/u$g;->a:Lcom/google/android/exoplayer2/drm/u;

    invoke-static {v0}, Lcom/google/android/exoplayer2/drm/u;->d(Lcom/google/android/exoplayer2/drm/u;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/drm/t;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/u$g;->a:Lcom/google/android/exoplayer2/drm/u;

    invoke-static {v0}, Lcom/google/android/exoplayer2/drm/u;->d(Lcom/google/android/exoplayer2/drm/u;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/u$g;->a:Lcom/google/android/exoplayer2/drm/u;

    invoke-static {v0}, Lcom/google/android/exoplayer2/drm/u;->d(Lcom/google/android/exoplayer2/drm/u;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/u$g;->a:Lcom/google/android/exoplayer2/drm/u;

    invoke-static {v0}, Lcom/google/android/exoplayer2/drm/u;->d(Lcom/google/android/exoplayer2/drm/u;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/t;->g()V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/u$g;->a:Lcom/google/android/exoplayer2/drm/u;

    invoke-static {v0}, Lcom/google/android/exoplayer2/drm/u;->d(Lcom/google/android/exoplayer2/drm/u;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/t;

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/drm/t;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/u$g;->a:Lcom/google/android/exoplayer2/drm/u;

    invoke-static {p1}, Lcom/google/android/exoplayer2/drm/u;->d(Lcom/google/android/exoplayer2/drm/u;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method
