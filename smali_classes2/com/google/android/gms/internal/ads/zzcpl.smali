.class public final Lcom/google/android/gms/internal/ads/zzcpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeqb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzeqb<",
        "Lcom/google/android/gms/internal/ads/in;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzarr()Lcom/google/android/gms/internal/ads/zzcpl;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/hn;->a()Lcom/google/android/gms/internal/ads/zzcpl;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/in;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdrk;->zzhqh:Lcom/google/android/gms/internal/ads/zzdrk;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdrk;->zzhqk:Lcom/google/android/gms/internal/ads/zzdrk;

    const-string v3, "ttc"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/in;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdrk;Lcom/google/android/gms/internal/ads/zzdrk;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeqh;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/in;

    return-object v0
.end method
