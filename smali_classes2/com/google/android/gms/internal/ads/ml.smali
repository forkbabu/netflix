.class final synthetic Lcom/google/android/gms/internal/ads/ml;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdyu;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzcme;

.field private final b:Lcom/google/android/gms/internal/ads/zzatq;

.field private final c:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcme;Lcom/google/android/gms/internal/ads/zzatq;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ml;->a:Lcom/google/android/gms/internal/ads/zzcme;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ml;->b:Lcom/google/android/gms/internal/ads/zzatq;

    iput p3, p0, Lcom/google/android/gms/internal/ads/ml;->c:I

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdzw;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ml;->a:Lcom/google/android/gms/internal/ads/zzcme;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ml;->b:Lcom/google/android/gms/internal/ads/zzatq;

    iget v2, p0, Lcom/google/android/gms/internal/ads/ml;->c:I

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcoc;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzcme;->a(Lcom/google/android/gms/internal/ads/zzatq;ILcom/google/android/gms/internal/ads/zzcoc;)Lcom/google/android/gms/internal/ads/zzdzw;

    move-result-object p1

    return-object p1
.end method
