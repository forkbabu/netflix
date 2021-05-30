.class final synthetic Lcom/google/android/gms/internal/ads/mj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzv;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzbsm;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbsm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mj;->a:Lcom/google/android/gms/internal/ads/zzbsm;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/ads/zzbsm;)Lcom/google/android/gms/ads/internal/overlay/zzv;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/mj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/mj;-><init>(Lcom/google/android/gms/internal/ads/zzbsm;)V

    return-object v0
.end method


# virtual methods
.method public final zzwg()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mj;->a:Lcom/google/android/gms/internal/ads/zzbsm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbsm;->onAdLeftApplication()V

    return-void
.end method
