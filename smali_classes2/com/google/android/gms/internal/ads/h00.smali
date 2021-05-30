.class final synthetic Lcom/google/android/gms/internal/ads/h00;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzdrb;

.field private final b:Lcom/google/android/gms/internal/ads/zzdqw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdrb;Lcom/google/android/gms/internal/ads/zzdqw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h00;->a:Lcom/google/android/gms/internal/ads/zzdrb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/h00;->b:Lcom/google/android/gms/internal/ads/zzdqw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h00;->a:Lcom/google/android/gms/internal/ads/zzdrb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h00;->b:Lcom/google/android/gms/internal/ads/zzdqw;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdrb;->f:Lcom/google/android/gms/internal/ads/zzdqv;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdqv;->c(Lcom/google/android/gms/internal/ads/zzdqv;)Lcom/google/android/gms/internal/ads/zzdrh;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdrh;->zzb(Lcom/google/android/gms/internal/ads/zzdqw;)V

    return-void
.end method
