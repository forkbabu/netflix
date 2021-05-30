.class final synthetic Lcom/google/android/gms/internal/ads/sw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzcxy;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzcxy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sw;->a:Lcom/google/android/gms/internal/ads/zzcxy;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/ads/zzcxy;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/sw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/sw;-><init>(Lcom/google/android/gms/internal/ads/zzcxy;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sw;->a:Lcom/google/android/gms/internal/ads/zzcxy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcxy;->onAdLoaded()V

    return-void
.end method
