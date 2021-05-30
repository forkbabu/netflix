.class final synthetic Lcom/google/android/gms/internal/ads/e2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/f2;

.field private final b:Lcom/google/android/gms/internal/ads/zzakm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/f2;Lcom/google/android/gms/internal/ads/zzakm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e2;->a:Lcom/google/android/gms/internal/ads/f2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e2;->b:Lcom/google/android/gms/internal/ads/zzakm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e2;->a:Lcom/google/android/gms/internal/ads/f2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e2;->b:Lcom/google/android/gms/internal/ads/zzakm;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/f2;->a:Lcom/google/android/gms/internal/ads/zzalq;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalq;->a(Lcom/google/android/gms/internal/ads/zzalq;)Lcom/google/android/gms/ads/internal/util/zzar;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/util/zzar;->zzg(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzakm;->destroy()V

    return-void
.end method
