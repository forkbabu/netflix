.class public final Lcom/google/android/gms/internal/ads/zzehy;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzeil;

.field private final b:Lcom/google/android/gms/internal/ads/zzeil;


# direct methods
.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeil;->zzr([B)Lcom/google/android/gms/internal/ads/zzeil;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehy;->a:Lcom/google/android/gms/internal/ads/zzeil;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzeil;->zzr([B)Lcom/google/android/gms/internal/ads/zzeil;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehy;->b:Lcom/google/android/gms/internal/ads/zzeil;

    return-void
.end method


# virtual methods
.method public final zzbfq()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehy;->a:Lcom/google/android/gms/internal/ads/zzeil;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeil;->getBytes()[B

    move-result-object v0

    return-object v0
.end method

.method public final zzbfr()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehy;->b:Lcom/google/android/gms/internal/ads/zzeil;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeil;->getBytes()[B

    move-result-object v0

    return-object v0
.end method
