.class final Lcom/google/android/exoplayer2/x1$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/video/x;
.implements Lcom/google/android/exoplayer2/d2/t;
.implements Lcom/google/android/exoplayer2/n2/l;
.implements Lcom/google/android/exoplayer2/metadata/e;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/google/android/exoplayer2/f0$c;
.implements Lcom/google/android/exoplayer2/e0$b;
.implements Lcom/google/android/exoplayer2/y1$b;
.implements Lcom/google/android/exoplayer2/l1$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/x1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/x1;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/x1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/x1$c;->a:Lcom/google/android/exoplayer2/x1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/x1;Lcom/google/android/exoplayer2/x1$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/x1$c;-><init>(Lcom/google/android/exoplayer2/x1;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1$c;->a:Lcom/google/android/exoplayer2/x1;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/x1;->a(Lcom/google/android/exoplayer2/x1;ZII)V

    return-void
.end method

.method public a(F)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/x1$c;->a:Lcom/google/android/exoplayer2/x1;

    invoke-static {p1}, Lcom/google/android/exoplayer2/x1;->k(Lcom/google/android/exoplayer2/x1;)V

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1$c;->a:Lcom/google/android/exoplayer2/x1;

    invoke-static {v0}, Lcom/google/android/exoplayer2/x1;->e(Lcom/google/android/exoplayer2/x1;)I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1$c;->a:Lcom/google/android/exoplayer2/x1;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/x1;->a(Lcom/google/android/exoplayer2/x1;I)I

    iget-object p1, p0, Lcom/google/android/exoplayer2/x1$c;->a:Lcom/google/android/exoplayer2/x1;

    invoke-static {p1}, Lcom/google/android/exoplayer2/x1;->f(Lcom/google/android/exoplayer2/x1;)V

    return-void
.end method

.method public a(IIIF)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1$c;->a:Lcom/google/android/exoplayer2/x1;

    invoke-static {v0}, Lcom/google/android/exoplayer2/x1;->b(Lcom/google/android/exoplayer2/x1;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/v;

    iget-object v2, p0, Lcom/google/android/exoplayer2/x1$c;->a:Lcom/google/android/exoplayer2/x1;

    invoke-static {v2}, Lcom/google/android/exoplayer2/x1;->a(Lcom/google/android/exoplayer2/x1;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/video/v;->a(IIIF)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1$c;->a:Lcom/google/android/exoplayer2/x1;

    invoke-static {v0}, Lcom/google/android/exoplayer2/x1;->a(Lcom/google/android/exoplayer2/x1;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/x;

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/video/x;->a(IIIF)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public a(IJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1$c;->a:Lcom/google/android/exoplayer2/x1;

    invoke-static {v0}, Lcom/google/android/exoplayer2/x1;->a(Lcom/google/android/exoplayer2/x1;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/x;

    invoke-interface {v1, p1, p2, p3}, Lcom/google/android/exoplayer2/video/x;->a(IJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1$c;->a:Lcom/google/android/exoplayer2/x1;

    invoke-static {v0}, Lcom/google/android/exoplayer2/x1;->n(Lcom/google/android/exoplayer2/x1;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/i2/c;

    invoke-interface {v1, p1, p2}, Lcom/google/android/exoplayer2/i2/c;->a(IZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1$c;->a:Lcom/google/android/exoplayer2/x1;

    invoke-static {v0}, Lcom/google/android/exoplayer2/x1;->d(Lcom/google/android/exoplayer2/x1;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/d2/t;

    invoke-interface {v1, p1, p2}, Lcom/google/android/exoplayer2/d2/t;->a(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(JI)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1$c;->a:Lcom/google/android/exoplayer2/x1;

    invoke-static {v0}, Lcom/google/android/exoplayer2/x1;->a(Lcom/google/android/exoplayer2/x1;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/x;

    invoke-interface {v1, p1, p2, p3}, Lcom/google/android/exoplayer2/video/x;->a(JI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1$c;->a:Lcom/google/android/exoplayer2/x1;

    invoke-static {v0}, Lcom/google/android/exoplayer2/x1;->c(Lcom/google/android/exoplayer2/x1;)Landroid/view/Surface;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1$c;->a:Lcom/google/android/exoplayer2/x1;

    invoke-static {v0}, Lcom/google/android/exoplayer2/x1;->b(Lcom/google/android/exoplayer2/x1;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/v;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/video/v;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1$c;->a:Lcom/google/android/exoplayer2/x1;

    invoke-static {v0}, Lcom/google/android/exoplayer2/x1;->a(Lcom/google/android/exoplayer2/x1;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/x;

    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/video/x;->a(Landroid/view/Surface;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/Format;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1$c;->a:Lcom/google/android/exoplayer2/x1;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/x1;->a(Lcom/google/android/exoplayer2/x1;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1$c;->a:Lcom/google/android/exoplayer2/x1;

    invoke-static {v0}, Lcom/google/android/exoplayer2/x1;->a(Lcom/google/android/exoplayer2/x1;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/x;

    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/video/x;->a(Lcom/google/android/exoplayer2/Format;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/h2/d;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1$c;->a:Lcom/google/android/exoplayer2/x1;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/x1;->b(Lcom/google/android/exoplayer2/x1;Lcom/google/android/exoplayer2/h2/d;)Lcom/google/android/exoplayer2/h2/d;

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1$c;->a:Lcom/google/android/exoplayer2/x1;

    invoke-static {v0}, Lcom/google/android/exoplayer2/x1;->d(Lcom/google/android/exoplayer2/x1;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/d2/t;

    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/d2/t;->a(Lcom/google/android/exoplayer2/h2/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic a(Lcom/google/android/exoplayer2/j1;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/m1;->a(Lcom/google/android/exoplayer2/l1$e;Lcom/google/android/exoplayer2/j1;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1$c;->a:Lcom/google/android/exoplayer2/x1;

    invoke-static {v0}, Lcom/google/android/exoplayer2/x1;->j(Lcom/google/android/exoplayer2/x1;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/metadata/e;

    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/metadata/e;->a(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    goto :goto_0

    :cond_0
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

.method public synthetic a(Lcom/google/android/exoplayer2/z1;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/m1;->a(Lcom/google/android/exoplayer2/l1$e;Lcom/google/android/exoplayer2/z1;I)V

    return-void
.end method

.method public synthetic a(Lcom/google/android/exoplayer2/z1;Ljava/lang/Object;I)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/m1;->a(Lcom/google/android/exoplayer2/l1$e;Lcom/google/android/exoplayer2/z1;Ljava/lang/Object;I)V

    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1$c;->a:Lcom/google/android/exoplayer2/x1;

    invoke-static {v0}, Lcom/google/android/exoplayer2/x1;->a(Lcom/google/android/exoplayer2/x1;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/android/exoplayer2/video/x;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer2/video/x;->a(Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/n2/c;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1$c;->a:Lcom/google/android/exoplayer2/x1;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/x1;->a(Lcom/google/android/exoplayer2/x1;Ljava/util/List;)Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1$c;->a:Lcom/google/android/exoplayer2/x1;

    invoke-static {v0}, Lcom/google/android/exoplayer2/x1;->i(Lcom/google/android/exoplayer2/x1;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/n2/l;

    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/n2/l;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1$c;->a:Lcom/google/android/exoplayer2/x1;

    invoke-static {v0}, Lcom/google/android/exoplayer2/x1;->g(Lcom/google/android/exoplayer2/x1;)Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1$c;->a:Lcom/google/android/exoplayer2/x1;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/x1;->a(Lcom/google/android/exoplayer2/x1;Z)Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/x1$c;->a:Lcom/google/android/exoplayer2/x1;

    invoke-static {p1}, Lcom/google/android/exoplayer2/x1;->h(Lcom/google/android/exoplayer2/x1;)V

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

.method public b(IJJ)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1$c;->a:Lcom/google/android/exoplayer2/x1;

    invoke-static {v0}, Lcom/google/android/exoplayer2/x1;->d(Lcom/google/android/exoplayer2/x1;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/android/exoplayer2/d2/t;

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer2/d2/t;->b(IJJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/Format;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1$c;->a:Lcom/google/android/exoplayer2/x1;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/x1;->b(Lcom/google/android/exoplayer2/x1;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1$c;->a:Lcom/google/android/exoplayer2/x1;

    invoke-static {v0}, Lcom/google/android/exoplayer2/x1;->d(Lcom/google/android/exoplayer2/x1;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/d2/t;

    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/d2/t;->b(Lcom/google/android/exoplayer2/Format;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/h2/d;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1$c;->a:Lcom/google/android/exoplayer2/x1;

    invoke-static {v0}, Lcom/google/android/exoplayer2/x1;->a(Lcom/google/android/exoplayer2/x1;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/x;

    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/video/x;->b(Lcom/google/android/exoplayer2/h2/d;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/x1$c;->a:Lcom/google/android/exoplayer2/x1;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/x1;->a(Lcom/google/android/exoplayer2/x1;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    iget-object p1, p0, Lcom/google/android/exoplayer2/x1$c;->a:Lcom/google/android/exoplayer2/x1;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/x1;->a(Lcom/google/android/exoplayer2/x1;Lcom/google/android/exoplayer2/h2/d;)Lcom/google/android/exoplayer2/h2/d;

    return-void
.end method

.method public b(Ljava/lang/String;JJ)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1$c;->a:Lcom/google/android/exoplayer2/x1;

    invoke-static {v0}, Lcom/google/android/exoplayer2/x1;->d(Lcom/google/android/exoplayer2/x1;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/android/exoplayer2/d2/t;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer2/d2/t;->b(Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic b(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/m1;->d(Lcom/google/android/exoplayer2/l1$e;Z)V

    return-void
.end method

.method public b(ZI)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/x1$c;->a:Lcom/google/android/exoplayer2/x1;

    invoke-static {p1}, Lcom/google/android/exoplayer2/x1;->q(Lcom/google/android/exoplayer2/x1;)V

    return-void
.end method

.method public c(I)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/exoplayer2/x1$c;->a:Lcom/google/android/exoplayer2/x1;

    invoke-static {p1}, Lcom/google/android/exoplayer2/x1;->l(Lcom/google/android/exoplayer2/x1;)Lcom/google/android/exoplayer2/y1;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/x1;->a(Lcom/google/android/exoplayer2/y1;)Lcom/google/android/exoplayer2/i2/a;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1$c;->a:Lcom/google/android/exoplayer2/x1;

    invoke-static {v0}, Lcom/google/android/exoplayer2/x1;->m(Lcom/google/android/exoplayer2/x1;)Lcom/google/android/exoplayer2/i2/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/i2/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1$c;->a:Lcom/google/android/exoplayer2/x1;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/x1;->a(Lcom/google/android/exoplayer2/x1;Lcom/google/android/exoplayer2/i2/a;)Lcom/google/android/exoplayer2/i2/a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1$c;->a:Lcom/google/android/exoplayer2/x1;

    invoke-static {v0}, Lcom/google/android/exoplayer2/x1;->n(Lcom/google/android/exoplayer2/x1;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/i2/c;

    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/i2/c;->a(Lcom/google/android/exoplayer2/i2/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Lcom/google/android/exoplayer2/h2/d;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1$c;->a:Lcom/google/android/exoplayer2/x1;

    invoke-static {v0}, Lcom/google/android/exoplayer2/x1;->d(Lcom/google/android/exoplayer2/x1;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/d2/t;

    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/d2/t;->c(Lcom/google/android/exoplayer2/h2/d;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/x1$c;->a:Lcom/google/android/exoplayer2/x1;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/x1;->b(Lcom/google/android/exoplayer2/x1;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    iget-object p1, p0, Lcom/google/android/exoplayer2/x1$c;->a:Lcom/google/android/exoplayer2/x1;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/x1;->b(Lcom/google/android/exoplayer2/x1;Lcom/google/android/exoplayer2/h2/d;)Lcom/google/android/exoplayer2/h2/d;

    iget-object p1, p0, Lcom/google/android/exoplayer2/x1$c;->a:Lcom/google/android/exoplayer2/x1;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/x1;->a(Lcom/google/android/exoplayer2/x1;I)I

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

.method public d(Lcom/google/android/exoplayer2/h2/d;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1$c;->a:Lcom/google/android/exoplayer2/x1;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/x1;->a(Lcom/google/android/exoplayer2/x1;Lcom/google/android/exoplayer2/h2/d;)Lcom/google/android/exoplayer2/h2/d;

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1$c;->a:Lcom/google/android/exoplayer2/x1;

    invoke-static {v0}, Lcom/google/android/exoplayer2/x1;->a(Lcom/google/android/exoplayer2/x1;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/x;

    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/video/x;->d(Lcom/google/android/exoplayer2/h2/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1$c;->a:Lcom/google/android/exoplayer2/x1;

    invoke-static {v0}, Lcom/google/android/exoplayer2/x1;->o(Lcom/google/android/exoplayer2/x1;)Lcom/google/android/exoplayer2/o2/e0;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/x1$c;->a:Lcom/google/android/exoplayer2/x1;

    invoke-static {v1}, Lcom/google/android/exoplayer2/x1;->p(Lcom/google/android/exoplayer2/x1;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/x1$c;->a:Lcom/google/android/exoplayer2/x1;

    invoke-static {p1}, Lcom/google/android/exoplayer2/x1;->o(Lcom/google/android/exoplayer2/x1;)Lcom/google/android/exoplayer2/o2/e0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/o2/e0;->a(I)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/x1$c;->a:Lcom/google/android/exoplayer2/x1;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/x1;->b(Lcom/google/android/exoplayer2/x1;Z)Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/x1$c;->a:Lcom/google/android/exoplayer2/x1;

    invoke-static {p1}, Lcom/google/android/exoplayer2/x1;->p(Lcom/google/android/exoplayer2/x1;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/x1$c;->a:Lcom/google/android/exoplayer2/x1;

    invoke-static {p1}, Lcom/google/android/exoplayer2/x1;->o(Lcom/google/android/exoplayer2/x1;)Lcom/google/android/exoplayer2/o2/e0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/o2/e0;->e(I)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/x1$c;->a:Lcom/google/android/exoplayer2/x1;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/x1;->b(Lcom/google/android/exoplayer2/x1;Z)Z

    :cond_1
    :goto_0
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

.method public f(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1$c;->a:Lcom/google/android/exoplayer2/x1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x1;->M()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/x1$c;->a:Lcom/google/android/exoplayer2/x1;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/x1;->a(ZI)I

    move-result v2

    invoke-static {v1, v0, p1, v2}, Lcom/google/android/exoplayer2/x1;->a(Lcom/google/android/exoplayer2/x1;ZII)V

    return-void
.end method

.method public synthetic f(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/m1;->c(Lcom/google/android/exoplayer2/l1$e;Z)V

    return-void
.end method

.method public onPlaybackStateChanged(I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/x1$c;->a:Lcom/google/android/exoplayer2/x1;

    invoke-static {p1}, Lcom/google/android/exoplayer2/x1;->q(Lcom/google/android/exoplayer2/x1;)V

    return-void
.end method

.method public synthetic onPlayerError(Lcom/google/android/exoplayer2/p0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/m1;->a(Lcom/google/android/exoplayer2/l1$e;Lcom/google/android/exoplayer2/p0;)V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1$c;->a:Lcom/google/android/exoplayer2/x1;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 p1, 0x1

    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/x1;->a(Lcom/google/android/exoplayer2/x1;Landroid/view/Surface;Z)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/x1$c;->a:Lcom/google/android/exoplayer2/x1;

    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/x1;->a(Lcom/google/android/exoplayer2/x1;II)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    iget-object p1, p0, Lcom/google/android/exoplayer2/x1$c;->a:Lcom/google/android/exoplayer2/x1;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/google/android/exoplayer2/x1;->a(Lcom/google/android/exoplayer2/x1;Landroid/view/Surface;Z)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/x1$c;->a:Lcom/google/android/exoplayer2/x1;

    const/4 v1, 0x0

    invoke-static {p1, v1, v1}, Lcom/google/android/exoplayer2/x1;->a(Lcom/google/android/exoplayer2/x1;II)V

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/x1$c;->a:Lcom/google/android/exoplayer2/x1;

    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/x1;->a(Lcom/google/android/exoplayer2/x1;II)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public synthetic onTracksChanged(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/m;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/m1;->a(Lcom/google/android/exoplayer2/l1$e;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/m;)V

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/x1$c;->a:Lcom/google/android/exoplayer2/x1;

    invoke-static {p1, p3, p4}, Lcom/google/android/exoplayer2/x1;->a(Lcom/google/android/exoplayer2/x1;II)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1$c;->a:Lcom/google/android/exoplayer2/x1;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/google/android/exoplayer2/x1;->a(Lcom/google/android/exoplayer2/x1;Landroid/view/Surface;Z)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/exoplayer2/x1$c;->a:Lcom/google/android/exoplayer2/x1;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/google/android/exoplayer2/x1;->a(Lcom/google/android/exoplayer2/x1;Landroid/view/Surface;Z)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/x1$c;->a:Lcom/google/android/exoplayer2/x1;

    invoke-static {p1, v0, v0}, Lcom/google/android/exoplayer2/x1;->a(Lcom/google/android/exoplayer2/x1;II)V

    return-void
.end method
