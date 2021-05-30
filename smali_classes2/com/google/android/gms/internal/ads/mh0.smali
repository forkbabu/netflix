.class final Lcom/google/android/gms/internal/ads/mh0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzkc;
.implements Lcom/google/android/gms/internal/ads/zznc;
.implements Lcom/google/android/gms/internal/ads/zzno;
.implements Lcom/google/android/gms/internal/ads/zzoz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzkc;",
        "Lcom/google/android/gms/internal/ads/zznc;",
        "Lcom/google/android/gms/internal/ads/zzno;",
        "Lcom/google/android/gms/internal/ads/zzoz<",
        "Lcom/google/android/gms/internal/ads/ph0;",
        ">;"
    }
.end annotation


# instance fields
.field private A0:[Z

.field private B0:Z

.field private C0:J

.field private D0:J

.field private E0:J

.field private F0:I

.field private G0:Z

.field private H0:Z

.field private final a:Landroid/net/Uri;

.field private final b:Lcom/google/android/gms/internal/ads/zzon;

.field private final c:I

.field private final d:Landroid/os/Handler;

.field private final e:Lcom/google/android/gms/internal/ads/zzmz;

.field private final f:Lcom/google/android/gms/internal/ads/zznd;

.field private final g:Lcom/google/android/gms/internal/ads/zzol;

.field private final h:Ljava/lang/String;

.field private final i:J

.field private final j:Lcom/google/android/gms/internal/ads/zzpa;

.field private final k:Lcom/google/android/gms/internal/ads/sh0;

.field private final l:Lcom/google/android/gms/internal/ads/zzpi;

.field private final m:Ljava/lang/Runnable;

.field private final n:Ljava/lang/Runnable;

.field private final o0:Landroid/os/Handler;

.field private final p0:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/internal/ads/zznm;",
            ">;"
        }
    .end annotation
.end field

.field private q0:Lcom/google/android/gms/internal/ads/zznb;

.field private r0:Lcom/google/android/gms/internal/ads/zzkf;

.field private s0:Z

.field private t0:Z

.field private u0:Z

.field private v0:Z

.field private w0:I

.field private x0:Lcom/google/android/gms/internal/ads/zznu;

.field private y0:J

