.class final Lcom/google/android/gms/internal/ads/rj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/zzm;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/zzchq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzchq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rj;->a:Lcom/google/android/gms/internal/ads/zzchq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzkn()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rj;->a:Lcom/google/android/gms/internal/ads/zzchq;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzchq;->a(Lcom/google/android/gms/internal/ads/zzchq;)Lcom/google/android/gms/internal/ads/zzbts;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbts;->onPause()V

    return-void
.end method

.method public final zzko()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rj;->a:Lcom/google/android/gms/internal/ads/zzchq;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzchq;->a(Lcom/google/android/gms/internal/ads/zzchq;)Lcom/google/android/gms/internal/ads/zzbts;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbts;->onResume()V

    return-void
.end method
