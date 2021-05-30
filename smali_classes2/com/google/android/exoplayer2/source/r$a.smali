.class final Lcom/google/android/exoplayer2/source/r$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/source/n0;
.implements Lcom/google/android/exoplayer2/drm/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation build Lcom/google/android/exoplayer2/o2/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:Lcom/google/android/exoplayer2/source/n0$a;

.field private c:Lcom/google/android/exoplayer2/drm/y$a;

.field final synthetic d:Lcom/google/android/exoplayer2/source/r;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/r;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Lcom/google/android/exoplayer2/source/r;
        .annotation build Lcom/google/android/exoplayer2/o2/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/r$a;->d:Lcom/google/android/exoplayer2/source/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/m;->b(Lcom/google/android/exoplayer2/source/k0$a;)Lcom/google/android/exoplayer2/source/n0$a;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/r$a;->b:Lcom/google/android/exoplayer2/source/n0$a;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/m;->a(Lcom/google/android/exoplayer2/source/k0$a;)Lcom/google/android/exoplayer2/drm/y$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/r$a;->c:Lcom/google/android/exoplayer2/drm/y$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/r$a;->a:Ljava/lang/Object;

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/source/g0;)Lcom/google/android/exoplayer2/source/g0;
    .locals 14

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r$a;->d:Lcom/google/android/exoplayer2/source/r;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/r$a;->a:Ljava/lang/Object;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/source/g0;->f:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/r;->a(Ljava/lang/Object;J)J

    move-result-wide v10

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r$a;->d:Lcom/google/android/exoplayer2/source/r;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/r$a;->a:Ljava/lang/Object;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/source/g0;->g:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/r;->a(Ljava/lang/Object;J)J

    move-result-wide v12

    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/g0;->f:J

    cmp-long v2, v10, v0

    if-nez v2, :cond_0

    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/g0;->g:J

    cmp-long v2, v12, v0

    if-nez v2, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/source/g0;

    iget v5, p1, Lcom/google/android/exoplayer2/source/g0;->a:I

    iget v6, p1, Lcom/google/android/exoplayer2/source/g0;->b:I

    iget-object v7, p1, Lcom/google/android/exoplayer2/source/g0;->c:Lcom/google/android/exoplayer2/Format;

    iget v8, p1, Lcom/google/android/exoplayer2/source/g0;->d:I

    iget-object v9, p1, Lcom/google/android/exoplayer2/source/g0;->e:Ljava/lang/Object;

    move-object v4, v0

    invoke-direct/range {v4 .. v13}, Lcom/google/android/exoplayer2/source/g0;-><init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    return-object v0
.end method

