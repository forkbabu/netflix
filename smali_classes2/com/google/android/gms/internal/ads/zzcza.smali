.class public final Lcom/google/android/gms/internal/ads/zzcza;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzcco;

.field private final b:Lcom/google/android/gms/internal/ads/zzcxy;

.field private final c:Lcom/google/android/gms/internal/ads/zzbrr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcco;Lcom/google/android/gms/internal/ads/zzdrz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcza;->a:Lcom/google/android/gms/internal/ads/zzcco;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcxy;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzcxy;-><init>(Lcom/google/android/gms/internal/ads/zzdrz;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcza;->b:Lcom/google/android/gms/internal/ads/zzcxy;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcza;->a:Lcom/google/android/gms/internal/ads/zzcco;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcco;->zzaon()Lcom/google/android/gms/internal/ads/zzakb;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/xr;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/xr;-><init>(Lcom/google/android/gms/internal/ads/zzcxy;Lcom/google/android/gms/internal/ads/zzakb;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcza;->c:Lcom/google/android/gms/internal/ads/zzbrr;

    return-void
.end method


# virtual methods
.method public final zzaso()Lcom/google/android/gms/internal/ads/zzcaq;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcaq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcza;->a:Lcom/google/android/gms/internal/ads/zzcco;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcza;->b:Lcom/google/android/gms/internal/ads/zzcxy;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcxy;->zzasj()Lcom/google/android/gms/internal/ads/zzwx;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcaq;-><init>(Lcom/google/android/gms/internal/ads/zzcco;Lcom/google/android/gms/internal/ads/zzwx;)V

    return-object v0
.end method

.method public final zzasp()Lcom/google/android/gms/internal/ads/zzcxy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcza;->b:Lcom/google/android/gms/internal/ads/zzcxy;

    return-object v0
.end method

.method public final zzasq()Lcom/google/android/gms/internal/ads/zzbtb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcza;->b:Lcom/google/android/gms/internal/ads/zzcxy;

    return-object v0
.end method

.method public final zzasr()Lcom/google/android/gms/internal/ads/zzbrr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcza;->c:Lcom/google/android/gms/internal/ads/zzbrr;

    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzwx;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcza;->b:Lcom/google/android/gms/internal/ads/zzcxy;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcxy;->zzc(Lcom/google/android/gms/internal/ads/zzwx;)V

    return-void
.end method
