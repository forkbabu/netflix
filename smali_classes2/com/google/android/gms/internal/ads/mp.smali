.class final synthetic Lcom/google/android/gms/internal/ads/mp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcag;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzcrl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcrl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mp;->a:Lcom/google/android/gms/internal/ads/zzcrl;

    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/mp;->a:Lcom/google/android/gms/internal/ads/zzcrl;

    :try_start_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzcrl;->zzdnl:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdog;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdog;->setImmersiveMode(Z)V

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzcrl;->zzdnl:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdog;

    invoke-static {}, Lcom/PinkiePie;->DianePie()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdnt; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Cannot show interstitial."

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzazk;->zzew(Ljava/lang/String;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcaf;

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzcaf;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
