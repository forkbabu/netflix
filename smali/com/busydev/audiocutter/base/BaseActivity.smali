.class public abstract Lcom/busydev/audiocutter/base/BaseActivity;
.super Landroidx/appcompat/app/AppCompatActivity;


# instance fields
.field private mFirebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field public requestManager:Le/e/a/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract cancelRequest()V
.end method

.method public getDefaultTracker()Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/base/BaseActivity;->mFirebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/busydev/audiocutter/base/BaseActivity;->mFirebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/base/BaseActivity;->mFirebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v1, 0x7

    return-object v0
.end method

.method public abstract getLayoutId()I
.end method

.method public abstract initView()V
.end method

.method public abstract loadData()V
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    const/4 v1, 0x7

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lcom/busydev/audiocutter/commons/TinDB;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x7

    invoke-direct {p1, v0}, Lcom/busydev/audiocutter/commons/TinDB;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    sget-object v0, Lcom/busydev/audiocutter/commons/Constants;->IS_FORCE_TV_LANDSCAPE:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Lcom/busydev/audiocutter/commons/TinDB;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0xd

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseActivity;->getLayoutId()I

    move-result p1

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-static {p0}, Le/e/a/l;->a(Landroidx/fragment/app/FragmentActivity;)Le/e/a/q;

    move-result-object p1

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/busydev/audiocutter/base/BaseActivity;->requestManager:Le/e/a/q;

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseActivity;->initView()V

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseActivity;->loadData()V

    const/4 v1, 0x0

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    const/4 v1, 0x6

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseActivity;->cancelRequest()V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/base/BaseActivity;->requestManager:Le/e/a/q;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Le/e/a/q;->onDestroy()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    const/4 v3, 0x4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x7

    if-nez v1, :cond_0

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseActivity;->getDefaultTracker()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, p0, v0, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setCurrentScreen(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x2

    return-void
.end method
