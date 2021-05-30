.class public Lcom/busydev/audiocutter/CategoryDetailsActivity;
.super Lcom/busydev/audiocutter/base/BaseActivity;


# instance fields
.field private imgBack:Landroid/widget/ImageView;

.field private mCategory:Lcom/busydev/audiocutter/model/Category;

.field private mType:I

.field private onClickData:Landroid/view/View$OnClickListener;

.field private tinDB:Lcom/busydev/audiocutter/commons/TinDB;

.field private tvTitle:Landroid/widget/TextView;

.field private unityAdsListener:Lcom/unity3d/ads/IUnityAdsListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/busydev/audiocutter/base/BaseActivity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/busydev/audiocutter/CategoryDetailsActivity;->mCategory:Lcom/busydev/audiocutter/model/Category;

    new-instance v0, Lcom/busydev/audiocutter/CategoryDetailsActivity$2;

    invoke-direct {v0, p0}, Lcom/busydev/audiocutter/CategoryDetailsActivity$2;-><init>(Lcom/busydev/audiocutter/CategoryDetailsActivity;)V

    iput-object v0, p0, Lcom/busydev/audiocutter/CategoryDetailsActivity;->onClickData:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private addFragmentCategory()V
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget v1, p0, Lcom/busydev/audiocutter/CategoryDetailsActivity;->mType:I

    const/4 v4, 0x1

    const-string v2, "type"

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v4, 0x5

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->CATEGORY_ITEM:Ljava/lang/String;

    iget-object v2, p0, Lcom/busydev/audiocutter/CategoryDetailsActivity;->mCategory:Lcom/busydev/audiocutter/model/Category;

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {}, Lcom/busydev/audiocutter/fragment/CategoryDetailFragment;->newInstance()Lcom/busydev/audiocutter/fragment/CategoryDetailFragment;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroidx/fragment/app/g;->a()Landroidx/fragment/app/m;

    move-result-object v0

    const/4 v4, 0x0

    const-class v2, Lcom/busydev/audiocutter/fragment/CategoryDetailFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0a00a4

    invoke-virtual {v0, v3, v1, v2}, Landroidx/fragment/app/m;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/m;

    const/4 v4, 0x6

    const-class v1, Lcom/busydev/audiocutter/fragment/CategoryDetailFragment;

    const-class v1, Lcom/busydev/audiocutter/fragment/CategoryDetailFragment;

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroidx/fragment/app/m;->a(Ljava/lang/String;)Landroidx/fragment/app/m;

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroidx/fragment/app/m;->e()I

    const/4 v4, 0x0

    return-void
.end method

