.class final synthetic Lcom/google/android/gms/internal/ads/sx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdkc;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzauk;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzauk;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sx;->a:Lcom/google/android/gms/internal/ads/zzauk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sx;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sx;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zzp(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sx;->a:Lcom/google/android/gms/internal/ads/zzauk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sx;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sx;->c:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzavz;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzawi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzauk;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzauk;->getAmount()I

    move-result v0

    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzawi;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzavz;->zza(Lcom/google/android/gms/internal/ads/zzavl;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
