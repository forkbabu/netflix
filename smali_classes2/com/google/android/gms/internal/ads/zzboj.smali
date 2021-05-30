.class public final Lcom/google/android/gms/internal/ads/zzboj;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzdnl;

.field private final b:Lcom/google/android/gms/internal/ads/zzdmw;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdnl;Lcom/google/android/gms/internal/ads/zzdmw;Ljava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzboj;->a:Lcom/google/android/gms/internal/ads/zzdnl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzboj;->b:Lcom/google/android/gms/internal/ads/zzdmw;

    if-nez p3, :cond_0

    const-string p3, "com.google.ads.mediation.admob.AdMobAdapter"

    :cond_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzboj;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zzakw()Lcom/google/android/gms/internal/ads/zzdnl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzboj;->a:Lcom/google/android/gms/internal/ads/zzdnl;

    return-object v0
.end method

.method public final zzakx()Lcom/google/android/gms/internal/ads/zzdmw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzboj;->b:Lcom/google/android/gms/internal/ads/zzdmw;

    return-object v0
.end method

.method public final zzaky()Lcom/google/android/gms/internal/ads/zzdnb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzboj;->a:Lcom/google/android/gms/internal/ads/zzdnl;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdnl;->zzhks:Lcom/google/android/gms/internal/ads/zzdnj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdnj;->zzess:Lcom/google/android/gms/internal/ads/zzdnb;

    return-object v0
.end method

.method public final zzakz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzboj;->c:Ljava/lang/String;

    return-object v0
.end method
