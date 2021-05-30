.class public Lcom/busydev/audiocutter/lite_mote_ui/LiteModeSearchDetailActivity;
.super Lcom/busydev/audiocutter/base/BaseActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/busydev/audiocutter/lite_mote_ui/LiteModeSearchDetailActivity$LiteModePagerAdapter;
    }
.end annotation


# instance fields
.field private adapter:Lcom/busydev/audiocutter/lite_mote_ui/LiteModeSearchDetailActivity$LiteModePagerAdapter;

.field private fragment:Landroidx/fragment/app/Fragment;

.field private imgBack:Landroid/widget/ImageView;

.field private mKey:Ljava/lang/String;

.field private onClick:Landroid/view/View$OnClickListener;

.field private tvKey:Landroid/widget/TextView;

.field private tvMovies:Landroid/widget/TextView;

.field private tvShows:Landroid/widget/TextView;

.field private viewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/busydev/audiocutter/base/BaseActivity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeSearchDetailActivity;->mKey:Ljava/lang/String;

    new-instance v0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeSearchDetailActivity$3;

    invoke-direct {v0, p0}, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeSearchDetailActivity$3;-><init>(Lcom/busydev/audiocutter/lite_mote_ui/LiteModeSearchDetailActivity;)V

    iput-object v0, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeSearchDetailActivity;->onClick:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic access$000(Lcom/busydev/audiocutter/lite_mote_ui/LiteModeSearchDetailActivity;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeSearchDetailActivity;->checkActiveTab(I)V

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic access$100(Lcom/busydev/audiocutter/lite_mote_ui/LiteModeSearchDetailActivity;)Landroidx/viewpager/widget/ViewPager;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeSearchDetailActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method static synthetic access$200(Lcom/busydev/audiocutter/lite_mote_ui/LiteModeSearchDetailActivity;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeSearchDetailActivity;->mKey:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/busydev/audiocutter/lite_mote_ui/LiteModeSearchDetailActivity;)Landroidx/fragment/app/Fragment;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeSearchDetailActivity;->fragment:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic access$302(Lcom/busydev/audiocutter/lite_mote_ui/LiteModeSearchDetailActivity;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
    .locals 1

    iput-object p1, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeSearchDetailActivity;->fragment:Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method private checkActiveTab(I)V
    .locals 3

    const/4 v2, 0x2

    const/high16 v0, -0x10000

    const/4 v1, -0x1

    move v2, v1

    if-nez p1, :cond_0

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeSearchDetailActivity;->tvMovies:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeSearchDetailActivity;->tvShows:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeSearchDetailActivity;->fragment:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    const/4 v2, 0x4

    check-cast p1, Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;

    invoke-virtual {p1}, Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;->focusListView()V

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeSearchDetailActivity;->tvMovies:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeSearchDetailActivity;->tvShows:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeSearchDetailActivity;->fragment:Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_1

    check-cast p1, Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;

    invoke-virtual {p1}, Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;->focusListView()V

    :cond_1
    :goto_0
    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public cancelRequest()V
    .locals 1

    return-void
.end method

.method public getLayoutId()I
    .locals 2

    const v0, 0x7f0d0025

    const/4 v1, 0x6

    return v0
.end method

.method public initView()V
    .locals 3

    const/4 v2, 0x5

    const v0, 0x7f0a0124

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Landroid/widget/ImageView;

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeSearchDetailActivity;->imgBack:Landroid/widget/ImageView;

    const v0, 0x7f0a0291

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x7

    iput-object v1, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeSearchDetailActivity;->tvKey:Landroid/widget/TextView;

    const v1, 0x7f0a0299

    const/4 v2, 0x3

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x4

    iput-object v1, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeSearchDetailActivity;->tvMovies:Landroid/widget/TextView;

    const/4 v2, 0x7

    const v1, 0x7f0a02cd

    const/4 v2, 0x1

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x7

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeSearchDetailActivity;->tvShows:Landroid/widget/TextView;

    const v1, 0x7f0a0328

    const/4 v2, 0x4

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    const/4 v2, 0x7

    iput-object v1, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeSearchDetailActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeSearchDetailActivity;->tvKey:Landroid/widget/TextView;

    const/4 v2, 0x6

    return-void
.end method

.method public loadData()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x6

    const-string v1, "yek"

    const-string v1, "key"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeSearchDetailActivity;->mKey:Ljava/lang/String;

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeSearchDetailActivity;->tvKey:Landroid/widget/TextView;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeSearchDetailActivity;->mKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeSearchDetailActivity$LiteModePagerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1}, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeSearchDetailActivity$LiteModePagerAdapter;-><init>(Lcom/busydev/audiocutter/lite_mote_ui/LiteModeSearchDetailActivity;Landroidx/fragment/app/g;)V

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeSearchDetailActivity;->adapter:Lcom/busydev/audiocutter/lite_mote_ui/LiteModeSearchDetailActivity$LiteModePagerAdapter;

    iget-object v1, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeSearchDetailActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeSearchDetailActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    const/4 v2, 0x4

    new-instance v1, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeSearchDetailActivity$1;

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeSearchDetailActivity$1;-><init>(Lcom/busydev/audiocutter/lite_mote_ui/LiteModeSearchDetailActivity;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeSearchDetailActivity;->imgBack:Landroid/widget/ImageView;

    const/4 v2, 0x1

    new-instance v1, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeSearchDetailActivity$2;

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeSearchDetailActivity$2;-><init>(Lcom/busydev/audiocutter/lite_mote_ui/LiteModeSearchDetailActivity;)V

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeSearchDetailActivity;->tvMovies:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeSearchDetailActivity;->onClick:Landroid/view/View$OnClickListener;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeSearchDetailActivity;->tvShows:Landroid/widget/TextView;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeSearchDetailActivity;->onClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v0}, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeSearchDetailActivity;->checkActiveTab(I)V

    const/4 v2, 0x3

    return-void
.end method
