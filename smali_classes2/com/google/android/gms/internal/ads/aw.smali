.class final synthetic Lcom/google/android/gms/internal/ads/aw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdkc;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzvg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzvg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aw;->a:Lcom/google/android/gms/internal/ads/zzvg;

    return-void
.end method


# virtual methods
.method public final zzp(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aw;->a:Lcom/google/android/gms/internal/ads/zzvg;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzsp;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzvg;->errorCode:I

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzsp;->onAppOpenAdFailedToLoad(I)V

    return-void
.end method
