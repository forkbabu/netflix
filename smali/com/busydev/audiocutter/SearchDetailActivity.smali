.class public Lcom/busydev/audiocutter/SearchDetailActivity;
.super Lcom/busydev/audiocutter/base/BaseActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/busydev/audiocutter/SearchDetailActivity$SearchViewpagerAdapter;
    }
.end annotation


# instance fields
.field private edtSearch:Lcom/busydev/audiocutter/custom_view/EditTextSearch;

.field private enableAdmob:Z

.field private enableAdmobInter:Z

.field private fragmentMovies:Landroidx/fragment/app/Fragment;

.field private fragmentTvShow:Landroidx/fragment/app/Fragment;

.field private imgBack:Landroid/widget/ImageView;

.field private isShowKeyboard:Z

.field private layoutSearchSuggest:Landroid/view/View;

.field private lvSearchSuggest:Landroid/widget/ListView;

.field private requestSugesst:Lk/a/u0/c;

.field private searchKey:Ljava/lang/String;

.field private searchSuggestAdapter:Lcom/busydev/audiocutter/adapter/SearchSuggestAdapter;

.field private searchViewpagerAdapter:Lcom/busydev/audiocutter/SearchDetailActivity$SearchViewpagerAdapter;

.field private searchs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/busydev/audiocutter/model/Movies;",
            ">;"
        }
    .end annotation
.end field

.field private tinDb:Lcom/busydev/audiocutter/commons/TinDB;

.field private tvMovies:Landroid/widget/TextView;

.field private tvTvshows:Landroid/widget/TextView;

.field private unityAdsListener:Lcom/unity3d/ads/IUnityAdsListener;

.field private vBackgroundSearchSugges:Landroid/view/View;

.field private viewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/busydev/audiocutter/base/BaseActivity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/busydev/audiocutter/SearchDetailActivity;->searchKey:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/busydev/audiocutter/SearchDetailActivity;)Ljava/util/ArrayList;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/SearchDetailActivity;->searchs:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$100(Lcom/busydev/audiocutter/SearchDetailActivity;)Landroidx/viewpager/widget/ViewPager;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/busydev/audiocutter/SearchDetailActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/busydev/audiocutter/SearchDetailActivity;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/busydev/audiocutter/SearchDetailActivity;->vBackgroundSearchSugges:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/busydev/audiocutter/SearchDetailActivity;)V
    .locals 1

    invoke-direct {p0}, Lcom/busydev/audiocutter/SearchDetailActivity;->performSearch()V

    const/4 v0, 0x4

    return-void
.end method

