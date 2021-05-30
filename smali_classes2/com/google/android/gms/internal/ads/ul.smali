.class final synthetic Lcom/google/android/gms/internal/ads/ul;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdyu;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzcmx;

.field private final b:Lcom/google/android/gms/internal/ads/zzatq;

.field private final c:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcmx;Lcom/google/android/gms/internal/ads/zzatq;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ul;->a:Lcom/google/android/gms/internal/ads/zzcmx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ul;->b:Lcom/google/android/gms/internal/ads/zzatq;

    iput p3, p0, Lcom/google/android/gms/internal/ads/ul;->c:I

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdzw;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ul;->a:Lcom/google/android/gms/internal/ads/zzcmx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ul;->b:Lcom/google/android/gms/internal/ads/zzatq;

    iget v2, p0, Lcom/google/android/gms/internal/ads/ul;->c:I

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzcmx;->a(Lcom/google/android/gms/internal/ads/zzatq;ILjava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzdzw;

    move-result-object p1

    return-object p1
.end method
