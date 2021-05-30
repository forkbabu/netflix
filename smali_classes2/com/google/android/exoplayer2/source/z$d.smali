.class public final Lcom/google/android/exoplayer2/source/z$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/source/p0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/q$a;

.field private b:Lcom/google/android/exoplayer2/k2/q;

.field private c:Lcom/google/android/exoplayer2/upstream/i0;

.field private d:I

.field private e:Ljava/lang/String;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private f:Ljava/lang/Object;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/q$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/z$d;->a:Lcom/google/android/exoplayer2/upstream/q$a;

    new-instance p1, Lcom/google/android/exoplayer2/k2/i;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/k2/i;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/z$d;->b:Lcom/google/android/exoplayer2/k2/q;

    new-instance p1, Lcom/google/android/exoplayer2/upstream/a0;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/a0;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/z$d;->c:Lcom/google/android/exoplayer2/upstream/i0;

    const/high16 p1, 0x100000

    iput p1, p0, Lcom/google/android/exoplayer2/source/z$d;->d:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/k0;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/z$d;->a(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/z;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/y0;)Lcom/google/android/exoplayer2/source/k0;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/z$d;->a(Lcom/google/android/exoplayer2/y0;)Lcom/google/android/exoplayer2/source/z;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/drm/a0;)Lcom/google/android/exoplayer2/source/p0;
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/drm/a0;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/z$d;->a(Lcom/google/android/exoplayer2/drm/a0;)Lcom/google/android/exoplayer2/source/z$d;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/f0$c;)Lcom/google/android/exoplayer2/source/p0;
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/upstream/f0$c;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/i0;)Lcom/google/android/exoplayer2/source/p0;
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/upstream/i0;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/z$d;->a(Lcom/google/android/exoplayer2/upstream/i0;)Lcom/google/android/exoplayer2/source/z$d;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/p0;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public synthetic a(Ljava/util/List;)Lcom/google/android/exoplayer2/source/p0;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;)",
            "Lcom/google/android/exoplayer2/source/p0;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/source/o0;->a(Lcom/google/android/exoplayer2/source/p0;Ljava/util/List;)Lcom/google/android/exoplayer2/source/p0;

    move-result-object p1

    return-object p1
.end method

.method public a(I)Lcom/google/android/exoplayer2/source/z$d;
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/source/z$d;->d:I

    return-object p0
.end method

.method public a(Lcom/google/android/exoplayer2/drm/a0;)Lcom/google/android/exoplayer2/source/z$d;
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/drm/a0;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public a(Lcom/google/android/exoplayer2/k2/q;)Lcom/google/android/exoplayer2/source/z$d;
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/k2/q;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/k2/i;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/k2/i;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/z$d;->b:Lcom/google/android/exoplayer2/k2/q;

    return-object p0
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/i0;)Lcom/google/android/exoplayer2/source/z$d;
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/upstream/i0;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/upstream/a0;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/a0;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/z$d;->c:Lcom/google/android/exoplayer2/upstream/i0;

    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/z$d;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/z$d;->f:Ljava/lang/Object;

    return-object p0
.end method

.method public a(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/z;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/android/exoplayer2/y0$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/y0$b;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/y0$b;->c(Landroid/net/Uri;)Lcom/google/android/exoplayer2/y0$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/y0$b;->a()Lcom/google/android/exoplayer2/y0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/z$d;->a(Lcom/google/android/exoplayer2/y0;)Lcom/google/android/exoplayer2/source/z;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/net/Uri;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/n0;)Lcom/google/android/exoplayer2/source/z;
    .locals 0
    .param p2    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/exoplayer2/source/n0;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/z$d;->a(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/z;

    move-result-object p1

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/source/m;->a(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/n0;)V

    :cond_0
    return-object p1
.end method

.method public a(Lcom/google/android/exoplayer2/y0;)Lcom/google/android/exoplayer2/source/z;
    .locals 10

    iget-object v0, p1, Lcom/google/android/exoplayer2/y0;->b:Lcom/google/android/exoplayer2/y0$e;

    invoke-static {v0}, Lcom/google/android/exoplayer2/o2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/exoplayer2/source/z;

    iget-object p1, p1, Lcom/google/android/exoplayer2/y0;->b:Lcom/google/android/exoplayer2/y0$e;

    iget-object v2, p1, Lcom/google/android/exoplayer2/y0$e;->a:Landroid/net/Uri;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/z$d;->a:Lcom/google/android/exoplayer2/upstream/q$a;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/z$d;->b:Lcom/google/android/exoplayer2/k2/q;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/z$d;->c:Lcom/google/android/exoplayer2/upstream/i0;

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/z$d;->e:Ljava/lang/String;

    iget v7, p0, Lcom/google/android/exoplayer2/source/z$d;->d:I

    iget-object p1, p1, Lcom/google/android/exoplayer2/y0$e;->h:Ljava/lang/Object;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/z$d;->f:Ljava/lang/Object;

    :goto_0
    move-object v8, p1

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/exoplayer2/source/z;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/q$a;Lcom/google/android/exoplayer2/k2/q;Lcom/google/android/exoplayer2/upstream/i0;Ljava/lang/String;ILjava/lang/Object;Lcom/google/android/exoplayer2/source/z$a;)V

    return-object v0
.end method

.method public a()[I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x3

    aput v2, v0, v1

    return-object v0
.end method

.method public b(I)Lcom/google/android/exoplayer2/source/z$d;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/android/exoplayer2/upstream/a0;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/upstream/a0;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/z$d;->a(Lcom/google/android/exoplayer2/upstream/i0;)Lcom/google/android/exoplayer2/source/z$d;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/z$d;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/z$d;->e:Ljava/lang/String;

    return-object p0
.end method