.method static synthetic access$1200(Lcom/busydev/audiocutter/SearchDetailActivity;)Lcom/busydev/audiocutter/adapter/SearchSuggestAdapter;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/busydev/audiocutter/SearchDetailActivity;->searchSuggestAdapter:Lcom/busydev/audiocutter/adapter/SearchSuggestAdapter;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic access$1300(Lcom/busydev/audiocutter/SearchDetailActivity;)Landroidx/fragment/app/Fragment;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/busydev/audiocutter/SearchDetailActivity;->fragmentMovies:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method static synthetic access$1302(Lcom/busydev/audiocutter/SearchDetailActivity;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/busydev/audiocutter/SearchDetailActivity;->fragmentMovies:Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method static synthetic access$1400(Lcom/busydev/audiocutter/SearchDetailActivity;)Landroidx/fragment/app/Fragment;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/busydev/audiocutter/SearchDetailActivity;->fragmentTvShow:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic access$1402(Lcom/busydev/audiocutter/SearchDetailActivity;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
    .locals 1

    iput-object p1, p0, Lcom/busydev/audiocutter/SearchDetailActivity;->fragmentTvShow:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    return-object p1
.end method

.method static synthetic access$200(Lcom/busydev/audiocutter/SearchDetailActivity;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/busydev/audiocutter/SearchDetailActivity;->layoutSearchSuggest:Landroid/view/View;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic access$300(Lcom/busydev/audiocutter/SearchDetailActivity;)Z
    .locals 1

    iget-boolean p0, p0, Lcom/busydev/audiocutter/SearchDetailActivity;->isShowKeyboard:Z

    return p0
.end method

.method static synthetic access$302(Lcom/busydev/audiocutter/SearchDetailActivity;Z)Z
    .locals 1

    iput-boolean p1, p0, Lcom/busydev/audiocutter/SearchDetailActivity;->isShowKeyboard:Z

    const/4 v0, 0x7

    return p1
.end method

.method static synthetic access$400(Lcom/busydev/audiocutter/SearchDetailActivity;)Lcom/busydev/audiocutter/custom_view/EditTextSearch;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/SearchDetailActivity;->edtSearch:Lcom/busydev/audiocutter/custom_view/EditTextSearch;

    return-object p0
.end method

.method static synthetic access$500(Lcom/busydev/audiocutter/SearchDetailActivity;I)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/busydev/audiocutter/SearchDetailActivity;->checkActiveTab(I)V

    return-void
.end method

.method static synthetic access$600(Lcom/busydev/audiocutter/SearchDetailActivity;)Landroid/widget/ListView;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/SearchDetailActivity;->lvSearchSuggest:Landroid/widget/ListView;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic access$700(Lcom/busydev/audiocutter/SearchDetailActivity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/busydev/audiocutter/SearchDetailActivity;->multiSearch(Ljava/lang/String;)V

    const/4 v0, 0x1

    return-void
.end method

.method static synthetic access$800(Lcom/busydev/audiocutter/SearchDetailActivity;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/busydev/audiocutter/SearchDetailActivity;->searchKey:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$802(Lcom/busydev/audiocutter/SearchDetailActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/busydev/audiocutter/SearchDetailActivity;->searchKey:Ljava/lang/String;

    const/4 v0, 0x0

    return-object p1
.end method

.method static synthetic access$900(Lcom/busydev/audiocutter/SearchDetailActivity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/busydev/audiocutter/SearchDetailActivity;->insertKeySearch(Ljava/lang/String;)V

    return-void
.end method

.method private checkActiveTab(I)V
    .locals 3

    const/high16 v0, -0x10000

    const/4 v1, -0x1

    move v2, v1

    if-nez p1, :cond_0

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/busydev/audiocutter/SearchDetailActivity;->tvMovies:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/busydev/audiocutter/SearchDetailActivity;->tvTvshows:Landroid/widget/TextView;

    const/4 v2, 0x5

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/busydev/audiocutter/SearchDetailActivity;->fragmentMovies:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    check-cast p1, Lcom/busydev/audiocutter/fragment/SearchDetailFragment;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/busydev/audiocutter/fragment/SearchDetailFragment;->focusGridview()V

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    iget-object p1, p0, Lcom/busydev/audiocutter/SearchDetailActivity;->tvMovies:Landroid/widget/TextView;

    const/4 v2, 0x6

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/busydev/audiocutter/SearchDetailActivity;->tvTvshows:Landroid/widget/TextView;

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/busydev/audiocutter/SearchDetailActivity;->fragmentTvShow:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x4

    if-eqz p1, :cond_1

    check-cast p1, Lcom/busydev/audiocutter/fragment/SearchDetailFragment;

    invoke-virtual {p1}, Lcom/busydev/audiocutter/fragment/SearchDetailFragment;->focusGridview()V

    :cond_1
    :goto_0
    return-void
.end method

.method private checkAdsAndFinish()V
    .locals 4

    iget-object v0, p0, Lcom/busydev/audiocutter/SearchDetailActivity;->tinDb:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v3, 0x1

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->COUNT_SHOW_ADS_DETAIL_SEARCH:Ljava/lang/String;

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/busydev/audiocutter/commons/TinDB;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x0

    const/4 v1, 0x4

    const/4 v3, 0x6

    if-ne v0, v1, :cond_0

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/SearchDetailActivity;->tinDb:Lcom/busydev/audiocutter/commons/TinDB;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->COUNT_SHOW_ADS_DETAIL_SEARCH:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/busydev/audiocutter/commons/TinDB;->putInt(Ljava/lang/String;I)V

    const/4 v3, 0x7

    invoke-direct {p0}, Lcom/busydev/audiocutter/SearchDetailActivity;->showBack()V

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/busydev/audiocutter/SearchDetailActivity;->tinDb:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v3, 0x1

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->COUNT_SHOW_ADS_DETAIL_SEARCH:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/busydev/audiocutter/commons/TinDB;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method private insertKeySearch(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/busydev/audiocutter/database/SearchHistoryTable;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lcom/busydev/audiocutter/database/SearchHistoryTable;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Lcom/busydev/audiocutter/database/SearchHistoryTable;->insertKeyword(Ljava/lang/String;)V

    return-void
.end method

.method private loadFullUnity()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/SearchDetailActivity;->tinDb:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/busydev/audiocutter/commons/Utils;->getUntGameId(Lcom/busydev/audiocutter/commons/TinDB;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v1, Lcom/busydev/audiocutter/SearchDetailActivity$12;

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/SearchDetailActivity$12;-><init>(Lcom/busydev/audiocutter/SearchDetailActivity;)V

    const/4 v2, 0x1

    iput-object v1, p0, Lcom/busydev/audiocutter/SearchDetailActivity;->unityAdsListener:Lcom/unity3d/ads/IUnityAdsListener;

    invoke-static {v1}, Lcom/unity3d/ads/UnityAds;->addListener(Lcom/unity3d/ads/IUnityAdsListener;)V

    invoke-static {p0, v0}, Lcom/unity3d/ads/UnityAds;->initialize(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private multiSearch(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {v0, p1}, Lcom/busydev/audiocutter/network/TraktMovieApi;->getSuggest(Landroid/content/Context;Ljava/lang/String;)Lk/a/b0;

    move-result-object p1

    const/4 v2, 0x7

    invoke-static {}, Lk/a/s0/e/a;->a()Lk/a/j0;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Lk/a/b0;->a(Lk/a/j0;)Lk/a/b0;

    move-result-object p1

    const/4 v2, 0x3

    new-instance v0, Lcom/busydev/audiocutter/SearchDetailActivity$10;

    invoke-direct {v0, p0}, Lcom/busydev/audiocutter/SearchDetailActivity$10;-><init>(Lcom/busydev/audiocutter/SearchDetailActivity;)V

    const/4 v2, 0x0

    new-instance v1, Lcom/busydev/audiocutter/SearchDetailActivity$11;

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/SearchDetailActivity$11;-><init>(Lcom/busydev/audiocutter/SearchDetailActivity;)V

    invoke-virtual {p1, v0, v1}, Lk/a/b0;->b(Lk/a/x0/g;Lk/a/x0/g;)Lk/a/u0/c;

    move-result-object p1

    const/4 v2, 0x7

    iput-object p1, p0, Lcom/busydev/audiocutter/SearchDetailActivity;->requestSugesst:Lk/a/u0/c;

    const/4 v2, 0x4

    return-void
.end method

.method private performSearch()V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/SearchDetailActivity;->edtSearch:Lcom/busydev/audiocutter/custom_view/EditTextSearch;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/busydev/audiocutter/SearchDetailActivity;->searchKey:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_1

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/SearchDetailActivity;->fragmentMovies:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    check-cast v0, Lcom/busydev/audiocutter/fragment/SearchDetailFragment;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/busydev/audiocutter/SearchDetailActivity;->searchKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/busydev/audiocutter/fragment/SearchDetailFragment;->performSearch(Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/SearchDetailActivity;->fragmentTvShow:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    check-cast v0, Lcom/busydev/audiocutter/fragment/SearchDetailFragment;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/busydev/audiocutter/SearchDetailActivity;->searchKey:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lcom/busydev/audiocutter/fragment/SearchDetailFragment;->performSearch(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "eussmlo!i eneepchPami ansvr e a"

    const-string v2, "Please input search movie name!"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_2
    :goto_0
    return-void
.end method

.method private showBack()V
    .locals 2

    sget-object v0, Lcom/busydev/audiocutter/commons/Constants;->UNT_PLM:Ljava/lang/String;

    invoke-static {v0}, Lcom/unity3d/ads/UnityAds;->isReady(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    sget-object v0, Lcom/busydev/audiocutter/commons/Constants;->UNT_PLM:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {}, Lcom/PinkiePie;->DianePie()V

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method


# virtual methods
.method public cancelRequest()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/SearchDetailActivity;->unityAdsListener:Lcom/unity3d/ads/IUnityAdsListener;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/unity3d/ads/UnityAds;->removeListener(Lcom/unity3d/ads/IUnityAdsListener;)V

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/SearchDetailActivity;->requestSugesst:Lk/a/u0/c;

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lk/a/u0/c;->dispose()V

    :cond_1
    const/4 v1, 0x5

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/busydev/audiocutter/commons/Utils;->isDirectTv(Landroid/content/Context;)Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_6

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/busydev/audiocutter/SearchDetailActivity;->edtSearch:Lcom/busydev/audiocutter/custom_view/EditTextSearch;

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    const/4 v4, 0x1

    const/16 v1, 0x15

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v4, 0x3

    const/16 v3, 0x14

    if-ne v0, v3, :cond_1

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/SearchDetailActivity;->layoutSearchSuggest:Landroid/view/View;

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/SearchDetailActivity;->lvSearchSuggest:Landroid/widget/ListView;

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

    const/4 v4, 0x0

    return v2

    :cond_0
    const/4 v4, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/SearchDetailActivity;->tvMovies:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    const/4 v4, 0x6

    return v2

    :cond_1
    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v4, 0x5

    if-ne v0, v1, :cond_6

    const/4 v4, 0x6

    iget-object p1, p0, Lcom/busydev/audiocutter/SearchDetailActivity;->imgBack:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestFocus()Z

    const/4 v4, 0x5

    return v2

    :cond_2
    iget-object v0, p0, Lcom/busydev/audiocutter/SearchDetailActivity;->tvMovies:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isFocused()Z

    move-result v0

    const/4 v4, 0x2

    const/16 v3, 0x13

    const/4 v4, 0x7

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    if-ne v0, v1, :cond_3

    const/4 v4, 0x3

    return v2

    :cond_3
    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v3, :cond_4

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/busydev/audiocutter/SearchDetailActivity;->edtSearch:Lcom/busydev/audiocutter/custom_view/EditTextSearch;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    const/4 v4, 0x2

    return v2

    :cond_4
    iget-object v0, p0, Lcom/busydev/audiocutter/SearchDetailActivity;->tvTvshows:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isFocused()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v4, 0x3

    const/16 v1, 0x16

    const/4 v4, 0x4

    if-ne v0, v1, :cond_5

    return v2

    :cond_5
    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v4, 0x5

    if-ne v0, v3, :cond_6

    const/4 v4, 0x5

    iget-object p1, p0, Lcom/busydev/audiocutter/SearchDetailActivity;->edtSearch:Lcom/busydev/audiocutter/custom_view/EditTextSearch;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    const/4 v4, 0x2

    return v2

    :cond_6
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public getLayoutId()I
    .locals 2

    const v0, 0x7f0d002c

    const/4 v1, 0x7

    return v0
.end method

.method public initView()V
    .locals 5

    new-instance v0, Lcom/busydev/audiocutter/commons/TinDB;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x4

    invoke-direct {v0, v1}, Lcom/busydev/audiocutter/commons/TinDB;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/busydev/audiocutter/SearchDetailActivity;->tinDb:Lcom/busydev/audiocutter/commons/TinDB;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->COUNT_SHOW_ADS_DETAIL_SEARCH:Ljava/lang/String;

    const/4 v2, 0x0

    shr-int/2addr v4, v2

    invoke-virtual {v0, v1, v2}, Lcom/busydev/audiocutter/commons/TinDB;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x3

    invoke-direct {p0}, Lcom/busydev/audiocutter/SearchDetailActivity;->loadFullUnity()V

    :cond_0
    const v0, 0x7f0a0124

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x1

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/busydev/audiocutter/SearchDetailActivity;->imgBack:Landroid/widget/ImageView;

    const v0, 0x7f0a00c1

    const/4 v4, 0x7

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, Lcom/busydev/audiocutter/custom_view/EditTextSearch;

    const/4 v4, 0x1

    iput-object v0, p0, Lcom/busydev/audiocutter/SearchDetailActivity;->edtSearch:Lcom/busydev/audiocutter/custom_view/EditTextSearch;

    const/4 v4, 0x4

    const v0, 0x7f0a0328

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    const/4 v4, 0x5

    iput-object v0, p0, Lcom/busydev/audiocutter/SearchDetailActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    const v0, 0x7f0a0299

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v4, 0x2

    iput-object v0, p0, Lcom/busydev/audiocutter/SearchDetailActivity;->tvMovies:Landroid/widget/TextView;

    const/4 v4, 0x5

    const v0, 0x7f0a02cd

    const/4 v4, 0x3

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x5

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/busydev/audiocutter/SearchDetailActivity;->tvTvshows:Landroid/widget/TextView;

    const v0, 0x7f0a0160

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/busydev/audiocutter/SearchDetailActivity;->lvSearchSuggest:Landroid/widget/ListView;

    const/4 v4, 0x0

    const v0, 0x7f0a0324

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/busydev/audiocutter/SearchDetailActivity;->vBackgroundSearchSugges:Landroid/view/View;

    const v0, 0x7f0a0155

    const/4 v4, 0x4

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x5

    iput-object v0, p0, Lcom/busydev/audiocutter/SearchDetailActivity;->layoutSearchSuggest:Landroid/view/View;

    iget-object v0, p0, Lcom/busydev/audiocutter/SearchDetailActivity;->searchs:Ljava/util/ArrayList;

    const/4 v4, 0x3

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/busydev/audiocutter/SearchDetailActivity;->searchs:Ljava/util/ArrayList;

    :cond_1
    const/4 v4, 0x2

    new-instance v0, Lcom/busydev/audiocutter/adapter/SearchSuggestAdapter;

    iget-object v1, p0, Lcom/busydev/audiocutter/SearchDetailActivity;->searchs:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x6

    invoke-direct {v0, v1, v3}, Lcom/busydev/audiocutter/adapter/SearchSuggestAdapter;-><init>(Ljava/util/ArrayList;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/busydev/audiocutter/SearchDetailActivity;->searchSuggestAdapter:Lcom/busydev/audiocutter/adapter/SearchSuggestAdapter;

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/busydev/audiocutter/SearchDetailActivity;->lvSearchSuggest:Landroid/widget/ListView;

    const/4 v4, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/SearchDetailActivity;->lvSearchSuggest:Landroid/widget/ListView;

    const/4 v4, 0x7

    new-instance v1, Lcom/busydev/audiocutter/SearchDetailActivity$1;

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/SearchDetailActivity$1;-><init>(Lcom/busydev/audiocutter/SearchDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v4, 0x0

    invoke-direct {p0, v2}, Lcom/busydev/audiocutter/SearchDetailActivity;->checkActiveTab(I)V

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/SearchDetailActivity;->tvTvshows:Landroid/widget/TextView;

    new-instance v1, Lcom/busydev/audiocutter/SearchDetailActivity$2;

    const/4 v4, 0x6

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/SearchDetailActivity$2;-><init>(Lcom/busydev/audiocutter/SearchDetailActivity;)V

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/SearchDetailActivity;->tvMovies:Landroid/widget/TextView;

    new-instance v1, Lcom/busydev/audiocutter/SearchDetailActivity$3;

    const/4 v4, 0x6

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/SearchDetailActivity$3;-><init>(Lcom/busydev/audiocutter/SearchDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/SearchDetailActivity;->imgBack:Landroid/widget/ImageView;

    const/4 v4, 0x3

    new-instance v1, Lcom/busydev/audiocutter/SearchDetailActivity$4;

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/SearchDetailActivity$4;-><init>(Lcom/busydev/audiocutter/SearchDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/SearchDetailActivity;->vBackgroundSearchSugges:Landroid/view/View;

    const/4 v4, 0x0

    new-instance v1, Lcom/busydev/audiocutter/SearchDetailActivity$5;

    const/4 v4, 0x5

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/SearchDetailActivity$5;-><init>(Lcom/busydev/audiocutter/SearchDetailActivity;)V

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/SearchDetailActivity;->edtSearch:Lcom/busydev/audiocutter/custom_view/EditTextSearch;

    const/4 v4, 0x6

    new-instance v1, Lcom/busydev/audiocutter/SearchDetailActivity$6;

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/SearchDetailActivity$6;-><init>(Lcom/busydev/audiocutter/SearchDetailActivity;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Lcom/busydev/audiocutter/custom_view/EditTextSearch;->addHideKeyboardListener(Lcom/busydev/audiocutter/custom_view/EditTextSearch$HideKeyboardListener;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/SearchDetailActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    const/4 v4, 0x0

    new-instance v1, Lcom/busydev/audiocutter/SearchDetailActivity$7;

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/SearchDetailActivity$7;-><init>(Lcom/busydev/audiocutter/SearchDetailActivity;)V

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/SearchDetailActivity;->edtSearch:Lcom/busydev/audiocutter/custom_view/EditTextSearch;

    new-instance v1, Lcom/busydev/audiocutter/SearchDetailActivity$8;

    const/4 v4, 0x7

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/SearchDetailActivity$8;-><init>(Lcom/busydev/audiocutter/SearchDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/SearchDetailActivity;->edtSearch:Lcom/busydev/audiocutter/custom_view/EditTextSearch;

    const/4 v4, 0x1

    new-instance v1, Lcom/busydev/audiocutter/SearchDetailActivity$9;

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/SearchDetailActivity$9;-><init>(Lcom/busydev/audiocutter/SearchDetailActivity;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method public loadData()V
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->SEARCH_KEY:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/busydev/audiocutter/SearchDetailActivity;->searchKey:Ljava/lang/String;

    :cond_0
    new-instance v0, Lcom/busydev/audiocutter/SearchDetailActivity$SearchViewpagerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, p0, v1}, Lcom/busydev/audiocutter/SearchDetailActivity$SearchViewpagerAdapter;-><init>(Lcom/busydev/audiocutter/SearchDetailActivity;Landroidx/fragment/app/g;)V

    iput-object v0, p0, Lcom/busydev/audiocutter/SearchDetailActivity;->searchViewpagerAdapter:Lcom/busydev/audiocutter/SearchDetailActivity$SearchViewpagerAdapter;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/busydev/audiocutter/SearchDetailActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/SearchDetailActivity;->layoutSearchSuggest:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/SearchDetailActivity;->layoutSearchSuggest:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    invoke-direct {p0}, Lcom/busydev/audiocutter/SearchDetailActivity;->checkAdsAndFinish()V

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/busydev/audiocutter/SearchDetailActivity;->checkAdsAndFinish()V

    :goto_0
    const/4 v2, 0x6

    return-void
.end method

.method protected onPause()V
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    const/4 v0, 0x2

    return-void
.end method

.method protected onResume()V
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0}, Lcom/busydev/audiocutter/base/BaseActivity;->onResume()V

    const/4 v0, 0x1

    return-void
.end method

.method protected onStop()V
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method
