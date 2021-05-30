.class final Lcom/google/android/gms/internal/ads/u30;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/zzdwy;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/s30;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/s30;Lcom/google/android/gms/internal/ads/zzdwy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u30;->b:Lcom/google/android/gms/internal/ads/s30;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/u30;->a:Lcom/google/android/gms/internal/ads/zzdwy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u30;->b:Lcom/google/android/gms/internal/ads/s30;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u30;->a:Lcom/google/android/gms/internal/ads/zzdwy;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/s30;->b(Lcom/google/android/gms/internal/ads/s30;Lcom/google/android/gms/internal/ads/zzdwy;)V

    return-void
.end method
