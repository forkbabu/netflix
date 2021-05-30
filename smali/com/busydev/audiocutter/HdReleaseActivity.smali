.class public Lcom/busydev/audiocutter/HdReleaseActivity;
.super Lcom/busydev/audiocutter/base/BaseActivity;


# instance fields
.field private bannerContainer:Landroid/widget/LinearLayout;

.field private fragment:Landroidx/fragment/app/Fragment;

.field private imgBack:Landroid/widget/ImageView;

.field private imgSort:Landroid/widget/ImageView;

.field private loader:Lcom/amazon/device/ads/i1;

.field private mIronSourceBannerLayout:Le/h/d/j0;

.field private tinDB:Lcom/busydev/audiocutter/commons/TinDB;

.field private tvTitle:Landroid/widget/TextView;

.field private unityAdsListener:Lcom/unity3d/ads/IUnityAdsListener;

.field private vType:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/busydev/audiocutter/base/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/busydev/audiocutter/HdReleaseActivity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/busydev/audiocutter/HdReleaseActivity;->loadBannerStartApp()V

    return-void
.end method

.method static synthetic access$100(Lcom/busydev/audiocutter/HdReleaseActivity;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/busydev/audiocutter/HdReleaseActivity;->resetLayoutBannerContainer()V

    return-void
.end method

.method static synthetic access$200(Lcom/busydev/audiocutter/HdReleaseActivity;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/busydev/audiocutter/HdReleaseActivity;->loadBannerIronSrc()V

    const/4 v0, 0x3

    return-void
.end method

.method static synthetic access$300(Lcom/busydev/audiocutter/HdReleaseActivity;)Landroid/widget/LinearLayout;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/busydev/audiocutter/HdReleaseActivity;->bannerContainer:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    return-object p0
.end method

.method private initFragment()V
    .locals 4

    invoke-static {}, Lcom/busydev/audiocutter/fragment/HDReleaseFragment;->newInstance()Lcom/busydev/audiocutter/fragment/HDReleaseFragment;

    move-result-object v0

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/busydev/audiocutter/HdReleaseActivity;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/g;->a()Landroidx/fragment/app/m;

    move-result-object v0

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/busydev/audiocutter/HdReleaseActivity;->fragment:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x3

    const v2, 0x7f0a032b

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/m;

    const/4 v3, 0x7

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/m;->a(Ljava/lang/String;)Landroidx/fragment/app/m;

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroidx/fragment/app/m;->e()I

    const/4 v3, 0x4

    return-void
.end method

.method private loadBanner()V
    .locals 8

    const/4 v7, 0x0

    new-instance v0, Lcom/amazon/device/ads/i1;

    const/4 v7, 0x1

    invoke-direct {v0}, Lcom/amazon/device/ads/i1;-><init>()V

    iput-object v0, p0, Lcom/busydev/audiocutter/HdReleaseActivity;->loader:Lcom/amazon/device/ads/i1;

    const/4 v7, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x4

    invoke-static {v0}, Lcom/busydev/audiocutter/commons/Utils;->isDirectTv(Landroid/content/Context;)Z

    move-result v0

    const/4 v7, 0x5

    const/4 v1, 0x0

    const/4 v7, 0x7

    const/4 v2, 0x1

    const/4 v7, 0x4

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/HdReleaseActivity;->loader:Lcom/amazon/device/ads/i1;

    new-array v2, v2, [Lcom/amazon/device/ads/k1;

    const/4 v7, 0x1

    new-instance v3, Lcom/amazon/device/ads/k1;

    const/16 v4, 0x2d8

    const/16 v5, 0x5a

    const-string v6, "d4cff0dc-dba0-41ea-9440-829aa810240f"

    invoke-direct {v3, v4, v5, v6}, Lcom/amazon/device/ads/k1;-><init>(IILjava/lang/String;)V

    aput-object v3, v2, v1

    const/4 v7, 0x6

    invoke-virtual {v0, v2}, Lcom/amazon/device/ads/i1;->a([Lcom/amazon/device/ads/k1;)V

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/busydev/audiocutter/HdReleaseActivity;->loader:Lcom/amazon/device/ads/i1;

    new-array v2, v2, [Lcom/amazon/device/ads/k1;

    const/4 v7, 0x3

    new-instance v3, Lcom/amazon/device/ads/k1;

    const/16 v4, 0x140

    const/16 v5, 0x32

    const/4 v7, 0x1

    const-string v6, "fcfc9d70-da2d-4eb2-aacc-9849c858078a"

    invoke-direct {v3, v4, v5, v6}, Lcom/amazon/device/ads/k1;-><init>(IILjava/lang/String;)V

    const/4 v7, 0x6

    aput-object v3, v2, v1

    const/4 v7, 0x4

    invoke-virtual {v0, v2}, Lcom/amazon/device/ads/i1;->a([Lcom/amazon/device/ads/k1;)V

    :goto_0
    const/4 v7, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/HdReleaseActivity;->loader:Lcom/amazon/device/ads/i1;

    new-instance v1, Lcom/busydev/audiocutter/HdReleaseActivity$4;

    const/4 v7, 0x1

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/HdReleaseActivity$4;-><init>(Lcom/busydev/audiocutter/HdReleaseActivity;)V

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/i1;->b(Lcom/amazon/device/ads/x0;)V

    return-void
.end method

.method private loadBannerIronSrc()V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/busydev/audiocutter/commons/Utils;->isDirectTv(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    sget-object v0, Le/h/d/c0;->j:Le/h/d/c0;

    const/4 v2, 0x6

    invoke-static {p0, v0}, Le/h/d/i0;->a(Landroid/app/Activity;Le/h/d/c0;)Le/h/d/j0;

    move-result-object v0

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/busydev/audiocutter/HdReleaseActivity;->mIronSourceBannerLayout:Le/h/d/j0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/busydev/audiocutter/HdReleaseActivity;->bannerContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/HdReleaseActivity;->mIronSourceBannerLayout:Le/h/d/j0;

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    new-instance v1, Lcom/busydev/audiocutter/HdReleaseActivity$3;

    const/4 v2, 0x5

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/HdReleaseActivity$3;-><init>(Lcom/busydev/audiocutter/HdReleaseActivity;)V

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Le/h/d/j0;->setBannerListener(Le/h/d/t1/b;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/HdReleaseActivity;->mIronSourceBannerLayout:Le/h/d/j0;

    const/4 v2, 0x2

    invoke-static {v0}, Le/h/d/i0;->b(Le/h/d/j0;)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/busydev/audiocutter/HdReleaseActivity;->loadBannerStartApp()V

    :cond_2
    :goto_0
    const/4 v2, 0x7

    return-void
.end method

.method private loadBannerStartApp()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/busydev/audiocutter/commons/Utils;->isDirectTv(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x3

    const-string v0, "tisou_ltaerlayf"

    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Landroid/view/LayoutInflater;

    const/4 v3, 0x4

    const v1, 0x7f0d0034

    const/4 v2, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/busydev/audiocutter/HdReleaseActivity;->bannerContainer:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v1, p0, Lcom/busydev/audiocutter/HdReleaseActivity;->bannerContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method private loadFullUnity()V
    .locals 3

    iget-object v0, p0, Lcom/busydev/audiocutter/HdReleaseActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/busydev/audiocutter/commons/Utils;->getUntGameId(Lcom/busydev/audiocutter/commons/TinDB;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    new-instance v1, Lcom/busydev/audiocutter/HdReleaseActivity$2;

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/HdReleaseActivity$2;-><init>(Lcom/busydev/audiocutter/HdReleaseActivity;)V

    const/4 v2, 0x3

    iput-object v1, p0, Lcom/busydev/audiocutter/HdReleaseActivity;->unityAdsListener:Lcom/unity3d/ads/IUnityAdsListener;

    invoke-static {v1}, Lcom/unity3d/ads/UnityAds;->addListener(Lcom/unity3d/ads/IUnityAdsListener;)V

    invoke-static {p0, v0}, Lcom/unity3d/ads/UnityAds;->initialize(Landroid/app/Activity;Ljava/lang/String;)V

    const/4 v2, 0x2

    return-void
.end method

.method private resetLayoutBannerContainer()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/HdReleaseActivity;->bannerContainer:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x3

    const/4 v1, -0x1

    const/4 v2, 0x2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/4 v1, -0x2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/HdReleaseActivity;->bannerContainer:Landroid/widget/LinearLayout;

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method private showAdsBack()V
    .locals 2

    sget-object v0, Lcom/busydev/audiocutter/commons/Constants;->UNT_PLM:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/unity3d/ads/UnityAds;->isReady(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    sget-object v0, Lcom/busydev/audiocutter/commons/Constants;->UNT_PLM:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {}, Lcom/PinkiePie;->DianePie()V

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method


# virtual methods
.method public cancelRequest()V
    .locals 2

    iget-object v0, p0, Lcom/busydev/audiocutter/HdReleaseActivity;->loader:Lcom/amazon/device/ads/i1;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/amazon/device/ads/i1;->stop()V

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/HdReleaseActivity;->mIronSourceBannerLayout:Le/h/d/j0;

    if-eqz v0, :cond_1

    invoke-static {v0}, Le/h/d/i0;->a(Le/h/d/j0;)V

    :cond_1
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/HdReleaseActivity;->unityAdsListener:Lcom/unity3d/ads/IUnityAdsListener;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/unity3d/ads/UnityAds;->removeListener(Lcom/unity3d/ads/IUnityAdsListener;)V

    :cond_2
    return-void
.end method

.method public getLayoutId()I
    .locals 2

    const/4 v1, 0x5

    const v0, 0x7f0d0031

    return v0
.end method

.method public initView()V
    .locals 3

    const/4 v2, 0x1

    const v0, 0x7f0a0057

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/busydev/audiocutter/HdReleaseActivity;->bannerContainer:Landroid/widget/LinearLayout;

    const v0, 0x7f0a02c3

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/busydev/audiocutter/HdReleaseActivity;->tvTitle:Landroid/widget/TextView;

    const/4 v2, 0x6

    const v0, 0x7f0a0125

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Landroid/widget/ImageView;

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/busydev/audiocutter/HdReleaseActivity;->imgBack:Landroid/widget/ImageView;

    const/4 v2, 0x6

    const v0, 0x7f0a0321

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/busydev/audiocutter/HdReleaseActivity;->vType:Landroid/view/View;

    const/4 v2, 0x7

    const v0, 0x7f0a0141

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/busydev/audiocutter/HdReleaseActivity;->imgSort:Landroid/widget/ImageView;

    const/4 v2, 0x2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v2, 0x4

    new-instance v0, Lcom/busydev/audiocutter/commons/TinDB;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Lcom/busydev/audiocutter/commons/TinDB;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/busydev/audiocutter/HdReleaseActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v2, 0x2

    return-void
.end method

.method public loadData()V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/HdReleaseActivity;->tvTitle:Landroid/widget/TextView;

    const/4 v3, 0x4

    const-string v1, "New HD Releases"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/HdReleaseActivity;->vType:Landroid/view/View;

    const/4 v3, 0x3

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/HdReleaseActivity;->imgBack:Landroid/widget/ImageView;

    new-instance v1, Lcom/busydev/audiocutter/HdReleaseActivity$1;

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/HdReleaseActivity$1;-><init>(Lcom/busydev/audiocutter/HdReleaseActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x2

    const-string v0, "165m9cd-c6231b5f63-94e3-cc347c-367b0"

    const-string v0, "2d643033-ca3b-4676-91fe-b519cccc6537"

    const/4 v3, 0x0

    invoke-static {v0, p0}, Lcom/amazon/device/ads/p0;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/amazon/device/ads/p0;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/amazon/device/ads/p0;->c(Z)V

    const/4 v3, 0x5

    invoke-direct {p0}, Lcom/busydev/audiocutter/HdReleaseActivity;->loadBanner()V

    iget-object v0, p0, Lcom/busydev/audiocutter/HdReleaseActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->COUNT_SHOW_ADS_COLLECTION:Ljava/lang/String;

    const/4 v3, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/busydev/audiocutter/commons/TinDB;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x6

    const/4 v3, 0x4

    if-ne v0, v1, :cond_0

    const/4 v3, 0x2

    invoke-direct {p0}, Lcom/busydev/audiocutter/HdReleaseActivity;->loadFullUnity()V

    :cond_0
    const/4 v3, 0x4

    invoke-direct {p0}, Lcom/busydev/audiocutter/HdReleaseActivity;->initFragment()V

    const/4 v3, 0x2

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/HdReleaseActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->COUNT_SHOW_ADS_COLLECTION:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/busydev/audiocutter/commons/TinDB;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x6

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/HdReleaseActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v3, 0x7

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->COUNT_SHOW_ADS_COLLECTION:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/busydev/audiocutter/commons/TinDB;->putInt(Ljava/lang/String;I)V

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/busydev/audiocutter/HdReleaseActivity;->showAdsBack()V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/busydev/audiocutter/HdReleaseActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->COUNT_SHOW_ADS_COLLECTION:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v1, v2, v0}, Lcom/busydev/audiocutter/commons/TinDB;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0}, Lcom/busydev/audiocutter/base/BaseActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    const/4 v0, 0x2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    const/4 v0, 0x4

    return-void
.end method

.method protected onResume()V
    .locals 1

    const/4 v0, 0x2

    invoke-super {p0}, Lcom/busydev/audiocutter/base/BaseActivity;->onResume()V

    return-void
.end method

.method protected onStop()V
    .locals 2

    const/4 v1, 0x7

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/HdReleaseActivity;->loader:Lcom/amazon/device/ads/i1;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/amazon/device/ads/i1;->stop()V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method
