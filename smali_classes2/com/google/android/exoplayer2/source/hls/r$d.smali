.class final Lcom/google/android/exoplayer2/source/hls/r$d;
.super Lcom/google/android/exoplayer2/source/w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final O:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            ">;"
        }
    .end annotation
.end field

.field private P:Lcom/google/android/exoplayer2/drm/DrmInitData;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/upstream/f;Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/a0;Lcom/google/android/exoplayer2/drm/y$a;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/f;",
            "Landroid/os/Looper;",
            "Lcom/google/android/exoplayer2/drm/a0;",
            "Lcom/google/android/exoplayer2/drm/y$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/w0;-><init>(Lcom/google/android/exoplayer2/upstream/f;Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/a0;Lcom/google/android/exoplayer2/drm/y$a;)V

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/hls/r$d;->O:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/upstream/f;Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/a0;Lcom/google/android/exoplayer2/drm/y$a;Ljava/util/Map;Lcom/google/android/exoplayer2/source/hls/r$a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/hls/r$d;-><init>(Lcom/google/android/exoplayer2/upstream/f;Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/a0;Lcom/google/android/exoplayer2/drm/y$a;Ljava/util/Map;)V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 7
    .param p1    # Lcom/google/android/exoplayer2/metadata/Metadata;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i0;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/metadata/Metadata;->a()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, -0x1

    if-ge v3, v1, :cond_2

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/metadata/Metadata;->a(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v5

    instance-of v6, v5, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    if-eqz v6, :cond_1

    check-cast v5, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    iget-object v5, v5, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;->b:Ljava/lang/String;

    const-string v6, "com.apple.streaming.transportStreamTimestamp"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    :goto_1
    if-ne v3, v4, :cond_3

    return-object p1

    :cond_3
    const/4 v4, 0x1

    if-ne v1, v4, :cond_4

    return-object v0

    :cond_4
    add-int/lit8 v0, v1, -0x1

    new-array v0, v0, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    :goto_2
    if-ge v2, v1, :cond_7

    if-eq v2, v3, :cond_6

    if-ge v2, v3, :cond_5

    move v4, v2

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v2, -0x1

    :goto_3
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/metadata/Metadata;->a(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v5

    aput-object v5, v0, v4

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    new-instance p1, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    return-object p1
.end method


# virtual methods
.method public a(JIIILcom/google/android/exoplayer2/k2/d0$a;)V
    .locals 0
    .param p6    # Lcom/google/android/exoplayer2/k2/d0$a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-super/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/w0;->a(JIIILcom/google/android/exoplayer2/k2/d0$a;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/drm/DrmInitData;)V
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/drm/DrmInitData;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/r$d;->P:Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/w0;->k()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/hls/n;)V
    .locals 0

    iget p1, p1, Lcom/google/android/exoplayer2/source/hls/n;->k:I

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/w0;->d(I)V

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/r$d;->P:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->o0:Lcom/google/android/exoplayer2/drm/DrmInitData;

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/r$d;->O:Ljava/util/Map;

    iget-object v2, v0, Lcom/google/android/exoplayer2/drm/DrmInitData;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-eqz v1, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/source/hls/r$d;->a(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/exoplayer2/Format;->o0:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-ne v0, v2, :cond_2

    iget-object v2, p1, Lcom/google/android/exoplayer2/Format;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eq v1, v2, :cond_3

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Format;->a()Lcom/google/android/exoplayer2/Format$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/Format$b;->a(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format$b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/Format$b;->a(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Format$b;->a()Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    :cond_3
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/source/w0;->b(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    return-object p1
.end method
