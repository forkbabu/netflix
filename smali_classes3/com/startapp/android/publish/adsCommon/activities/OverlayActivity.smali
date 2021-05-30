.class public Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;
.super Landroid/app/Activity;


# instance fields
.field private a:Lcom/startapp/android/publish/ads/a/b;

.field private b:Z

.field private c:I

.field private d:Z

.field private e:Landroid/os/Bundle;

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;->f:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;->g:I

    return-void
.end method

.method private a()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "placement"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0}, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->getByIndex(I)Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/startapp/android/publish/ads/a/b;->a(Landroid/app/Activity;Landroid/content/Intent;Lcom/startapp/android/publish/common/model/AdPreferences$Placement;)Lcom/startapp/android/publish/ads/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;->a:Lcom/startapp/android/publish/ads/a/b;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;->finish()V

    :cond_0
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;->a:Lcom/startapp/android/publish/ads/a/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/a/b;->q()V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;->a:Lcom/startapp/android/publish/ads/a/b;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/a/b;->r()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;->a()V

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;->a:Lcom/startapp/android/publish/ads/a/b;

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;->e:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/ads/a/b;->a(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;->a:Lcom/startapp/android/publish/ads/a/b;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/a/b;->u()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;->b:Z

    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;->a:Lcom/startapp/android/publish/ads/a/b;

    invoke-virtual {v0, p1}, Lcom/startapp/android/publish/ads/a/b;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "videoAd"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/app/Activity;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "fullscreen"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/16 v4, 0x400

    invoke-virtual {v3, v4, v4}, Landroid/view/Window;->setFlags(II)V

    :cond_1
    const/4 v3, 0x2

    const-string v4, "AppWallActivity"

    const-string v5, "AppWallActivity::onCreate"

    invoke-static {v4, v3, v5}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "activityShouldLockOrientation"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;->d:Z

    if-nez p1, :cond_2

    if-nez v1, :cond_2

    invoke-static {p0}, Lcom/startapp/common/b;->a(Landroid/content/Context;)Lcom/startapp/common/b;

    move-result-object v1

    new-instance v3, Landroid/content/Intent;

    const-string v5, "com.startapp.android.ShowDisplayBroadcastListener"

    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/startapp/common/b;->a(Landroid/content/Intent;)Z

    :cond_2
    if-eqz p1, :cond_3

    const/4 v1, -0x1

    const-string v3, "activityLockedOrientation"

    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;->g:I

    invoke-virtual {p1, v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;->d:Z

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    const-string v4, "orientation"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;->c:I

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    iget v3, p0, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;->c:I

    if-eq v1, v3, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;->b:Z

    if-nez v0, :cond_5

    invoke-direct {p0}, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;->a()V

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;->a:Lcom/startapp/android/publish/ads/a/b;

    invoke-virtual {v0, p1}, Lcom/startapp/android/publish/ads/a/b;->a(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_5
    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;->e:Landroid/os/Bundle;

    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    const-string v0, "AppWallActivity"

    const/4 v1, 0x2

    const-string v2, "AppWallActivity::onDestroy"

    invoke-static {v0, v1, v2}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;->a:Lcom/startapp/android/publish/ads/a/b;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/a/b;->v()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;->a:Lcom/startapp/android/publish/ads/a/b;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/startapp/android/publish/adsCommon/Utils/i;->a(Landroid/app/Activity;Z)V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;->a:Lcom/startapp/android/publish/ads/a/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/startapp/android/publish/ads/a/b;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method protected onPause()V
    .locals 3

    const-string v0, "AppWallActivity"

    const/4 v1, 0x2

    const-string v2, "OverlayActivity::onPause"

    invoke-static {v0, v1, v2}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;->a:Lcom/startapp/android/publish/ads/a/b;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/a/b;->s()V

    invoke-static {p0}, Lcom/startapp/android/publish/adsCommon/c;->a(Landroid/content/Context;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method protected onResume()V
    .locals 3

    const-string v0, "AppWallActivity"

    const/4 v1, 0x2

    const-string v2, "AppWallActivity::onResume"

    invoke-static {v0, v1, v2}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;->a:Lcom/startapp/android/publish/ads/a/b;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/a/b;->c()V

    :cond_0
    iget v0, p0, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;->c:I

    iget-boolean v1, p0, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;->d:Z

    invoke-static {p0, v0, v1}, Lcom/startapp/android/publish/adsCommon/Utils/i;->a(Landroid/app/Activity;IZ)I

    move-result v0

    iput v0, p0, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;->g:I

    goto :goto_0

    :cond_1
    invoke-static {p0, v0}, Lcom/startapp/common/a/c;->a(Landroid/app/Activity;I)V

    :goto_0
    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;->b:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;->a:Lcom/startapp/android/publish/ads/a/b;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/a/b;->u()V

    :cond_2
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "AppWallActivity"

    const/4 v1, 0x2

    const-string v2, "AppWallActivity::onSaveInstanceState"

    invoke-static {v0, v1, v2}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;->a:Lcom/startapp/android/publish/ads/a/b;

    invoke-virtual {v0, p1}, Lcom/startapp/android/publish/ads/a/b;->b(Landroid/os/Bundle;)V

    iget v0, p0, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;->g:I

    const-string v1, "activityLockedOrientation"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;->d:Z

    const-string v1, "activityShouldLockOrientation"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 3

    const-string v0, "AppWallActivity"

    const/4 v1, 0x2

    const-string v2, "AppWallActivity::onStop"

    invoke-static {v0, v1, v2}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;->a:Lcom/startapp/android/publish/ads/a/b;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/a/b;->t()V

    :cond_0
    return-void
.end method
