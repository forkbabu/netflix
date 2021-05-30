.class final synthetic Lcom/google/android/gms/internal/ads/xj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaif;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzchs;

.field private final b:Lcom/google/android/gms/internal/ads/zzbeb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzchs;Lcom/google/android/gms/internal/ads/zzbeb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xj;->a:Lcom/google/android/gms/internal/ads/zzchs;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xj;->b:Lcom/google/android/gms/internal/ads/zzbeb;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj;->a:Lcom/google/android/gms/internal/ads/zzchs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xj;->b:Lcom/google/android/gms/internal/ads/zzbeb;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbeb;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzchs;->a(Lcom/google/android/gms/internal/ads/zzbeb;Lcom/google/android/gms/internal/ads/zzbeb;Ljava/util/Map;)V

    return-void
.end method
