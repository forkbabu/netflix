.class final Lcom/google/android/gms/internal/ads/a4;
.super Lcom/google/android/gms/internal/ads/zzagb;


# instance fields
.field private final synthetic b:Lcom/google/android/gms/internal/ads/zzaqw;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzaqw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a4;->b:Lcom/google/android/gms/internal/ads/zzaqw;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzagb;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzaqw;Lcom/google/android/gms/internal/ads/z3;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/a4;-><init>(Lcom/google/android/gms/internal/ads/zzaqw;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzafn;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a4;->b:Lcom/google/android/gms/internal/ads/zzaqw;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaqw;->a(Lcom/google/android/gms/internal/ads/zzaqw;)Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomFormatAdLoadedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a4;->b:Lcom/google/android/gms/internal/ads/zzaqw;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzaqw;->a(Lcom/google/android/gms/internal/ads/zzaqw;Lcom/google/android/gms/internal/ads/zzafn;)Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomFormatAdLoadedListener;->onCustomFormatAdLoaded(Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;)V

    return-void
.end method
