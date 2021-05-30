.class Lcom/google/android/exoplayer2/drm/u$h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/drm/t$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/drm/u;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/drm/u;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/u$h;->a:Lcom/google/android/exoplayer2/drm/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/drm/u;Lcom/google/android/exoplayer2/drm/u$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/u$h;-><init>(Lcom/google/android/exoplayer2/drm/u;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/drm/t;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/drm/t;->b(Lcom/google/android/exoplayer2/drm/y$a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/drm/t;I)V
    .locals 4

    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/u$h;->a:Lcom/google/android/exoplayer2/drm/u;

    invoke-static {p2}, Lcom/google/android/exoplayer2/drm/u;->e(Lcom/google/android/exoplayer2/drm/u;)J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/u$h;->a:Lcom/google/android/exoplayer2/drm/u;

    invoke-static {p2}, Lcom/google/android/exoplayer2/drm/u;->f(Lcom/google/android/exoplayer2/drm/u;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/u$h;->a:Lcom/google/android/exoplayer2/drm/u;

    invoke-static {p2}, Lcom/google/android/exoplayer2/drm/u;->g(Lcom/google/android/exoplayer2/drm/u;)Landroid/os/Handler;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/exoplayer2/o2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/drm/t;I)V
    .locals 6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    iget-object v3, p0, Lcom/google/android/exoplayer2/drm/u$h;->a:Lcom/google/android/exoplayer2/drm/u;

    invoke-static {v3}, Lcom/google/android/exoplayer2/drm/u;->e(Lcom/google/android/exoplayer2/drm/u;)J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-eqz v5, :cond_0

    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/u$h;->a:Lcom/google/android/exoplayer2/drm/u;

    invoke-static {p2}, Lcom/google/android/exoplayer2/drm/u;->f(Lcom/google/android/exoplayer2/drm/u;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/u$h;->a:Lcom/google/android/exoplayer2/drm/u;

    invoke-static {p2}, Lcom/google/android/exoplayer2/drm/u;->g(Lcom/google/android/exoplayer2/drm/u;)Landroid/os/Handler;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/exoplayer2/o2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    new-instance v0, Lcom/google/android/exoplayer2/drm/c;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/drm/c;-><init>(Lcom/google/android/exoplayer2/drm/t;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/exoplayer2/drm/u$h;->a:Lcom/google/android/exoplayer2/drm/u;

    invoke-static {v3}, Lcom/google/android/exoplayer2/drm/u;->e(Lcom/google/android/exoplayer2/drm/u;)J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-virtual {p2, v0, p1, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    goto/16 :goto_0

    :cond_0
    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/u$h;->a:Lcom/google/android/exoplayer2/drm/u;

    invoke-static {p2}, Lcom/google/android/exoplayer2/drm/u;->c(Lcom/google/android/exoplayer2/drm/u;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/u$h;->a:Lcom/google/android/exoplayer2/drm/u;

    invoke-static {p2}, Lcom/google/android/exoplayer2/drm/u;->a(Lcom/google/android/exoplayer2/drm/u;)Lcom/google/android/exoplayer2/drm/t;

    move-result-object p2

    const/4 v3, 0x0

    if-ne p2, p1, :cond_1

    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/u$h;->a:Lcom/google/android/exoplayer2/drm/u;

    invoke-static {p2, v3}, Lcom/google/android/exoplayer2/drm/u;->a(Lcom/google/android/exoplayer2/drm/u;Lcom/google/android/exoplayer2/drm/t;)Lcom/google/android/exoplayer2/drm/t;

    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/u$h;->a:Lcom/google/android/exoplayer2/drm/u;

    invoke-static {p2}, Lcom/google/android/exoplayer2/drm/u;->b(Lcom/google/android/exoplayer2/drm/u;)Lcom/google/android/exoplayer2/drm/t;

    move-result-object p2

    if-ne p2, p1, :cond_2

    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/u$h;->a:Lcom/google/android/exoplayer2/drm/u;

    invoke-static {p2, v3}, Lcom/google/android/exoplayer2/drm/u;->b(Lcom/google/android/exoplayer2/drm/u;Lcom/google/android/exoplayer2/drm/t;)Lcom/google/android/exoplayer2/drm/t;

    :cond_2
    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/u$h;->a:Lcom/google/android/exoplayer2/drm/u;

    invoke-static {p2}, Lcom/google/android/exoplayer2/drm/u;->d(Lcom/google/android/exoplayer2/drm/u;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v2, :cond_3

    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/u$h;->a:Lcom/google/android/exoplayer2/drm/u;

    invoke-static {p2}, Lcom/google/android/exoplayer2/drm/u;->d(Lcom/google/android/exoplayer2/drm/u;)Ljava/util/List;

    move-result-object p2

    const/4 v3, 0x0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p1, :cond_3

    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/u$h;->a:Lcom/google/android/exoplayer2/drm/u;

    invoke-static {p2}, Lcom/google/android/exoplayer2/drm/u;->d(Lcom/google/android/exoplayer2/drm/u;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/drm/t;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/drm/t;->g()V

    :cond_3
    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/u$h;->a:Lcom/google/android/exoplayer2/drm/u;

    invoke-static {p2}, Lcom/google/android/exoplayer2/drm/u;->d(Lcom/google/android/exoplayer2/drm/u;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/u$h;->a:Lcom/google/android/exoplayer2/drm/u;

    invoke-static {p2}, Lcom/google/android/exoplayer2/drm/u;->e(Lcom/google/android/exoplayer2/drm/u;)J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/u$h;->a:Lcom/google/android/exoplayer2/drm/u;

    invoke-static {p2}, Lcom/google/android/exoplayer2/drm/u;->g(Lcom/google/android/exoplayer2/drm/u;)Landroid/os/Handler;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/exoplayer2/o2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/u$h;->a:Lcom/google/android/exoplayer2/drm/u;

    invoke-static {p2}, Lcom/google/android/exoplayer2/drm/u;->f(Lcom/google/android/exoplayer2/drm/u;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    return-void
.end method
