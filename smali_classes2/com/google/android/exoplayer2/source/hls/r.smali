.class final Lcom/google/android/exoplayer2/source/hls/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/j0$b;
.implements Lcom/google/android/exoplayer2/upstream/j0$f;
.implements Lcom/google/android/exoplayer2/source/y0;
.implements Lcom/google/android/exoplayer2/k2/n;
.implements Lcom/google/android/exoplayer2/source/w0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/r$c;,
        Lcom/google/android/exoplayer2/source/hls/r$d;,
        Lcom/google/android/exoplayer2/source/hls/r$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/j0$b<",
        "Lcom/google/android/exoplayer2/source/g1/e;",
        ">;",
        "Lcom/google/android/exoplayer2/upstream/j0$f;",
        "Lcom/google/android/exoplayer2/source/y0;",
        "Lcom/google/android/exoplayer2/k2/n;",
        "Lcom/google/android/exoplayer2/source/w0$b;"
    }
.end annotation


# static fields
.field private static final X0:Ljava/lang/String; = "HlsSampleStreamWrapper"

.field public static final Y0:I = -0x1

.field public static final Z0:I = -0x2

.field public static final a1:I = -0x3

.field private static final b1:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A0:I

.field private B0:Z

.field private C0:Z

.field private D0:I

.field private E0:Lcom/google/android/exoplayer2/Format;

.field private F0:Lcom/google/android/exoplayer2/Format;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private G0:Z

.field private H0:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field private I0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/exoplayer2/source/TrackGroup;",
            ">;"
        }
    .end annotation
.end field

.field private J0:[I

.field private K0:I

.field private L0:Z

.field private M0:[Z

.field private N0:[Z

.field private O0:J

.field private P0:J

.field private Q0:Z

.field private R0:Z

.field private S0:Z

.field private T0:Z

.field private U0:J

.field private V0:Lcom/google/android/exoplayer2/drm/DrmInitData;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private W0:Lcom/google/android/exoplayer2/source/hls/n;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final a:I

.field private final b:Lcom/google/android/exoplayer2/source/hls/r$b;

.field private final c:Lcom/google/android/exoplayer2/source/hls/j;

.field private final d:Lcom/google/android/exoplayer2/upstream/f;

.field private final e:Lcom/google/android/exoplayer2/Format;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final f:Lcom/google/android/exoplayer2/drm/a0;

.field private final g:Lcom/google/android/exoplayer2/drm/y$a;

.field private final h:Lcom/google/android/exoplayer2/upstream/i0;

.field private final i:Lcom/google/android/exoplayer2/upstream/j0;

.field private final j:Lcom/google/android/exoplayer2/source/n0$a;

.field private final k:I

.field private final l:Lcom/google/android/exoplayer2/source/hls/j$b;

.field private final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/hls/n;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/n;",
            ">;"
        }
    .end annotation
.end field

.field private final o0:Ljava/lang/Runnable;

.field private final p0:Ljava/lang/Runnable;

.field private final q0:Landroid/os/Handler;

.field private final r0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/hls/q;",
            ">;"
        }
    .end annotation
.end field

.field private final s0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            ">;"
        }
    .end annotation
.end field

