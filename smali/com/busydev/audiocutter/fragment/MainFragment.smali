.class public Lcom/busydev/audiocutter/fragment/MainFragment;
.super Lcom/busydev/audiocutter/base/BaseFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/busydev/audiocutter/fragment/MainFragment$ViewPagerAdapter;
    }
.end annotation


# instance fields
.field private activeFragment:Landroidx/fragment/app/Fragment;

.field private tabLayout:Lcom/google/android/material/tabs/TabLayout;

.field private viewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/busydev/audiocutter/base/BaseFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/busydev/audiocutter/fragment/MainFragment;)Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/fragment/MainFragment;->activeFragment:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method static synthetic access$002(Lcom/busydev/audiocutter/fragment/MainFragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
    .locals 1

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/MainFragment;->activeFragment:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x7

    return-object p1
.end method

.method public static newInstance()Lcom/busydev/audiocutter/fragment/MainFragment;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x3

    new-instance v1, Lcom/busydev/audiocutter/fragment/MainFragment;

    invoke-direct {v1}, Lcom/busydev/audiocutter/fragment/MainFragment;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v2, 0x3

    return-object v1
.end method


# virtual methods
.method public cancelRequest()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public getLayoutId()I
    .locals 2

    const v0, 0x7f0d0068

    return v0
.end method

.method public loadData()V
    .locals 3

    new-instance v0, Lcom/busydev/audiocutter/fragment/MainFragment$ViewPagerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/g;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, p0, v1}, Lcom/busydev/audiocutter/fragment/MainFragment$ViewPagerAdapter;-><init>(Lcom/busydev/audiocutter/fragment/MainFragment;Landroidx/fragment/app/g;)V

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/MainFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    const/4 v2, 0x5

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    const/4 v2, 0x5

    return-void
.end method

.method public loadView(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x3

    const v0, 0x7f0a0230

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/MainFragment;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    const/4 v1, 0x1

    const v0, 0x7f0a0328

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/MainFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x2

    return-void
.end method
