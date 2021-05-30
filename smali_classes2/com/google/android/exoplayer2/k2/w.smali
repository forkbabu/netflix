.class public final Lcom/google/android/exoplayer2/k2/w;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/o2/c0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/o2/c0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/o2/c0;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/k2/w;->a:Lcom/google/android/exoplayer2/o2/c0;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/k2/m;Lcom/google/android/exoplayer2/metadata/id3/b$a;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 7
    .param p2    # Lcom/google/android/exoplayer2/metadata/id3/b$a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/k2/w;->a:Lcom/google/android/exoplayer2/o2/c0;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/o2/c0;->c()[B

    move-result-object v3

    const/16 v4, 0xa

    invoke-interface {p1, v3, v0, v4}, Lcom/google/android/exoplayer2/k2/m;->b([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, Lcom/google/android/exoplayer2/k2/w;->a:Lcom/google/android/exoplayer2/o2/c0;

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/o2/c0;->e(I)V

    iget-object v3, p0, Lcom/google/android/exoplayer2/k2/w;->a:Lcom/google/android/exoplayer2/o2/c0;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/o2/c0;->B()I

    move-result v3

    const v5, 0x494433

    if-eq v3, v5, :cond_0

    goto :goto_2

    :cond_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/k2/w;->a:Lcom/google/android/exoplayer2/o2/c0;

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/o2/c0;->f(I)V

    iget-object v3, p0, Lcom/google/android/exoplayer2/k2/w;->a:Lcom/google/android/exoplayer2/o2/c0;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/o2/c0;->x()I

    move-result v3

    add-int/lit8 v5, v3, 0xa

    if-nez v1, :cond_1

    new-array v1, v5, [B

    iget-object v6, p0, Lcom/google/android/exoplayer2/k2/w;->a:Lcom/google/android/exoplayer2/o2/c0;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/o2/c0;->c()[B

    move-result-object v6

    invoke-static {v6, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {p1, v1, v4, v3}, Lcom/google/android/exoplayer2/k2/m;->b([BII)V

    new-instance v3, Lcom/google/android/exoplayer2/metadata/id3/b;

    invoke-direct {v3, p2}, Lcom/google/android/exoplayer2/metadata/id3/b;-><init>(Lcom/google/android/exoplayer2/metadata/id3/b$a;)V

    invoke-virtual {v3, v1, v5}, Lcom/google/android/exoplayer2/metadata/id3/b;->a([BI)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v3}, Lcom/google/android/exoplayer2/k2/m;->a(I)V

    :goto_1
    add-int/2addr v2, v5

    goto :goto_0

    :catch_0
    :goto_2
    invoke-interface {p1}, Lcom/google/android/exoplayer2/k2/m;->a()V

    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/k2/m;->a(I)V

    return-object v1
.end method
