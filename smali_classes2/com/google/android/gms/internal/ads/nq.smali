.class final Lcom/google/android/gms/internal/ads/nq;
.super Lcom/google/android/gms/internal/ads/zzave;


# instance fields
.field private final synthetic b:Lcom/google/android/gms/internal/ads/zzbtj;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/zzbrl;

.field private final synthetic d:Lcom/google/android/gms/internal/ads/zzbsm;

.field private final synthetic e:Lcom/google/android/gms/internal/ads/zzbyk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcvy;Lcom/google/android/gms/internal/ads/zzbtj;Lcom/google/android/gms/internal/ads/zzbrl;Lcom/google/android/gms/internal/ads/zzbsm;Lcom/google/android/gms/internal/ads/zzbyk;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nq;->b:Lcom/google/android/gms/internal/ads/zzbtj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nq;->c:Lcom/google/android/gms/internal/ads/zzbrl;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/nq;->d:Lcom/google/android/gms/internal/ads/zzbsm;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/nq;->e:Lcom/google/android/gms/internal/ads/zzbyk;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzave;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzavj;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nq;->e:Lcom/google/android/gms/internal/ads/zzbyk;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbyk;->zza(Lcom/google/android/gms/internal/ads/zzavj;)V

    return-void
.end method

.method public final zzaf(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    return-void
.end method

.method public final zzag(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    return-void
.end method

.method public final zzah(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nq;->b:Lcom/google/android/gms/internal/ads/zzbtj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbtj;->zzvo()V

    return-void
.end method

.method public final zzai(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nq;->e:Lcom/google/android/gms/internal/ads/zzbyk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbyk;->zzuc()V

    return-void
.end method

.method public final zzaj(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nq;->b:Lcom/google/android/gms/internal/ads/zzbtj;

    sget-object v0, Lcom/google/android/gms/ads/internal/overlay/zzn;->zzdsr:Lcom/google/android/gms/ads/internal/overlay/zzn;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbtj;->zza(Lcom/google/android/gms/ads/internal/overlay/zzn;)V

    return-void
.end method

.method public final zzak(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nq;->c:Lcom/google/android/gms/internal/ads/zzbrl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbrl;->onAdClicked()V

    return-void
.end method

.method public final zzal(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nq;->d:Lcom/google/android/gms/internal/ads/zzbsm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbsm;->onAdLeftApplication()V

    return-void
.end method

.method public final zzam(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nq;->d:Lcom/google/android/gms/internal/ads/zzbsm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbsm;->onRewardedVideoCompleted()V

    return-void
.end method

.method public final zzb(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/dynamic/IObjectWrapper;I)V
    .locals 0

    return-void
.end method

.method public final zze(Lcom/google/android/gms/dynamic/IObjectWrapper;I)V
    .locals 0

    return-void
.end method
