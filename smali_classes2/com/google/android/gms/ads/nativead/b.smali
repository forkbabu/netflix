.class final synthetic Lcom/google/android/gms/ads/nativead/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaec;


# instance fields
.field private final a:Lcom/google/android/gms/ads/nativead/NativeAdView;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/nativead/NativeAdView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nativead/b;->a:Lcom/google/android/gms/ads/nativead/NativeAdView;

    return-void
.end method


# virtual methods
.method public final setMediaContent(Lcom/google/android/gms/ads/MediaContent;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/b;->a:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->a(Lcom/google/android/gms/ads/MediaContent;)V

    return-void
.end method
