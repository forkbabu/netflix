.class public final Lcom/google/android/gms/internal/ads/zzeew$zza;
.super Lcom/google/android/gms/internal/ads/zzelb$zzb;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzemq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzeew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzelb$zzb<",
        "Lcom/google/android/gms/internal/ads/zzeew;",
        "Lcom/google/android/gms/internal/ads/zzeew$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzemq;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeew;->b()Lcom/google/android/gms/internal/ads/zzeew;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzelb$zzb;-><init>(Lcom/google/android/gms/internal/ads/zzelb;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/l70;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeew$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzfb(I)Lcom/google/android/gms/internal/ads/zzeew$zza;
    .locals 1

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzelb$zzb;->zziqq:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzelb$zzb;->zzbis()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzelb$zzb;->zziqq:Z

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzelb$zzb;->zziqp:Lcom/google/android/gms/internal/ads/zzelb;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzeew;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzeew;->a(Lcom/google/android/gms/internal/ads/zzeew;I)V

    return-object p0
.end method

.method public final zzx(Lcom/google/android/gms/internal/ads/zzejr;)Lcom/google/android/gms/internal/ads/zzeew$zza;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzelb$zzb;->zziqq:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzelb$zzb;->zzbis()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzelb$zzb;->zziqq:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelb$zzb;->zziqp:Lcom/google/android/gms/internal/ads/zzelb;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzeew;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzeew;->a(Lcom/google/android/gms/internal/ads/zzeew;Lcom/google/android/gms/internal/ads/zzejr;)V

    return-object p0
.end method