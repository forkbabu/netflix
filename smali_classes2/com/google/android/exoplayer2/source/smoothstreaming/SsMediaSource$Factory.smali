.class public final Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/source/p0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/smoothstreaming/e$a;

.field private final b:Lcom/google/android/exoplayer2/source/l0;

.field private final c:Lcom/google/android/exoplayer2/upstream/q$a;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private d:Lcom/google/android/exoplayer2/source/t;

.field private e:Lcom/google/android/exoplayer2/drm/a0;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private f:Lcom/google/android/exoplayer2/upstream/i0;

.field private g:J

.field private h:Lcom/google/android/exoplayer2/upstream/l0$a;
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/l0$a<",
            "+",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/g/a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/Object;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/smoothstreaming/e$a;Lcom/google/android/exoplayer2/upstream/q$a;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/upstream/q$a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/exoplayer2/o2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/smoothstreaming/e$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->a:Lcom/google/android/exoplayer2/source/smoothstreaming/e$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->c:Lcom/google/android/exoplayer2/upstream/q$a;

    new-instance p1, Lcom/google/android/exoplayer2/source/l0;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/source/l0;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->b:Lcom/google/android/exoplayer2/source/l0;

    new-instance p1, Lcom/google/android/exoplayer2/upstream/a0;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/a0;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->f:Lcom/google/android/exoplayer2/upstream/i0;

    const-wide/16 p1, 0x7530

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->g:J

    new-instance p1, Lcom/google/android/exoplayer2/source/v;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/source/v;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->d:Lcom/google/android/exoplayer2/source/t;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->i:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/q$a;)V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/source/smoothstreaming/c$a;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/c$a;-><init>(Lcom/google/android/exoplayer2/upstream/q$a;)V

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/source/smoothstreaming/e$a;Lcom/google/android/exoplayer2/upstream/q$a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/k0;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->a(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/y0;)Lcom/google/android/exoplayer2/source/k0;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->a(Lcom/google/android/exoplayer2/y0;)Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/drm/a0;)Lcom/google/android/exoplayer2/source/p0;
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/drm/a0;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->a(Lcom/google/android/exoplayer2/drm/a0;)Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/f0$c;)Lcom/google/android/exoplayer2/source/p0;
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/upstream/f0$c;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->a(Lcom/google/android/exoplayer2/upstream/f0$c;)Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/i0;)Lcom/google/android/exoplayer2/source/p0;
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/upstream/i0;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->a(Lcom/google/android/exoplayer2/upstream/i0;)Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/p0;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/util/List;)Lcom/google/android/exoplayer2/source/p0;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->a(Ljava/util/List;)Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public a(I)Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/android/exoplayer2/upstream/a0;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/upstream/a0;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->a(Lcom/google/android/exoplayer2/upstream/i0;)Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public a(J)Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->g:J

    return-object p0
.end method

.method public a(Lcom/google/android/exoplayer2/drm/a0;)Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/drm/a0;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->e:Lcom/google/android/exoplayer2/drm/a0;

    return-object p0
.end method

.method public a(Lcom/google/android/exoplayer2/source/t;)Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/source/t;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/source/v;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/source/v;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->d:Lcom/google/android/exoplayer2/source/t;

    return-object p0
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/f0$c;)Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;
    .locals 1
    .param p1    # Lcom/google/android/exoplayer2/upstream/f0$c;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->b:Lcom/google/android/exoplayer2/source/l0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/l0;->a(Lcom/google/android/exoplayer2/upstream/f0$c;)V

    return-object p0
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/i0;)Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;
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
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->f:Lcom/google/android/exoplayer2/upstream/i0;

    return-object p0
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/l0$a;)Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/upstream/l0$a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/l0$a<",
            "+",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/g/a;",
            ">;)",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->h:Lcom/google/android/exoplayer2/upstream/l0$a;

    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->j:Ljava/lang/Object;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->b:Lcom/google/android/exoplayer2/source/l0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/l0;->a(Ljava/lang/String;)V

    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;
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
            "Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->i:Ljava/util/List;

    return-object p0
.end method