.method private f(ILcom/google/android/exoplayer2/source/k0$a;)Z
    .locals 3
    .param p2    # Lcom/google/android/exoplayer2/source/k0$a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r$a;->d:Lcom/google/android/exoplayer2/source/r;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/r$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p2}, Lcom/google/android/exoplayer2/source/r;->a(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/k0$a;)Lcom/google/android/exoplayer2/source/k0$a;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p2, 0x0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r$a;->d:Lcom/google/android/exoplayer2/source/r;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/r$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/source/r;->a(Ljava/lang/Object;I)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r$a;->b:Lcom/google/android/exoplayer2/source/n0$a;

    iget v1, v0, Lcom/google/android/exoplayer2/source/n0$a;->a:I

    if-ne v1, p1, :cond_2

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/n0$a;->b:Lcom/google/android/exoplayer2/source/k0$a;

    invoke-static {v0, p2}, Lcom/google/android/exoplayer2/o2/s0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r$a;->d:Lcom/google/android/exoplayer2/source/r;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/google/android/exoplayer2/source/m;->a(ILcom/google/android/exoplayer2/source/k0$a;J)Lcom/google/android/exoplayer2/source/n0$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/r$a;->b:Lcom/google/android/exoplayer2/source/n0$a;

    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r$a;->c:Lcom/google/android/exoplayer2/drm/y$a;

    iget v1, v0, Lcom/google/android/exoplayer2/drm/y$a;->a:I

    if-ne v1, p1, :cond_4

    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/y$a;->b:Lcom/google/android/exoplayer2/source/k0$a;

    invoke-static {v0, p2}, Lcom/google/android/exoplayer2/o2/s0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r$a;->d:Lcom/google/android/exoplayer2/source/r;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/m;->a(ILcom/google/android/exoplayer2/source/k0$a;)Lcom/google/android/exoplayer2/drm/y$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/r$a;->c:Lcom/google/android/exoplayer2/drm/y$a;

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

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/r$a;->f(ILcom/google/android/exoplayer2/source/k0$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/r$a;->c:Lcom/google/android/exoplayer2/drm/y$a;

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

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/r$a;->f(ILcom/google/android/exoplayer2/source/k0$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/r$a;->b:Lcom/google/android/exoplayer2/source/n0$a;

    invoke-direct {p0, p4}, Lcom/google/android/exoplayer2/source/r$a;->a(Lcom/google/android/exoplayer2/source/g0;)Lcom/google/android/exoplayer2/source/g0;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/google/android/exoplayer2/source/n0$a;->a(Lcom/google/android/exoplayer2/source/c0;Lcom/google/android/exoplayer2/source/g0;)V

    :cond_0
    return-void
.end method

.method public a(ILcom/google/android/exoplayer2/source/k0$a;Lcom/google/android/exoplayer2/source/c0;Lcom/google/android/exoplayer2/source/g0;Ljava/io/IOException;Z)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/k0$a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/r$a;->f(ILcom/google/android/exoplayer2/source/k0$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/r$a;->b:Lcom/google/android/exoplayer2/source/n0$a;

    invoke-direct {p0, p4}, Lcom/google/android/exoplayer2/source/r$a;->a(Lcom/google/android/exoplayer2/source/g0;)Lcom/google/android/exoplayer2/source/g0;

    move-result-object p2

    invoke-virtual {p1, p3, p2, p5, p6}, Lcom/google/android/exoplayer2/source/n0$a;->a(Lcom/google/android/exoplayer2/source/c0;Lcom/google/android/exoplayer2/source/g0;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public a(ILcom/google/android/exoplayer2/source/k0$a;Lcom/google/android/exoplayer2/source/g0;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/k0$a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/r$a;->f(ILcom/google/android/exoplayer2/source/k0$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/r$a;->b:Lcom/google/android/exoplayer2/source/n0$a;

    invoke-direct {p0, p3}, Lcom/google/android/exoplayer2/source/r$a;->a(Lcom/google/android/exoplayer2/source/g0;)Lcom/google/android/exoplayer2/source/g0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/n0$a;->a(Lcom/google/android/exoplayer2/source/g0;)V

    :cond_0
    return-void
.end method

.method public a(ILcom/google/android/exoplayer2/source/k0$a;Ljava/lang/Exception;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/k0$a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/r$a;->f(ILcom/google/android/exoplayer2/source/k0$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/r$a;->c:Lcom/google/android/exoplayer2/drm/y$a;

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

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/r$a;->f(ILcom/google/android/exoplayer2/source/k0$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/r$a;->c:Lcom/google/android/exoplayer2/drm/y$a;

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

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/r$a;->f(ILcom/google/android/exoplayer2/source/k0$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/r$a;->b:Lcom/google/android/exoplayer2/source/n0$a;

    invoke-direct {p0, p4}, Lcom/google/android/exoplayer2/source/r$a;->a(Lcom/google/android/exoplayer2/source/g0;)Lcom/google/android/exoplayer2/source/g0;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/google/android/exoplayer2/source/n0$a;->c(Lcom/google/android/exoplayer2/source/c0;Lcom/google/android/exoplayer2/source/g0;)V

    :cond_0
    return-void
.end method

.method public b(ILcom/google/android/exoplayer2/source/k0$a;Lcom/google/android/exoplayer2/source/g0;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/k0$a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/r$a;->f(ILcom/google/android/exoplayer2/source/k0$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/r$a;->b:Lcom/google/android/exoplayer2/source/n0$a;

    invoke-direct {p0, p3}, Lcom/google/android/exoplayer2/source/r$a;->a(Lcom/google/android/exoplayer2/source/g0;)Lcom/google/android/exoplayer2/source/g0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/n0$a;->b(Lcom/google/android/exoplayer2/source/g0;)V

    :cond_0
    return-void
.end method

.method public c(ILcom/google/android/exoplayer2/source/k0$a;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/k0$a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/r$a;->f(ILcom/google/android/exoplayer2/source/k0$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/r$a;->c:Lcom/google/android/exoplayer2/drm/y$a;

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

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/r$a;->f(ILcom/google/android/exoplayer2/source/k0$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/r$a;->b:Lcom/google/android/exoplayer2/source/n0$a;

    invoke-direct {p0, p4}, Lcom/google/android/exoplayer2/source/r$a;->a(Lcom/google/android/exoplayer2/source/g0;)Lcom/google/android/exoplayer2/source/g0;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/google/android/exoplayer2/source/n0$a;->b(Lcom/google/android/exoplayer2/source/c0;Lcom/google/android/exoplayer2/source/g0;)V

    :cond_0
    return-void
.end method

.method public d(ILcom/google/android/exoplayer2/source/k0$a;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/k0$a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/r$a;->f(ILcom/google/android/exoplayer2/source/k0$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/r$a;->c:Lcom/google/android/exoplayer2/drm/y$a;

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

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/r$a;->f(ILcom/google/android/exoplayer2/source/k0$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/r$a;->c:Lcom/google/android/exoplayer2/drm/y$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/y$a;->c()V

    :cond_0
    return-void
.end method
