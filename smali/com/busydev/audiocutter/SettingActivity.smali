.class public Lcom/busydev/audiocutter/SettingActivity;
.super Lcom/busydev/audiocutter/base/BaseActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/busydev/audiocutter/SettingActivity$UnityMonetizationListener;,
        Lcom/busydev/audiocutter/SettingActivity$UnityBannerListener;
    }
.end annotation


# instance fields
.field private bannerContainer:Landroid/widget/LinearLayout;

.field private bannerView:Landroid/view/View;

.field private fragment:Landroidx/fragment/app/Fragment;

.field private imgBack:Landroid/widget/ImageView;

.field private loader:Lcom/amazon/device/ads/i1;

.field private mIronSourceBannerLayout:Le/h/d/j0;

.field private onClickData:Landroid/view/View$OnClickListener;

.field private tinDB:Lcom/busydev/audiocutter/commons/TinDB;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/busydev/audiocutter/base/BaseActivity;-><init>()V

    new-instance v0, Lcom/busydev/audiocutter/SettingActivity$3;

    invoke-direct {v0, p0}, Lcom/busydev/audiocutter/SettingActivity$3;-><init>(Lcom/busydev/audiocutter/SettingActivity;)V

    iput-object v0, p0, Lcom/busydev/audiocutter/SettingActivity;->onClickData:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic access$002(Lcom/busydev/audiocutter/SettingActivity;Landroid/view/View;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/busydev/audiocutter/SettingActivity;->bannerView:Landroid/view/View;

    const/4 v0, 0x6

    return-object p1
.end method

.method static synthetic access$100(Lcom/busydev/audiocutter/SettingActivity;)Landroid/widget/LinearLayout;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/busydev/audiocutter/SettingActivity;->bannerContainer:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic access$400(Lcom/busydev/audiocutter/SettingActivity;)V
    .locals 1

    invoke-direct {p0}, Lcom/busydev/audiocutter/SettingActivity;->loadBannerStartApp()V

    return-void
.end method

.method static synthetic access$500(Lcom/busydev/audiocutter/SettingActivity;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/busydev/audiocutter/SettingActivity;->resetLayoutBannerContainer()V

    const/4 v0, 0x2

    return-void
.end method

.method static synthetic access$600(Lcom/busydev/audiocutter/SettingActivity;)V
    .locals 1

    invoke-direct {p0}, Lcom/busydev/audiocutter/SettingActivity;->loadBannerIronSrc()V

    const/4 v0, 0x7

    return-void
.end method

.method private loadBanner()V
    .locals 8

    const/4 v7, 0x7

    new-instance v0, Lcom/amazon/device/ads/i1;

    const/4 v7, 0x1

    invoke-direct {v0}, Lcom/amazon/device/ads/i1;-><init>()V

    iput-object v0, p0, Lcom/busydev/audiocutter/SettingActivity;->loader:Lcom/amazon/device/ads/i1;

    const/4 v7, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x6

    invoke-static {v0}, Lcom/busydev/audiocutter/commons/Utils;->isDirectTv(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v7, 0x4

    const/4 v2, 0x1

    const/4 v7, 0x3

    if-eqz v0, :cond_0

    const/4 v7, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/SettingActivity;->loader:Lcom/amazon/device/ads/i1;

    const/4 v7, 0x0

    new-array v2, v2, [Lcom/amazon/device/ads/k1;

    new-instance v3, Lcom/amazon/device/ads/k1;

    const/4 v7, 0x5

    const/16 v4, 0x2d8

    const/16 v5, 0x5a

    const/4 v7, 0x2

    const-string v6, "04sefc82--12-a0a4faa991dc-40d4dfb480"

    const-string v6, "d4cff0dc-dba0-41ea-9440-829aa810240f"

    const/4 v7, 0x7

    invoke-direct {v3, v4, v5, v6}, Lcom/amazon/device/ads/k1;-><init>(IILjava/lang/String;)V

    const/4 v7, 0x5

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Lcom/amazon/device/ads/i1;->a([Lcom/amazon/device/ads/k1;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/busydev/audiocutter/SettingActivity;->loader:Lcom/amazon/device/ads/i1;

    new-array v2, v2, [Lcom/amazon/device/ads/k1;

    const/4 v7, 0x0

    new-instance v3, Lcom/amazon/device/ads/k1;

    const/16 v4, 0x140

    const/16 v5, 0x32

    const/4 v7, 0x5

    const-string v6, "7ccm74c0c5928caaddfaeb-2f098a48-8--d"

    const-string v6, "fcfc9d70-da2d-4eb2-aacc-9849c858078a"

    const/4 v7, 0x4

    invoke-direct {v3, v4, v5, v6}, Lcom/amazon/device/ads/k1;-><init>(IILjava/lang/String;)V

    const/4 v7, 0x4

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Lcom/amazon/device/ads/i1;->a([Lcom/amazon/device/ads/k1;)V

    :goto_0
    const/4 v7, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/SettingActivity;->loader:Lcom/amazon/device/ads/i1;

    const/4 v7, 0x7

    new-instance v1, Lcom/busydev/audiocutter/SettingActivity$2;

    const/4 v7, 0x1

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/SettingActivity$2;-><init>(Lcom/busydev/audiocutter/SettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/i1;->b(Lcom/amazon/device/ads/x0;)V

    const/4 v7, 0x1

    return-void
.end method

.method private loadBannerIronSrc()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/busydev/audiocutter/commons/Utils;->isDirectTv(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x3

    sget-object v0, Le/h/d/c0;->j:Le/h/d/c0;

    invoke-static {p0, v0}, Le/h/d/i0;->a(Landroid/app/Activity;Le/h/d/c0;)Le/h/d/j0;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/busydev/audiocutter/SettingActivity;->mIronSourceBannerLayout:Le/h/d/j0;

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/busydev/audiocutter/SettingActivity;->bannerContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/busydev/audiocutter/SettingActivity;->mIronSourceBannerLayout:Le/h/d/j0;

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    new-instance v1, Lcom/busydev/audiocutter/SettingActivity$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/SettingActivity$1;-><init>(Lcom/busydev/audiocutter/SettingActivity;)V

    invoke-virtual {v0, v1}, Le/h/d/j0;->setBannerListener(Le/h/d/t1/b;)V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/SettingActivity;->mIronSourceBannerLayout:Le/h/d/j0;

    const/4 v2, 0x4

    invoke-static {v0}, Le/h/d/i0;->b(Le/h/d/j0;)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/busydev/audiocutter/SettingActivity;->loadBannerStartApp()V

    :cond_2
    :goto_0
    return-void
.end method

.method private loadBannerStartApp()V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/busydev/audiocutter/commons/Utils;->isDirectTv(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x0

    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Landroid/view/LayoutInflater;

    const/4 v3, 0x7

    const v1, 0x7f0d0034

    const/4 v2, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/busydev/audiocutter/SettingActivity;->bannerContainer:Landroid/widget/LinearLayout;

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/busydev/audiocutter/SettingActivity;->bannerContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method private loadBannerUnity()V
    .locals 5

    const/4 v4, 0x2

    new-instance v0, Lcom/busydev/audiocutter/SettingActivity$UnityBannerListener;

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, p0, v1}, Lcom/busydev/audiocutter/SettingActivity$UnityBannerListener;-><init>(Lcom/busydev/audiocutter/SettingActivity;Lcom/busydev/audiocutter/SettingActivity$1;)V

    const/4 v4, 0x0

    new-instance v2, Lcom/busydev/audiocutter/SettingActivity$UnityMonetizationListener;

    const/4 v4, 0x6

    invoke-direct {v2, p0, v1}, Lcom/busydev/audiocutter/SettingActivity$UnityMonetizationListener;-><init>(Lcom/busydev/audiocutter/SettingActivity;Lcom/busydev/audiocutter/SettingActivity$1;)V

    const-string v1, "2935454"

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p0, v1, v2, v3}, Lcom/unity3d/services/monetization/UnityMonetization;->initialize(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/services/monetization/IUnityMonetizationListener;Z)V

    const/4 v4, 0x7

    invoke-static {v0}, Lcom/unity3d/services/banners/UnityBanners;->setBannerListener(Lcom/unity3d/services/banners/IUnityBannerListener;)V

    const-string v0, "Abaeonnsr"

    const-string v0, "bannerAds"

    invoke-static {}, Lcom/PinkiePie;->DianePie()V

    const/4 v4, 0x2

    return-void
.end method

.method private resetLayoutBannerContainer()V
    .locals 3

    iget-object v0, p0, Lcom/busydev/audiocutter/SettingActivity;->bannerContainer:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, 0x0

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/4 v2, 0x1

    const/4 v1, -0x2

    const/4 v2, 0x3

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/SettingActivity;->bannerContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    :cond_0
    return-void
.end method


# virtual methods
.method public cancelRequest()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/SettingActivity;->loader:Lcom/amazon/device/ads/i1;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/amazon/device/ads/i1;->stop()V

    :cond_0
    iget-object v0, p0, Lcom/busydev/audiocutter/SettingActivity;->mIronSourceBannerLayout:Le/h/d/j0;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    invoke-static {v0}, Le/h/d/i0;->a(Le/h/d/j0;)V

    :cond_1
    const/4 v1, 0x1

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v2, 0x5

    const/16 v1, 0x14

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/busydev/audiocutter/SettingActivity;->fragment:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    check-cast v0, Lcom/busydev/audiocutter/fragment/SettingsFragment;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/busydev/audiocutter/fragment/SettingsFragment;->isFocusAbout()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    const/4 v2, 0x7

    return p1
.end method

.method public getLayoutId()I
    .locals 2

    const v0, 0x7f0d002d

    return v0
.end method

.method public initView()V
    .locals 3

    const v0, 0x7f0a0057

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/busydev/audiocutter/SettingActivity;->bannerContainer:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0124

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/busydev/audiocutter/SettingActivity;->imgBack:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v0

    const/4 v2, 0x4

    const v1, 0x7f0a020d

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroidx/fragment/app/g;->a(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/busydev/audiocutter/SettingActivity;->fragment:Landroidx/fragment/app/Fragment;

    new-instance v0, Lcom/busydev/audiocutter/commons/TinDB;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lcom/busydev/audiocutter/commons/TinDB;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/busydev/audiocutter/SettingActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    return-void
.end method

.method public loadData()V
    .locals 3

    iget-object v0, p0, Lcom/busydev/audiocutter/SettingActivity;->imgBack:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/busydev/audiocutter/SettingActivity;->onClickData:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/busydev/audiocutter/SettingActivity;->loadBanner()V

    return-void
.end method

.method protected onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/SettingActivity;->loader:Lcom/amazon/device/ads/i1;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/amazon/device/ads/i1;->stop()V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method
