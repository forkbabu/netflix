.class public final Lcom/google/android/gms/internal/ads/zzcpd;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lorg/json/JSONObject;

.field private final b:Lcom/google/android/gms/internal/ads/zzatw;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzatw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpd;->a:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcpd;->b:Lcom/google/android/gms/internal/ads/zzatw;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/zzcpd;)Lcom/google/android/gms/internal/ads/zzatw;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcpd;->b:Lcom/google/android/gms/internal/ads/zzatw;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/zzcpd;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcpd;->a:Lorg/json/JSONObject;

    return-object p0
.end method
