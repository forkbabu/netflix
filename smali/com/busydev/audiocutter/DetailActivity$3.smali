.class Lcom/busydev/audiocutter/DetailActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Le/h/d/t1/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/DetailActivity;->loadFullIronSource()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/DetailActivity;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/DetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/DetailActivity$3;->this$0:Lcom/busydev/audiocutter/DetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInterstitialAdClicked()V
    .locals 1

    return-void
.end method

.method public onInterstitialAdClosed()V
    .locals 2

    iget-object v0, p0, Lcom/busydev/audiocutter/DetailActivity$3;->this$0:Lcom/busydev/audiocutter/DetailActivity;

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v1, 0x1

    return-void
.end method

.method public onInterstitialAdLoadFailed(Le/h/d/q1/c;)V
    .locals 1

    return-void
.end method

.method public onInterstitialAdOpened()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public onInterstitialAdReady()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public onInterstitialAdShowFailed(Le/h/d/q1/c;)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public onInterstitialAdShowSucceeded()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method
