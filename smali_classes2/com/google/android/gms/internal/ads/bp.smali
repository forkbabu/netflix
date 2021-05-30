.class final synthetic Lcom/google/android/gms/internal/ads/bp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzcta;

.field private final b:Lcom/google/android/gms/internal/ads/zzdnl;

.field private final c:Lcom/google/android/gms/internal/ads/zzdmw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcta;Lcom/google/android/gms/internal/ads/zzdnl;Lcom/google/android/gms/internal/ads/zzdmw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bp;->a:Lcom/google/android/gms/internal/ads/zzcta;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bp;->b:Lcom/google/android/gms/internal/ads/zzdnl;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bp;->c:Lcom/google/android/gms/internal/ads/zzdmw;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bp;->a:Lcom/google/android/gms/internal/ads/zzcta;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bp;->b:Lcom/google/android/gms/internal/ads/zzdnl;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bp;->c:Lcom/google/android/gms/internal/ads/zzdmw;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcta;->a(Lcom/google/android/gms/internal/ads/zzdnl;Lcom/google/android/gms/internal/ads/zzdmw;)Lcom/google/android/gms/internal/ads/zzblv;

    move-result-object v0

    return-object v0
.end method
