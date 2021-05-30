.class final synthetic Lcom/google/android/gms/internal/ads/hk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zztx;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzug$zza$zza;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/internal/ads/zzug$zzu;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzug$zza$zza;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzug$zzu;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hk;->a:Lcom/google/android/gms/internal/ads/zzug$zza$zza;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hk;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hk;->c:Lcom/google/android/gms/internal/ads/zzug$zzu;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/hk;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzug$zzi$zza;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hk;->a:Lcom/google/android/gms/internal/ads/zzug$zza$zza;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hk;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hk;->c:Lcom/google/android/gms/internal/ads/zzug$zzu;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hk;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzug$zzi$zza;->zzoe()Lcom/google/android/gms/internal/ads/zzug$zza;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzelb;->zzbij()Lcom/google/android/gms/internal/ads/zzelb$zzb;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzug$zza$zzb;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzug$zza$zzb;->zzb(Lcom/google/android/gms/internal/ads/zzug$zza$zza;)Lcom/google/android/gms/internal/ads/zzug$zza$zzb;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzug$zzi$zza;->zza(Lcom/google/android/gms/internal/ads/zzug$zza$zzb;)Lcom/google/android/gms/internal/ads/zzug$zzi$zza;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzug$zzi$zza;->zzod()Lcom/google/android/gms/internal/ads/zzug$zzg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzelb;->zzbij()Lcom/google/android/gms/internal/ads/zzelb$zzb;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzug$zzg$zza;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzug$zzg$zza;->zzbw(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzug$zzg$zza;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzug$zzg$zza;->zzb(Lcom/google/android/gms/internal/ads/zzug$zzu;)Lcom/google/android/gms/internal/ads/zzug$zzg$zza;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzug$zzi$zza;->zza(Lcom/google/android/gms/internal/ads/zzug$zzg$zza;)Lcom/google/android/gms/internal/ads/zzug$zzi$zza;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzug$zzi$zza;->zzby(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzug$zzi$zza;

    return-void
.end method
