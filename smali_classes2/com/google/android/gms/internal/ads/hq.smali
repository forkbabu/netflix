.class final synthetic Lcom/google/android/gms/internal/ads/hq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbfq;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzcig;

.field private final b:Lcom/google/android/gms/internal/ads/zzbeb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcig;Lcom/google/android/gms/internal/ads/zzbeb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hq;->a:Lcom/google/android/gms/internal/ads/zzcig;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hq;->b:Lcom/google/android/gms/internal/ads/zzbeb;

    return-void
.end method


# virtual methods
.method public final zzal(Z)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hq;->a:Lcom/google/android/gms/internal/ads/zzcig;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hq;->b:Lcom/google/android/gms/internal/ads/zzbeb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcig;->zzapr()V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbeb;->zzacr()V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbeb;->zzacx()Lcom/google/android/gms/internal/ads/zzbfn;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbfn;->zzadv()V

    return-void
.end method
