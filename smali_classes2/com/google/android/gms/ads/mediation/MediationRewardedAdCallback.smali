.class public interface abstract Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationAdCallback;


# virtual methods
.method public abstract onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V
    .param p1    # Lcom/google/android/gms/ads/AdError;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
.end method

.method public abstract onAdFailedToShow(Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
.end method

.method public abstract onVideoComplete()V
.end method

.method public abstract onVideoStart()V
.end method
