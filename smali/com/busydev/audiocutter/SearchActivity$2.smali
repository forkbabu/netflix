.class Lcom/busydev/audiocutter/SearchActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Le/h/d/t1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/SearchActivity;->loadBannerIronSrc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/SearchActivity;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/SearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/SearchActivity$2;->this$0:Lcom/busydev/audiocutter/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBannerAdClicked()V
    .locals 1

    return-void
.end method

.method public onBannerAdLeftApplication()V
    .locals 1

    return-void
.end method

.method public onBannerAdLoadFailed(Le/h/d/q1/c;)V
    .locals 1

    const/4 v0, 0x2

    iget-object p1, p0, Lcom/busydev/audiocutter/SearchActivity$2;->this$0:Lcom/busydev/audiocutter/SearchActivity;

    invoke-static {p1}, Lcom/busydev/audiocutter/SearchActivity;->access$000(Lcom/busydev/audiocutter/SearchActivity;)V

    const/4 v0, 0x5

    return-void
.end method

.method public onBannerAdLoaded()V
    .locals 1

    return-void
.end method

.method public onBannerAdScreenDismissed()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public onBannerAdScreenPresented()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method
