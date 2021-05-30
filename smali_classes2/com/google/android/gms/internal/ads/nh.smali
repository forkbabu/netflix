.class final synthetic Lcom/google/android/gms/internal/ads/nh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzccz;

.field private final b:Lcom/google/android/gms/internal/ads/zzcdx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzccz;Lcom/google/android/gms/internal/ads/zzcdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nh;->a:Lcom/google/android/gms/internal/ads/zzccz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nh;->b:Lcom/google/android/gms/internal/ads/zzcdx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nh;->a:Lcom/google/android/gms/internal/ads/zzccz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nh;->b:Lcom/google/android/gms/internal/ads/zzcdx;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzccz;->a(Lcom/google/android/gms/internal/ads/zzcdx;)V

    return-void
.end method
