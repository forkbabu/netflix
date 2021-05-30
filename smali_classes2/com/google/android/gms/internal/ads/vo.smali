.class final synthetic Lcom/google/android/gms/internal/ads/vo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbnu;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzdog;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzdog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vo;->a:Lcom/google/android/gms/internal/ads/zzdog;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/ads/zzdog;)Lcom/google/android/gms/internal/ads/zzbnu;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/vo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/vo;-><init>(Lcom/google/android/gms/internal/ads/zzdog;)V

    return-object v0
.end method


# virtual methods
.method public final getVideoController()Lcom/google/android/gms/internal/ads/zzzc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vo;->a:Lcom/google/android/gms/internal/ads/zzdog;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdog;->getVideoController()Lcom/google/android/gms/internal/ads/zzzc;

    move-result-object v0

    return-object v0
.end method