.method public a(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/android/exoplayer2/y0$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/y0$b;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/y0$b;->c(Landroid/net/Uri;)Lcom/google/android/exoplayer2/y0$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/y0$b;->a()Lcom/google/android/exoplayer2/y0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->a(Lcom/google/android/exoplayer2/y0;)Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/net/Uri;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/n0;)Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;
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

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->a(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;

    move-result-object p1

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/source/m;->a(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/n0;)V

    :cond_0
    return-object p1
.end method

.method public a(Lcom/google/android/exoplayer2/source/smoothstreaming/g/a;)Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;
    .locals 1

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {v0}, Lcom/google/android/exoplayer2/y0;->a(Landroid/net/Uri;)Lcom/google/android/exoplayer2/y0;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->a(Lcom/google/android/exoplayer2/source/smoothstreaming/g/a;Lcom/google/android/exoplayer2/y0;)Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/android/exoplayer2/source/smoothstreaming/g/a;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/n0;)Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;
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

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->a(Lcom/google/android/exoplayer2/source/smoothstreaming/g/a;)Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;

    move-result-object p1

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/source/m;->a(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/n0;)V

    :cond_0
    return-object p1
.end method

.method public a(Lcom/google/android/exoplayer2/source/smoothstreaming/g/a;Lcom/google/android/exoplayer2/y0;)Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v1, Lcom/google/android/exoplayer2/source/smoothstreaming/g/a;->d:Z

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    invoke-static {v3}, Lcom/google/android/exoplayer2/o2/d;->a(Z)V

    iget-object v3, v2, Lcom/google/android/exoplayer2/y0;->b:Lcom/google/android/exoplayer2/y0$e;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lcom/google/android/exoplayer2/y0$e;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lcom/google/android/exoplayer2/y0;->b:Lcom/google/android/exoplayer2/y0$e;

    iget-object v3, v3, Lcom/google/android/exoplayer2/y0$e;->d:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->i:Ljava/util/List;

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/source/smoothstreaming/g/a;->a(Ljava/util/List;)Lcom/google/android/exoplayer2/source/smoothstreaming/g/a;

    move-result-object v1

    :cond_1
    move-object v7, v1

    iget-object v1, v2, Lcom/google/android/exoplayer2/y0;->b:Lcom/google/android/exoplayer2/y0$e;

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iget-object v6, v2, Lcom/google/android/exoplayer2/y0;->b:Lcom/google/android/exoplayer2/y0$e;

    iget-object v6, v6, Lcom/google/android/exoplayer2/y0$e;->h:Ljava/lang/Object;

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/y0;->a()Lcom/google/android/exoplayer2/y0$b;

    move-result-object v5

    const-string v6, "application/vnd.ms-sstr+xml"

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/y0$b;->e(Ljava/lang/String;)Lcom/google/android/exoplayer2/y0$b;

    move-result-object v5

    if-eqz v1, :cond_4

    iget-object v1, v2, Lcom/google/android/exoplayer2/y0;->b:Lcom/google/android/exoplayer2/y0$e;

    iget-object v1, v1, Lcom/google/android/exoplayer2/y0$e;->a:Landroid/net/Uri;

    goto :goto_3

    :cond_4
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :goto_3
    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/y0$b;->c(Landroid/net/Uri;)Lcom/google/android/exoplayer2/y0$b;

    move-result-object v1

    if-eqz v4, :cond_5

    iget-object v2, v2, Lcom/google/android/exoplayer2/y0;->b:Lcom/google/android/exoplayer2/y0$e;

    iget-object v2, v2, Lcom/google/android/exoplayer2/y0$e;->h:Ljava/lang/Object;

    goto :goto_4

    :cond_5
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->j:Ljava/lang/Object;

    :goto_4
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/y0$b;->a(Ljava/lang/Object;)Lcom/google/android/exoplayer2/y0$b;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/y0$b;->b(Ljava/util/List;)Lcom/google/android/exoplayer2/y0$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/y0$b;->a()Lcom/google/android/exoplayer2/y0;

    move-result-object v6

    new-instance v1, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->a:Lcom/google/android/exoplayer2/source/smoothstreaming/e$a;

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->d:Lcom/google/android/exoplayer2/source/t;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->e:Lcom/google/android/exoplayer2/drm/a0;

    if-eqz v2, :cond_6

    goto :goto_5

    :cond_6
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->b:Lcom/google/android/exoplayer2/source/l0;

    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/source/l0;->a(Lcom/google/android/exoplayer2/y0;)Lcom/google/android/exoplayer2/drm/a0;

    move-result-object v2

    :goto_5
    move-object v12, v2

    iget-object v13, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->f:Lcom/google/android/exoplayer2/upstream/i0;

    iget-wide v14, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->g:J

    const/16 v16, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v16}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;-><init>(Lcom/google/android/exoplayer2/y0;Lcom/google/android/exoplayer2/source/smoothstreaming/g/a;Lcom/google/android/exoplayer2/upstream/q$a;Lcom/google/android/exoplayer2/upstream/l0$a;Lcom/google/android/exoplayer2/source/smoothstreaming/e$a;Lcom/google/android/exoplayer2/source/t;Lcom/google/android/exoplayer2/drm/a0;Lcom/google/android/exoplayer2/upstream/i0;JLcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$a;)V

    return-object v1
