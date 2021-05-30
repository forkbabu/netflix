.class final synthetic Lcom/google/android/gms/internal/ads/mm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/sm;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzcns;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzcns;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mm;->a:Lcom/google/android/gms/internal/ads/zzcns;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/ads/zzcns;)Lcom/google/android/gms/internal/ads/sm;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/mm;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/mm;-><init>(Lcom/google/android/gms/internal/ads/zzcns;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzatq;)Lcom/google/android/gms/internal/ads/zzdzw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mm;->a:Lcom/google/android/gms/internal/ads/zzcns;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcns;->zzk(Lcom/google/android/gms/internal/ads/zzatq;)Lcom/google/android/gms/internal/ads/zzdzw;

    move-result-object p1

    return-object p1
.end method
