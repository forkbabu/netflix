.class final synthetic Lcom/google/android/gms/internal/ads/fh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzcbu;

.field private final b:Lcom/google/android/gms/internal/ads/zzcdx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcbu;Lcom/google/android/gms/internal/ads/zzcdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fh;->a:Lcom/google/android/gms/internal/ads/zzcbu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fh;->b:Lcom/google/android/gms/internal/ads/zzcdx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fh;->a:Lcom/google/android/gms/internal/ads/zzcbu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fh;->b:Lcom/google/android/gms/internal/ads/zzcdx;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcbu;->a(Lcom/google/android/gms/internal/ads/zzcdx;)V

    return-void
.end method
