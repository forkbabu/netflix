.class final Lcom/google/android/gms/ads/internal/util/l;
.super Lcom/google/android/gms/internal/ads/zzbk;


# instance fields
.field private final synthetic s0:[B

.field private final synthetic t0:Ljava/util/Map;

.field private final synthetic u0:Lcom/google/android/gms/internal/ads/zzaze;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/util/zzay;ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzai;Lcom/google/android/gms/internal/ads/zzaj;[BLjava/util/Map;Lcom/google/android/gms/internal/ads/zzaze;)V
    .locals 0

    iput-object p6, p0, Lcom/google/android/gms/ads/internal/util/l;->s0:[B

    iput-object p7, p0, Lcom/google/android/gms/ads/internal/util/l;->t0:Ljava/util/Map;

    iput-object p8, p0, Lcom/google/android/gms/ads/internal/util/l;->u0:Lcom/google/android/gms/internal/ads/zzaze;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/gms/internal/ads/zzbk;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzai;Lcom/google/android/gms/internal/ads/zzaj;)V

    return-void
.end method


# virtual methods
.method public final getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzl;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/l;->t0:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzab;->getHeaders()Ljava/util/Map;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected final synthetic zza(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbk;->zzi(Ljava/lang/String;)V

    return-void
.end method

.method public final zzg()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzl;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/l;->s0:[B

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzab;->zzg()[B

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected final zzi(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/l;->u0:Lcom/google/android/gms/internal/ads/zzaze;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaze;->zzes(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzbk;->zzi(Ljava/lang/String;)V

    return-void
.end method
