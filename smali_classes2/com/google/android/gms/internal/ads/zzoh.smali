.class public abstract Lcom/google/android/gms/internal/ads/zzoh;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/zzok;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final invalidate()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoh;->a:Lcom/google/android/gms/internal/ads/zzok;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzok;->zzep()V

    :cond_0
    return-void
.end method

.method public abstract zza([Lcom/google/android/gms/internal/ads/zzib;Lcom/google/android/gms/internal/ads/zznu;)Lcom/google/android/gms/internal/ads/zzoj;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhe;
        }
    .end annotation
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzok;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzoh;->a:Lcom/google/android/gms/internal/ads/zzok;

    return-void
.end method

.method public abstract zzd(Ljava/lang/Object;)V
.end method
