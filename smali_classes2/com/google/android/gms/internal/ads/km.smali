.class final synthetic Lcom/google/android/gms/internal/ads/km;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdyu;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzcob;

.field private final b:Lcom/google/android/gms/internal/ads/sm;

.field private final c:Lcom/google/android/gms/internal/ads/zzatq;

.field private final d:Lcom/google/android/gms/internal/ads/zzdyu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcob;Lcom/google/android/gms/internal/ads/sm;Lcom/google/android/gms/internal/ads/zzatq;Lcom/google/android/gms/internal/ads/zzdyu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/km;->a:Lcom/google/android/gms/internal/ads/zzcob;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/km;->b:Lcom/google/android/gms/internal/ads/sm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/km;->c:Lcom/google/android/gms/internal/ads/zzatq;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/km;->d:Lcom/google/android/gms/internal/ads/zzdyu;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdzw;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/km;->a:Lcom/google/android/gms/internal/ads/zzcob;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/km;->b:Lcom/google/android/gms/internal/ads/sm;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/km;->c:Lcom/google/android/gms/internal/ads/zzatq;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/km;->d:Lcom/google/android/gms/internal/ads/zzdyu;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcoc;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzcob;->a(Lcom/google/android/gms/internal/ads/sm;Lcom/google/android/gms/internal/ads/zzatq;Lcom/google/android/gms/internal/ads/zzdyu;Lcom/google/android/gms/internal/ads/zzcoc;)Lcom/google/android/gms/internal/ads/zzdzw;

    move-result-object p1

    return-object p1
.end method
