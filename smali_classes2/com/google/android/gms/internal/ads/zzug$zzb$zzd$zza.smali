.class public final Lcom/google/android/gms/internal/ads/zzug$zzb$zzd$zza;
.super Lcom/google/android/gms/internal/ads/zzelb$zzb;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzemq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzug$zzb$zzd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzelb$zzb<",
        "Lcom/google/android/gms/internal/ads/zzug$zzb$zzd;",
        "Lcom/google/android/gms/internal/ads/zzug$zzb$zzd$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzemq;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzug$zzb$zzd;->b()Lcom/google/android/gms/internal/ads/zzug$zzb$zzd;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzelb$zzb;-><init>(Lcom/google/android/gms/internal/ads/zzelb;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zj0;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzug$zzb$zzd$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzby(I)Lcom/google/android/gms/internal/ads/zzug$zzb$zzd$zza;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzelb$zzb;->zziqq:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzelb$zzb;->zzbis()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzelb$zzb;->zziqq:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelb$zzb;->zziqp:Lcom/google/android/gms/internal/ads/zzelb;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzug$zzb$zzd;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzug$zzb$zzd;->a(Lcom/google/android/gms/internal/ads/zzug$zzb$zzd;I)V

    return-object p0
.end method

.method public final zzq(Z)Lcom/google/android/gms/internal/ads/zzug$zzb$zzd$zza;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzelb$zzb;->zziqq:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzelb$zzb;->zzbis()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzelb$zzb;->zziqq:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelb$zzb;->zziqp:Lcom/google/android/gms/internal/ads/zzelb;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzug$zzb$zzd;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzug$zzb$zzd;->a(Lcom/google/android/gms/internal/ads/zzug$zzb$zzd;Z)V

    return-object p0
.end method
