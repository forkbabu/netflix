.class final Lcom/google/android/gms/internal/ads/v30;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/zzdzw;

.field private final synthetic b:I

.field private final synthetic c:Lcom/google/android/gms/internal/ads/s30;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/s30;Lcom/google/android/gms/internal/ads/zzdzw;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v30;->c:Lcom/google/android/gms/internal/ads/s30;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v30;->a:Lcom/google/android/gms/internal/ads/zzdzw;

    iput p3, p0, Lcom/google/android/gms/internal/ads/v30;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v30;->a:Lcom/google/android/gms/internal/ads/zzdzw;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v30;->c:Lcom/google/android/gms/internal/ads/s30;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/s30;->a(Lcom/google/android/gms/internal/ads/s30;Lcom/google/android/gms/internal/ads/zzdwy;)Lcom/google/android/gms/internal/ads/zzdwy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v30;->c:Lcom/google/android/gms/internal/ads/s30;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdyk;->cancel(Z)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v30;->c:Lcom/google/android/gms/internal/ads/s30;

    iget v2, p0, Lcom/google/android/gms/internal/ads/v30;->b:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/v30;->a:Lcom/google/android/gms/internal/ads/zzdzw;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/s30;->a(Lcom/google/android/gms/internal/ads/s30;ILjava/util/concurrent/Future;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v30;->c:Lcom/google/android/gms/internal/ads/s30;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/s30;->b(Lcom/google/android/gms/internal/ads/s30;Lcom/google/android/gms/internal/ads/zzdwy;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v30;->c:Lcom/google/android/gms/internal/ads/s30;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/s30;->b(Lcom/google/android/gms/internal/ads/s30;Lcom/google/android/gms/internal/ads/zzdwy;)V

    throw v1
.end method
