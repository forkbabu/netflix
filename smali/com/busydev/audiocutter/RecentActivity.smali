.class public Lcom/busydev/audiocutter/RecentActivity;
.super Lcom/busydev/audiocutter/base/BaseActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/busydev/audiocutter/RecentActivity$UnityMonetizationListener;,
        Lcom/busydev/audiocutter/RecentActivity$UnityBannerListener;
    }
.end annotation


# instance fields
.field private bannerContainer:Landroid/widget/LinearLayout;

.field private bannerView:Landroid/view/View;

.field private container:Landroid/widget/LinearLayout;

.field private fragment:Lcom/busydev/audiocutter/fragment/RecentFragment;

.field private imgBack:Landroid/widget/ImageView;

.field private imgSelect:Landroid/widget/ImageView;

.field private loader:Lcom/amazon/device/ads/i1;

.field private mIronSourceBannerLayout:Le/h/d/j0;

.field private tinDB:Lcom/busydev/audiocutter/commons/TinDB;

.field private tvTitle:Landroid/widget/TextView;

.field private tvType:Landroid/widget/TextView;

.field private vType:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/busydev/audiocutter/base/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/busydev/audiocutter/RecentActivity;)V
    .locals 1

    invoke-direct {p0}, Lcom/busydev/audiocutter/RecentActivity;->showPopupType()V

    return-void
.end method

.method static synthetic access$102(Lcom/busydev/audiocutter/RecentActivity;Landroid/view/View;)Landroid/view/View;
    .locals 1

    iput-object p1, p0, Lcom/busydev/audiocutter/RecentActivity;->bannerView:Landroid/view/View;

    return-object p1
.end method

