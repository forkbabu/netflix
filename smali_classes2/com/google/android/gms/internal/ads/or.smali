.class final synthetic Lcom/google/android/gms/internal/ads/or;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdkc;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/zzdkc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/or;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/or;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/or;->a:Lcom/google/android/gms/internal/ads/zzdkc;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzp(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzwx;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzwx;->onAdLoaded()V

    return-void
.end method
