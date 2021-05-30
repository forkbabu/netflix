.class public Lcom/busydev/audiocutter/SearchActivity;
.super Lcom/busydev/audiocutter/base/BaseActivity;


# instance fields
.field private activeFragment:Landroidx/fragment/app/Fragment;

.field private bannerContainer:Landroid/widget/LinearLayout;

.field private imgBack:Landroid/widget/ImageView;

.field private loader:Lcom/amazon/device/ads/i1;

.field private mIronSourceBannerLayout:Le/h/d/j0;

.field private tinDB:Lcom/busydev/audiocutter/commons/TinDB;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/busydev/audiocutter/base/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/busydev/audiocutter/SearchActivity;)V
    .locals 1

    invoke-direct {p0}, Lcom/busydev/audiocutter/SearchActivity;->loadBannerStartApp()V

    const/4 v0, 0x2

    return-void
.end method

.method static synthetic access$100(Lcom/busydev/audiocutter/SearchActivity;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/busydev/audiocutter/SearchActivity;->resetLayoutBannerContainer()V

    return-void
.end method

.method static synthetic access$200(Lcom/busydev/audiocutter/SearchActivity;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/busydev/audiocutter/SearchActivity;->loadBannerIronSrc()V

    const/4 v0, 0x2

    return-void
.end method

.method static synthetic access$300(Lcom/busydev/audiocutter/SearchActivity;)Landroid/widget/LinearLayout;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/busydev/audiocutter/SearchActivity;->bannerContainer:Landroid/widget/LinearLayout;

    const/4 v0, 0x6

    return-object p0
.end method

.method private getAdSize()Lcom/google/android/gms/ads/AdSize;
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v2, 0x2

    int-to-float v0, v0

    const/4 v2, 0x3

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    const/4 v2, 0x2

    float-to-int v0, v0

    const/4 v2, 0x5

    invoke-static {p0, v0}, Lcom/google/android/gms/ads/AdSize;->getCurrentOrientationAnchoredAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method

.method private loadBanner()V
    .locals 8

    const/4 v7, 0x5

    new-instance v0, Lcom/amazon/device/ads/i1;

    const/4 v7, 0x6

    invoke-direct {v0}, Lcom/amazon/device/ads/i1;-><init>()V

    const/4 v7, 0x6

    iput-object v0, p0, Lcom/busydev/audiocutter/SearchActivity;->loader:Lcom/amazon/device/ads/i1;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x1

    invoke-static {v0}, Lcom/busydev/audiocutter/commons/Utils;->isDirectTv(Landroid/content/Context;)Z

    move-result v0

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/SearchActivity;->loader:Lcom/amazon/device/ads/i1;

    new-array v2, v2, [Lcom/amazon/device/ads/k1;

    const/4 v7, 0x0

    new-instance v3, Lcom/amazon/device/ads/k1;

    const/16 v4, 0x2d8

    const/16 v5, 0x5a

    const-string v6, "d4cff0dc-dba0-41ea-9440-829aa810240f"

    invoke-direct {v3, v4, v5, v6}, Lcom/amazon/device/ads/k1;-><init>(IILjava/lang/String;)V

    const/4 v7, 0x6

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Lcom/amazon/device/ads/i1;->a([Lcom/amazon/device/ads/k1;)V

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/SearchActivity;->loader:Lcom/amazon/device/ads/i1;

    const/4 v7, 0x7

    new-array v2, v2, [Lcom/amazon/device/ads/k1;

    const/4 v7, 0x3

    new-instance v3, Lcom/amazon/device/ads/k1;

    const/4 v7, 0x7

    const/16 v4, 0x140

    const/16 v5, 0x32

    const/4 v7, 0x7

    const-string v6, "d8s-89850fac2caab-ce4a-928c79c7f-dd4"

    const-string v6, "fcfc9d70-da2d-4eb2-aacc-9849c858078a"

    invoke-direct {v3, v4, v5, v6}, Lcom/amazon/device/ads/k1;-><init>(IILjava/lang/String;)V

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Lcom/amazon/device/ads/i1;->a([Lcom/amazon/device/ads/k1;)V

    :goto_0
    const/4 v7, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/SearchActivity;->loader:Lcom/amazon/device/ads/i1;

    new-instance v1, Lcom/busydev/audiocutter/SearchActivity$3;

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/SearchActivity$3;-><init>(Lcom/busydev/audiocutter/SearchActivity;)V

    const/4 v7, 0x4

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/i1;->b(Lcom/amazon/device/ads/x0;)V

    return-void
.end method

.method private loadBannerIronSrc()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/busydev/audiocutter/commons/Utils;->isDirectTv(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v2, 0x5

    sget-object v0, Le/h/d/c0;->j:Le/h/d/c0;

    invoke-static {p0, v0}, Le/h/d/i0;->a(Landroid/app/Activity;Le/h/d/c0;)Le/h/d/j0;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/busydev/audiocutter/SearchActivity;->mIronSourceBannerLayout:Le/h/d/j0;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/busydev/audiocutter/SearchActivity;->bannerContainer:Landroid/widget/LinearLayout;

    const/4 v2, 0x6

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/busydev/audiocutter/SearchActivity;->mIronSourceBannerLayout:Le/h/d/j0;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/busydev/audiocutter/SearchActivity$2;

    const/4 v2, 0x6

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/SearchActivity$2;-><init>(Lcom/busydev/audiocutter/SearchActivity;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Le/h/d/j0;->setBannerListener(Le/h/d/t1/b;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/SearchActivity;->mIronSourceBannerLayout:Le/h/d/j0;

    invoke-static {v0}, Le/h/d/i0;->b(Le/h/d/j0;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    invoke-direct {p0}, Lcom/busydev/audiocutter/SearchActivity;->loadBannerStartApp()V

    :cond_2
    :goto_0
    return-void
.end method

.method private loadBannerStartApp()V
    .locals 4

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/busydev/audiocutter/commons/Utils;->isDirectTv(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string v0, "tulmaifnetoyalr"

    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Landroid/view/LayoutInflater;

    const/4 v3, 0x7

    const v1, 0x7f0d0034

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/busydev/audiocutter/SearchActivity;->bannerContainer:Landroid/widget/LinearLayout;

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/busydev/audiocutter/SearchActivity;->bannerContainer:Landroid/widget/LinearLayout;

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method private resetLayoutBannerContainer()V
    .locals 3

    iget-object v0, p0, Lcom/busydev/audiocutter/SearchActivity;->bannerContainer:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v1, -0x1

    const/4 v2, 0x6

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/4 v2, 0x4

    const/4 v1, -0x2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/SearchActivity;->bannerContainer:Landroid/widget/LinearLayout;

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    :cond_0
    return-void
.end method


# virtual methods
.method public attachFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroidx/fragment/app/g;->a()Landroidx/fragment/app/m;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v0, p2}, Landroidx/fragment/app/g;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v4, 0x7

    const v0, 0x7f0a00a7

    const/4 v4, 0x2

    invoke-virtual {v1, v0, p1, p2}, Landroidx/fragment/app/m;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/m;

    invoke-virtual {v1, p2}, Landroidx/fragment/app/m;->a(Ljava/lang/String;)Landroidx/fragment/app/m;

    const/4 v4, 0x0

    iput-object p1, p0, Lcom/busydev/audiocutter/SearchActivity;->activeFragment:Landroidx/fragment/app/Fragment;

    const/4 v4, 0x7

    invoke-virtual {v1}, Landroidx/fragment/app/m;->e()I

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    move v4, p1

    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/g;->e()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    if-ge p1, v3, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/g;->e()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    const/4 v4, 0x5

    if-eq v3, v2, :cond_1

    const/4 v4, 0x4

    invoke-virtual {v1, v3}, Landroidx/fragment/app/m;->c(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/m;

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    invoke-virtual {v0, p2}, Landroidx/fragment/app/g;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    const/4 v4, 0x4

    iput-object v3, p0, Lcom/busydev/audiocutter/SearchActivity;->activeFragment:Landroidx/fragment/app/Fragment;

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Landroidx/fragment/app/m;->f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/m;

    const/4 v4, 0x6

    invoke-virtual {v1}, Landroidx/fragment/app/m;->e()I

    :cond_2
    :goto_1
    const/4 v4, 0x6

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public cancelRequest()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/SearchActivity;->loader:Lcom/amazon/device/ads/i1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/amazon/device/ads/i1;->stop()V

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/SearchActivity;->mIronSourceBannerLayout:Le/h/d/j0;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-static {v0}, Le/h/d/i0;->a(Le/h/d/j0;)V

    :cond_1
    const/4 v1, 0x0

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    iget-object v0, p0, Lcom/busydev/audiocutter/SearchActivity;->activeFragment:Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    instance-of v1, v0, Lcom/busydev/audiocutter/fragment/SearchFragment;

    const/4 v4, 0x3

    if-eqz v1, :cond_2

    check-cast v0, Lcom/busydev/audiocutter/fragment/SearchFragment;

    invoke-virtual {v0}, Lcom/busydev/audiocutter/fragment/SearchFragment;->getEdtSearch()Lcom/busydev/audiocutter/custom_view/EditTextSearch;

    move-result-object v0

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v4, 0x6

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v4, 0x5

    const/16 v1, 0x14

    const/4 v4, 0x5

    if-ne v0, v1, :cond_0

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/SearchActivity;->activeFragment:Landroidx/fragment/app/Fragment;

    check-cast v0, Lcom/busydev/audiocutter/fragment/SearchFragment;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/busydev/audiocutter/fragment/SearchFragment;->getEdtSearch()Lcom/busydev/audiocutter/custom_view/EditTextSearch;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/busydev/audiocutter/SearchActivity;->activeFragment:Landroidx/fragment/app/Fragment;

    const/4 v4, 0x7

    check-cast p1, Lcom/busydev/audiocutter/fragment/SearchFragment;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/busydev/audiocutter/fragment/SearchFragment;->requestFocusListview()V

    const/4 v4, 0x7

    const/4 p1, 0x1

    const/4 v4, 0x3

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v4, 0x6

    const/16 v1, 0x42

    const/4 v4, 0x0

    if-ne v0, v1, :cond_2

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/SearchActivity;->activeFragment:Landroidx/fragment/app/Fragment;

    const/4 v4, 0x2

    check-cast v0, Lcom/busydev/audiocutter/fragment/SearchFragment;

    invoke-virtual {v0}, Lcom/busydev/audiocutter/fragment/SearchFragment;->getEdtSearch()Lcom/busydev/audiocutter/custom_view/EditTextSearch;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/SearchActivity;->activeFragment:Landroidx/fragment/app/Fragment;

    const/4 v4, 0x3

    check-cast v0, Lcom/busydev/audiocutter/fragment/SearchFragment;

    invoke-virtual {v0}, Lcom/busydev/audiocutter/fragment/SearchFragment;->getEdtSearch()Lcom/busydev/audiocutter/custom_view/EditTextSearch;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x6

    if-nez v1, :cond_1

    const-string v1, "nputotod_him"

    const-string v1, "input_method"

    const/4 v4, 0x2

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x5

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    iget-object v3, p0, Lcom/busydev/audiocutter/SearchActivity;->activeFragment:Landroidx/fragment/app/Fragment;

    const/4 v4, 0x2

    check-cast v3, Lcom/busydev/audiocutter/fragment/SearchFragment;

    invoke-virtual {v3}, Lcom/busydev/audiocutter/fragment/SearchFragment;->getEdtSearch()Lcom/busydev/audiocutter/custom_view/EditTextSearch;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v3}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v1, v3, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    const/4 v4, 0x5

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/busydev/audiocutter/SearchDetailActivity;

    const-class v3, Lcom/busydev/audiocutter/SearchDetailActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->SEARCH_KEY:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x0

    const-string v1, "Please input search movie name?"

    const/4 v4, 0x5

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_2
    :goto_0
    const/4 v4, 0x7

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    const/4 v4, 0x1

    return p1
.end method

.method public getLayoutId()I
    .locals 2

    const v0, 0x7f0d002b

    return v0
.end method

.method public initView()V
    .locals 3

    const/4 v2, 0x3

    const v0, 0x7f0a0124

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Landroid/widget/ImageView;

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/busydev/audiocutter/SearchActivity;->imgBack:Landroid/widget/ImageView;

    const/4 v2, 0x2

    const v0, 0x7f0a0057

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/busydev/audiocutter/SearchActivity;->bannerContainer:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/busydev/audiocutter/commons/TinDB;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lcom/busydev/audiocutter/commons/TinDB;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/busydev/audiocutter/SearchActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    iget-object v0, p0, Lcom/busydev/audiocutter/SearchActivity;->imgBack:Landroid/widget/ImageView;

    new-instance v1, Lcom/busydev/audiocutter/SearchActivity$1;

    const/4 v2, 0x4

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/SearchActivity$1;-><init>(Lcom/busydev/audiocutter/SearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/busydev/audiocutter/fragment/SearchFragment;->newInstance()Lcom/busydev/audiocutter/fragment/SearchFragment;

    move-result-object v0

    const/4 v2, 0x1

    const-class v1, Lcom/busydev/audiocutter/fragment/SearchFragment;

    const-class v1, Lcom/busydev/audiocutter/fragment/SearchFragment;

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/busydev/audiocutter/SearchActivity;->attachFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public loadData()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/busydev/audiocutter/SearchActivity;->loadBanner()V

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    iget-object v0, p0, Lcom/busydev/audiocutter/SearchActivity;->activeFragment:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    check-cast v0, Lcom/busydev/audiocutter/fragment/SearchFragment;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/busydev/audiocutter/fragment/SearchFragment;->isShowKeyboard()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const-string v0, "ntietbpouhdm"

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/busydev/audiocutter/SearchActivity;->activeFragment:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    check-cast v2, Lcom/busydev/audiocutter/fragment/SearchFragment;

    const/4 v3, 0x7

    invoke-virtual {v2}, Lcom/busydev/audiocutter/fragment/SearchFragment;->getEdtSearch()Lcom/busydev/audiocutter/custom_view/EditTextSearch;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object v0, p0, Lcom/busydev/audiocutter/SearchActivity;->activeFragment:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x3

    check-cast v0, Lcom/busydev/audiocutter/fragment/SearchFragment;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lcom/busydev/audiocutter/fragment/SearchFragment;->setShowKeyboard(Z)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/SearchActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v3, 0x5

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->COUNT_SHOW_ADS_SEARCH:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v1}, Lcom/busydev/audiocutter/commons/TinDB;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x3

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/busydev/audiocutter/SearchActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->COUNT_SHOW_ADS_SEARCH:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/busydev/audiocutter/commons/TinDB;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/busydev/audiocutter/SearchActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v3, 0x4

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->COUNT_SHOW_ADS_SEARCH:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v0}, Lcom/busydev/audiocutter/commons/TinDB;->putInt(Ljava/lang/String;I)V

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method