.field private z0:[Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzon;[Lcom/google/android/gms/internal/ads/zzka;ILandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzmz;Lcom/google/android/gms/internal/ads/zznd;Lcom/google/android/gms/internal/ads/zzol;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mh0;->a:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mh0;->b:Lcom/google/android/gms/internal/ads/zzon;

    iput p4, p0, Lcom/google/android/gms/internal/ads/mh0;->c:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/mh0;->d:Landroid/os/Handler;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/mh0;->e:Lcom/google/android/gms/internal/ads/zzmz;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/mh0;->f:Lcom/google/android/gms/internal/ads/zznd;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/mh0;->g:Lcom/google/android/gms/internal/ads/zzol;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mh0;->h:Ljava/lang/String;

    int-to-long p1, p10

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/mh0;->i:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzpa;

    const-string p2, "Loader:ExtractorMediaPeriod"

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzpa;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mh0;->j:Lcom/google/android/gms/internal/ads/zzpa;

    new-instance p1, Lcom/google/android/gms/internal/ads/sh0;

    invoke-direct {p1, p3, p0}, Lcom/google/android/gms/internal/ads/sh0;-><init>([Lcom/google/android/gms/internal/ads/zzka;Lcom/google/android/gms/internal/ads/zzkc;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mh0;->k:Lcom/google/android/gms/internal/ads/sh0;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzpi;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzpi;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mh0;->l:Lcom/google/android/gms/internal/ads/zzpi;

    new-instance p1, Lcom/google/android/gms/internal/ads/lh0;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/lh0;-><init>(Lcom/google/android/gms/internal/ads/mh0;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mh0;->m:Ljava/lang/Runnable;

    new-instance p1, Lcom/google/android/gms/internal/ads/oh0;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/oh0;-><init>(Lcom/google/android/gms/internal/ads/mh0;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mh0;->n:Ljava/lang/Runnable;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mh0;->o0:Landroid/os/Handler;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/mh0;->E0:J

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mh0;->p0:Landroid/util/SparseArray;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/mh0;->C0:J

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/mh0;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/mh0;->d()V

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/ph0;)V
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/mh0;->C0:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ph0;->a(Lcom/google/android/gms/internal/ads/ph0;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/mh0;->C0:J

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/mh0;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/mh0;->H0:Z

    return p0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/mh0;)Lcom/google/android/gms/internal/ads/zznb;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mh0;->q0:Lcom/google/android/gms/internal/ads/zznb;

    return-object p0
.end method

.method private final c()V
    .locals 9

    new-instance v6, Lcom/google/android/gms/internal/ads/ph0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mh0;->a:Landroid/net/Uri;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mh0;->b:Lcom/google/android/gms/internal/ads/zzon;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/mh0;->k:Lcom/google/android/gms/internal/ads/sh0;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/mh0;->l:Lcom/google/android/gms/internal/ads/zzpi;

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ph0;-><init>(Lcom/google/android/gms/internal/ads/mh0;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzon;Lcom/google/android/gms/internal/ads/sh0;Lcom/google/android/gms/internal/ads/zzpi;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/mh0;->t0:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/mh0;->g()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzpg;->checkState(Z)V

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/mh0;->y0:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/mh0;->E0:J

    cmp-long v0, v7, v3

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/mh0;->G0:Z

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/mh0;->E0:J

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mh0;->r0:Lcom/google/android/gms/internal/ads/zzkf;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/mh0;->E0:J

    invoke-interface {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzkf;->zzdz(J)J

    move-result-wide v3

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/mh0;->E0:J

    invoke-virtual {v6, v3, v4, v7, v8}, Lcom/google/android/gms/internal/ads/ph0;->a(JJ)V

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/mh0;->E0:J

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/mh0;->e()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/mh0;->F0:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/mh0;->c:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/mh0;->t0:Z

    if-eqz v0, :cond_3

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/mh0;->C0:J

    const-wide/16 v7, -0x1

    cmp-long v0, v3, v7

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mh0;->r0:Lcom/google/android/gms/internal/ads/zzkf;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzkf;->getDurationUs()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x3

    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mh0;->j:Lcom/google/android/gms/internal/ads/zzpa;

    invoke-virtual {v1, v6, p0, v0}, Lcom/google/android/gms/internal/ads/zzpa;->zza(Lcom/google/android/gms/internal/ads/zzpb;Lcom/google/android/gms/internal/ads/zzoz;I)J

    return-void
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/mh0;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mh0;->p0:Landroid/util/SparseArray;

    return-object p0
.end method

.method private final d()V
    .locals 8

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/mh0;->H0:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/mh0;->t0:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mh0;->r0:Lcom/google/android/gms/internal/ads/zzkf;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/mh0;->s0:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mh0;->p0:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mh0;->p0:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zznm;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zznm;->zzif()Lcom/google/android/gms/internal/ads/zzht;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mh0;->l:Lcom/google/android/gms/internal/ads/zzpi;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzpi;->zziu()Z

    new-array v2, v0, [Lcom/google/android/gms/internal/ads/zznr;

    new-array v3, v0, [Z

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/mh0;->A0:[Z

    new-array v3, v0, [Z

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/mh0;->z0:[Z

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mh0;->r0:Lcom/google/android/gms/internal/ads/zzkf;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzkf;->getDurationUs()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/mh0;->y0:J

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x1

    if-ge v3, v0, :cond_5

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/mh0;->p0:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zznm;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zznm;->zzif()Lcom/google/android/gms/internal/ads/zzht;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/ads/zznr;

    new-array v7, v4, [Lcom/google/android/gms/internal/ads/zzht;

    aput-object v5, v7, v1

    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/zznr;-><init>([Lcom/google/android/gms/internal/ads/zzht;)V

    aput-object v6, v2, v3

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzht;->zzahe:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzpj;->zzbd(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzpj;->zzbc(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :cond_4
    :goto_2
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/mh0;->A0:[Z

    aput-boolean v4, v5, v3

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/mh0;->B0:Z

    or-int/2addr v4, v5

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/mh0;->B0:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zznu;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zznu;-><init>([Lcom/google/android/gms/internal/ads/zznr;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mh0;->x0:Lcom/google/android/gms/internal/ads/zznu;

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/mh0;->t0:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mh0;->f:Lcom/google/android/gms/internal/ads/zznd;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzns;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/mh0;->y0:J

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/mh0;->r0:Lcom/google/android/gms/internal/ads/zzkf;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzkf;->isSeekable()Z

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzns;-><init>(JZ)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zznd;->zzb(Lcom/google/android/gms/internal/ads/zzid;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mh0;->q0:Lcom/google/android/gms/internal/ads/zznb;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zznb;->zza(Lcom/google/android/gms/internal/ads/zznc;)V

    :cond_6
    :goto_3
    return-void
.end method

.method private final e()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mh0;->p0:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mh0;->p0:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zznm;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zznm;->zzid()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ads/mh0;)Lcom/google/android/gms/internal/ads/zzmz;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mh0;->e:Lcom/google/android/gms/internal/ads/zzmz;

    return-object p0
.end method

.method private final f()J
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mh0;->p0:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/mh0;->p0:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zznm;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zznm;->zzhv()J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method static synthetic f(Lcom/google/android/gms/internal/ads/mh0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mh0;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcom/google/android/gms/internal/ads/mh0;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/mh0;->i:J

    return-wide v0
.end method

.method private final g()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/mh0;->E0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic h(Lcom/google/android/gms/internal/ads/mh0;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mh0;->n:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic i(Lcom/google/android/gms/internal/ads/mh0;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mh0;->o0:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method final a(ILcom/google/android/gms/internal/ads/zzhv;Lcom/google/android/gms/internal/ads/zzjp;Z)I
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/mh0;->v0:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/mh0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mh0;->p0:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zznm;

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/mh0;->G0:Z

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/mh0;->D0:J

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zznm;->zza(Lcom/google/android/gms/internal/ads/zzhv;Lcom/google/android/gms/internal/ads/zzjp;ZZJ)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x3

    return p1
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mh0;->k:Lcom/google/android/gms/internal/ads/sh0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mh0;->j:Lcom/google/android/gms/internal/ads/zzpa;

    new-instance v2, Lcom/google/android/gms/internal/ads/nh0;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/nh0;-><init>(Lcom/google/android/gms/internal/ads/mh0;Lcom/google/android/gms/internal/ads/sh0;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzpa;->zza(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mh0;->o0:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/mh0;->H0:Z

    return-void
.end method

.method final a(IJ)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mh0;->p0:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zznm;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/mh0;->G0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zznm;->zzhv()J

    move-result-wide v0

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zznm;->zzii()V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zznm;->zze(JZ)Z

    return-void
.end method

.method final a(I)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/mh0;->G0:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/mh0;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mh0;->p0:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zznm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zznm;->zzie()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method final b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mh0;->j:Lcom/google/android/gms/internal/ads/zzpa;

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzpa;->zzbg(I)V

    return-void
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzpb;JJLjava/io/IOException;)I
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/ph0;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/mh0;->a(Lcom/google/android/gms/internal/ads/ph0;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/mh0;->d:Landroid/os/Handler;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/mh0;->e:Lcom/google/android/gms/internal/ads/zzmz;

    if-eqz p3, :cond_0

    new-instance p3, Lcom/google/android/gms/internal/ads/qh0;

    invoke-direct {p3, p0, p6}, Lcom/google/android/gms/internal/ads/qh0;-><init>(Lcom/google/android/gms/internal/ads/mh0;Ljava/io/IOException;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    instance-of p2, p6, Lcom/google/android/gms/internal/ads/zznt;

    if-eqz p2, :cond_1

    const/4 p1, 0x3

    return p1

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/mh0;->e()I

    move-result p2

    iget p3, p0, Lcom/google/android/gms/internal/ads/mh0;->F0:I

    const/4 p4, 0x1

    const/4 p5, 0x0

    if-le p2, p3, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/mh0;->C0:J

    const-wide/16 v2, -0x1

    cmp-long p3, v0, v2

    if-nez p3, :cond_7

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/mh0;->r0:Lcom/google/android/gms/internal/ads/zzkf;

    if-eqz p3, :cond_3

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzkf;->getDurationUs()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-nez p3, :cond_7

    :cond_3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/mh0;->D0:J

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/mh0;->t0:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/mh0;->v0:Z

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/mh0;->p0:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    const/4 p6, 0x0

    :goto_1
    if-ge p6, p3, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mh0;->p0:Landroid/util/SparseArray;

    invoke-virtual {v2, p6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zznm;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/mh0;->t0:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mh0;->z0:[Z

    aget-boolean v3, v3, p6

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v3, 0x1

    :goto_3
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zznm;->zzk(Z)V

    add-int/lit8 p6, p6, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {p1, v0, v1, v0, v1}, Lcom/google/android/gms/internal/ads/ph0;->a(JJ)V

    :cond_7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/mh0;->e()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/mh0;->F0:I

    if-eqz p2, :cond_8

    return p4

    :cond_8
    return p5
.end method

.method public final zza([Lcom/google/android/gms/internal/ads/zzog;[Z[Lcom/google/android/gms/internal/ads/zznn;[ZJ)J
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/mh0;->t0:Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzpg;->checkState(Z)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    const/4 v3, 0x1

    if-ge v1, v2, :cond_2

    aget-object v2, p3, v1

    if-eqz v2, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    aget-boolean v2, p2, v1

    if-nez v2, :cond_1

    :cond_0
    aget-object v2, p3, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/rh0;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/rh0;->a(Lcom/google/android/gms/internal/ads/rh0;)I

    move-result v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/mh0;->z0:[Z

    aget-boolean v4, v4, v2

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzpg;->checkState(Z)V

    iget v4, p0, Lcom/google/android/gms/internal/ads/mh0;->w0:I

    sub-int/2addr v4, v3

    iput v4, p0, Lcom/google/android/gms/internal/ads/mh0;->w0:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mh0;->z0:[Z

    aput-boolean v0, v3, v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mh0;->p0:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zznm;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zznm;->disable()V

    const/4 v2, 0x0

    aput-object v2, p3, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    const/4 v1, 0x0

    :goto_1
    array-length v2, p1

    if-ge p2, v2, :cond_6

    aget-object v2, p3, p2

    if-nez v2, :cond_5

    aget-object v2, p1, p2

    if-eqz v2, :cond_5

    aget-object v1, p1, p2

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzog;->length()I

    move-result v2

    if-ne v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzpg;->checkState(Z)V

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzog;->zzbd(I)I

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzpg;->checkState(Z)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mh0;->x0:Lcom/google/android/gms/internal/ads/zznu;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzog;->zzil()Lcom/google/android/gms/internal/ads/zznr;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zznu;->zza(Lcom/google/android/gms/internal/ads/zznr;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mh0;->z0:[Z

    aget-boolean v2, v2, v1

    xor-int/2addr v2, v3

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzpg;->checkState(Z)V

    iget v2, p0, Lcom/google/android/gms/internal/ads/mh0;->w0:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/gms/internal/ads/mh0;->w0:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mh0;->z0:[Z

    aput-boolean v3, v2, v1

    new-instance v2, Lcom/google/android/gms/internal/ads/rh0;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/rh0;-><init>(Lcom/google/android/gms/internal/ads/mh0;I)V

    aput-object v2, p3, p2

    aput-boolean v3, p4, p2

    const/4 v1, 0x1

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_6
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/mh0;->u0:Z

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mh0;->p0:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_4
    if-ge p2, p1, :cond_8

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mh0;->z0:[Z

    aget-boolean v2, v2, p2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mh0;->p0:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zznm;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zznm;->disable()V

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_8
    iget p1, p0, Lcom/google/android/gms/internal/ads/mh0;->w0:I

    if-nez p1, :cond_9

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/mh0;->v0:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mh0;->j:Lcom/google/android/gms/internal/ads/zzpa;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzpa;->isLoading()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mh0;->j:Lcom/google/android/gms/internal/ads/zzpa;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzpa;->zzit()V

    goto :goto_7

    :cond_9
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/mh0;->u0:Z

    if-eqz p1, :cond_a

    if-eqz v1, :cond_c

    goto :goto_5

    :cond_a
    const-wide/16 p1, 0x0

    cmp-long v1, p5, p1

    if-eqz v1, :cond_c

    :goto_5
    invoke-virtual {p0, p5, p6}, Lcom/google/android/gms/internal/ads/mh0;->zzeg(J)J

    move-result-wide p5

    :goto_6
    array-length p1, p3

    if-ge v0, p1, :cond_c

    aget-object p1, p3, v0

    if-eqz p1, :cond_b

    aput-boolean v3, p4, v0

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_c
    :goto_7
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/mh0;->u0:Z

    return-wide p5
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzkf;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mh0;->r0:Lcom/google/android/gms/internal/ads/zzkf;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mh0;->o0:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mh0;->m:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zznb;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mh0;->q0:Lcom/google/android/gms/internal/ads/zznb;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mh0;->l:Lcom/google/android/gms/internal/ads/zzpi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzpi;->open()Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/mh0;->c()V

    return-void
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzpb;JJ)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/ph0;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/mh0;->a(Lcom/google/android/gms/internal/ads/ph0;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/mh0;->G0:Z

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/mh0;->y0:J

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p5, p1, p3

    if-nez p5, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/mh0;->f()J

    move-result-wide p1

    const-wide/high16 p3, -0x8000000000000000L

    cmp-long p5, p1, p3

    if-nez p5, :cond_0

    const-wide/16 p1, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 p3, 0x2710

    add-long/2addr p1, p3

    :goto_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/mh0;->y0:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mh0;->f:Lcom/google/android/gms/internal/ads/zznd;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzns;

    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/mh0;->y0:J

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/mh0;->r0:Lcom/google/android/gms/internal/ads/zzkf;

    invoke-interface {p5}, Lcom/google/android/gms/internal/ads/zzkf;->isSeekable()Z

    move-result p5

    invoke-direct {p2, p3, p4, p5}, Lcom/google/android/gms/internal/ads/zzns;-><init>(JZ)V

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zznd;->zzb(Lcom/google/android/gms/internal/ads/zzid;Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mh0;->q0:Lcom/google/android/gms/internal/ads/zznb;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zznp;->zza(Lcom/google/android/gms/internal/ads/zznq;)V

    return-void
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzpb;JJZ)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/ph0;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/mh0;->a(Lcom/google/android/gms/internal/ads/ph0;)V

    if-nez p6, :cond_1

    iget p1, p0, Lcom/google/android/gms/internal/ads/mh0;->w0:I

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mh0;->p0:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/mh0;->p0:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zznm;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/mh0;->z0:[Z

    aget-boolean p4, p4, p2

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/zznm;->zzk(Z)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mh0;->q0:Lcom/google/android/gms/internal/ads/zznb;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zznp;->zza(Lcom/google/android/gms/internal/ads/zznq;)V

    :cond_1
    return-void
.end method

.method public final zzc(II)Lcom/google/android/gms/internal/ads/zzkh;
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/mh0;->p0:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zznm;

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/android/gms/internal/ads/zznm;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mh0;->g:Lcom/google/android/gms/internal/ads/zzol;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zznm;-><init>(Lcom/google/android/gms/internal/ads/zzol;)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zznm;->zza(Lcom/google/android/gms/internal/ads/zzno;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mh0;->p0:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object p2
.end method

.method public final zzee(J)Z
    .locals 0

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/mh0;->G0:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/mh0;->t0:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/gms/internal/ads/mh0;->w0:I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mh0;->l:Lcom/google/android/gms/internal/ads/zzpi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzpi;->open()Z

    move-result p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/mh0;->j:Lcom/google/android/gms/internal/ads/zzpa;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzpa;->isLoading()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/mh0;->c()V

    const/4 p1, 0x1

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzef(J)V
    .locals 0

    return-void
.end method

.method public final zzeg(J)J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mh0;->r0:Lcom/google/android/gms/internal/ads/zzkf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzkf;->isSeekable()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/mh0;->D0:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mh0;->p0:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/mh0;->g()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-eqz v1, :cond_2

    if-ge v3, v0, :cond_2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/mh0;->z0:[Z

    aget-boolean v4, v4, v3

    if-eqz v4, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mh0;->p0:Landroid/util/SparseArray;

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zznm;

    invoke-virtual {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zznm;->zze(JZ)Z

    move-result v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-nez v1, :cond_4

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/mh0;->E0:J

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/mh0;->G0:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mh0;->j:Lcom/google/android/gms/internal/ads/zzpa;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzpa;->isLoading()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mh0;->j:Lcom/google/android/gms/internal/ads/zzpa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpa;->zzit()V

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mh0;->p0:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zznm;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/mh0;->z0:[Z

    aget-boolean v4, v4, v1

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zznm;->zzk(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/mh0;->v0:Z

    return-wide p1
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzht;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mh0;->o0:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mh0;->m:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzgs()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/mh0;->s0:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mh0;->o0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mh0;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzhn()J
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/mh0;->w0:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mh0;->zzhr()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzho()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mh0;->j:Lcom/google/android/gms/internal/ads/zzpa;

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzpa;->zzbg(I)V

    return-void
.end method

.method public final zzhp()Lcom/google/android/gms/internal/ads/zznu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mh0;->x0:Lcom/google/android/gms/internal/ads/zznu;

    return-object v0
.end method

.method public final zzhq()J
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/mh0;->v0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/mh0;->v0:Z

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/mh0;->D0:J

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final zzhr()J
    .locals 8

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/mh0;->G0:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/mh0;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/mh0;->E0:J

    return-wide v0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/mh0;->B0:Z

    if-eqz v0, :cond_3

    const-wide v3, 0x7fffffffffffffffL

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mh0;->p0:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/mh0;->A0:[Z

    aget-boolean v6, v6, v5

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/mh0;->p0:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zznm;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zznm;->zzhv()J

    move-result-wide v6

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/mh0;->f()J

    move-result-wide v3

    :cond_4
    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/mh0;->D0:J

    return-wide v0

    :cond_5
    return-wide v3
.end method