.method private loadFullUnity()V
    .locals 3

    iget-object v0, p0, Lcom/busydev/audiocutter/CategoryDetailsActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/busydev/audiocutter/commons/Utils;->getUntGameId(Lcom/busydev/audiocutter/commons/TinDB;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v1, Lcom/busydev/audiocutter/CategoryDetailsActivity$1;

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/CategoryDetailsActivity$1;-><init>(Lcom/busydev/audiocutter/CategoryDetailsActivity;)V

    const/4 v2, 0x2

    iput-object v1, p0, Lcom/busydev/audiocutter/CategoryDetailsActivity;->unityAdsListener:Lcom/unity3d/ads/IUnityAdsListener;

    const/4 v2, 0x5

    invoke-static {v1}, Lcom/unity3d/ads/UnityAds;->addListener(Lcom/unity3d/ads/IUnityAdsListener;)V

    const/4 v2, 0x0

    invoke-static {p0, v0}, Lcom/unity3d/ads/UnityAds;->initialize(Landroid/app/Activity;Ljava/lang/String;)V

    const/4 v2, 0x5

    return-void
.end method

.method private showBack()V
    .locals 2

    sget-object v0, Lcom/busydev/audiocutter/commons/Constants;->UNT_PLM:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/unity3d/ads/UnityAds;->isReady(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    sget-object v0, Lcom/busydev/audiocutter/commons/Constants;->UNT_PLM:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {}, Lcom/PinkiePie;->DianePie()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method


# virtual methods
.method public cancelRequest()V
    .locals 2

    iget-object v0, p0, Lcom/busydev/audiocutter/CategoryDetailsActivity;->unityAdsListener:Lcom/unity3d/ads/IUnityAdsListener;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/unity3d/ads/UnityAds;->removeListener(Lcom/unity3d/ads/IUnityAdsListener;)V

    :cond_0
    return-void
.end method

.method public getLayoutId()I
    .locals 2

    const/4 v1, 0x6

    const v0, 0x7f0d001e

    return v0
.end method

.method public initView()V
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Lcom/busydev/audiocutter/commons/TinDB;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Lcom/busydev/audiocutter/commons/TinDB;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/busydev/audiocutter/CategoryDetailsActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v3, 0x6

    const-string v0, "e3sb61473-6-2d59abc5c37-01f964c-3c36"

    const-string v0, "2d643033-ca3b-4676-91fe-b519cccc6537"

    const/4 v3, 0x7

    invoke-static {v0, p0}, Lcom/amazon/device/ads/p0;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/amazon/device/ads/p0;

    const/4 v3, 0x2

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/amazon/device/ads/p0;->c(Z)V

    iget-object v0, p0, Lcom/busydev/audiocutter/CategoryDetailsActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->COUNT_SHOW_ADS_DETAIL_CATEGORY:Ljava/lang/String;

    const/4 v2, 0x0

    and-int/2addr v3, v2

    invoke-virtual {v0, v1, v2}, Lcom/busydev/audiocutter/commons/TinDB;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x6

    shl-int/2addr v3, v1

    if-ne v0, v1, :cond_0

    const/4 v3, 0x4

    invoke-direct {p0}, Lcom/busydev/audiocutter/CategoryDetailsActivity;->loadFullUnity()V

    :cond_0
    const v0, 0x7f0a0124

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/busydev/audiocutter/CategoryDetailsActivity;->imgBack:Landroid/widget/ImageView;

    const v0, 0x7f0a0271

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Landroid/widget/TextView;

    const/4 v3, 0x6

    iput-object v0, p0, Lcom/busydev/audiocutter/CategoryDetailsActivity;->tvTitle:Landroid/widget/TextView;

    const/4 v3, 0x6

    return-void
.end method

.method public loadData()V
    .locals 4

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v3, 0x7

    const/4 v1, 0x0

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x2

    iput v0, p0, Lcom/busydev/audiocutter/CategoryDetailsActivity;->mType:I

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v3, 0x3

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->CATEGORY_ITEM:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Lcom/busydev/audiocutter/model/Category;

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/busydev/audiocutter/CategoryDetailsActivity;->mCategory:Lcom/busydev/audiocutter/model/Category;

    :cond_0
    iget-object v0, p0, Lcom/busydev/audiocutter/CategoryDetailsActivity;->tvTitle:Landroid/widget/TextView;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/busydev/audiocutter/CategoryDetailsActivity;->mCategory:Lcom/busydev/audiocutter/model/Category;

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/busydev/audiocutter/model/Category;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/CategoryDetailsActivity;->imgBack:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/busydev/audiocutter/CategoryDetailsActivity;->onClickData:Landroid/view/View$OnClickListener;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/CategoryDetailsActivity;->mCategory:Lcom/busydev/audiocutter/model/Category;

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/busydev/audiocutter/CategoryDetailsActivity;->addFragmentCategory()V

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    iget-object v0, p0, Lcom/busydev/audiocutter/CategoryDetailsActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v3, 0x1

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->COUNT_SHOW_ADS_DETAIL_CATEGORY:Ljava/lang/String;

    const/4 v3, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/busydev/audiocutter/commons/TinDB;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x7

    const/4 v1, 0x6

    const/4 v3, 0x6

    if-ne v0, v1, :cond_0

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/CategoryDetailsActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v3, 0x1

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->COUNT_SHOW_ADS_DETAIL_CATEGORY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/busydev/audiocutter/commons/TinDB;->putInt(Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/busydev/audiocutter/CategoryDetailsActivity;->showBack()V

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/busydev/audiocutter/CategoryDetailsActivity;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->COUNT_SHOW_ADS_DETAIL_CATEGORY:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v0}, Lcom/busydev/audiocutter/commons/TinDB;->putInt(Ljava/lang/String;I)V

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    const/4 v3, 0x7

    return-void
.end method

.method protected onPause()V
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0}, Lcom/busydev/audiocutter/base/BaseActivity;->onResume()V

    const/4 v0, 0x6

    return-void
.end method

.method protected onStop()V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    const/4 v0, 0x2

    return-void
.end method