.end method

.method public a(Lcom/google/android/exoplayer2/y0;)Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lcom/google/android/exoplayer2/y0;->b:Lcom/google/android/exoplayer2/y0$e;

    invoke-static {v2}, Lcom/google/android/exoplayer2/o2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->h:Lcom/google/android/exoplayer2/upstream/l0$a;

    if-nez v2, :cond_0

    new-instance v2, Lcom/google/android/exoplayer2/source/smoothstreaming/g/b;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/source/smoothstreaming/g/b;-><init>()V

    :cond_0
    iget-object v3, v1, Lcom/google/android/exoplayer2/y0;->b:Lcom/google/android/exoplayer2/y0$e;

    iget-object v3, v3, Lcom/google/android/exoplayer2/y0$e;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v1, Lcom/google/android/exoplayer2/y0;->b:Lcom/google/android/exoplayer2/y0$e;

    iget-object v3, v3, Lcom/google/android/exoplayer2/y0$e;->d:Ljava/util/List;

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->i:Ljava/util/List;

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Lcom/google/android/exoplayer2/offline/f0;

    invoke-direct {v4, v2, v3}, Lcom/google/android/exoplayer2/offline/f0;-><init>(Lcom/google/android/exoplayer2/upstream/l0$a;Ljava/util/List;)V

    move-object v9, v4

    goto :goto_1

    :cond_2
    move-object v9, v2

    :goto_1
    iget-object v2, v1, Lcom/google/android/exoplayer2/y0;->b:Lcom/google/android/exoplayer2/y0$e;

    iget-object v2, v2, Lcom/google/android/exoplayer2/y0$e;->h:Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->j:Ljava/lang/Object;

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    iget-object v6, v1, Lcom/google/android/exoplayer2/y0;->b:Lcom/google/android/exoplayer2/y0$e;

    iget-object v6, v6, Lcom/google/android/exoplayer2/y0$e;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    if-eqz v2, :cond_5

    if-eqz v4, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/y0;->a()Lcom/google/android/exoplayer2/y0$b;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->j:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/y0$b;->a(Ljava/lang/Object;)Lcom/google/android/exoplayer2/y0$b;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/y0$b;->b(Ljava/util/List;)Lcom/google/android/exoplayer2/y0$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/y0$b;->a()Lcom/google/android/exoplayer2/y0;

    move-result-object v1

    goto :goto_4

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/y0;->a()Lcom/google/android/exoplayer2/y0$b;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->j:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/y0$b;->a(Ljava/lang/Object;)Lcom/google/android/exoplayer2/y0$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/y0$b;->a()Lcom/google/android/exoplayer2/y0;

    move-result-object v1

    goto :goto_4

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/y0;->a()Lcom/google/android/exoplayer2/y0$b;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/y0$b;->b(Ljava/util/List;)Lcom/google/android/exoplayer2/y0$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/y0$b;->a()Lcom/google/android/exoplayer2/y0;

    move-result-object v1

    :cond_7
    :goto_4
    move-object v6, v1

    new-instance v1, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->c:Lcom/google/android/exoplayer2/upstream/q$a;

    iget-object v10, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->a:Lcom/google/android/exoplayer2/source/smoothstreaming/e$a;

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->d:Lcom/google/android/exoplayer2/source/t;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->e:Lcom/google/android/exoplayer2/drm/a0;

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->b:Lcom/google/android/exoplayer2/source/l0;

    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/source/l0;->a(Lcom/google/android/exoplayer2/y0;)Lcom/google/android/exoplayer2/drm/a0;

    move-result-object v2

    :goto_5
    move-object v12, v2

    iget-object v13, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->f:Lcom/google/android/exoplayer2/upstream/i0;

    iget-wide v14, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->g:J

    const/16 v16, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v16}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;-><init>(Lcom/google/android/exoplayer2/y0;Lcom/google/android/exoplayer2/source/smoothstreaming/g/a;Lcom/google/android/exoplayer2/upstream/q$a;Lcom/google/android/exoplayer2/upstream/l0$a;Lcom/google/android/exoplayer2/source/smoothstreaming/e$a;Lcom/google/android/exoplayer2/source/t;Lcom/google/android/exoplayer2/drm/a0;Lcom/google/android/exoplayer2/upstream/i0;JLcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$a;)V

    return-object v1
.end method

.method public a()[I
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    return-object v1
.end method
