.class final Lcom/google/android/exoplayer2/extractor/mp4/i$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/mp4/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field private static final m:I = 0x8


# instance fields
.field public final a:Lcom/google/android/exoplayer2/k2/d0;

.field public final b:Lcom/google/android/exoplayer2/extractor/mp4/p;

.field public final c:Lcom/google/android/exoplayer2/o2/c0;

.field public d:Lcom/google/android/exoplayer2/extractor/mp4/q;

.field public e:Lcom/google/android/exoplayer2/extractor/mp4/g;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field private final j:Lcom/google/android/exoplayer2/o2/c0;

.field private final k:Lcom/google/android/exoplayer2/o2/c0;

.field private l:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/k2/d0;Lcom/google/android/exoplayer2/extractor/mp4/q;Lcom/google/android/exoplayer2/extractor/mp4/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/i$c;->a:Lcom/google/android/exoplayer2/k2/d0;

    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/i$c;->d:Lcom/google/android/exoplayer2/extractor/mp4/q;

    iput-object p3, p0, Lcom/google/android/exoplayer2/extractor/mp4/i$c;->e:Lcom/google/android/exoplayer2/extractor/mp4/g;

    new-instance p1, Lcom/google/android/exoplayer2/extractor/mp4/p;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/mp4/p;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/i$c;->b:Lcom/google/android/exoplayer2/extractor/mp4/p;

    new-instance p1, Lcom/google/android/exoplayer2/o2/c0;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/o2/c0;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/i$c;->c:Lcom/google/android/exoplayer2/o2/c0;

    new-instance p1, Lcom/google/android/exoplayer2/o2/c0;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/o2/c0;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/i$c;->j:Lcom/google/android/exoplayer2/o2/c0;

    new-instance p1, Lcom/google/android/exoplayer2/o2/c0;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/o2/c0;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/i$c;->k:Lcom/google/android/exoplayer2/o2/c0;

    invoke-virtual {p0, p2, p3}, Lcom/google/android/exoplayer2/extractor/mp4/i$c;->a(Lcom/google/android/exoplayer2/extractor/mp4/q;Lcom/google/android/exoplayer2/extractor/mp4/g;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/extractor/mp4/i$c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/extractor/mp4/i$c;->l:Z

    return p0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/extractor/mp4/i$c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/i$c;->l:Z

    return p1
.end method


# virtual methods
.method public a()I
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/i$c;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/i$c;->d:Lcom/google/android/exoplayer2/extractor/mp4/q;

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/q;->g:[I

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/i$c;->f:I

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/i$c;->b:Lcom/google/android/exoplayer2/extractor/mp4/p;

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/p;->l:[Z

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/i$c;->f:I

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/mp4/i$c;->e()Lcom/google/android/exoplayer2/extractor/mp4/o;

    move-result-object v1

    if-eqz v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public a(II)I
    .locals 10

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/mp4/i$c;->e()Lcom/google/android/exoplayer2/extractor/mp4/o;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/o;->d:I

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/i$c;->b:Lcom/google/android/exoplayer2/extractor/mp4/p;

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/p;->p:Lcom/google/android/exoplayer2/o2/c0;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/o;->e:[B

    invoke-static {v0}, Lcom/google/android/exoplayer2/o2/s0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/mp4/i$c;->k:Lcom/google/android/exoplayer2/o2/c0;

    array-length v3, v0

    invoke-virtual {v2, v0, v3}, Lcom/google/android/exoplayer2/o2/c0;->a([BI)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/mp4/i$c;->k:Lcom/google/android/exoplayer2/o2/c0;

    array-length v0, v0

    move-object v9, v2

    move v2, v0

    move-object v0, v9

    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/mp4/i$c;->b:Lcom/google/android/exoplayer2/extractor/mp4/p;

    iget v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/i$c;->f:I

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/extractor/mp4/p;->c(I)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v5, 0x1

    :goto_2
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/mp4/i$c;->j:Lcom/google/android/exoplayer2/o2/c0;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/o2/c0;->c()[B

    move-result-object v6

    if-eqz v5, :cond_4

    const/16 v7, 0x80

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_3
    or-int/2addr v7, v2

    int-to-byte v7, v7

    aput-byte v7, v6, v1

    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/mp4/i$c;->j:Lcom/google/android/exoplayer2/o2/c0;

    invoke-virtual {v6, v1}, Lcom/google/android/exoplayer2/o2/c0;->e(I)V

    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/mp4/i$c;->a:Lcom/google/android/exoplayer2/k2/d0;

    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/mp4/i$c;->j:Lcom/google/android/exoplayer2/o2/c0;

    invoke-interface {v6, v7, v4, v4}, Lcom/google/android/exoplayer2/k2/d0;->a(Lcom/google/android/exoplayer2/o2/c0;II)V

    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/mp4/i$c;->a:Lcom/google/android/exoplayer2/k2/d0;

    invoke-interface {v6, v0, v2, v4}, Lcom/google/android/exoplayer2/k2/d0;->a(Lcom/google/android/exoplayer2/o2/c0;II)V

    if-nez v5, :cond_5

    add-int/2addr v2, v4

    return v2

    :cond_5
    const/4 v0, 0x6

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/16 v7, 0x8

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/mp4/i$c;->c:Lcom/google/android/exoplayer2/o2/c0;

    invoke-virtual {v3, v7}, Lcom/google/android/exoplayer2/o2/c0;->c(I)V

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/mp4/i$c;->c:Lcom/google/android/exoplayer2/o2/c0;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/o2/c0;->c()[B

    move-result-object v3

    aput-byte v1, v3, v1

    aput-byte v4, v3, v4

    shr-int/lit8 v1, p2, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v3, v6

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v3, v5

    const/4 p2, 0x4

    shr-int/lit8 v1, p1, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v3, p2

    const/4 p2, 0x5

    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v3, p2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v3, v0

    const/4 p2, 0x7

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v3, p2

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/i$c;->a:Lcom/google/android/exoplayer2/k2/d0;

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/i$c;->c:Lcom/google/android/exoplayer2/o2/c0;

    invoke-interface {p1, p2, v7, v4}, Lcom/google/android/exoplayer2/k2/d0;->a(Lcom/google/android/exoplayer2/o2/c0;II)V

    add-int/2addr v2, v4

    add-int/2addr v2, v7

    return v2

    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/i$c;->b:Lcom/google/android/exoplayer2/extractor/mp4/p;

    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/mp4/p;->p:Lcom/google/android/exoplayer2/o2/c0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/o2/c0;->E()I

    move-result v3

    const/4 v8, -0x2

    invoke-virtual {p1, v8}, Lcom/google/android/exoplayer2/o2/c0;->f(I)V

    mul-int/lit8 v3, v3, 0x6

    add-int/2addr v3, v6

    if-eqz p2, :cond_7

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/i$c;->c:Lcom/google/android/exoplayer2/o2/c0;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/o2/c0;->c(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/i$c;->c:Lcom/google/android/exoplayer2/o2/c0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/o2/c0;->c()[B

    move-result-object v0

    invoke-virtual {p1, v0, v1, v3}, Lcom/google/android/exoplayer2/o2/c0;->a([BII)V

    aget-byte p1, v0, v6

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v7

    aget-byte v1, v0, v5

    and-int/lit16 v1, v1, 0xff

    or-int/2addr p1, v1

    add-int/2addr p1, p2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v0, v6

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v5

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/i$c;->c:Lcom/google/android/exoplayer2/o2/c0;

    :cond_7
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/i$c;->a:Lcom/google/android/exoplayer2/k2/d0;

    invoke-interface {p2, p1, v3, v4}, Lcom/google/android/exoplayer2/k2/d0;->a(Lcom/google/android/exoplayer2/o2/c0;II)V

    add-int/2addr v2, v4

    add-int/2addr v2, v3

    return v2
.end method

.method public a(J)V
    .locals 4

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/i$c;->f:I

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/i$c;->b:Lcom/google/android/exoplayer2/extractor/mp4/p;

    iget v2, v1, Lcom/google/android/exoplayer2/extractor/mp4/p;->f:I

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/extractor/mp4/p;->a(I)J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-gez v3, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/i$c;->b:Lcom/google/android/exoplayer2/extractor/mp4/p;

    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/mp4/p;->l:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/i$c;->i:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/drm/DrmInitData;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/i$c;->d:Lcom/google/android/exoplayer2/extractor/mp4/q;

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/q;->a:Lcom/google/android/exoplayer2/extractor/mp4/n;

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/i$c;->b:Lcom/google/android/exoplayer2/extractor/mp4/p;

    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/mp4/p;->a:Lcom/google/android/exoplayer2/extractor/mp4/g;

    invoke-static {v1}, Lcom/google/android/exoplayer2/o2/s0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/extractor/mp4/g;

    iget v1, v1, Lcom/google/android/exoplayer2/extractor/mp4/g;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/extractor/mp4/n;->a(I)Lcom/google/android/exoplayer2/extractor/mp4/o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/o;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/drm/DrmInitData;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/i$c;->d:Lcom/google/android/exoplayer2/extractor/mp4/q;

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/q;->a:Lcom/google/android/exoplayer2/extractor/mp4/n;

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->f:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format;->a()Lcom/google/android/exoplayer2/Format$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/Format$b;->a(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Format$b;->a()Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/i$c;->a:Lcom/google/android/exoplayer2/k2/d0;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/k2/d0;->a(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/extractor/mp4/q;Lcom/google/android/exoplayer2/extractor/mp4/g;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/i$c;->d:Lcom/google/android/exoplayer2/extractor/mp4/q;

    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/i$c;->e:Lcom/google/android/exoplayer2/extractor/mp4/g;

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/i$c;->a:Lcom/google/android/exoplayer2/k2/d0;

    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/mp4/q;->a:Lcom/google/android/exoplayer2/extractor/mp4/n;

    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/mp4/n;->f:Lcom/google/android/exoplayer2/Format;

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/k2/d0;->a(Lcom/google/android/exoplayer2/Format;)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/mp4/i$c;->g()V

    return-void
.end method

.method public b()J
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/i$c;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/i$c;->d:Lcom/google/android/exoplayer2/extractor/mp4/q;

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/q;->c:[J

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/i$c;->f:I

    aget-wide v1, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/i$c;->b:Lcom/google/android/exoplayer2/extractor/mp4/p;

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/p;->g:[J

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/i$c;->h:I

    aget-wide v1, v0, v1

    :goto_0
    return-wide v1
.end method

.method public c()J
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/i$c;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/i$c;->d:Lcom/google/android/exoplayer2/extractor/mp4/q;

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/q;->f:[J

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/i$c;->f:I

    aget-wide v1, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/i$c;->b:Lcom/google/android/exoplayer2/extractor/mp4/p;

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/i$c;->f:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/extractor/mp4/p;->a(I)J

    move-result-wide v1

    :goto_0
    return-wide v1
.end method

.method public d()I
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/i$c;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/i$c;->d:Lcom/google/android/exoplayer2/extractor/mp4/q;

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/q;->d:[I

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/i$c;->f:I

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/i$c;->b:Lcom/google/android/exoplayer2/extractor/mp4/p;

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/p;->i:[I

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/i$c;->f:I

    aget v0, v0, v1

    :goto_0
    return v0
.end method

.method public e()Lcom/google/android/exoplayer2/extractor/mp4/o;
    .locals 3
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/i$c;->l:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/i$c;->b:Lcom/google/android/exoplayer2/extractor/mp4/p;

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/p;->a:Lcom/google/android/exoplayer2/extractor/mp4/g;

    invoke-static {v0}, Lcom/google/android/exoplayer2/o2/s0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/mp4/g;

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/g;->a:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/mp4/i$c;->b:Lcom/google/android/exoplayer2/extractor/mp4/p;

    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/mp4/p;->o:Lcom/google/android/exoplayer2/extractor/mp4/o;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/mp4/i$c;->d:Lcom/google/android/exoplayer2/extractor/mp4/q;

    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/mp4/q;->a:Lcom/google/android/exoplayer2/extractor/mp4/n;

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/extractor/mp4/n;->a(I)Lcom/google/android/exoplayer2/extractor/mp4/o;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    iget-boolean v0, v2, Lcom/google/android/exoplayer2/extractor/mp4/o;->a:Z

    if-eqz v0, :cond_2

    move-object v1, v2

    :cond_2
    return-object v1
.end method

.method public f()Z
    .locals 5

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/i$c;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/i$c;->f:I

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/i$c;->l:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/i$c;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/i$c;->g:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/mp4/i$c;->b:Lcom/google/android/exoplayer2/extractor/mp4/p;

    iget-object v3, v3, Lcom/google/android/exoplayer2/extractor/mp4/p;->h:[I

    iget v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/i$c;->h:I

    aget v3, v3, v4

    if-ne v0, v3, :cond_1

    add-int/2addr v4, v1

    iput v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/i$c;->h:I

    iput v2, p0, Lcom/google/android/exoplayer2/extractor/mp4/i$c;->g:I

    return v2

    :cond_1
    return v1
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/i$c;->b:Lcom/google/android/exoplayer2/extractor/mp4/p;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/mp4/p;->a()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/i$c;->f:I

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/i$c;->h:I

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/i$c;->g:I

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/i$c;->i:I

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/i$c;->l:Z

    return-void
.end method

.method public h()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/mp4/i$c;->e()Lcom/google/android/exoplayer2/extractor/mp4/o;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/i$c;->b:Lcom/google/android/exoplayer2/extractor/mp4/p;

    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/mp4/p;->p:Lcom/google/android/exoplayer2/o2/c0;

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/o;->d:I

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/o2/c0;->f(I)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/i$c;->b:Lcom/google/android/exoplayer2/extractor/mp4/p;

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mp4/i$c;->f:I

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/extractor/mp4/p;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/o2/c0;->E()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/o2/c0;->f(I)V

    :cond_2
    return-void
.end method
