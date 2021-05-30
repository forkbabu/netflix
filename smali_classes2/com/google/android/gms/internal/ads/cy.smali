.class final synthetic Lcom/google/android/gms/internal/ads/cy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdkc;


# instance fields
.field private final a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/cy;->a:I

    return-void
.end method


# virtual methods
.method public final zzp(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/cy;->a:I

    check-cast p1, Lcom/google/android/gms/internal/ads/zzauu;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzauu;->onRewardedVideoAdFailedToLoad(I)V

    return-void
.end method
