.class public final Lcom/google/android/gms/internal/ads/zzdvd;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/zzdve;

.field private static volatile b:Lcom/google/android/gms/internal/ads/zzdve;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/w10;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/w10;-><init>(Lcom/google/android/gms/internal/ads/x10;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdvd;->a:Lcom/google/android/gms/internal/ads/zzdve;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdvd;->b:Lcom/google/android/gms/internal/ads/zzdve;

    return-void
.end method

.method public static zzayx()Lcom/google/android/gms/internal/ads/zzdve;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdvd;->b:Lcom/google/android/gms/internal/ads/zzdve;

    return-object v0
.end method
