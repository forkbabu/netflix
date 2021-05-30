.class public final Lcom/google/android/gms/internal/ads/zzdov;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/zzdoy;

.field private b:Lcom/google/android/gms/internal/ads/zzdoy;

.field private c:Lcom/google/android/gms/internal/ads/zzdoy;

.field private d:Lcom/google/android/gms/internal/ads/zzdoy;

.field private e:Lcom/google/android/gms/internal/ads/zzdoy;

.field private f:Lcom/google/android/gms/internal/ads/zzdoy;

.field private g:Lcom/google/android/gms/internal/ads/zzdoy;

.field private h:Lcom/google/android/gms/internal/ads/zzdoy;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdov;->a:Lcom/google/android/gms/internal/ads/zzdoy;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdov;->b:Lcom/google/android/gms/internal/ads/zzdoy;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdov;->c:Lcom/google/android/gms/internal/ads/zzdoy;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdov;->d:Lcom/google/android/gms/internal/ads/zzdoy;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdov;->e:Lcom/google/android/gms/internal/ads/zzdoy;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdov;->f:Lcom/google/android/gms/internal/ads/zzdoy;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdov;->g:Lcom/google/android/gms/internal/ads/zzdoy;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdov;->h:Lcom/google/android/gms/internal/ads/zzdoy;

    return-void
.end method


# virtual methods
.method public final onAdClosed()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdov;->d:Lcom/google/android/gms/internal/ads/zzdoy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdoy;->execute()V

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzdoy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdov;->d:Lcom/google/android/gms/internal/ads/zzdoy;

    return-void
.end method
