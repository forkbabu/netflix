.class final synthetic Lcom/google/android/gms/internal/ads/fv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzdgq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdgq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fv;->a:Lcom/google/android/gms/internal/ads/zzdgq;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fv;->a:Lcom/google/android/gms/internal/ads/zzdgq;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdgr;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzdgq;->a:Lcom/google/android/gms/internal/ads/zztj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdgq;->c:Landroid/content/Context;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zztj;->zzf(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzdgr;-><init>(Lorg/json/JSONObject;)V

    return-object v1
.end method
