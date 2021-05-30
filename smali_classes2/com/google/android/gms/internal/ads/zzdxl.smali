.class public final Lcom/google/android/gms/internal/ads/zzdxl;
.super Ljava/lang/Object;


# direct methods
.method public static zza(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzdvz;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TF;>;",
            "Lcom/google/android/gms/internal/ads/zzdvz<",
            "-TF;+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/y20;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/y20;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzdvz;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/z20;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/z20;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzdvz;)V

    return-object v0
.end method

.method public static zzet(I)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/ArrayList<",
            "TE;>;"
        }
    .end annotation

    const-string v0, "initialArraySize"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/s20;->a(ILjava/lang/String;)I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method
