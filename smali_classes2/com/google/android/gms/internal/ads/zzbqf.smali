.class public final Lcom/google/android/gms/internal/ads/zzbqf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbua;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/zzdnp;

.field private final c:Lcom/google/android/gms/internal/ads/zzazn;

.field private final d:Lcom/google/android/gms/ads/internal/util/zzf;

.field private final e:Lcom/google/android/gms/internal/ads/zzclq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdnp;Lcom/google/android/gms/internal/ads/zzazn;Lcom/google/android/gms/ads/internal/util/zzf;Lcom/google/android/gms/internal/ads/zzclq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqf;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbqf;->b:Lcom/google/android/gms/internal/ads/zzdnp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbqf;->c:Lcom/google/android/gms/internal/ads/zzazn;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbqf;->d:Lcom/google/android/gms/ads/internal/util/zzf;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbqf;->e:Lcom/google/android/gms/internal/ads/zzclq;

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzdnl;)V
    .locals 0

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzatq;)V
    .locals 4

    sget-object p1, Lcom/google/android/gms/internal/ads/zzabp;->zzcts:Lcom/google/android/gms/internal/ads/zzaba;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwr;->zzqr()Lcom/google/android/gms/internal/ads/zzabl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzabl;->zzd(Lcom/google/android/gms/internal/ads/zzaba;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqf;->d:Lcom/google/android/gms/ads/internal/util/zzf;

    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/util/zzf;->zzyn()Lcom/google/android/gms/internal/ads/zzayp;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzkz()Lcom/google/android/gms/ads/internal/zze;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbqf;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbqf;->c:Lcom/google/android/gms/internal/ads/zzazn;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbqf;->b:Lcom/google/android/gms/internal/ads/zzdnp;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdnp;->zzhkx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/ads/internal/zze;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazn;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzayp;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqf;->e:Lcom/google/android/gms/internal/ads/zzclq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzclq;->zzarb()V

    return-void
.end method
