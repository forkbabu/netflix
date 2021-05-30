.class final synthetic Lcom/google/android/gms/internal/ads/uh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbfq;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzcdh;

.field private final b:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcdh;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uh;->a:Lcom/google/android/gms/internal/ads/zzcdh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uh;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final zzal(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uh;->a:Lcom/google/android/gms/internal/ads/zzcdh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uh;->b:Ljava/util/Map;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcdh;->a(Ljava/util/Map;Z)V

    return-void
.end method
