.class final Lcom/google/android/gms/internal/ads/mq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbyn;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/zzdnl;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/zzdmw;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/zzcrl;

.field final synthetic d:Lcom/google/android/gms/internal/ads/zzcvy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcvy;Lcom/google/android/gms/internal/ads/zzdnl;Lcom/google/android/gms/internal/ads/zzdmw;Lcom/google/android/gms/internal/ads/zzcrl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mq;->d:Lcom/google/android/gms/internal/ads/zzcvy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mq;->a:Lcom/google/android/gms/internal/ads/zzdnl;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mq;->b:Lcom/google/android/gms/internal/ads/zzdmw;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/mq;->c:Lcom/google/android/gms/internal/ads/zzcrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializationSucceeded()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mq;->d:Lcom/google/android/gms/internal/ads/zzcvy;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcvy;->a(Lcom/google/android/gms/internal/ads/zzcvy;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/lq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mq;->a:Lcom/google/android/gms/internal/ads/zzdnl;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mq;->b:Lcom/google/android/gms/internal/ads/zzdmw;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/mq;->c:Lcom/google/android/gms/internal/ads/zzcrl;

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/lq;-><init>(Lcom/google/android/gms/internal/ads/mq;Lcom/google/android/gms/internal/ads/zzdnl;Lcom/google/android/gms/internal/ads/zzdmw;Lcom/google/android/gms/internal/ads/zzcrl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzdy(I)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mq;->c:Lcom/google/android/gms/internal/ads/zzcrl;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcrl;->zzcio:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Fail to initialize adapter "

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzazk;->zzex(Ljava/lang/String;)V

    return-void
.end method
