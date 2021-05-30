.class public Lcom/google/android/gms/internal/ads/zzcaq;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzcco;

.field private final b:Lcom/google/android/gms/internal/ads/zzwx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcco;Lcom/google/android/gms/internal/ads/zzwx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcaq;->a:Lcom/google/android/gms/internal/ads/zzcco;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcaq;->b:Lcom/google/android/gms/internal/ads/zzwx;

    return-void
.end method


# virtual methods
.method public final zzanb()Lcom/google/android/gms/internal/ads/zzcco;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcaq;->a:Lcom/google/android/gms/internal/ads/zzcco;

    return-object v0
.end method

.method public final zzanc()Lcom/google/android/gms/internal/ads/zzwx;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcaq;->b:Lcom/google/android/gms/internal/ads/zzwx;

    return-object v0
.end method
