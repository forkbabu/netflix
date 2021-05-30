.class public Lcom/busydev/audiocutter/WatchListActivity;
.super Lcom/busydev/audiocutter/base/BaseActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/busydev/audiocutter/WatchListActivity$UnityMonetizationListener;,
        Lcom/busydev/audiocutter/WatchListActivity$UnityBannerListener;
    }
.end annotation


# instance fields
.field private bannerContainer:Landroid/widget/LinearLayout;

.field private bannerView:Landroid/view/View;

.field private fragment:Landroidx/fragment/app/Fragment;

.field private imgBack:Landroid/widget/ImageView;

.field private imgSort:Landroid/widget/ImageView;

.field private loader:Lcom/amazon/device/ads/i1;

.field private mIronSourceBannerLayout:Le/h/d/j0;

.field private onClick:Landroid/view/View$OnClickListener;

.field private tinDB:Lcom/busydev/audiocutter/commons/TinDB;

.field private tvTitle:Landroid/widget/TextView;

.field private tvType:Landroid/widget/TextView;

.field private unityAdsListener:Lcom/unity3d/ads/IUnityAdsListener;

.field private vType:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/busydev/audiocutter/base/BaseActivity;-><init>()V

    new-instance v0, Lcom/busydev/audiocutter/WatchListActivity$4;

    invoke-direct {v0, p0}, Lcom/busydev/audiocutter/WatchListActivity$4;-><init>(Lcom/busydev/audiocutter/WatchListActivity;)V

    iput-object v0, p0, Lcom/busydev/audiocutter/WatchListActivity;->onClick:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic access$002(Lcom/busydev/audiocutter/WatchListActivity;Landroid/view/View;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/busydev/audiocutter/WatchListActivity;->bannerView:Landroid/view/View;

    const/4 v0, 0x5

    return-object p1
.end method

.method static synthetic access$100(Lcom/busydev/audiocutter/WatchListActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/WatchListActivity;->bannerContainer:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$200(Lcom/busydev/audiocutter/WatchListActivity;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/busydev/audiocutter/WatchListActivity;->loadBannerStartApp()V

    return-void
.end method

.method static synthetic access$300(Lcom/busydev/audiocutter/WatchListActivity;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/busydev/audiocutter/WatchListActivity;->resetLayoutBannerContainer()V

    const/4 v0, 0x7

    return-void
.end method

.method static synthetic access$400(Lcom/busydev/audiocutter/WatchListActivity;)V
    .locals 1

    invoke-direct {p0}, Lcom/busydev/audiocutter/WatchListActivity;->loadBannerIronSrc()V

    return-void
.end method

.method static synthetic access$500(Lcom/busydev/audiocutter/WatchListActivity;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/busydev/audiocutter/WatchListActivity;->showPopupType()V

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic access$600(Lcom/busydev/audiocutter/WatchListActivity;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/busydev/audiocutter/WatchListActivity;->sortData()V

    return-void
.end method

.method static synthetic access$700(Lcom/busydev/audiocutter/WatchListActivity;I)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/busydev/audiocutter/WatchListActivity;->checkType(I)V

    return-void
.end method

.method private checkType(I)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/WatchListActivity;->fragment:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/busydev/audiocutter/fragment/WatchListFragment;

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    check-cast v0, Lcom/busydev/audiocutter/fragment/WatchListFragment;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/busydev/audiocutter/fragment/WatchListFragment;->getmType()I

    move-result v0

    const/4 v2, 0x3

    const v1, 0x7f0a017c

    if-ne p1, v1, :cond_0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/busydev/audiocutter/WatchListActivity;->tvType:Landroid/widget/TextView;

    const/4 v2, 0x2

    const-string v0, "Movies"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/busydev/audiocutter/WatchListActivity;->fragment:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x1

    check-cast p1, Lcom/busydev/audiocutter/fragment/WatchListFragment;

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Lcom/busydev/audiocutter/fragment/WatchListFragment;->changeType(I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 p1, 0x1

    const/4 v2, 0x3

    if-eq v0, p1, :cond_1

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/WatchListActivity;->tvType:Landroid/widget/TextView;

    const/4 v2, 0x5

    const-string v1, "TVsS wo"

    const-string v1, "TV Show"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/WatchListActivity;->fragment:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x4

    check-cast v0, Lcom/busydev/audiocutter/fragment/WatchListFragment;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Lcom/busydev/audiocutter/fragment/WatchListFragment;->changeType(I)V

    :cond_1
    :goto_0
    const/4 v2, 0x7

    return-void
.end method

.method private initFragment()V
    .locals 4

    invoke-static {}, Lcom/busydev/audiocutter/fragment/WatchListFragment;->newInstance()Lcom/busydev/audiocutter/fragment/WatchListFragment;

    move-result-object v0

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/busydev/audiocutter/WatchListActivity;->fragment:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x6

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_TYPE:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/busydev/audiocutter/WatchListActivity;->fragment:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroidx/fragment/app/g;->a()Landroidx/fragment/app/m;

    move-result-object v0

    iget-object v1, p0, Lcom/busydev/audiocutter/WatchListActivity;->fragment:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x6

    const v2, 0x7f0a032b

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/m;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Landroidx/fragment/app/m;->a(Ljava/lang/String;)Landroidx/fragment/app/m;

    invoke-virtual {v0}, Landroidx/fragment/app/m;->e()I

    const/4 v3, 0x3

    return-void
.end method

.method private loadBanner()V
    .locals 8

    new-instance v0, Lcom/amazon/device/ads/i1;

    const/4 v7, 0x4

    invoke-direct {v0}, Lcom/amazon/device/ads/i1;-><init>()V

    const/4 v7, 0x4

    iput-object v0, p0, Lcom/busydev/audiocutter/WatchListActivity;->loader:Lcom/amazon/device/ads/i1;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/busydev/audiocutter/commons/Utils;->isDirectTv(Landroid/content/Context;)Z

    move-result v0

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v7, 0x4

    const/4 v2, 0x1

    const/4 v7, 0x7

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/WatchListActivity;->loader:Lcom/amazon/device/ads/i1;

    new-array v2, v2, [Lcom/amazon/device/ads/k1;

    new-instance v3, Lcom/amazon/device/ads/k1;

    const/4 v7, 0x3

    const/16 v4, 0x2d8

    const/4 v7, 0x7

    const/16 v5, 0x5a

    const/4 v7, 0x4

    const-string v6, "f09m408-cdc14ddf9e4b84-00f2a-201aa4-"

    const-string v6, "d4cff0dc-dba0-41ea-9440-829aa810240f"

    invoke-direct {v3, v4, v5, v6}, Lcom/amazon/device/ads/k1;-><init>(IILjava/lang/String;)V

    const/4 v7, 0x7

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Lcom/amazon/device/ads/i1;->a([Lcom/amazon/device/ads/k1;)V

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/WatchListActivity;->loader:Lcom/amazon/device/ads/i1;

    const/4 v7, 0x6

    new-array v2, v2, [Lcom/amazon/device/ads/k1;

    new-instance v3, Lcom/amazon/device/ads/k1;

    const/4 v7, 0x0

    const/16 v4, 0x140

    const/4 v7, 0x4

    const/16 v5, 0x32

    const/4 v7, 0x5

    const-string v6, "fcfc9d70-da2d-4eb2-aacc-9849c858078a"

    const/4 v7, 0x3

    invoke-direct {v3, v4, v5, v6}, Lcom/amazon/device/ads/k1;-><init>(IILjava/lang/String;)V

    const/4 v7, 0x4

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Lcom/amazon/device/ads/i1;->a([Lcom/amazon/device/ads/k1;)V

    :goto_0
    const/4 v7, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/WatchListActivity;->loader:Lcom/amazon/device/ads/i1;

    new-instance v1, Lcom/busydev/audiocutter/WatchListActivity$3;

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/WatchListActivity$3;-><init>(Lcom/busydev/audiocutter/WatchListActivity;)V

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/i1;->b(Lcom/amazon/device/ads/x0;)V

    return-void
.end method

.method private loadBannerIronSrc()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/busydev/audiocutter/commons/Utils;->isDirectTv(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_1

    const/4 v2, 0x2

    sget-object v0, Le/h/d/c0;->j:Le/h/d/c0;

    invoke-static {p0, v0}, Le/h/d/i0;->a(Landroid/app/Activity;Le/h/d/c0;)Le/h/d/j0;

    move-result-object v0

    iput-object v0, p0, Lcom/busydev/audiocutter/WatchListActivity;->mIronSourceBannerLayout:Le/h/d/j0;

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/busydev/audiocutter/WatchListActivity;->bannerContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/WatchListActivity;->mIronSourceBannerLayout:Le/h/d/j0;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/busydev/audiocutter/WatchListActivity$2;

    const/4 v2, 0x5

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/WatchListActivity$2;-><init>(Lcom/busydev/audiocutter/WatchListActivity;)V

    invoke-virtual {v0, v1}, Le/h/d/j0;->setBannerListener(Le/h/d/t1/b;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/WatchListActivity;->mIronSourceBannerLayout:Le/h/d/j0;

    const/4 v2, 0x4

    invoke-static {v0}, Le/h/d/i0;->b(Le/h/d/j0;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    invoke-direct {p0}, Lcom/busydev/audiocutter/WatchListActivity;->loadBannerStartApp()V

    :cond_2
    :goto_0
    return-void
.end method

.method private loadBannerStartApp()V
    .locals 4

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/busydev/audiocutter/commons/Utils;->isDirectTv(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "yrutoalniefloa_"

    const-string v0, "layout_inflater"

    const/4 v3, 0x2

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0d0034

    const/4 v3, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/busydev/audiocutter/WatchListActivity;->bannerContainer:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v1, p0, Lcom/busydev/audiocutter/WatchListActivity;->bannerContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method private loadFullUnity()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/WatchListActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/busydev/audiocutter/commons/Utils;->getUntGameId(Lcom/busydev/audiocutter/commons/TinDB;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    new-instance v1, Lcom/busydev/audiocutter/WatchListActivity$1;

    const/4 v2, 0x3

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/WatchListActivity$1;-><init>(Lcom/busydev/audiocutter/WatchListActivity;)V

    const/4 v2, 0x0

    iput-object v1, p0, Lcom/busydev/audiocutter/WatchListActivity;->unityAdsListener:Lcom/unity3d/ads/IUnityAdsListener;

    const/4 v2, 0x3

    invoke-static {v1}, Lcom/unity3d/ads/UnityAds;->addListener(Lcom/unity3d/ads/IUnityAdsListener;)V

    invoke-static {p0, v0}, Lcom/unity3d/ads/UnityAds;->initialize(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private resetLayoutBannerContainer()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/WatchListActivity;->bannerContainer:Landroid/widget/LinearLayout;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, 0x6

    const/4 v1, -0x1

    const/4 v2, 0x3

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/4 v1, -0x1

    const/4 v1, -0x2

    const/4 v2, 0x2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v0, p0, Lcom/busydev/audiocutter/WatchListActivity;->bannerContainer:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method private showAdsBack()V
    .locals 2

    sget-object v0, Lcom/busydev/audiocutter/commons/Constants;->UNT_PLM:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/unity3d/ads/UnityAds;->isReady(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    sget-object v0, Lcom/busydev/audiocutter/commons/Constants;->UNT_PLM:Ljava/lang/String;

    invoke-static {}, Lcom/PinkiePie;->DianePie()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method private showPopupType()V
    .locals 5

    const/4 v4, 0x1

    new-instance v0, Lc/a/f/d;

    const/4 v4, 0x1

    const v1, 0x7f130134

    const/4 v4, 0x7

    invoke-direct {v0, p0, v1}, Lc/a/f/d;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x4

    new-instance v1, Landroidx/appcompat/widget/l0;

    iget-object v2, p0, Lcom/busydev/audiocutter/WatchListActivity;->vType:Landroid/view/View;

    const/4 v4, 0x2

    invoke-direct {v1, v0, v2}, Landroidx/appcompat/widget/l0;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/l0;->e()Landroid/view/MenuInflater;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v1}, Landroidx/appcompat/widget/l0;->d()Landroid/view/Menu;

    move-result-object v2

    const/4 v4, 0x1

    const v3, 0x7f0e0003

    invoke-virtual {v0, v3, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 v4, 0x5

    new-instance v0, Lcom/busydev/audiocutter/WatchListActivity$5;

    const/4 v4, 0x5

    invoke-direct {v0, p0}, Lcom/busydev/audiocutter/WatchListActivity$5;-><init>(Lcom/busydev/audiocutter/WatchListActivity;)V

    const/4 v4, 0x2

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/l0;->a(Landroidx/appcompat/widget/l0$e;)V

    const/4 v4, 0x5

    invoke-virtual {v1}, Landroidx/appcompat/widget/l0;->g()V

    return-void
.end method

.method private sortData()V
    .locals 2

    iget-object v0, p0, Lcom/busydev/audiocutter/WatchListActivity;->fragment:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x2

    check-cast v0, Lcom/busydev/audiocutter/fragment/WatchListFragment;

    invoke-virtual {v0}, Lcom/busydev/audiocutter/fragment/WatchListFragment;->sortData()V

    return-void
.end method


# virtual methods
.method public cancelRequest()V
    .locals 2

    iget-object v0, p0, Lcom/busydev/audiocutter/WatchListActivity;->loader:Lcom/amazon/device/ads/i1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/amazon/device/ads/i1;->stop()V

    :cond_0
    iget-object v0, p0, Lcom/busydev/audiocutter/WatchListActivity;->mIronSourceBannerLayout:Le/h/d/j0;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-static {v0}, Le/h/d/i0;->a(Le/h/d/j0;)V

    :cond_1
    iget-object v0, p0, Lcom/busydev/audiocutter/WatchListActivity;->unityAdsListener:Lcom/unity3d/ads/IUnityAdsListener;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/unity3d/ads/UnityAds;->removeListener(Lcom/unity3d/ads/IUnityAdsListener;)V

    :cond_2
    const/4 v1, 0x3

    return-void
.end method

.method public getLayoutId()I
    .locals 2

    const v0, 0x7f0d0031

    return v0
.end method

.method public initView()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lcom/busydev/audiocutter/commons/TinDB;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/busydev/audiocutter/WatchListActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v2, 0x1

    const v0, 0x7f0a02c3

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/busydev/audiocutter/WatchListActivity;->tvTitle:Landroid/widget/TextView;

    const/4 v2, 0x7

    const v0, 0x7f0a0125

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/busydev/audiocutter/WatchListActivity;->imgBack:Landroid/widget/ImageView;

    const/4 v2, 0x1

    const v0, 0x7f0a0057

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/busydev/audiocutter/WatchListActivity;->bannerContainer:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0321

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/busydev/audiocutter/WatchListActivity;->vType:Landroid/view/View;

    const/4 v2, 0x3

    const v0, 0x7f0a02ce

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/busydev/audiocutter/WatchListActivity;->tvType:Landroid/widget/TextView;

    const/4 v2, 0x4

    const v0, 0x7f0a0141

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Landroid/widget/ImageView;

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/busydev/audiocutter/WatchListActivity;->imgSort:Landroid/widget/ImageView;

    return-void
.end method

.method public loadData()V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/WatchListActivity;->vType:Landroid/view/View;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/busydev/audiocutter/WatchListActivity;->onClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/WatchListActivity;->imgBack:Landroid/widget/ImageView;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/busydev/audiocutter/WatchListActivity;->onClick:Landroid/view/View$OnClickListener;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/WatchListActivity;->imgSort:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/busydev/audiocutter/WatchListActivity;->onClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/WatchListActivity;->tvTitle:Landroid/widget/TextView;

    const/4 v3, 0x1

    const-string v1, "hasltbtcW"

    const-string v1, "Watchlist"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "e4c961bca-73433f356d69-1c0b23b7-6c5-"

    const-string v0, "2d643033-ca3b-4676-91fe-b519cccc6537"

    const/4 v3, 0x5

    invoke-static {v0, p0}, Lcom/amazon/device/ads/p0;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/amazon/device/ads/p0;

    const/4 v0, 0x1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/amazon/device/ads/p0;->c(Z)V

    const/4 v3, 0x3

    invoke-direct {p0}, Lcom/busydev/audiocutter/WatchListActivity;->loadBanner()V

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/WatchListActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->COUNT_SHOW_ADS_WATCHLIST:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/busydev/audiocutter/commons/TinDB;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x5

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/busydev/audiocutter/WatchListActivity;->loadFullUnity()V

    :cond_0
    invoke-direct {p0}, Lcom/busydev/audiocutter/WatchListActivity;->initFragment()V

    const/4 v3, 0x3

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    iget-object v0, p0, Lcom/busydev/audiocutter/WatchListActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v3, 0x0

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->COUNT_SHOW_ADS_WATCHLIST:Ljava/lang/String;

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/busydev/audiocutter/commons/TinDB;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x7

    const/4 v1, 0x6

    const/4 v3, 0x3

    if-ne v0, v1, :cond_0

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/WatchListActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v3, 0x6

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->COUNT_SHOW_ADS_WATCHLIST:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/busydev/audiocutter/commons/TinDB;->putInt(Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/busydev/audiocutter/WatchListActivity;->showAdsBack()V

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/busydev/audiocutter/WatchListActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v3, 0x3

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->COUNT_SHOW_ADS_WATCHLIST:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/busydev/audiocutter/commons/TinDB;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method protected onPause()V
    .locals 1

    const/4 v0, 0x6

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/busydev/audiocutter/base/BaseActivity;->onResume()V

    const/4 v0, 0x5

    return-void
.end method

.method protected onStop()V
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/WatchListActivity;->loader:Lcom/amazon/device/ads/i1;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/amazon/device/ads/i1;->stop()V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method
