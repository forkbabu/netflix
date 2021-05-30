.class Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$8;
.super Ljava/lang/Object;

# interfaces
.implements Le/h/d/t1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->loadBannerIronSrc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$8;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBannerAdClicked()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public onBannerAdLeftApplication()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public onBannerAdLoadFailed(Le/h/d/q1/c;)V
    .locals 1

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$8;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->access$2500(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;)V

    return-void
.end method

.method public onBannerAdLoaded()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public onBannerAdScreenDismissed()V
    .locals 1

    return-void
.end method

.method public onBannerAdScreenPresented()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method
