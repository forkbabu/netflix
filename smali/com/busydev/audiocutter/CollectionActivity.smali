.class public Lcom/busydev/audiocutter/CollectionActivity;
.super Lcom/busydev/audiocutter/base/BaseActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/busydev/audiocutter/CollectionActivity$UnityMonetizationListener;,
        Lcom/busydev/audiocutter/CollectionActivity$UnityBannerListener;
    }
.end annotation


# instance fields
.field private bannerContainer:Landroid/widget/LinearLayout;

.field private fragment:Lcom/busydev/audiocutter/fragment/CollectionFragment;

.field private imgBack:Landroid/widget/ImageView;

.field private imgSort:Landroid/widget/ImageView;

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

.method static synthetic access$000(Lcom/busydev/audiocutter/CollectionActivity;)Landroid/widget/LinearLayout;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/busydev/audiocutter/CollectionActivity;->bannerContainer:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$100(Lcom/busydev/audiocutter/CollectionActivity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/busydev/audiocutter/CollectionActivity;->loadBannerStartApp()V

    const/4 v0, 0x0

    return-void
.end method

.method static synthetic access$200(Lcom/busydev/audiocutter/CollectionActivity;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/busydev/audiocutter/CollectionActivity;->resetLayoutBannerContainer()V

    const/4 v0, 0x0

    return-void
.end method

.method static synthetic access$300(Lcom/busydev/audiocutter/CollectionActivity;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/busydev/audiocutter/CollectionActivity;->loadBannerIronSrc()V

    const/4 v0, 0x4

    return-void
.end method

.method static synthetic access$400(Lcom/busydev/audiocutter/CollectionActivity;I)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/busydev/audiocutter/CollectionActivity;->checkType(I)V

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic access$500(Lcom/busydev/audiocutter/CollectionActivity;)Lcom/busydev/audiocutter/fragment/CollectionFragment;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/CollectionActivity;->fragment:Lcom/busydev/audiocutter/fragment/CollectionFragment;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic access$600(Lcom/busydev/audiocutter/CollectionActivity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/busydev/audiocutter/CollectionActivity;->showPopupType()V

    const/4 v0, 0x7

    return-void
.end method

.method private checkType(I)V
    .locals 3

    iget-object v0, p0, Lcom/busydev/audiocutter/CollectionActivity;->fragment:Lcom/busydev/audiocutter/fragment/CollectionFragment;

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/busydev/audiocutter/fragment/CollectionFragment;->getType()I

    move-result v0

    const/4 v2, 0x3

    const v1, 0x7f0a017c

    if-ne p1, v1, :cond_0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/busydev/audiocutter/CollectionActivity;->tvType:Landroid/widget/TextView;

    const-string v0, "vMssoe"

    const-string v0, "Movies"

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/busydev/audiocutter/CollectionActivity;->fragment:Lcom/busydev/audiocutter/fragment/CollectionFragment;

    const/4 v0, 0x0

    move v2, v0

    invoke-virtual {p1, v0}, Lcom/busydev/audiocutter/fragment/CollectionFragment;->changeType(I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 p1, 0x1

    const/4 v2, 0x6

    if-eq v0, p1, :cond_1

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/CollectionActivity;->tvType:Landroid/widget/TextView;

    const/4 v2, 0x4

    const-string v1, "TV Show"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/CollectionActivity;->fragment:Lcom/busydev/audiocutter/fragment/CollectionFragment;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lcom/busydev/audiocutter/fragment/CollectionFragment;->changeType(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private initFragment()V
    .locals 4

    invoke-static {}, Lcom/busydev/audiocutter/fragment/CollectionFragment;->newInstance()Lcom/busydev/audiocutter/fragment/CollectionFragment;

    move-result-object v0

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/busydev/audiocutter/CollectionActivity;->fragment:Lcom/busydev/audiocutter/fragment/CollectionFragment;

    const/4 v3, 0x3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x7

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_TYPE:Ljava/lang/String;

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/busydev/audiocutter/CollectionActivity;->fragment:Lcom/busydev/audiocutter/fragment/CollectionFragment;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroidx/fragment/app/g;->a()Landroidx/fragment/app/m;

    move-result-object v0

    iget-object v1, p0, Lcom/busydev/audiocutter/CollectionActivity;->fragment:Lcom/busydev/audiocutter/fragment/CollectionFragment;

    const/4 v3, 0x0

    const v2, 0x7f0a032b

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/m;

    const/4 v3, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/m;->a(Ljava/lang/String;)Landroidx/fragment/app/m;

    invoke-virtual {v0}, Landroidx/fragment/app/m;->e()I

    const/4 v3, 0x3

    return-void
.end method

.method private loadBanner()V
    .locals 8

    new-instance v0, Lcom/amazon/device/ads/i1;

    const/4 v7, 0x1

    invoke-direct {v0}, Lcom/amazon/device/ads/i1;-><init>()V

    iput-object v0, p0, Lcom/busydev/audiocutter/CollectionActivity;->loader:Lcom/amazon/device/ads/i1;

    const/4 v7, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x6

    invoke-static {v0}, Lcom/busydev/audiocutter/commons/Utils;->isDirectTv(Landroid/content/Context;)Z

    move-result v0

    const/4 v7, 0x5

    const/4 v1, 0x0

    const/4 v7, 0x7

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v7, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/CollectionActivity;->loader:Lcom/amazon/device/ads/i1;

    const/4 v7, 0x7

    new-array v2, v2, [Lcom/amazon/device/ads/k1;

    const/4 v7, 0x0

    new-instance v3, Lcom/amazon/device/ads/k1;

    const/4 v7, 0x0

    const/16 v4, 0x2d8

    const/16 v5, 0x5a

    const-string v6, "-11mfa9aa9e--cb22d40480d4a80-4ff00c4"

    const-string v6, "d4cff0dc-dba0-41ea-9440-829aa810240f"

    const/4 v7, 0x1

    invoke-direct {v3, v4, v5, v6}, Lcom/amazon/device/ads/k1;-><init>(IILjava/lang/String;)V

    const/4 v7, 0x2

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Lcom/amazon/device/ads/i1;->a([Lcom/amazon/device/ads/k1;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/busydev/audiocutter/CollectionActivity;->loader:Lcom/amazon/device/ads/i1;

    const/4 v7, 0x5

    new-array v2, v2, [Lcom/amazon/device/ads/k1;

    new-instance v3, Lcom/amazon/device/ads/k1;

    const/16 v4, 0x140

    const/16 v5, 0x32

    const/4 v7, 0x2

    const-string v6, "d2-0ofac49748afc8-c8da-57eca9c2b-0d8"

    const-string v6, "fcfc9d70-da2d-4eb2-aacc-9849c858078a"

    const/4 v7, 0x3

    invoke-direct {v3, v4, v5, v6}, Lcom/amazon/device/ads/k1;-><init>(IILjava/lang/String;)V

    aput-object v3, v2, v1

    const/4 v7, 0x3

    invoke-virtual {v0, v2}, Lcom/amazon/device/ads/i1;->a([Lcom/amazon/device/ads/k1;)V

    :goto_0
    iget-object v0, p0, Lcom/busydev/audiocutter/CollectionActivity;->loader:Lcom/amazon/device/ads/i1;

    new-instance v1, Lcom/busydev/audiocutter/CollectionActivity$2;

    const/4 v7, 0x2

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/CollectionActivity$2;-><init>(Lcom/busydev/audiocutter/CollectionActivity;)V

    const/4 v7, 0x1

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/i1;->b(Lcom/amazon/device/ads/x0;)V

    return-void
.end method

.method private loadBannerIronSrc()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/busydev/audiocutter/commons/Utils;->isDirectTv(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_1

    sget-object v0, Le/h/d/c0;->j:Le/h/d/c0;

    invoke-static {p0, v0}, Le/h/d/i0;->a(Landroid/app/Activity;Le/h/d/c0;)Le/h/d/j0;

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/busydev/audiocutter/CollectionActivity;->mIronSourceBannerLayout:Le/h/d/j0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/busydev/audiocutter/CollectionActivity;->bannerContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/CollectionActivity;->mIronSourceBannerLayout:Le/h/d/j0;

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    new-instance v1, Lcom/busydev/audiocutter/CollectionActivity$1;

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/CollectionActivity$1;-><init>(Lcom/busydev/audiocutter/CollectionActivity;)V

    invoke-virtual {v0, v1}, Le/h/d/j0;->setBannerListener(Le/h/d/t1/b;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/CollectionActivity;->mIronSourceBannerLayout:Le/h/d/j0;

    const/4 v2, 0x3

    invoke-static {v0}, Le/h/d/i0;->b(Le/h/d/j0;)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/busydev/audiocutter/CollectionActivity;->loadBannerStartApp()V

    :cond_2
    :goto_0
    return-void
.end method

.method private loadBannerStartApp()V
    .locals 4

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/busydev/audiocutter/commons/Utils;->isDirectTv(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x2

    const-string v0, "rlntabtyol_efau"

    const-string v0, "layout_inflater"

    const/4 v3, 0x4

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0d0034

    const/4 v3, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/busydev/audiocutter/CollectionActivity;->bannerContainer:Landroid/widget/LinearLayout;

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/busydev/audiocutter/CollectionActivity;->bannerContainer:Landroid/widget/LinearLayout;

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method private resetLayoutBannerContainer()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/CollectionActivity;->bannerContainer:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, 0x5

    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/4 v1, -0x2

    const/4 v2, 0x6

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v0, p0, Lcom/busydev/audiocutter/CollectionActivity;->bannerContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method private showPopupType()V
    .locals 5

    new-instance v0, Lc/a/f/d;

    const v1, 0x7f130134

    const/4 v4, 0x3

    invoke-direct {v0, p0, v1}, Lc/a/f/d;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x5

    new-instance v0, Landroidx/appcompat/widget/l0;

    iget-object v1, p0, Lcom/busydev/audiocutter/CollectionActivity;->vType:Landroid/view/View;

    const/4 v4, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/l0;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/l0;->e()Landroid/view/MenuInflater;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroidx/appcompat/widget/l0;->d()Landroid/view/Menu;

    move-result-object v2

    const/4 v4, 0x2

    const v3, 0x7f0e0003

    invoke-virtual {v1, v3, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 v4, 0x7

    new-instance v1, Lcom/busydev/audiocutter/CollectionActivity$3;

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/CollectionActivity$3;-><init>(Lcom/busydev/audiocutter/CollectionActivity;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/l0;->a(Landroidx/appcompat/widget/l0$e;)V

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroidx/appcompat/widget/l0;->g()V

    const/4 v4, 0x3

    return-void
.end method


# virtual methods
.method public cancelRequest()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/CollectionActivity;->loader:Lcom/amazon/device/ads/i1;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/amazon/device/ads/i1;->stop()V

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/CollectionActivity;->mIronSourceBannerLayout:Le/h/d/j0;

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-static {v0}, Le/h/d/i0;->a(Le/h/d/j0;)V

    :cond_1
    const/4 v1, 0x6

    return-void
.end method

.method public focusImageBack()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/CollectionActivity;->imgBack:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public getAdsPriority()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Lcom/busydev/audiocutter/commons/TinDB;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x7

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->ADS_PRIORITY:Ljava/lang/String;

    const/4 v3, 0x3

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->ADS_AMAZON:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/busydev/audiocutter/commons/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutId()I
    .locals 2

    const/4 v1, 0x2

    const v0, 0x7f0d0031

    const/4 v1, 0x6

    return v0
.end method

.method public initView()V
    .locals 3

    const/4 v2, 0x3

    const v0, 0x7f0a0057

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/busydev/audiocutter/CollectionActivity;->bannerContainer:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0125

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/busydev/audiocutter/CollectionActivity;->imgBack:Landroid/widget/ImageView;

    const/4 v2, 0x2

    const v0, 0x7f0a02c3

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/busydev/audiocutter/CollectionActivity;->tvTitle:Landroid/widget/TextView;

    const/4 v2, 0x0

    const v0, 0x7f0a0321

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/busydev/audiocutter/CollectionActivity;->vType:Landroid/view/View;

    const v0, 0x7f0a02ce

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/busydev/audiocutter/CollectionActivity;->tvType:Landroid/widget/TextView;

    const/4 v2, 0x0

    const v0, 0x7f0a0141

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Landroid/widget/ImageView;

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/busydev/audiocutter/CollectionActivity;->imgSort:Landroid/widget/ImageView;

    const/4 v2, 0x4

    new-instance v0, Lcom/busydev/audiocutter/commons/TinDB;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Lcom/busydev/audiocutter/commons/TinDB;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/busydev/audiocutter/CollectionActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v2, 0x6

    return-void
.end method

.method public loadData()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/CollectionActivity;->tvTitle:Landroid/widget/TextView;

    const/4 v2, 0x4

    const-string v1, "Collection"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/CollectionActivity;->imgBack:Landroid/widget/ImageView;

    new-instance v1, Lcom/busydev/audiocutter/CollectionActivity$4;

    const/4 v2, 0x6

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/CollectionActivity$4;-><init>(Lcom/busydev/audiocutter/CollectionActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/CollectionActivity;->imgSort:Landroid/widget/ImageView;

    new-instance v1, Lcom/busydev/audiocutter/CollectionActivity$5;

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/CollectionActivity$5;-><init>(Lcom/busydev/audiocutter/CollectionActivity;)V

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/CollectionActivity;->vType:Landroid/view/View;

    const/4 v2, 0x1

    new-instance v1, Lcom/busydev/audiocutter/CollectionActivity$6;

    const/4 v2, 0x1

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/CollectionActivity$6;-><init>(Lcom/busydev/audiocutter/CollectionActivity;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/busydev/audiocutter/CollectionActivity;->loadBanner()V

    invoke-direct {p0}, Lcom/busydev/audiocutter/CollectionActivity;->initFragment()V

    const/4 v2, 0x4

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    iget-object v0, p0, Lcom/busydev/audiocutter/CollectionActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v3, 0x7

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->COUNT_SHOW_ADS_COLLECTION:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/busydev/audiocutter/commons/TinDB;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x1

    const/4 v1, 0x5

    const/4 v3, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/busydev/audiocutter/CollectionActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->COUNT_SHOW_ADS_COLLECTION:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/busydev/audiocutter/commons/TinDB;->putInt(Ljava/lang/String;I)V

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/busydev/audiocutter/CollectionActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->COUNT_SHOW_ADS_COLLECTION:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v0}, Lcom/busydev/audiocutter/commons/TinDB;->putInt(Ljava/lang/String;I)V

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    const/4 v3, 0x0

    return-void
.end method

.method protected onStop()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/CollectionActivity;->loader:Lcom/amazon/device/ads/i1;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/amazon/device/ads/i1;->stop()V

    :cond_0
    return-void
.end method