.field private t0:Lcom/google/android/exoplayer2/source/g1/e;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private u0:[Lcom/google/android/exoplayer2/source/hls/r$d;

.field private v0:[I

.field private w0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private x0:Landroid/util/SparseIntArray;

.field private y0:Lcom/google/android/exoplayer2/k2/d0;

.field private z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/r;->b1:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/exoplayer2/source/hls/r$b;Lcom/google/android/exoplayer2/source/hls/j;Ljava/util/Map;Lcom/google/android/exoplayer2/upstream/f;JLcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/drm/a0;Lcom/google/android/exoplayer2/drm/y$a;Lcom/google/android/exoplayer2/upstream/i0;Lcom/google/android/exoplayer2/source/n0$a;I)V
    .locals 0
    .param p8    # Lcom/google/android/exoplayer2/Format;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/exoplayer2/source/hls/r$b;",
            "Lcom/google/android/exoplayer2/source/hls/j;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            ">;",
            "Lcom/google/android/exoplayer2/upstream/f;",
            "J",
            "Lcom/google/android/exoplayer2/Format;",
            "Lcom/google/android/exoplayer2/drm/a0;",
            "Lcom/google/android/exoplayer2/drm/y$a;",
            "Lcom/google/android/exoplayer2/upstream/i0;",
            "Lcom/google/android/exoplayer2/source/n0$a;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/r;->a:I

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/r;->b:Lcom/google/android/exoplayer2/source/hls/r$b;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/r;->c:Lcom/google/android/exoplayer2/source/hls/j;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/hls/r;->s0:Ljava/util/Map;

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/hls/r;->d:Lcom/google/android/exoplayer2/upstream/f;

    iput-object p8, p0, Lcom/google/android/exoplayer2/source/hls/r;->e:Lcom/google/android/exoplayer2/Format;

    iput-object p9, p0, Lcom/google/android/exoplayer2/source/hls/r;->f:Lcom/google/android/exoplayer2/drm/a0;

    iput-object p10, p0, Lcom/google/android/exoplayer2/source/hls/r;->g:Lcom/google/android/exoplayer2/drm/y$a;

    iput-object p11, p0, Lcom/google/android/exoplayer2/source/hls/r;->h:Lcom/google/android/exoplayer2/upstream/i0;

    iput-object p12, p0, Lcom/google/android/exoplayer2/source/hls/r;->j:Lcom/google/android/exoplayer2/source/n0$a;

    iput p13, p0, Lcom/google/android/exoplayer2/source/hls/r;->k:I

    new-instance p1, Lcom/google/android/exoplayer2/upstream/j0;

    const-string p2, "Loader:HlsSampleStreamWrapper"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/upstream/j0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/r;->i:Lcom/google/android/exoplayer2/upstream/j0;

    new-instance p1, Lcom/google/android/exoplayer2/source/hls/j$b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/source/hls/j$b;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/r;->l:Lcom/google/android/exoplayer2/source/hls/j$b;

    const/4 p1, 0x0

    new-array p2, p1, [I

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/r;->v0:[I

    new-instance p2, Ljava/util/HashSet;

    sget-object p3, Lcom/google/android/exoplayer2/source/hls/r;->b1:Ljava/util/Set;

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/HashSet;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/r;->w0:Ljava/util/Set;

    new-instance p2, Landroid/util/SparseIntArray;

    sget-object p3, Lcom/google/android/exoplayer2/source/hls/r;->b1:Ljava/util/Set;

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result p3

    invoke-direct {p2, p3}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/r;->x0:Landroid/util/SparseIntArray;

    new-array p2, p1, [Lcom/google/android/exoplayer2/source/hls/r$d;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/r;->u0:[Lcom/google/android/exoplayer2/source/hls/r$d;

    new-array p2, p1, [Z

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/r;->N0:[Z

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/r;->M0:[Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/r;->m:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/r;->n:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/r;->r0:Ljava/util/ArrayList;

    new-instance p1, Lcom/google/android/exoplayer2/source/hls/b;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/hls/b;-><init>(Lcom/google/android/exoplayer2/source/hls/r;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/r;->o0:Ljava/lang/Runnable;

    new-instance p1, Lcom/google/android/exoplayer2/source/hls/c;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/hls/c;-><init>(Lcom/google/android/exoplayer2/source/hls/r;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/r;->p0:Ljava/lang/Runnable;

    invoke-static {}, Lcom/google/android/exoplayer2/o2/s0;->a()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/r;->q0:Landroid/os/Handler;

    iput-wide p6, p0, Lcom/google/android/exoplayer2/source/hls/r;->O0:J

    iput-wide p6, p0, Lcom/google/android/exoplayer2/source/hls/r;->P0:J

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/Format;
    .locals 5
    .param p0    # Lcom/google/android/exoplayer2/Format;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/o2/x;->g(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/o2/s0;->a(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/o2/s0;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/o2/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/o2/x;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Format;->a()Lcom/google/android/exoplayer2/Format$b;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/Format;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/Format$b;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/Format;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/Format$b;->d(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/Format$b;->e(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    move-result-object v2

    iget v3, p0, Lcom/google/android/exoplayer2/Format;->d:I

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/Format$b;->n(I)Lcom/google/android/exoplayer2/Format$b;

    move-result-object v2

    iget v3, p0, Lcom/google/android/exoplayer2/Format;->e:I

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/Format$b;->k(I)Lcom/google/android/exoplayer2/Format$b;

    move-result-object v2

    const/4 v3, -0x1

    if-eqz p2, :cond_2

    iget v4, p0, Lcom/google/android/exoplayer2/Format;->f:I

    goto :goto_1

    :cond_2
    const/4 v4, -0x1

    :goto_1
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/Format$b;->b(I)Lcom/google/android/exoplayer2/Format$b;

    move-result-object v2

    if-eqz p2, :cond_3

    iget p2, p0, Lcom/google/android/exoplayer2/Format;->g:I

    goto :goto_2

    :cond_3
    const/4 p2, -0x1

    :goto_2
    invoke-virtual {v2, p2}, Lcom/google/android/exoplayer2/Format$b;->j(I)Lcom/google/android/exoplayer2/Format$b;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/Format$b;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    move-result-object p2

    iget v0, p0, Lcom/google/android/exoplayer2/Format;->q0:I

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/Format$b;->p(I)Lcom/google/android/exoplayer2/Format$b;

    move-result-object p2

    iget v0, p0, Lcom/google/android/exoplayer2/Format;->r0:I

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/Format$b;->f(I)Lcom/google/android/exoplayer2/Format$b;

    move-result-object p2

    if-eqz v1, :cond_4

    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/Format$b;->f(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    :cond_4
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->y0:I

    if-eq v0, v3, :cond_5

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/Format$b;->c(I)Lcom/google/android/exoplayer2/Format$b;

    :cond_5
    iget-object p0, p0, Lcom/google/android/exoplayer2/Format;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz p0, :cond_7

    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/metadata/Metadata;->a(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object p0

    :cond_6
    invoke-virtual {p2, p0}, Lcom/google/android/exoplayer2/Format$b;->a(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format$b;

    :cond_7
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Format$b;->a()Lcom/google/android/exoplayer2/Format;

    move-result-object p0

    return-object p0
.end method

.method private a([Lcom/google/android/exoplayer2/source/TrackGroup;)Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    iget v3, v2, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    new-array v3, v3, [Lcom/google/android/exoplayer2/Format;

    const/4 v4, 0x0

    :goto_1
    iget v5, v2, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    if-ge v4, v5, :cond_0

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/hls/r;->f:Lcom/google/android/exoplayer2/drm/a0;

    invoke-interface {v6, v5}, Lcom/google/android/exoplayer2/drm/a0;->a(Lcom/google/android/exoplayer2/Format;)Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/Class;)Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/source/hls/r;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/r;->r()V

    return-void
.end method

.method private a([Lcom/google/android/exoplayer2/source/x0;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/r;->r0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/r;->r0:Ljava/util/ArrayList;

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/q;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/o2/x;->g(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-eq v2, v5, :cond_1

    invoke-static {v1}, Lcom/google/android/exoplayer2/o2/x;->g(Ljava/lang/String;)I

    move-result p0

    if-ne v2, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3

    :cond_1
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/o2/s0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v4

    :cond_2
    const-string v1, "application/cea-608"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "application/cea-708"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    return v3

    :cond_4
    :goto_1
    iget p0, p0, Lcom/google/android/exoplayer2/Format;->D0:I

    iget p1, p1, Lcom/google/android/exoplayer2/Format;->D0:I

    if-ne p0, p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    return v3
.end method

.method private static a(Lcom/google/android/exoplayer2/source/g1/e;)Z
    .locals 0

    instance-of p0, p0, Lcom/google/android/exoplayer2/source/hls/n;

    return p0
.end method

.method private a(Lcom/google/android/exoplayer2/source/hls/n;)Z
    .locals 4

    iget p1, p1, Lcom/google/android/exoplayer2/source/hls/n;->k:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/r;->u0:[Lcom/google/android/exoplayer2/source/hls/r$d;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/r;->M0:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/r;->u0:[Lcom/google/android/exoplayer2/source/hls/r$d;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/w0;->n()I

    move-result v3

    if-ne v3, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private static b(II)Lcom/google/android/exoplayer2/k2/k;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unmapped track with id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " of type "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HlsSampleStreamWrapper"

    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/o2/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/google/android/exoplayer2/k2/k;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/k2/k;-><init>()V

    return-object p0
.end method

.method private b(Lcom/google/android/exoplayer2/source/hls/n;)V
    .locals 6

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/r;->W0:Lcom/google/android/exoplayer2/source/hls/n;

    iget-object v0, p1, Lcom/google/android/exoplayer2/source/g1/e;->d:Lcom/google/android/exoplayer2/Format;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/r;->E0:Lcom/google/android/exoplayer2/Format;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/r;->P0:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/r;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Le/f/d/d/d3;->k()Le/f/d/d/d3$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/r;->u0:[Lcom/google/android/exoplayer2/source/hls/r$d;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/w0;->j()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Le/f/d/d/d3$a;->a(Ljava/lang/Object;)Le/f/d/d/d3$a;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Le/f/d/d/d3$a;->a()Le/f/d/d/d3;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/google/android/exoplayer2/source/hls/n;->a(Lcom/google/android/exoplayer2/source/hls/r;Le/f/d/d/d3;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/r;->u0:[Lcom/google/android/exoplayer2/source/hls/r$d;

    array-length v1, v0

    :goto_1
    if-ge v3, v1, :cond_2

    aget-object v2, v0, v3

    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/source/hls/r$d;->a(Lcom/google/android/exoplayer2/source/hls/n;)V

    iget-boolean v4, p1, Lcom/google/android/exoplayer2/source/hls/n;->n:Z

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/w0;->r()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/source/hls/r;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/r;->s()V

    return-void
.end method

.method private c(II)Lcom/google/android/exoplayer2/source/w0;
    .locals 10

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/r;->u0:[Lcom/google/android/exoplayer2/source/hls/r$d;

    array-length v0, v0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v2, 0x2

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    new-instance v9, Lcom/google/android/exoplayer2/source/hls/r$d;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/r;->d:Lcom/google/android/exoplayer2/upstream/f;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/r;->q0:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/hls/r;->f:Lcom/google/android/exoplayer2/drm/a0;

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/hls/r;->g:Lcom/google/android/exoplayer2/drm/y$a;

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/hls/r;->s0:Ljava/util/Map;

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/google/android/exoplayer2/source/hls/r$d;-><init>(Lcom/google/android/exoplayer2/upstream/f;Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/a0;Lcom/google/android/exoplayer2/drm/y$a;Ljava/util/Map;Lcom/google/android/exoplayer2/source/hls/r$a;)V

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/r;->V0:Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-virtual {v9, v2}, Lcom/google/android/exoplayer2/source/hls/r$d;->a(Lcom/google/android/exoplayer2/drm/DrmInitData;)V

    :cond_2
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/hls/r;->U0:J

    invoke-virtual {v9, v2, v3}, Lcom/google/android/exoplayer2/source/w0;->b(J)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/r;->W0:Lcom/google/android/exoplayer2/source/hls/n;

    if-eqz v2, :cond_3

    invoke-virtual {v9, v2}, Lcom/google/android/exoplayer2/source/hls/r$d;->a(Lcom/google/android/exoplayer2/source/hls/n;)V

    :cond_3
    invoke-virtual {v9, p0}, Lcom/google/android/exoplayer2/source/w0;->a(Lcom/google/android/exoplayer2/source/w0$b;)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/r;->v0:[I

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/source/hls/r;->v0:[I

    aput p1, v2, v0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/r;->u0:[Lcom/google/android/exoplayer2/source/hls/r$d;

    invoke-static {p1, v9}, Lcom/google/android/exoplayer2/o2/s0;->b([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/exoplayer2/source/hls/r$d;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/r;->u0:[Lcom/google/android/exoplayer2/source/hls/r$d;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/r;->N0:[Z

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/r;->N0:[Z

    aput-boolean v1, p1, v0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/hls/r;->L0:Z

    aget-boolean p1, p1, v0

    or-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/r;->L0:Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/r;->w0:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/r;->x0:Landroid/util/SparseIntArray;

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseIntArray;->append(II)V

    invoke-static {p2}, Lcom/google/android/exoplayer2/source/hls/r;->h(I)I

    move-result p1

    iget v1, p0, Lcom/google/android/exoplayer2/source/hls/r;->z0:I

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/hls/r;->h(I)I

    move-result v1

    if-le p1, v1, :cond_4

    iput v0, p0, Lcom/google/android/exoplayer2/source/hls/r;->A0:I

    iput p2, p0, Lcom/google/android/exoplayer2/source/hls/r;->z0:I

    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/r;->M0:[Z

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/r;->M0:[Z

    return-object v9
.end method

.method private d(II)Lcom/google/android/exoplayer2/k2/d0;
    .locals 3
    .annotation build Landroidx/annotation/i0;
    .end annotation

    sget-object v0, Lcom/google/android/exoplayer2/source/hls/r;->b1:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/o2/d;->a(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/r;->x0:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/r;->w0:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/r;->v0:[I

    aput p1, v1, v0

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/r;->v0:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/r;->u0:[Lcom/google/android/exoplayer2/source/hls/r$d;

    aget-object p1, p1, v0

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/hls/r;->b(II)Lcom/google/android/exoplayer2/k2/k;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private e(I)Z
    .locals 4

    move v0, p1

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/r;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/r;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/n;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/source/hls/n;->n:Z

    if-eqz v1, :cond_0

    return v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/r;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/n;

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/r;->u0:[Lcom/google/android/exoplayer2/source/hls/r$d;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/hls/n;->a(I)I

    move-result v1

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/r;->u0:[Lcom/google/android/exoplayer2/source/hls/r$d;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/w0;->h()I

    move-result v3

    if-le v3, v1, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private e(J)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/r;->u0:[Lcom/google/android/exoplayer2/source/hls/r$d;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/r;->u0:[Lcom/google/android/exoplayer2/source/hls/r$d;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1, p2, v1}, Lcom/google/android/exoplayer2/source/w0;->b(JZ)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/r;->N0:[Z

    aget-boolean v3, v3, v2

    if-nez v3, :cond_0

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/hls/r;->L0:Z

    if-nez v3, :cond_1

    :cond_0
    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private f(I)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/r;->i:Lcom/google/android/exoplayer2/upstream/j0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/j0;->e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/o2/d;->b(Z)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/r;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, -0x1

    if-ge p1, v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/hls/r;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_1
    if-ne p1, v1, :cond_2

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/r;->o()Lcom/google/android/exoplayer2/source/hls/n;

    move-result-object v0

    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/g1/e;->h:J

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/hls/r;->g(I)Lcom/google/android/exoplayer2/source/hls/n;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/r;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/r;->O0:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/r;->P0:J

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/r;->m:Ljava/util/ArrayList;

    invoke-static {v0}, Le/f/d/d/a4;->e(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/n;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/hls/n;->h()V

    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/r;->S0:Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/r;->j:Lcom/google/android/exoplayer2/source/n0$a;

    iget v2, p0, Lcom/google/android/exoplayer2/source/hls/r;->z0:I

    iget-wide v3, p1, Lcom/google/android/exoplayer2/source/g1/e;->g:J

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/n0$a;->a(IJJ)V

    return-void
.end method

.method private g(I)Lcom/google/android/exoplayer2/source/hls/n;
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/r;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/n;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/r;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, p1, v2}, Lcom/google/android/exoplayer2/o2/s0;->a(Ljava/util/List;II)V

    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/r;->u0:[Lcom/google/android/exoplayer2/source/hls/r$d;

    array-length v1, v1

    if-ge p1, v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/hls/n;->a(I)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/r;->u0:[Lcom/google/android/exoplayer2/source/hls/r$d;

    aget-object v2, v2, p1

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/source/w0;->a(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static h(I)I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method private m()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackGroups",
            "optionalTrackGroups"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/r;->C0:Z

    invoke-static {v0}, Lcom/google/android/exoplayer2/o2/d;->b(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/r;->H0:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-static {v0}, Lcom/google/android/exoplayer2/o2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/r;->I0:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/android/exoplayer2/o2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private n()V
    .locals 14
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackGroups",
            "optionalTrackGroups",
            "trackGroupToSampleQueueIndex"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/r;->u0:[Lcom/google/android/exoplayer2/source/hls/r$d;

    array-length v0, v0

    const/4 v1, 0x6

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, -0x1

    :goto_0
    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ge v4, v0, :cond_5

    iget-object v9, p0, Lcom/google/android/exoplayer2/source/hls/r;->u0:[Lcom/google/android/exoplayer2/source/hls/r$d;

    aget-object v9, v9, v4

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/source/w0;->i()Lcom/google/android/exoplayer2/Format;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/exoplayer2/o2/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/exoplayer2/Format;

    iget-object v9, v9, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/exoplayer2/o2/x;->n(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v9}, Lcom/google/android/exoplayer2/o2/x;->k(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v9}, Lcom/google/android/exoplayer2/o2/x;->m(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x3

    goto :goto_1

    :cond_2
    const/4 v7, 0x6

    :goto_1
    invoke-static {v7}, Lcom/google/android/exoplayer2/source/hls/r;->h(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/exoplayer2/source/hls/r;->h(I)I

    move-result v9

    if-le v8, v9, :cond_3

    move v6, v4

    move v5, v7

    goto :goto_2

    :cond_3
    if-ne v7, v5, :cond_4

    if-eq v6, v2, :cond_4

    const/4 v6, -0x1

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/r;->c:Lcom/google/android/exoplayer2/source/hls/j;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/hls/j;->a()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v1

    iget v4, v1, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    iput v2, p0, Lcom/google/android/exoplayer2/source/hls/r;->K0:I

    new-array v2, v0, [I

    iput-object v2, p0, Lcom/google/android/exoplayer2/source/hls/r;->J0:[I

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_6

    iget-object v9, p0, Lcom/google/android/exoplayer2/source/hls/r;->J0:[I

    aput v2, v9, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    new-array v2, v0, [Lcom/google/android/exoplayer2/source/TrackGroup;

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v0, :cond_b

    iget-object v10, p0, Lcom/google/android/exoplayer2/source/hls/r;->u0:[Lcom/google/android/exoplayer2/source/hls/r$d;

    aget-object v10, v10, v9

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/source/w0;->i()Lcom/google/android/exoplayer2/Format;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/exoplayer2/o2/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/exoplayer2/Format;

    if-ne v9, v6, :cond_9

    new-array v11, v4, [Lcom/google/android/exoplayer2/Format;

    if-ne v4, v8, :cond_7

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/google/android/exoplayer2/Format;->c(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    move-result-object v10

    aput-object v10, v11, v3

    goto :goto_6

    :cond_7
    const/4 v12, 0x0

    :goto_5
    if-ge v12, v4, :cond_8

    invoke-virtual {v1, v12}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v13

    invoke-static {v13, v10, v8}, Lcom/google/android/exoplayer2/source/hls/r;->a(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/Format;

    move-result-object v13

    aput-object v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_8
    :goto_6
    new-instance v10, Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {v10, v11}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v10, v2, v9

    iput v9, p0, Lcom/google/android/exoplayer2/source/hls/r;->K0:I

    goto :goto_8

    :cond_9
    if-ne v5, v7, :cond_a

    iget-object v11, v10, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    invoke-static {v11}, Lcom/google/android/exoplayer2/o2/x;->k(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a

    iget-object v11, p0, Lcom/google/android/exoplayer2/source/hls/r;->e:Lcom/google/android/exoplayer2/Format;

    goto :goto_7

    :cond_a
    const/4 v11, 0x0

    :goto_7
    new-instance v12, Lcom/google/android/exoplayer2/source/TrackGroup;

    new-array v13, v8, [Lcom/google/android/exoplayer2/Format;

    invoke-static {v11, v10, v3}, Lcom/google/android/exoplayer2/source/hls/r;->a(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/Format;

    move-result-object v10

    aput-object v10, v13, v3

    invoke-direct {v12, v13}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v12, v2, v9

    :goto_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_b
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/source/hls/r;->a([Lcom/google/android/exoplayer2/source/TrackGroup;)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/r;->H0:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/r;->I0:Ljava/util/Set;

    if-nez v0, :cond_c

    const/4 v3, 0x1

    :cond_c
    invoke-static {v3}, Lcom/google/android/exoplayer2/o2/d;->b(Z)V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/r;->I0:Ljava/util/Set;

    return-void
.end method

.method private o()Lcom/google/android/exoplayer2/source/hls/n;
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/r;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/n;

    return-object v0
.end method

.method private p()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/r;->P0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private q()V
    .locals 6
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackGroupToSampleQueueIndex"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackGroups"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/r;->H0:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget v0, v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a:I

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/hls/r;->J0:[I

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/r;->u0:[Lcom/google/android/exoplayer2/source/hls/r$d;

    array-length v5, v4

    if-ge v3, v5, :cond_1

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/w0;->i()Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/exoplayer2/o2/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/Format;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/hls/r;->H0:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/source/hls/r;->a(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/r;->J0:[I

    aput v3, v4, v2

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/r;->r0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/q;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/hls/q;->b()V

    goto :goto_3

    :cond_3
    return-void
.end method

.method private r()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/r;->G0:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/r;->J0:[I

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/r;->B0:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/r;->u0:[Lcom/google/android/exoplayer2/source/hls/r$d;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/w0;->i()Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/r;->H0:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/r;->q()V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/r;->n()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/r;->u()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/r;->b:Lcom/google/android/exoplayer2/source/hls/r$b;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/r$b;->a()V

    :cond_4
    :goto_1
    return-void
.end method

.method private s()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/r;->B0:Z

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/r;->r()V

    return-void
.end method

.method private t()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/r;->u0:[Lcom/google/android/exoplayer2/source/hls/r$d;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    iget-boolean v5, p0, Lcom/google/android/exoplayer2/source/hls/r;->Q0:Z

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/source/w0;->b(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/r;->Q0:Z

    return-void
.end method

.method private u()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackGroups",
            "optionalTrackGroups"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/r;->C0:Z

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/r;->m()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/r;->J0:[I

    invoke-static {v0}, Lcom/google/android/exoplayer2/o2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/r;->J0:[I

    aget v0, v0, p1

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/r;->I0:Ljava/util/Set;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/r;->H0:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, -0x3

    :cond_0
    return v1

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/r;->M0:[Z

    aget-boolean v2, p1, v0

    if-eqz v2, :cond_2

    return v1

    :cond_2
    const/4 v1, 0x1

    aput-boolean v1, p1, v0

    return v0
.end method

.method public a(IJ)I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/r;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/r;->u0:[Lcom/google/android/exoplayer2/source/hls/r$d;

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/r;->S0:Z

    invoke-virtual {p1, p2, p3, v0}, Lcom/google/android/exoplayer2/source/w0;->a(JZ)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/w0;->c(I)V

    return p2
.end method

.method public a(ILcom/google/android/exoplayer2/v0;Lcom/google/android/exoplayer2/h2/f;Z)I
    .locals 10

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/r;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/r;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/r;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/r;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/n;

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/source/hls/r;->a(Lcom/google/android/exoplayer2/source/hls/n;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/r;->m:Ljava/util/ArrayList;

    invoke-static {v2, v1, v0}, Lcom/google/android/exoplayer2/o2/s0;->a(Ljava/util/List;II)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/r;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/n;

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/g1/e;->d:Lcom/google/android/exoplayer2/Format;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/r;->F0:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v9, v2}, Lcom/google/android/exoplayer2/Format;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/r;->j:Lcom/google/android/exoplayer2/source/n0$a;

    iget v3, p0, Lcom/google/android/exoplayer2/source/hls/r;->a:I

    iget v5, v0, Lcom/google/android/exoplayer2/source/g1/e;->e:I

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/g1/e;->f:Ljava/lang/Object;

    iget-wide v7, v0, Lcom/google/android/exoplayer2/source/g1/e;->g:J

    move-object v4, v9

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/exoplayer2/source/n0$a;->a(ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;J)V

    :cond_2
    iput-object v9, p0, Lcom/google/android/exoplayer2/source/hls/r;->F0:Lcom/google/android/exoplayer2/Format;

    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/r;->u0:[Lcom/google/android/exoplayer2/source/hls/r$d;

    aget-object v0, v0, p1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/r;->S0:Z

    invoke-virtual {v0, p2, p3, p4, v2}, Lcom/google/android/exoplayer2/source/w0;->a(Lcom/google/android/exoplayer2/v0;Lcom/google/android/exoplayer2/h2/f;ZZ)I

    move-result p3

    const/4 p4, -0x5

    if-ne p3, p4, :cond_7

    iget-object p4, p2, Lcom/google/android/exoplayer2/v0;->b:Lcom/google/android/exoplayer2/Format;

    invoke-static {p4}, Lcom/google/android/exoplayer2/o2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/android/exoplayer2/Format;

    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/r;->A0:I

    if-ne p1, v0, :cond_6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/r;->u0:[Lcom/google/android/exoplayer2/source/hls/r$d;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/w0;->n()I

    move-result p1

    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/r;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/r;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/n;

    iget v0, v0, Lcom/google/android/exoplayer2/source/hls/n;->k:I

    if-eq v0, p1, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/r;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_5

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/r;->m:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/n;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/g1/e;->d:Lcom/google/android/exoplayer2/Format;

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/r;->E0:Lcom/google/android/exoplayer2/Format;

    invoke-static {p1}, Lcom/google/android/exoplayer2/o2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/Format;

    :goto_2
    invoke-virtual {p4, p1}, Lcom/google/android/exoplayer2/Format;->c(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    move-result-object p4

    :cond_6
    iput-object p4, p2, Lcom/google/android/exoplayer2/v0;->b:Lcom/google/android/exoplayer2/Format;

    :cond_7
    return p3
.end method

.method public a(II)Lcom/google/android/exoplayer2/k2/d0;
    .locals 3

    sget-object v0, Lcom/google/android/exoplayer2/source/hls/r;->b1:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/r;->d(II)Lcom/google/android/exoplayer2/k2/d0;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/r;->u0:[Lcom/google/android/exoplayer2/source/hls/r$d;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/r;->v0:[I

    aget v2, v2, v0

    if-ne v2, p1, :cond_1

    aget-object v0, v1, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/r;->T0:Z

    if-eqz v0, :cond_3

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/hls/r;->b(II)Lcom/google/android/exoplayer2/k2/k;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/r;->c(II)Lcom/google/android/exoplayer2/source/w0;

    move-result-object v0

    :cond_4
    const/4 p1, 0x4

    if-ne p2, p1, :cond_6

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/r;->y0:Lcom/google/android/exoplayer2/k2/d0;

    if-nez p1, :cond_5

    new-instance p1, Lcom/google/android/exoplayer2/source/hls/r$c;

    iget p2, p0, Lcom/google/android/exoplayer2/source/hls/r;->k:I

    invoke-direct {p1, v0, p2}, Lcom/google/android/exoplayer2/source/hls/r$c;-><init>(Lcom/google/android/exoplayer2/k2/d0;I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/r;->y0:Lcom/google/android/exoplayer2/k2/d0;

    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/r;->y0:Lcom/google/android/exoplayer2/k2/d0;

    return-object p1

    :cond_6
    return-object v0
.end method

.method public a(Lcom/google/android/exoplayer2/source/g1/e;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/j0$c;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/g1/e;->b()J

    move-result-wide v14

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/hls/r;->a(Lcom/google/android/exoplayer2/source/g1/e;)Z

    move-result v16

    new-instance v12, Lcom/google/android/exoplayer2/source/c0;

    iget-wide v3, v1, Lcom/google/android/exoplayer2/source/g1/e;->a:J

    iget-object v5, v1, Lcom/google/android/exoplayer2/source/g1/e;->b:Lcom/google/android/exoplayer2/upstream/t;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/g1/e;->e()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/g1/e;->d()Ljava/util/Map;

    move-result-object v7

    move-object v2, v12

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    move-object/from16 v30, v12

    move-wide v12, v14

    invoke-direct/range {v2 .. v13}, Lcom/google/android/exoplayer2/source/c0;-><init>(JLcom/google/android/exoplayer2/upstream/t;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v2, Lcom/google/android/exoplayer2/source/g0;

    iget v3, v1, Lcom/google/android/exoplayer2/source/g1/e;->c:I

    iget v4, v0, Lcom/google/android/exoplayer2/source/hls/r;->a:I

    iget-object v5, v1, Lcom/google/android/exoplayer2/source/g1/e;->d:Lcom/google/android/exoplayer2/Format;

    iget v6, v1, Lcom/google/android/exoplayer2/source/g1/e;->e:I

    iget-object v7, v1, Lcom/google/android/exoplayer2/source/g1/e;->f:Ljava/lang/Object;

    iget-wide v8, v1, Lcom/google/android/exoplayer2/source/g1/e;->g:J

    invoke-static {v8, v9}, Lcom/google/android/exoplayer2/j0;->b(J)J

    move-result-wide v23

    iget-wide v8, v1, Lcom/google/android/exoplayer2/source/g1/e;->h:J

    invoke-static {v8, v9}, Lcom/google/android/exoplayer2/j0;->b(J)J

    move-result-wide v25

    move-object/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v20, v5

    move/from16 v21, v6

    move-object/from16 v22, v7

    invoke-direct/range {v17 .. v26}, Lcom/google/android/exoplayer2/source/g0;-><init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    new-instance v3, Lcom/google/android/exoplayer2/upstream/i0$a;

    move-object/from16 v4, p6

    move/from16 v5, p7

    move-object/from16 v6, v30

    invoke-direct {v3, v6, v2, v4, v5}, Lcom/google/android/exoplayer2/upstream/i0$a;-><init>(Lcom/google/android/exoplayer2/source/c0;Lcom/google/android/exoplayer2/source/g0;Ljava/io/IOException;I)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/r;->h:Lcom/google/android/exoplayer2/upstream/i0;

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/upstream/i0;->b(Lcom/google/android/exoplayer2/upstream/i0$a;)J

    move-result-wide v7

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x0

    cmp-long v5, v7, v9

    if-eqz v5, :cond_0

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/r;->c:Lcom/google/android/exoplayer2/source/hls/j;

    invoke-virtual {v5, v1, v7, v8}, Lcom/google/android/exoplayer2/source/hls/j;->a(Lcom/google/android/exoplayer2/source/g1/e;J)Z

    move-result v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/4 v7, 0x1

    if-eqz v5, :cond_4

    if-eqz v16, :cond_3

    const-wide/16 v8, 0x0

    cmp-long v3, v14, v8

    if-nez v3, :cond_3

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/r;->m:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v7

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/hls/n;

    if-ne v3, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v2}, Lcom/google/android/exoplayer2/o2/d;->b(Z)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/r;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/hls/r;->O0:J

    iput-wide v2, v0, Lcom/google/android/exoplayer2/source/hls/r;->P0:J

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/r;->m:Ljava/util/ArrayList;

    invoke-static {v2}, Le/f/d/d/a4;->e(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/n;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/hls/n;->h()V

    :cond_3
    :goto_1
    sget-object v2, Lcom/google/android/exoplayer2/upstream/j0;->j:Lcom/google/android/exoplayer2/upstream/j0$c;

    goto :goto_2

    :cond_4
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/r;->h:Lcom/google/android/exoplayer2/upstream/i0;

    invoke-interface {v8, v3}, Lcom/google/android/exoplayer2/upstream/i0;->a(Lcom/google/android/exoplayer2/upstream/i0$a;)J

    move-result-wide v11

    cmp-long v3, v11, v9

    if-eqz v3, :cond_5

    invoke-static {v2, v11, v12}, Lcom/google/android/exoplayer2/upstream/j0;->a(ZJ)Lcom/google/android/exoplayer2/upstream/j0$c;

    move-result-object v2

    goto :goto_2

    :cond_5
    sget-object v2, Lcom/google/android/exoplayer2/upstream/j0;->k:Lcom/google/android/exoplayer2/upstream/j0$c;

    :goto_2
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/j0$c;->a()Z

    move-result v3

    xor-int/2addr v3, v7

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/r;->j:Lcom/google/android/exoplayer2/source/n0$a;

    iget v8, v1, Lcom/google/android/exoplayer2/source/g1/e;->c:I

    iget v9, v0, Lcom/google/android/exoplayer2/source/hls/r;->a:I

    iget-object v10, v1, Lcom/google/android/exoplayer2/source/g1/e;->d:Lcom/google/android/exoplayer2/Format;

    iget v11, v1, Lcom/google/android/exoplayer2/source/g1/e;->e:I

    iget-object v12, v1, Lcom/google/android/exoplayer2/source/g1/e;->f:Ljava/lang/Object;

    iget-wide v13, v1, Lcom/google/android/exoplayer2/source/g1/e;->g:J

    move/from16 p2, v5

    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/g1/e;->h:J

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    move/from16 v19, v8

    move/from16 v20, v9

    move-object/from16 v21, v10

    move/from16 v22, v11

    move-object/from16 v23, v12

    move-wide/from16 v24, v13

    move-wide/from16 v26, v4

    move-object/from16 v28, p6

    move/from16 v29, v3

    invoke-virtual/range {v17 .. v29}, Lcom/google/android/exoplayer2/source/n0$a;->a(Lcom/google/android/exoplayer2/source/c0;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-eqz v3, :cond_6

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/google/android/exoplayer2/source/hls/r;->t0:Lcom/google/android/exoplayer2/source/g1/e;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/r;->h:Lcom/google/android/exoplayer2/upstream/i0;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/g1/e;->a:J

    invoke-interface {v3, v4, v5}, Lcom/google/android/exoplayer2/upstream/i0;->a(J)V

    :cond_6
    if-eqz p2, :cond_8

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/r;->C0:Z

    if-nez v1, :cond_7

    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/hls/r;->O0:J

    invoke-virtual {v0, v3, v4}, Lcom/google/android/exoplayer2/source/hls/r;->a(J)Z

    goto :goto_3

    :cond_7
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/r;->b:Lcom/google/android/exoplayer2/source/hls/r$b;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/y0$a;->a(Lcom/google/android/exoplayer2/source/y0;)V

    :cond_8
    :goto_3
    return-object v2
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/j0$e;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/j0$c;
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/source/g1/e;

    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer2/source/hls/r;->a(Lcom/google/android/exoplayer2/source/g1/e;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/j0$c;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/r;->C0:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/r;->O0:J

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/source/hls/r;->a(J)Z

    :cond_0
    return-void
.end method

.method public a(JZ)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/r;->B0:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/r;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/r;->u0:[Lcom/google/android/exoplayer2/source/hls/r$d;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/r;->u0:[Lcom/google/android/exoplayer2/source/hls/r$d;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/r;->M0:[Z

    aget-boolean v3, v3, v1

    invoke-virtual {v2, p1, p2, p3, v3}, Lcom/google/android/exoplayer2/source/w0;->a(JZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/Format;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/r;->q0:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/r;->o0:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/drm/DrmInitData;)V
    .locals 3
    .param p1    # Lcom/google/android/exoplayer2/drm/DrmInitData;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/r;->V0:Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/o2/s0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/r;->V0:Lcom/google/android/exoplayer2/drm/DrmInitData;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/r;->u0:[Lcom/google/android/exoplayer2/source/hls/r$d;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/r;->N0:[Z

    aget-boolean v2, v2, v0

    if-eqz v2, :cond_0

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/source/hls/r$d;->a(Lcom/google/android/exoplayer2/drm/DrmInitData;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/k2/a0;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/g1/e;JJ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/hls/r;->t0:Lcom/google/android/exoplayer2/source/g1/e;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/r;->c:Lcom/google/android/exoplayer2/source/hls/j;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/source/hls/j;->a(Lcom/google/android/exoplayer2/source/g1/e;)V

    new-instance v2, Lcom/google/android/exoplayer2/source/c0;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/g1/e;->a:J

    iget-object v6, v1, Lcom/google/android/exoplayer2/source/g1/e;->b:Lcom/google/android/exoplayer2/upstream/t;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/g1/e;->e()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/g1/e;->d()Ljava/util/Map;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/g1/e;->b()J

    move-result-wide v13

    move-object v3, v2

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lcom/google/android/exoplayer2/source/c0;-><init>(JLcom/google/android/exoplayer2/upstream/t;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/r;->h:Lcom/google/android/exoplayer2/upstream/i0;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/g1/e;->a:J

    invoke-interface {v3, v4, v5}, Lcom/google/android/exoplayer2/upstream/i0;->a(J)V

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/r;->j:Lcom/google/android/exoplayer2/source/n0$a;

    iget v5, v1, Lcom/google/android/exoplayer2/source/g1/e;->c:I

    iget v6, v0, Lcom/google/android/exoplayer2/source/hls/r;->a:I

    iget-object v7, v1, Lcom/google/android/exoplayer2/source/g1/e;->d:Lcom/google/android/exoplayer2/Format;

    iget v8, v1, Lcom/google/android/exoplayer2/source/g1/e;->e:I

    iget-object v9, v1, Lcom/google/android/exoplayer2/source/g1/e;->f:Ljava/lang/Object;

    iget-wide v10, v1, Lcom/google/android/exoplayer2/source/g1/e;->g:J

    iget-wide v12, v1, Lcom/google/android/exoplayer2/source/g1/e;->h:J

    move-object v4, v2

    invoke-virtual/range {v3 .. v13}, Lcom/google/android/exoplayer2/source/n0$a;->b(Lcom/google/android/exoplayer2/source/c0;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/r;->C0:Z

    if-nez v1, :cond_0

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/r;->O0:J

    invoke-virtual {p0, v1, v2}, Lcom/google/android/exoplayer2/source/hls/r;->a(J)Z

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/r;->b:Lcom/google/android/exoplayer2/source/hls/r$b;

    invoke-interface {v1, p0}, Lcom/google/android/exoplayer2/source/y0$a;->a(Lcom/google/android/exoplayer2/source/y0;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/g1/e;JJZ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/hls/r;->t0:Lcom/google/android/exoplayer2/source/g1/e;

    new-instance v2, Lcom/google/android/exoplayer2/source/c0;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/g1/e;->a:J

    iget-object v6, v1, Lcom/google/android/exoplayer2/source/g1/e;->b:Lcom/google/android/exoplayer2/upstream/t;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/g1/e;->e()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/g1/e;->d()Ljava/util/Map;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/g1/e;->b()J

    move-result-wide v13

    move-object v3, v2

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lcom/google/android/exoplayer2/source/c0;-><init>(JLcom/google/android/exoplayer2/upstream/t;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/r;->h:Lcom/google/android/exoplayer2/upstream/i0;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/g1/e;->a:J

    invoke-interface {v3, v4, v5}, Lcom/google/android/exoplayer2/upstream/i0;->a(J)V

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/r;->j:Lcom/google/android/exoplayer2/source/n0$a;

    iget v5, v1, Lcom/google/android/exoplayer2/source/g1/e;->c:I

    iget v6, v0, Lcom/google/android/exoplayer2/source/hls/r;->a:I

    iget-object v7, v1, Lcom/google/android/exoplayer2/source/g1/e;->d:Lcom/google/android/exoplayer2/Format;

    iget v8, v1, Lcom/google/android/exoplayer2/source/g1/e;->e:I

    iget-object v9, v1, Lcom/google/android/exoplayer2/source/g1/e;->f:Ljava/lang/Object;

    iget-wide v10, v1, Lcom/google/android/exoplayer2/source/g1/e;->g:J

    iget-wide v12, v1, Lcom/google/android/exoplayer2/source/g1/e;->h:J

    move-object v4, v2

    invoke-virtual/range {v3 .. v13}, Lcom/google/android/exoplayer2/source/n0$a;->a(Lcom/google/android/exoplayer2/source/c0;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/r;->p()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, v0, Lcom/google/android/exoplayer2/source/hls/r;->D0:I

    if-nez v1, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/r;->t()V

    :cond_1
    iget v1, v0, Lcom/google/android/exoplayer2/source/hls/r;->D0:I

    if-lez v1, :cond_2

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/r;->b:Lcom/google/android/exoplayer2/source/hls/r$b;

    invoke-interface {v1, p0}, Lcom/google/android/exoplayer2/source/y0$a;->a(Lcom/google/android/exoplayer2/source/y0;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/j0$e;JJ)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/source/g1/e;

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/hls/r;->a(Lcom/google/android/exoplayer2/source/g1/e;JJ)V

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/j0$e;JJZ)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/source/g1/e;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/hls/r;->a(Lcom/google/android/exoplayer2/source/g1/e;JJZ)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/r;->c:Lcom/google/android/exoplayer2/source/hls/j;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/hls/j;->a(Z)V

    return-void
.end method

.method public varargs a([Lcom/google/android/exoplayer2/source/TrackGroup;I[I)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/hls/r;->a([Lcom/google/android/exoplayer2/source/TrackGroup;)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/r;->H0:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/r;->I0:Ljava/util/Set;

    array-length p1, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget v1, p3, v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/r;->I0:Ljava/util/Set;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/r;->H0:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput p2, p0, Lcom/google/android/exoplayer2/source/hls/r;->K0:I

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/r;->q0:Landroid/os/Handler;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/r;->b:Lcom/google/android/exoplayer2/source/hls/r$b;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lcom/google/android/exoplayer2/source/hls/a;

    invoke-direct {p3, p2}, Lcom/google/android/exoplayer2/source/hls/a;-><init>(Lcom/google/android/exoplayer2/source/hls/r$b;)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/r;->u()V

    return-void
.end method

.method public a(J)Z
    .locals 23

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/r;->S0:Z

    const/4 v2, 0x0

    if-nez v1, :cond_a

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/r;->i:Lcom/google/android/exoplayer2/upstream/j0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/j0;->e()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/r;->i:Lcom/google/android/exoplayer2/upstream/j0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/j0;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/r;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/hls/r;->P0:J

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/r;->u0:[Lcom/google/android/exoplayer2/source/hls/r$d;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_3

    aget-object v8, v5, v7

    iget-wide v9, v0, Lcom/google/android/exoplayer2/source/hls/r;->P0:J

    invoke-virtual {v8, v9, v10}, Lcom/google/android/exoplayer2/source/w0;->c(J)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/r;->n:Ljava/util/List;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/r;->o()Lcom/google/android/exoplayer2/source/hls/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/hls/n;->g()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-wide v3, v3, Lcom/google/android/exoplayer2/source/g1/e;->h:J

    goto :goto_1

    :cond_2
    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/hls/r;->O0:J

    iget-wide v6, v3, Lcom/google/android/exoplayer2/source/g1/e;->g:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_3
    :goto_1
    move-object v10, v1

    move-wide v8, v3

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/r;->c:Lcom/google/android/exoplayer2/source/hls/j;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/r;->C0:Z

    const/4 v3, 0x1

    if-nez v1, :cond_5

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v11, 0x1

    :goto_3
    iget-object v12, v0, Lcom/google/android/exoplayer2/source/hls/r;->l:Lcom/google/android/exoplayer2/source/hls/j$b;

    move-wide/from16 v6, p1

    invoke-virtual/range {v5 .. v12}, Lcom/google/android/exoplayer2/source/hls/j;->a(JJLjava/util/List;ZLcom/google/android/exoplayer2/source/hls/j$b;)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/r;->l:Lcom/google/android/exoplayer2/source/hls/j$b;

    iget-boolean v4, v1, Lcom/google/android/exoplayer2/source/hls/j$b;->b:Z

    iget-object v5, v1, Lcom/google/android/exoplayer2/source/hls/j$b;->a:Lcom/google/android/exoplayer2/source/g1/e;

    iget-object v6, v1, Lcom/google/android/exoplayer2/source/hls/j$b;->c:Landroid/net/Uri;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/hls/j$b;->a()V

    if-eqz v4, :cond_6

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/r;->P0:J

    iput-boolean v3, v0, Lcom/google/android/exoplayer2/source/hls/r;->S0:Z

    return v3

    :cond_6
    if-nez v5, :cond_8

    if-eqz v6, :cond_7

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/r;->b:Lcom/google/android/exoplayer2/source/hls/r$b;

    invoke-interface {v1, v6}, Lcom/google/android/exoplayer2/source/hls/r$b;->a(Landroid/net/Uri;)V

    :cond_7
    return v2

    :cond_8
    invoke-static {v5}, Lcom/google/android/exoplayer2/source/hls/r;->a(Lcom/google/android/exoplayer2/source/g1/e;)Z

    move-result v1

    if-eqz v1, :cond_9

    move-object v1, v5

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/n;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/hls/r;->b(Lcom/google/android/exoplayer2/source/hls/n;)V

    :cond_9
    iput-object v5, v0, Lcom/google/android/exoplayer2/source/hls/r;->t0:Lcom/google/android/exoplayer2/source/g1/e;

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/r;->i:Lcom/google/android/exoplayer2/upstream/j0;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/r;->h:Lcom/google/android/exoplayer2/upstream/i0;

    iget v4, v5, Lcom/google/android/exoplayer2/source/g1/e;->c:I

    invoke-interface {v2, v4}, Lcom/google/android/exoplayer2/upstream/i0;->a(I)I

    move-result v2

    invoke-virtual {v1, v5, v0, v2}, Lcom/google/android/exoplayer2/upstream/j0;->a(Lcom/google/android/exoplayer2/upstream/j0$e;Lcom/google/android/exoplayer2/upstream/j0$b;I)J

    move-result-wide v10

    iget-object v12, v0, Lcom/google/android/exoplayer2/source/hls/r;->j:Lcom/google/android/exoplayer2/source/n0$a;

    new-instance v13, Lcom/google/android/exoplayer2/source/c0;

    iget-wide v7, v5, Lcom/google/android/exoplayer2/source/g1/e;->a:J

    iget-object v9, v5, Lcom/google/android/exoplayer2/source/g1/e;->b:Lcom/google/android/exoplayer2/upstream/t;

    move-object v6, v13

    invoke-direct/range {v6 .. v11}, Lcom/google/android/exoplayer2/source/c0;-><init>(JLcom/google/android/exoplayer2/upstream/t;J)V

    iget v14, v5, Lcom/google/android/exoplayer2/source/g1/e;->c:I

    iget v15, v0, Lcom/google/android/exoplayer2/source/hls/r;->a:I

    iget-object v1, v5, Lcom/google/android/exoplayer2/source/g1/e;->d:Lcom/google/android/exoplayer2/Format;

    iget v2, v5, Lcom/google/android/exoplayer2/source/g1/e;->e:I

    iget-object v4, v5, Lcom/google/android/exoplayer2/source/g1/e;->f:Ljava/lang/Object;

    iget-wide v6, v5, Lcom/google/android/exoplayer2/source/g1/e;->g:J

    iget-wide v8, v5, Lcom/google/android/exoplayer2/source/g1/e;->h:J

    move-object/from16 v16, v1

    move/from16 v17, v2

    move-object/from16 v18, v4

    move-wide/from16 v19, v6

    move-wide/from16 v21, v8

    invoke-virtual/range {v12 .. v22}, Lcom/google/android/exoplayer2/source/n0$a;->c(Lcom/google/android/exoplayer2/source/c0;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    return v3

    :cond_a
    :goto_4
    return v2
.end method

.method public a(Landroid/net/Uri;J)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/r;->c:Lcom/google/android/exoplayer2/source/hls/j;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/j;->a(Landroid/net/Uri;J)Z

    move-result p1

    return p1
.end method

.method public a([Lcom/google/android/exoplayer2/trackselection/l;[Z[Lcom/google/android/exoplayer2/source/x0;[ZJZ)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-wide/from16 v12, p5

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/r;->m()V

    iget v3, v0, Lcom/google/android/exoplayer2/source/hls/r;->D0:I

    const/4 v14, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, v1

    const/4 v6, 0x0

    const/4 v15, 0x1

    if-ge v4, v5, :cond_2

    aget-object v5, v2, v4

    check-cast v5, Lcom/google/android/exoplayer2/source/hls/q;

    if-eqz v5, :cond_1

    aget-object v7, v1, v4

    if-eqz v7, :cond_0

    aget-boolean v7, p2, v4

    if-nez v7, :cond_1

    :cond_0
    iget v7, v0, Lcom/google/android/exoplayer2/source/hls/r;->D0:I

    sub-int/2addr v7, v15

    iput v7, v0, Lcom/google/android/exoplayer2/source/hls/r;->D0:I

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/hls/q;->c()V

    aput-object v6, v2, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-nez p7, :cond_5

    iget-boolean v4, v0, Lcom/google/android/exoplayer2/source/hls/r;->R0:Z

    if-eqz v4, :cond_3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_3
    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/hls/r;->O0:J

    cmp-long v5, v12, v3

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v3, 0x1

    :goto_2
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/r;->c:Lcom/google/android/exoplayer2/source/hls/j;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/hls/j;->b()Lcom/google/android/exoplayer2/trackselection/l;

    move-result-object v4

    move/from16 v16, v3

    move-object v11, v4

    const/4 v3, 0x0

    :goto_3
    array-length v5, v1

    if-ge v3, v5, :cond_a

    aget-object v5, v1, v3

    if-nez v5, :cond_6

    goto :goto_5

    :cond_6
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/r;->H0:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-interface {v5}, Lcom/google/android/exoplayer2/trackselection/l;->d()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    move-result v7

    iget v8, v0, Lcom/google/android/exoplayer2/source/hls/r;->K0:I

    if-ne v7, v8, :cond_7

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/r;->c:Lcom/google/android/exoplayer2/source/hls/j;

    invoke-virtual {v8, v5}, Lcom/google/android/exoplayer2/source/hls/j;->a(Lcom/google/android/exoplayer2/trackselection/l;)V

    move-object v11, v5

    :cond_7
    aget-object v5, v2, v3

    if-nez v5, :cond_9

    iget v5, v0, Lcom/google/android/exoplayer2/source/hls/r;->D0:I

    add-int/2addr v5, v15

    iput v5, v0, Lcom/google/android/exoplayer2/source/hls/r;->D0:I

    new-instance v5, Lcom/google/android/exoplayer2/source/hls/q;

    invoke-direct {v5, v0, v7}, Lcom/google/android/exoplayer2/source/hls/q;-><init>(Lcom/google/android/exoplayer2/source/hls/r;I)V

    aput-object v5, v2, v3

    aput-boolean v15, p4, v3

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/r;->J0:[I

    if-eqz v5, :cond_9

    aget-object v5, v2, v3

    check-cast v5, Lcom/google/android/exoplayer2/source/hls/q;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/hls/q;->b()V

    if-nez v16, :cond_9

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/r;->u0:[Lcom/google/android/exoplayer2/source/hls/r$d;

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/r;->J0:[I

    aget v7, v8, v7

    aget-object v5, v5, v7

    invoke-virtual {v5, v12, v13, v15}, Lcom/google/android/exoplayer2/source/w0;->b(JZ)Z

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/w0;->h()I

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x1

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    :goto_4
    move/from16 v16, v5

    :cond_9
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_a
    iget v1, v0, Lcom/google/android/exoplayer2/source/hls/r;->D0:I

    if-nez v1, :cond_d

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/r;->c:Lcom/google/android/exoplayer2/source/hls/j;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/hls/j;->d()V

    iput-object v6, v0, Lcom/google/android/exoplayer2/source/hls/r;->F0:Lcom/google/android/exoplayer2/Format;

    iput-boolean v15, v0, Lcom/google/android/exoplayer2/source/hls/r;->Q0:Z

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/r;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/r;->i:Lcom/google/android/exoplayer2/upstream/j0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/j0;->e()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/r;->B0:Z

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/r;->u0:[Lcom/google/android/exoplayer2/source/hls/r$d;

    array-length v3, v1

    :goto_6
    if-ge v14, v3, :cond_b

    aget-object v4, v1, v14

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/w0;->b()V

    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_b
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/r;->i:Lcom/google/android/exoplayer2/upstream/j0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/j0;->b()V

    goto/16 :goto_b

    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/r;->t()V

    goto/16 :goto_b

    :cond_d
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/r;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-static {v11, v4}, Lcom/google/android/exoplayer2/o2/s0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/r;->R0:Z

    if-nez v1, :cond_10

    const-wide/16 v3, 0x0

    cmp-long v1, v12, v3

    if-gez v1, :cond_e

    neg-long v3, v12

    :cond_e
    move-wide v6, v3

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/r;->o()Lcom/google/android/exoplayer2/source/hls/n;

    move-result-object v1

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/r;->c:Lcom/google/android/exoplayer2/source/hls/j;

    invoke-virtual {v3, v1, v12, v13}, Lcom/google/android/exoplayer2/source/hls/j;->a(Lcom/google/android/exoplayer2/source/hls/n;J)[Lcom/google/android/exoplayer2/source/g1/n;

    move-result-object v17

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v10, v0, Lcom/google/android/exoplayer2/source/hls/r;->n:Ljava/util/List;

    move-object v3, v11

    move-wide/from16 v4, p5

    move-object/from16 v18, v11

    move-object/from16 v11, v17

    invoke-interface/range {v3 .. v11}, Lcom/google/android/exoplayer2/trackselection/l;->a(JJJLjava/util/List;[Lcom/google/android/exoplayer2/source/g1/n;)V

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/r;->c:Lcom/google/android/exoplayer2/source/hls/j;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/hls/j;->a()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v3

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/g1/e;->d:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(Lcom/google/android/exoplayer2/Format;)I

    move-result v1

    invoke-interface/range {v18 .. v18}, Lcom/google/android/exoplayer2/trackselection/l;->f()I

    move-result v3

    if-eq v3, v1, :cond_f

    goto :goto_7

    :cond_f
    const/4 v1, 0x0

    goto :goto_8

    :cond_10
    :goto_7
    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_11

    iput-boolean v15, v0, Lcom/google/android/exoplayer2/source/hls/r;->Q0:Z

    const/4 v1, 0x1

    const/16 v16, 0x1

    goto :goto_9

    :cond_11
    move/from16 v1, p7

    :goto_9
    if-eqz v16, :cond_13

    invoke-virtual {v0, v12, v13, v1}, Lcom/google/android/exoplayer2/source/hls/r;->b(JZ)Z

    :goto_a
    array-length v1, v2

    if-ge v14, v1, :cond_13

    aget-object v1, v2, v14

    if-eqz v1, :cond_12

    aput-boolean v15, p4, v14

    :cond_12
    add-int/lit8 v14, v14, 0x1

    goto :goto_a

    :cond_13
    :goto_b
    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/source/hls/r;->a([Lcom/google/android/exoplayer2/source/x0;)V

    iput-boolean v15, v0, Lcom/google/android/exoplayer2/source/hls/r;->R0:Z

    return v16
.end method

.method public b()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/r;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/r;->P0:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/r;->S0:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/r;->o()Lcom/google/android/exoplayer2/source/hls/n;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/g1/e;->h:J

    :goto_0
    return-wide v0
.end method

.method public b(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/r;->i:Lcom/google/android/exoplayer2/upstream/j0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/j0;->d()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/r;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/r;->i:Lcom/google/android/exoplayer2/upstream/j0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/j0;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/r;->t0:Lcom/google/android/exoplayer2/source/g1/e;

    invoke-static {v0}, Lcom/google/android/exoplayer2/o2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/r;->c:Lcom/google/android/exoplayer2/source/hls/j;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/r;->t0:Lcom/google/android/exoplayer2/source/g1/e;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/r;->n:Ljava/util/List;

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/google/android/exoplayer2/source/hls/j;->a(JLcom/google/android/exoplayer2/source/g1/e;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/r;->i:Lcom/google/android/exoplayer2/upstream/j0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/j0;->b()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/r;->c:Lcom/google/android/exoplayer2/source/hls/j;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/r;->n:Ljava/util/List;

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/source/hls/j;->a(JLjava/util/List;)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/r;->m:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_3

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/hls/r;->f(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public b(I)Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/r;->p()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/r;->u0:[Lcom/google/android/exoplayer2/source/hls/r$d;

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/r;->S0:Z

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/w0;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(JZ)Z
    .locals 3

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/r;->O0:J

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/r;->p()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/r;->P0:J

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/r;->B0:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-nez p3, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/r;->e(J)Z

    move-result p3

    if-eqz p3, :cond_1

    return v2

    :cond_1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/r;->P0:J

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/r;->S0:Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/r;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/r;->i:Lcom/google/android/exoplayer2/upstream/j0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/j0;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/r;->B0:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/r;->u0:[Lcom/google/android/exoplayer2/source/hls/r$d;

    array-length p2, p1

    :goto_0
    if-ge v2, p2, :cond_2

    aget-object p3, p1, v2

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/source/w0;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/r;->i:Lcom/google/android/exoplayer2/upstream/j0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/j0;->b()V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/r;->i:Lcom/google/android/exoplayer2/upstream/j0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/j0;->c()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/r;->t()V

    :goto_1
    return v1
.end method

.method public c()J
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/r;->S0:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/r;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/r;->P0:J

    return-wide v0

    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/r;->O0:J

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/r;->o()Lcom/google/android/exoplayer2/source/hls/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/hls/n;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/r;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/r;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/n;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    iget-wide v2, v2, Lcom/google/android/exoplayer2/source/g1/e;->h:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_4
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/r;->B0:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/r;->u0:[Lcom/google/android/exoplayer2/source/hls/r$d;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_5

    aget-object v5, v2, v4

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/w0;->f()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return-wide v0
.end method

.method public c(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/r;->j()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/r;->u0:[Lcom/google/android/exoplayer2/source/hls/r$d;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/w0;->m()V

    return-void
.end method

.method public d(I)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/r;->m()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/r;->J0:[I

    invoke-static {v0}, Lcom/google/android/exoplayer2/o2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/r;->J0:[I

    aget p1, v0, p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/r;->M0:[Z

    aget-boolean v0, v0, p1

    invoke-static {v0}, Lcom/google/android/exoplayer2/o2/d;->b(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/r;->M0:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, p1

    return-void
.end method

.method public d(J)V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/r;->U0:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/r;->U0:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/r;->u0:[Lcom/google/android/exoplayer2/source/hls/r$d;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, Lcom/google/android/exoplayer2/source/w0;->b(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/r;->u0:[Lcom/google/android/exoplayer2/source/hls/r$d;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/w0;->p()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/r;->j()V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/r;->S0:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/r;->C0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/h1;

    const-string v1, "Loading finished before preparation is complete."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/h1;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public g()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/r;->T0:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/r;->q0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/r;->p0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public h()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/r;->m()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/r;->H0:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    return-object v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/r;->K0:I

    return v0
.end method

.method public isLoading()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/r;->i:Lcom/google/android/exoplayer2/upstream/j0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/j0;->e()Z

    move-result v0

    return v0
.end method

.method public j()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/r;->i:Lcom/google/android/exoplayer2/upstream/j0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/j0;->a()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/r;->c:Lcom/google/android/exoplayer2/source/hls/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/hls/j;->c()V

    return-void
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/r;->w0:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public l()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/r;->C0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/r;->u0:[Lcom/google/android/exoplayer2/source/hls/r$d;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/w0;->o()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/r;->i:Lcom/google/android/exoplayer2/upstream/j0;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/upstream/j0;->a(Lcom/google/android/exoplayer2/upstream/j0$f;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/r;->q0:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/r;->G0:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/r;->r0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
