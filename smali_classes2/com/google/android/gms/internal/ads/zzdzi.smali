.class public Lcom/google/android/gms/internal/ads/zzdzi;
.super Lcom/google/android/gms/internal/ads/zzdzj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzdzj<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzdzw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdzw<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/zzdzw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdzw<",
            "TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdzj;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdwl;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdzw;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzi;->a:Lcom/google/android/gms/internal/ads/zzdzw;

    return-void
.end method


# virtual methods
.method protected final synthetic zzazf()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdzi;->zzbae()Lcom/google/android/gms/internal/ads/zzdzw;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic zzbad()Ljava/util/concurrent/Future;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdzi;->zzbae()Lcom/google/android/gms/internal/ads/zzdzw;

    move-result-object v0

    return-object v0
.end method

.method protected final zzbae()Lcom/google/android/gms/internal/ads/zzdzw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdzw<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzi;->a:Lcom/google/android/gms/internal/ads/zzdzw;

    return-object v0
.end method
