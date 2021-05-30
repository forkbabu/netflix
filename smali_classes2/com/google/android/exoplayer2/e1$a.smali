.class final Lcom/google/android/exoplayer2/e1$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/source/n0;
.implements Lcom/google/android/exoplayer2/drm/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/e1$c;

.field private b:Lcom/google/android/exoplayer2/source/n0$a;

.field private c:Lcom/google/android/exoplayer2/drm/y$a;

.field final synthetic d:Lcom/google/android/exoplayer2/e1;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/e1;Lcom/google/android/exoplayer2/e1$c;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/exoplayer2/e1$a;->d:Lcom/google/android/exoplayer2/e1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/exoplayer2/e1;->a(Lcom/google/android/exoplayer2/e1;)Lcom/google/android/exoplayer2/source/n0$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/e1$a;->b:Lcom/google/android/exoplayer2/source/n0$a;

    invoke-static {p1}, Lcom/google/android/exoplayer2/e1;->b(Lcom/google/android/exoplayer2/e1;)Lcom/google/android/exoplayer2/drm/y$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/e1$a;->c:Lcom/google/android/exoplayer2/drm/y$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/e1$a;->a:Lcom/google/android/exoplayer2/e1$c;

    return-void
.end method

.method private f(ILcom/google/android/exoplayer2/source/k0$a;)Z
    .locals 3
    .param p2    # Lcom/google/android/exoplayer2/source/k0$a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/e1$a;->a:Lcom/google/android/exoplayer2/e1$c;

    invoke-static {v0, p2}, Lcom/google/android/exoplayer2/e1;->a(Lcom/google/android/exoplayer2/e1$c;Lcom/google/android/exoplayer2/source/k0$a;)Lcom/google/android/exoplayer2/source/k0$a;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p2, 0x0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/e1$a;->a:Lcom/google/android/exoplayer2/e1$c;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/e1;->a(Lcom/google/android/exoplayer2/e1$c;I)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/e1$a;->b:Lcom/google/android/exoplayer2/source/n0$a;

    iget v1, v0, Lcom/google/android/exoplayer2/source/n0$a;->a:I

    if-ne v1, p1, :cond_2

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/n0$a;->b:Lcom/google/android/exoplayer2/source/k0$a;

    invoke-static {v0, p2}, Lcom/google/android/exoplayer2/o2/s0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/e1$a;->d:Lcom/google/android/exoplayer2/e1;

    invoke-static {v0}, Lcom/google/android/exoplayer2/e1;->a(Lcom/google/android/exoplayer2/e1;)Lcom/google/android/exoplayer2/source/n0$a;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/google/android/exoplayer2/source/n0$a;->a(ILcom/google/android/exoplayer2/source/k0$a;J)Lcom/google/android/exoplayer2/source/n0$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/e1$a;->b:Lcom/google/android/exoplayer2/source/n0$a;

    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/e1$a;->c:Lcom/google/android/exoplayer2/drm/y$a;

    iget v1, v0, Lcom/google/android/exoplayer2/drm/y$a;->a:I

    if-ne v1, p1, :cond_4

    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/y$a;->b:Lcom/google/android/exoplayer2/source/k0$a;

    invoke-static {v0, p2}, Lcom/google/android/exoplayer2/o2/s0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/e1$a;->d:Lcom/google/android/exoplayer2/e1;

    invoke-static {v0}, Lcom/google/android/exoplayer2/e1;->b(Lcom/google/android/exoplayer2/e1;)Lcom/google/android/exoplayer2/drm/y$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/drm/y$a;->a(ILcom/google/android/exoplayer2/source/k0$a;)Lcom/google/android/exoplayer2/drm/y$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/e1$a;->c:Lcom/google/android/exoplayer2/drm/y$a;

    :cond_5
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public a(ILcom/google/android/exoplayer2/source/k0$a;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/k0$a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/e1$a;->f(ILcom/google/android/exoplayer2/source/k0$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/e1$a;->c:Lcom/google/android/exoplayer2/drm/y$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/y$a;->b()V

    :cond_0
    return-void
.end method

.method public a(ILcom/google/android/exoplayer2/source/k0$a;Lcom/google/android/exoplayer2/source/c0;Lcom/google/android/exoplayer2/source/g0;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/k0$a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/e1$a;->f(ILcom/google/android/exoplayer2/source/k0$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/e1$a;->b:Lcom/google/android/exoplayer2/source/n0$a;

    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/source/n0$a;->a(Lcom/google/android/exoplayer2/source/c0;Lcom/google/android/exoplayer2/source/g0;)V

    :cond_0
    return-void
.end method

.method public a(ILcom/google/android/exoplayer2/source/k0$a;Lcom/google/android/exoplayer2/source/c0;Lcom/google/android/exoplayer2/source/g0;Ljava/io/IOException;Z)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/k0$a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/e1$a;->f(ILcom/google/android/exoplayer2/source/k0$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/e1$a;->b:Lcom/google/android/exoplayer2/source/n0$a;

    invoke-virtual {p1, p3, p4, p5, p6}, Lcom/google/android/exoplayer2/source/n0$a;->a(Lcom/google/android/exoplayer2/source/c0;Lcom/google/android/exoplayer2/source/g0;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public a(ILcom/google/android/exoplayer2/source/k0$a;Lcom/google/android/exoplayer2/source/g0;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/k0$a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/e1$a;->f(ILcom/google/android/exoplayer2/source/k0$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/e1$a;->b:Lcom/google/android/exoplayer2/source/n0$a;

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/source/n0$a;->a(Lcom/google/android/exoplayer2/source/g0;)V

    :cond_0
    return-void
.end method

.method public a(ILcom/google/android/exoplayer2/source/k0$a;Ljava/lang/Exception;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/k0$a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/e1$a;->f(ILcom/google/android/exoplayer2/source/k0$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/e1$a;->c:Lcom/google/android/exoplayer2/drm/y$a;

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/drm/y$a;->a(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public b(ILcom/google/android/exoplayer2/source/k0$a;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/k0$a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/e1$a;->f(ILcom/google/android/exoplayer2/source/k0$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/e1$a;->c:Lcom/google/android/exoplayer2/drm/y$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/y$a;->d()V

    :cond_0
    return-void
.end method

.method public b(ILcom/google/android/exoplayer2/source/k0$a;Lcom/google/android/exoplayer2/source/c0;Lcom/google/android/exoplayer2/source/g0;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/k0$a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/e1$a;->f(ILcom/google/android/exoplayer2/source/k0$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/e1$a;->b:Lcom/google/android/exoplayer2/source/n0$a;

    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/source/n0$a;->c(Lcom/google/android/exoplayer2/source/c0;Lcom/google/android/exoplayer2/source/g0;)V

    :cond_0
    return-void
.end method

.method public b(ILcom/google/android/exoplayer2/source/k0$a;Lcom/google/android/exoplayer2/source/g0;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/k0$a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/e1$a;->f(ILcom/google/android/exoplayer2/source/k0$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/e1$a;->b:Lcom/google/android/exoplayer2/source/n0$a;

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/source/n0$a;->b(Lcom/google/android/exoplayer2/source/g0;)V

    :cond_0
    return-void
.end method

.method public c(ILcom/google/android/exoplayer2/source/k0$a;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/k0$a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/e1$a;->f(ILcom/google/android/exoplayer2/source/k0$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/e1$a;->c:Lcom/google/android/exoplayer2/drm/y$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/y$a;->a()V

    :cond_0
    return-void
.end method

.method public c(ILcom/google/android/exoplayer2/source/k0$a;Lcom/google/android/exoplayer2/source/c0;Lcom/google/android/exoplayer2/source/g0;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/k0$a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/e1$a;->f(ILcom/google/android/exoplayer2/source/k0$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/e1$a;->b:Lcom/google/android/exoplayer2/source/n0$a;

    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/source/n0$a;->b(Lcom/google/android/exoplayer2/source/c0;Lcom/google/android/exoplayer2/source/g0;)V

    :cond_0
    return-void
.end method

.method public d(ILcom/google/android/exoplayer2/source/k0$a;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/k0$a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/e1$a;->f(ILcom/google/android/exoplayer2/source/k0$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/e1$a;->c:Lcom/google/android/exoplayer2/drm/y$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/y$a;->e()V

    :cond_0
    return-void
.end method

.method public e(ILcom/google/android/exoplayer2/source/k0$a;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/k0$a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/e1$a;->f(ILcom/google/android/exoplayer2/source/k0$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/e1$a;->c:Lcom/google/android/exoplayer2/drm/y$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/y$a;->c()V

    :cond_0
    return-void
.end method
