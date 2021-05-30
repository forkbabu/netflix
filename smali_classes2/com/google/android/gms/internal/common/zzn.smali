.class public final Lcom/google/android/gms/internal/common/zzn;
.super Ljava/lang/Object;


# direct methods
.method public static zza(Lcom/google/android/gms/internal/common/zzo;)Lcom/google/android/gms/internal/common/zzo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/common/zzo<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/common/zzo<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/android/gms/internal/common/c;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/google/android/gms/internal/common/d;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/common/d;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/common/d;-><init>(Lcom/google/android/gms/internal/common/zzo;)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/common/c;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/common/c;-><init>(Lcom/google/android/gms/internal/common/zzo;)V

    return-object v0

    :cond_2
    :goto_0
    return-object p0
.end method
