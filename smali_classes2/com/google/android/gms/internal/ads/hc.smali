.class final synthetic Lcom/google/android/gms/internal/ads/hc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdyu;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzdzl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdzl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hc;->a:Lcom/google/android/gms/internal/ads/zzdzl;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdzw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hc;->a:Lcom/google/android/gms/internal/ads/zzdzl;

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdzl;->zzb(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdzk;->zzag(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdzw;

    move-result-object p1

    return-object p1
.end method
