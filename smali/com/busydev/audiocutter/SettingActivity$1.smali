.class Lcom/busydev/audiocutter/SettingActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Le/h/d/t1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/SettingActivity;->loadBannerIronSrc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/SettingActivity;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/SettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/SettingActivity$1;->this$0:Lcom/busydev/audiocutter/SettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBannerAdClicked()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public onBannerAdLeftApplication()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public onBannerAdLoadFailed(Le/h/d/q1/c;)V
    .locals 1

    const/4 v0, 0x7

    iget-object p1, p0, Lcom/busydev/audiocutter/SettingActivity$1;->this$0:Lcom/busydev/audiocutter/SettingActivity;

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/busydev/audiocutter/SettingActivity;->access$400(Lcom/busydev/audiocutter/SettingActivity;)V

    return-void
.end method

.method public onBannerAdLoaded()V
    .locals 1

    return-void
.end method

.method public onBannerAdScreenDismissed()V
    .locals 1

    return-void
.end method

.method public onBannerAdScreenPresented()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method
