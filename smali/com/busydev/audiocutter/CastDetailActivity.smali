.class public Lcom/busydev/audiocutter/CastDetailActivity;
.super Lcom/busydev/audiocutter/base/BaseActivity;


# static fields
.field public static INTENT_KEY_CAST:Ljava/lang/String; = "cast"


# instance fields
.field private fragment:Lcom/busydev/audiocutter/fragment/DetailCastFragment;

.field private imgBack:Landroid/widget/ImageView;

.field private imgSort:Landroid/widget/ImageView;

.field private mCast:Lcom/busydev/audiocutter/model/Cast;

.field private tvTitle:Landroid/widget/TextView;

.field private vType:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/busydev/audiocutter/base/BaseActivity;-><init>()V

    return-void
.end method

.method private initFragment()V
    .locals 4

    const/4 v3, 0x4

    invoke-static {}, Lcom/busydev/audiocutter/fragment/DetailCastFragment;->newInstance()Lcom/busydev/audiocutter/fragment/DetailCastFragment;

    move-result-object v0

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/busydev/audiocutter/CastDetailActivity;->fragment:Lcom/busydev/audiocutter/fragment/DetailCastFragment;

    const/4 v3, 0x7

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lcom/busydev/audiocutter/CastDetailActivity;->INTENT_KEY_CAST:Ljava/lang/String;

    iget-object v2, p0, Lcom/busydev/audiocutter/CastDetailActivity;->mCast:Lcom/busydev/audiocutter/model/Cast;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/busydev/audiocutter/CastDetailActivity;->fragment:Lcom/busydev/audiocutter/fragment/DetailCastFragment;

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroidx/fragment/app/g;->a()Landroidx/fragment/app/m;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/busydev/audiocutter/CastDetailActivity;->fragment:Lcom/busydev/audiocutter/fragment/DetailCastFragment;

    const/4 v3, 0x7

    const v2, 0x7f0a032b

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/m;

    const/4 v1, 0x0

    move v3, v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/m;->a(Ljava/lang/String;)Landroidx/fragment/app/m;

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroidx/fragment/app/m;->e()I

    return-void
.end method


# virtual methods
.method public cancelRequest()V
    .locals 1

    return-void
.end method

.method public getLayoutId()I
    .locals 2

    const v0, 0x7f0d0031

    const/4 v1, 0x5

    return v0
.end method

.method public initView()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x1

    sget-object v1, Lcom/busydev/audiocutter/CastDetailActivity;->INTENT_KEY_CAST:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/busydev/audiocutter/model/Cast;

    iput-object v0, p0, Lcom/busydev/audiocutter/CastDetailActivity;->mCast:Lcom/busydev/audiocutter/model/Cast;

    :cond_0
    const/4 v2, 0x5

    const v0, 0x7f0a0125

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Landroid/widget/ImageView;

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/busydev/audiocutter/CastDetailActivity;->imgBack:Landroid/widget/ImageView;

    const/4 v2, 0x3

    const v0, 0x7f0a02c3

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/busydev/audiocutter/CastDetailActivity;->tvTitle:Landroid/widget/TextView;

    const v0, 0x7f0a0141

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/busydev/audiocutter/CastDetailActivity;->imgSort:Landroid/widget/ImageView;

    const v0, 0x7f0a0321

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/busydev/audiocutter/CastDetailActivity;->vType:Landroid/view/View;

    return-void
.end method

.method public loadData()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/CastDetailActivity;->imgBack:Landroid/widget/ImageView;

    const/4 v2, 0x7

    new-instance v1, Lcom/busydev/audiocutter/CastDetailActivity$1;

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/CastDetailActivity$1;-><init>(Lcom/busydev/audiocutter/CastDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/CastDetailActivity;->mCast:Lcom/busydev/audiocutter/model/Cast;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/busydev/audiocutter/model/Cast;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/busydev/audiocutter/CastDetailActivity;->tvTitle:Landroid/widget/TextView;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/busydev/audiocutter/CastDetailActivity;->mCast:Lcom/busydev/audiocutter/model/Cast;

    const/4 v2, 0x1

    invoke-virtual {v1}, Lcom/busydev/audiocutter/model/Cast;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/busydev/audiocutter/CastDetailActivity;->tvTitle:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/busydev/audiocutter/CastDetailActivity;->imgSort:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/CastDetailActivity;->vType:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/busydev/audiocutter/CastDetailActivity;->initFragment()V

    const/4 v2, 0x3

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
