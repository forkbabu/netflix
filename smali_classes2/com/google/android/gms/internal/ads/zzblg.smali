.class public final Lcom/google/android/gms/internal/ads/zzblg;
.super Lcom/google/android/gms/internal/ads/zzbnt;


# instance fields
.field private final f:Landroid/view/View;

.field private final g:Lcom/google/android/gms/internal/ads/zzbeb;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final h:Lcom/google/android/gms/internal/ads/zzdmz;

.field private final i:I

.field private final j:Z

.field private final k:Z

.field private l:Lcom/google/android/gms/internal/ads/zzsq;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final m:Lcom/google/android/gms/internal/ads/zzbkv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbnw;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbeb;Lcom/google/android/gms/internal/ads/zzdmz;IZZLcom/google/android/gms/internal/ads/zzbkv;)V
    .locals 0
    .param p3    # Lcom/google/android/gms/internal/ads/zzbeb;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbnt;-><init>(Lcom/google/android/gms/internal/ads/zzbnw;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzblg;->f:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzblg;->g:Lcom/google/android/gms/internal/ads/zzbeb;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzblg;->h:Lcom/google/android/gms/internal/ads/zzdmz;

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzblg;->i:I

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzblg;->j:Z

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/zzblg;->k:Z

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzblg;->m:Lcom/google/android/gms/internal/ads/zzbkv;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzsh;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblg;->g:Lcom/google/android/gms/internal/ads/zzbeb;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbeb;->zza(Lcom/google/android/gms/internal/ads/zzsh;)V

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzsq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzblg;->l:Lcom/google/android/gms/internal/ads/zzsq;

    return-void
.end method

.method public final zzadp()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblg;->g:Lcom/google/android/gms/internal/ads/zzbeb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbeb;->zzacx()Lcom/google/android/gms/internal/ads/zzbfn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblg;->g:Lcom/google/android/gms/internal/ads/zzbeb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbeb;->zzacx()Lcom/google/android/gms/internal/ads/zzbfn;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfn;->zzadp()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzajh()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzblg;->i:I

    return v0
.end method

.method public final zzaji()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzblg;->j:Z

    return v0
.end method

.method public final zzajj()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzblg;->k:Z

    return v0
.end method

.method public final zzajq()Lcom/google/android/gms/internal/ads/zzdmz;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnt;->zzesr:Lcom/google/android/gms/internal/ads/zzdmw;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdmw;->zzhjf:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzblg;->h:Lcom/google/android/gms/internal/ads/zzdmz;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdnu;->zza(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzdmz;)Lcom/google/android/gms/internal/ads/zzdmz;

    move-result-object v0

    return-object v0
.end method

.method public final zzajr()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblg;->f:Landroid/view/View;

    return-object v0
.end method

.method public final zzajs()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblg;->g:Lcom/google/android/gms/internal/ads/zzbeb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbeb;->zzacz()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzajt()Lcom/google/android/gms/internal/ads/zzsq;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblg;->l:Lcom/google/android/gms/internal/ads/zzsq;

    return-object v0
.end method

.method public final zzb(JI)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblg;->m:Lcom/google/android/gms/internal/ads/zzbkv;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbkv;->zzb(JI)V

    return-void
.end method
