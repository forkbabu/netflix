.class final Lcom/google/android/gms/internal/ads/d4;
.super Lcom/google/android/gms/internal/ads/zzaxw;


# instance fields
.field private final synthetic b:Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzask;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d4;->b:Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaxw;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d4;->b:Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;->onFailure(Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/ads/query/QueryInfo;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzzx;

    invoke-direct {v1, p1, p3}, Lcom/google/android/gms/internal/ads/zzzx;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/query/QueryInfo;-><init>(Lcom/google/android/gms/internal/ads/zzzx;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwr;->zzqv()Ljava/util/WeakHashMap;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d4;->b:Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;->onSuccess(Lcom/google/android/gms/ads/query/QueryInfo;)V

    return-void
.end method

.method public final zzj(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/ads/query/QueryInfo;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzzx;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzzx;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/query/QueryInfo;-><init>(Lcom/google/android/gms/internal/ads/zzzx;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwr;->zzqv()Ljava/util/WeakHashMap;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d4;->b:Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;->onSuccess(Lcom/google/android/gms/ads/query/QueryInfo;)V

    return-void
.end method