.method static synthetic access$200(Lcom/busydev/audiocutter/RecentActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/RecentActivity;->bannerContainer:Landroid/widget/LinearLayout;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic access$300(Lcom/busydev/audiocutter/RecentActivity;)V
    .locals 1

    invoke-direct {p0}, Lcom/busydev/audiocutter/RecentActivity;->loadBannerStartApp()V

    return-void
.end method

.method static synthetic access$400(Lcom/busydev/audiocutter/RecentActivity;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/busydev/audiocutter/RecentActivity;->resetLayoutBannerContainer()V

    const/4 v0, 0x1

    return-void
.end method

.method static synthetic access$500(Lcom/busydev/audiocutter/RecentActivity;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/busydev/audiocutter/RecentActivity;->loadBannerIronSrc()V

    const/4 v0, 0x1

    return-void
.end method

.method static synthetic access$600(Lcom/busydev/audiocutter/RecentActivity;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/busydev/audiocutter/RecentActivity;->checkType(I)V

    const/4 v0, 0x4

    return-void
.end method

.method private checkType(I)V
    .locals 3

    iget-object v0, p0, Lcom/busydev/audiocutter/RecentActivity;->fragment:Lcom/busydev/audiocutter/fragment/RecentFragment;

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/busydev/audiocutter/fragment/RecentFragment;->getType()I

    move-result v0

    const/4 v2, 0x1

    const v1, 0x7f0a017c

    if-ne p1, v1, :cond_0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/busydev/audiocutter/RecentActivity;->tvType:Landroid/widget/TextView;

    const/4 v2, 0x6

    const-string v0, "Movies"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/busydev/audiocutter/RecentActivity;->fragment:Lcom/busydev/audiocutter/fragment/RecentFragment;

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Lcom/busydev/audiocutter/fragment/RecentFragment;->changeType(I)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 v2, 0x7

    if-eq v0, p1, :cond_1

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/RecentActivity;->tvType:Landroid/widget/TextView;

    const/4 v2, 0x6

    const-string v1, "TV Show"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/RecentActivity;->fragment:Lcom/busydev/audiocutter/fragment/RecentFragment;

    invoke-virtual {v0, p1}, Lcom/busydev/audiocutter/fragment/RecentFragment;->changeType(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private initFragment(I)V
    .locals 3

    invoke-static {}, Lcom/busydev/audiocutter/fragment/RecentFragment;->newInstance()Lcom/busydev/audiocutter/fragment/RecentFragment;

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/busydev/audiocutter/RecentActivity;->fragment:Lcom/busydev/audiocutter/fragment/RecentFragment;

    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x6

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_TYPE:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/busydev/audiocutter/RecentActivity;->fragment:Lcom/busydev/audiocutter/fragment/RecentFragment;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroidx/fragment/app/g;->a()Landroidx/fragment/app/m;

    move-result-object p1

    iget-object v0, p0, Lcom/busydev/audiocutter/RecentActivity;->fragment:Lcom/busydev/audiocutter/fragment/RecentFragment;

    const/4 v2, 0x6

    const v1, 0x7f0a009f

    const/4 v2, 0x3

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/m;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/m;

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/m;->a(Ljava/lang/String;)Landroidx/fragment/app/m;

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroidx/fragment/app/m;->e()I

    const/4 v2, 0x5

    return-void
.end method

.method private loadBanner()V
    .locals 8

    const/4 v7, 0x6

    new-instance v0, Lcom/amazon/device/ads/i1;

    invoke-direct {v0}, Lcom/amazon/device/ads/i1;-><init>()V

    const/4 v7, 0x7

    iput-object v0, p0, Lcom/busydev/audiocutter/RecentActivity;->loader:Lcom/amazon/device/ads/i1;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x4

    invoke-static {v0}, Lcom/busydev/audiocutter/commons/Utils;->isDirectTv(Landroid/content/Context;)Z

    move-result v0

    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v7, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/busydev/audiocutter/RecentActivity;->loader:Lcom/amazon/device/ads/i1;

    const/4 v7, 0x7

    new-array v2, v2, [Lcom/amazon/device/ads/k1;

    new-instance v3, Lcom/amazon/device/ads/k1;

    const/4 v7, 0x5

    const/16 v4, 0x2d8

    const/4 v7, 0x5

    const/16 v5, 0x5a

    const-string v6, "9ds41d10-008--4-40aad4ce24bff92a8afc"

    const-string v6, "d4cff0dc-dba0-41ea-9440-829aa810240f"

    invoke-direct {v3, v4, v5, v6}, Lcom/amazon/device/ads/k1;-><init>(IILjava/lang/String;)V

    const/4 v7, 0x1

    aput-object v3, v2, v1

    const/4 v7, 0x5

    invoke-virtual {v0, v2}, Lcom/amazon/device/ads/i1;->a([Lcom/amazon/device/ads/k1;)V

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/RecentActivity;->loader:Lcom/amazon/device/ads/i1;

    new-array v2, v2, [Lcom/amazon/device/ads/k1;

    const/4 v7, 0x2

    new-instance v3, Lcom/amazon/device/ads/k1;

    const/4 v7, 0x2

    const/16 v4, 0x140

    const/4 v7, 0x0

    const/16 v5, 0x32

    const/4 v7, 0x4

    const-string v6, "fcfc9d70-da2d-4eb2-aacc-9849c858078a"

    invoke-direct {v3, v4, v5, v6}, Lcom/amazon/device/ads/k1;-><init>(IILjava/lang/String;)V

    aput-object v3, v2, v1

    const/4 v7, 0x2

    invoke-virtual {v0, v2}, Lcom/amazon/device/ads/i1;->a([Lcom/amazon/device/ads/k1;)V

    :goto_0
    iget-object v0, p0, Lcom/busydev/audiocutter/RecentActivity;->loader:Lcom/amazon/device/ads/i1;

    const/4 v7, 0x3

    new-instance v1, Lcom/busydev/audiocutter/RecentActivity$5;

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/RecentActivity$5;-><init>(Lcom/busydev/audiocutter/RecentActivity;)V

    const/4 v7, 0x4

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/i1;->b(Lcom/amazon/device/ads/x0;)V

    return-void
.end method

.method private loadBannerIronSrc()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/busydev/audiocutter/commons/Utils;->isDirectTv(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_1

    sget-object v0, Le/h/d/c0;->j:Le/h/d/c0;

    invoke-static {p0, v0}, Le/h/d/i0;->a(Landroid/app/Activity;Le/h/d/c0;)Le/h/d/j0;

    move-result-object v0

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/busydev/audiocutter/RecentActivity;->mIronSourceBannerLayout:Le/h/d/j0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/busydev/audiocutter/RecentActivity;->bannerContainer:Landroid/widget/LinearLayout;

    const/4 v2, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/RecentActivity;->mIronSourceBannerLayout:Le/h/d/j0;

    if-eqz v0, :cond_2

    const/4 v2, 0x6

    new-instance v1, Lcom/busydev/audiocutter/RecentActivity$4;

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/RecentActivity$4;-><init>(Lcom/busydev/audiocutter/RecentActivity;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Le/h/d/j0;->setBannerListener(Le/h/d/t1/b;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/RecentActivity;->mIronSourceBannerLayout:Le/h/d/j0;

    invoke-static {v0}, Le/h/d/i0;->b(Le/h/d/j0;)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/busydev/audiocutter/RecentActivity;->loadBannerStartApp()V

    :cond_2
    :goto_0
    return-void
.end method

.method private loadBannerStartApp()V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/busydev/audiocutter/commons/Utils;->isDirectTv(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x4

    const-string v0, "layout_inflater"

    const/4 v3, 0x6

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Landroid/view/LayoutInflater;

    const/4 v3, 0x1

    const v1, 0x7f0d0034

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/busydev/audiocutter/RecentActivity;->bannerContainer:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/busydev/audiocutter/RecentActivity;->bannerContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v3, 0x0

    return-void
.end method

.method private resetLayoutBannerContainer()V
    .locals 3

    iget-object v0, p0, Lcom/busydev/audiocutter/RecentActivity;->bannerContainer:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, 0x2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/4 v1, -0x2

    const/4 v2, 0x6

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v0, p0, Lcom/busydev/audiocutter/RecentActivity;->bannerContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method private showPopupType()V
    .locals 5

    new-instance v0, Lc/a/f/d;

    const/4 v4, 0x6

    const v1, 0x7f130134

    const/4 v4, 0x2

    invoke-direct {v0, p0, v1}, Lc/a/f/d;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x2

    new-instance v1, Landroidx/appcompat/widget/l0;

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/busydev/audiocutter/RecentActivity;->vType:Landroid/view/View;

    invoke-direct {v1, v0, v2}, Landroidx/appcompat/widget/l0;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/l0;->e()Landroid/view/MenuInflater;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v1}, Landroidx/appcompat/widget/l0;->d()Landroid/view/Menu;

    move-result-object v2

    const/4 v4, 0x3

    const v3, 0x7f0e0003

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    new-instance v0, Lcom/busydev/audiocutter/RecentActivity$6;

    invoke-direct {v0, p0}, Lcom/busydev/audiocutter/RecentActivity$6;-><init>(Lcom/busydev/audiocutter/RecentActivity;)V

    const/4 v4, 0x1

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/l0;->a(Landroidx/appcompat/widget/l0$e;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/l0;->g()V

    const/4 v4, 0x5

    return-void
.end method


# virtual methods
.method public cancelRequest()V
    .locals 2

    iget-object v0, p0, Lcom/busydev/audiocutter/RecentActivity;->loader:Lcom/amazon/device/ads/i1;

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/amazon/device/ads/i1;->stop()V

    :cond_0
    iget-object v0, p0, Lcom/busydev/audiocutter/RecentActivity;->mIronSourceBannerLayout:Le/h/d/j0;

    if-eqz v0, :cond_1

    invoke-static {v0}, Le/h/d/i0;->a(Le/h/d/j0;)V

    :cond_1
    return-void
.end method

.method public getLayoutId()I
    .locals 2

    const v0, 0x7f0d002a

    const/4 v1, 0x5

    return v0
.end method

.method public initView()V
    .locals 2

    const/4 v1, 0x5

    const v0, 0x7f0a0057

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/busydev/audiocutter/RecentActivity;->bannerContainer:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0124

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/busydev/audiocutter/RecentActivity;->imgBack:Landroid/widget/ImageView;

    const v0, 0x7f0a02c3

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/busydev/audiocutter/RecentActivity;->tvTitle:Landroid/widget/TextView;

    const/4 v1, 0x1

    const v0, 0x7f0a009f

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/busydev/audiocutter/RecentActivity;->container:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    const v0, 0x7f0a013f

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/busydev/audiocutter/RecentActivity;->imgSelect:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const v0, 0x7f0a0321

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/busydev/audiocutter/RecentActivity;->vType:Landroid/view/View;

    const v0, 0x7f0a02ce

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/busydev/audiocutter/RecentActivity;->tvType:Landroid/widget/TextView;

    return-void
.end method

.method public isActiveSelected()Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/RecentActivity;->imgSelect:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/widget/ImageView;->isActivated()Z

    move-result v0

    const/4 v1, 0x2

    return v0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    return v0
.end method

.method public loadData()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/RecentActivity;->tvTitle:Landroid/widget/TextView;

    const/4 v2, 0x5

    const-string v1, "History"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/RecentActivity;->imgBack:Landroid/widget/ImageView;

    const/4 v2, 0x6

    new-instance v1, Lcom/busydev/audiocutter/RecentActivity$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/RecentActivity$1;-><init>(Lcom/busydev/audiocutter/RecentActivity;)V

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/RecentActivity;->imgSelect:Landroid/widget/ImageView;

    const/4 v2, 0x2

    new-instance v1, Lcom/busydev/audiocutter/RecentActivity$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/RecentActivity$2;-><init>(Lcom/busydev/audiocutter/RecentActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lcom/busydev/audiocutter/commons/TinDB;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/busydev/audiocutter/RecentActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v2, 0x6

    invoke-direct {p0}, Lcom/busydev/audiocutter/RecentActivity;->loadBanner()V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/RecentActivity;->vType:Landroid/view/View;

    new-instance v1, Lcom/busydev/audiocutter/RecentActivity$3;

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/RecentActivity$3;-><init>(Lcom/busydev/audiocutter/RecentActivity;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v0}, Lcom/busydev/audiocutter/RecentActivity;->initFragment(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onStop()V
    .locals 2

    const/4 v1, 0x3

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/RecentActivity;->loader:Lcom/amazon/device/ads/i1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/amazon/device/ads/i1;->stop()V

    :cond_0
    return-void
.end method

.method public select()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/RecentActivity;->imgSelect:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isActivated()Z

    move-result v1

    const/4 v2, 0x0

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setActivated(Z)V

    return-void
.end method
