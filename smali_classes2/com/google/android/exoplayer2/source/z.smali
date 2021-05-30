.class public final Lcom/google/android/exoplayer2/source/z;
.super Lcom/google/android/exoplayer2/source/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/z$c;,
        Lcom/google/android/exoplayer2/source/z$d;,
        Lcom/google/android/exoplayer2/source/z$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/source/r<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final k:I = 0x100000
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final j:Lcom/google/android/exoplayer2/source/u0;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/q$a;Lcom/google/android/exoplayer2/k2/q;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/z$b;)V
    .locals 7
    .param p4    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/exoplayer2/source/z$b;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/z;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/q$a;Lcom/google/android/exoplayer2/k2/q;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/z$b;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/q$a;Lcom/google/android/exoplayer2/k2/q;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/z$b;Ljava/lang/String;)V
    .locals 8
    .param p4    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/exoplayer2/source/z$b;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/high16 v7, 0x100000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/z;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/q$a;Lcom/google/android/exoplayer2/k2/q;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/z$b;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/q$a;Lcom/google/android/exoplayer2/k2/q;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/z$b;Ljava/lang/String;I)V
    .locals 8
    .param p4    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/exoplayer2/source/z$b;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v4, Lcom/google/android/exoplayer2/upstream/a0;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/upstream/a0;-><init>()V

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/z;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/q$a;Lcom/google/android/exoplayer2/k2/q;Lcom/google/android/exoplayer2/upstream/i0;Ljava/lang/String;ILjava/lang/Object;)V

    if-eqz p5, :cond_0

    if-eqz p4, :cond_0

    new-instance p1, Lcom/google/android/exoplayer2/source/z$c;

    invoke-direct {p1, p5}, Lcom/google/android/exoplayer2/source/z$c;-><init>(Lcom/google/android/exoplayer2/source/z$b;)V

    invoke-virtual {p0, p4, p1}, Lcom/google/android/exoplayer2/source/m;->a(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/n0;)V

    :cond_0
    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/q$a;Lcom/google/android/exoplayer2/k2/q;Lcom/google/android/exoplayer2/upstream/i0;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 8
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/r;-><init>()V

    new-instance v7, Lcom/google/android/exoplayer2/source/u0;

    new-instance v0, Lcom/google/android/exoplayer2/y0$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/y0$b;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/y0$b;->c(Landroid/net/Uri;)Lcom/google/android/exoplayer2/y0$b;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/google/android/exoplayer2/y0$b;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/y0$b;

    move-result-object p1

    invoke-virtual {p1, p7}, Lcom/google/android/exoplayer2/y0$b;->a(Ljava/lang/Object;)Lcom/google/android/exoplayer2/y0$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/y0$b;->a()Lcom/google/android/exoplayer2/y0;

    move-result-object v1

    invoke-static {}, Lcom/google/android/exoplayer2/drm/z;->a()Lcom/google/android/exoplayer2/drm/a0;

    move-result-object v4

    move-object v0, v7

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/u0;-><init>(Lcom/google/android/exoplayer2/y0;Lcom/google/android/exoplayer2/upstream/q$a;Lcom/google/android/exoplayer2/k2/q;Lcom/google/android/exoplayer2/drm/a0;Lcom/google/android/exoplayer2/upstream/i0;I)V

    iput-object v7, p0, Lcom/google/android/exoplayer2/source/z;->j:Lcom/google/android/exoplayer2/source/u0;

    return-void
.end method

.method synthetic constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/q$a;Lcom/google/android/exoplayer2/k2/q;Lcom/google/android/exoplayer2/upstream/i0;Ljava/lang/String;ILjava/lang/Object;Lcom/google/android/exoplayer2/source/z$a;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/google/android/exoplayer2/source/z;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/q$a;Lcom/google/android/exoplayer2/k2/q;Lcom/google/android/exoplayer2/upstream/i0;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/source/k0$a;Lcom/google/android/exoplayer2/upstream/f;J)Lcom/google/android/exoplayer2/source/i0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/z;->j:Lcom/google/android/exoplayer2/source/u0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/u0;->a(Lcom/google/android/exoplayer2/source/k0$a;Lcom/google/android/exoplayer2/upstream/f;J)Lcom/google/android/exoplayer2/source/i0;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/google/android/exoplayer2/y0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/z;->j:Lcom/google/android/exoplayer2/source/u0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/u0;->a()Lcom/google/android/exoplayer2/y0;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/android/exoplayer2/source/i0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/z;->j:Lcom/google/android/exoplayer2/source/u0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/u0;->a(Lcom/google/android/exoplayer2/source/i0;)V

    return-void
.end method

.method protected a(Lcom/google/android/exoplayer2/upstream/s0;)V
    .locals 1
    .param p1    # Lcom/google/android/exoplayer2/upstream/s0;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/source/r;->a(Lcom/google/android/exoplayer2/upstream/s0;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/z;->j:Lcom/google/android/exoplayer2/source/u0;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/source/r;->a(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/k0;)V

    return-void
.end method

.method protected a(Ljava/lang/Void;Lcom/google/android/exoplayer2/source/k0;Lcom/google/android/exoplayer2/z1;)V
    .locals 0
    .param p1    # Ljava/lang/Void;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/source/m;->a(Lcom/google/android/exoplayer2/z1;)V

    return-void
.end method

.method protected bridge synthetic b(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/k0;Lcom/google/android/exoplayer2/z1;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/z;->a(Ljava/lang/Void;Lcom/google/android/exoplayer2/source/k0;Lcom/google/android/exoplayer2/z1;)V

    return-void
.end method

.method public h()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/z;->j:Lcom/google/android/exoplayer2/source/u0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/u0;->h()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
