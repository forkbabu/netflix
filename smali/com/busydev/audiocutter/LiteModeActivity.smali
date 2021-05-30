.class public Lcom/busydev/audiocutter/LiteModeActivity;
.super Lcom/busydev/audiocutter/base/BaseActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/busydev/audiocutter/LiteModeActivity$LiteModePagerAdapter;
    }
.end annotation


# instance fields
.field private adapter:Lcom/busydev/audiocutter/LiteModeActivity$LiteModePagerAdapter;

.field private container:Landroid/widget/LinearLayout;

.field private edtSearch:Lcom/busydev/audiocutter/custom_view/EditTextSearch;

.field private fragment:Landroidx/fragment/app/Fragment;

.field private imgClear:Landroid/widget/ImageView;

.field private isShowKeyboard:Z

.field private onClick:Landroid/view/View$OnClickListener;

.field private tvMovies:Landroid/widget/TextView;

.field private tvShows:Landroid/widget/TextView;

.field private viewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/busydev/audiocutter/base/BaseActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/busydev/audiocutter/LiteModeActivity;->isShowKeyboard:Z

    new-instance v0, Lcom/busydev/audiocutter/LiteModeActivity$7;

    invoke-direct {v0, p0}, Lcom/busydev/audiocutter/LiteModeActivity$7;-><init>(Lcom/busydev/audiocutter/LiteModeActivity;)V

    iput-object v0, p0, Lcom/busydev/audiocutter/LiteModeActivity;->onClick:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic access$000(Lcom/busydev/audiocutter/LiteModeActivity;)Z
    .locals 1

    const/4 v0, 0x0

    iget-boolean p0, p0, Lcom/busydev/audiocutter/LiteModeActivity;->isShowKeyboard:Z

    const/4 v0, 0x4

    return p0
.end method

.method static synthetic access$002(Lcom/busydev/audiocutter/LiteModeActivity;Z)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean p1, p0, Lcom/busydev/audiocutter/LiteModeActivity;->isShowKeyboard:Z

    return p1
.end method

.method static synthetic access$100(Lcom/busydev/audiocutter/LiteModeActivity;)Lcom/busydev/audiocutter/custom_view/EditTextSearch;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/LiteModeActivity;->edtSearch:Lcom/busydev/audiocutter/custom_view/EditTextSearch;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic access$200(Lcom/busydev/audiocutter/LiteModeActivity;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/busydev/audiocutter/LiteModeActivity;->showDialogFinish()V

    return-void
.end method

.method static synthetic access$300(Lcom/busydev/audiocutter/LiteModeActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/LiteModeActivity;->imgClear:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$400(Lcom/busydev/audiocutter/LiteModeActivity;)Landroid/widget/LinearLayout;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/busydev/audiocutter/LiteModeActivity;->container:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$600(Lcom/busydev/audiocutter/LiteModeActivity;I)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/busydev/audiocutter/LiteModeActivity;->checkActiveTab(I)V

    const/4 v0, 0x5

    return-void
.end method

.method static synthetic access$700(Lcom/busydev/audiocutter/LiteModeActivity;)Landroidx/viewpager/widget/ViewPager;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/LiteModeActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic access$800(Lcom/busydev/audiocutter/LiteModeActivity;)Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/LiteModeActivity;->fragment:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic access$802(Lcom/busydev/audiocutter/LiteModeActivity;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
    .locals 1

    iput-object p1, p0, Lcom/busydev/audiocutter/LiteModeActivity;->fragment:Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method private checkActiveTab(I)V
    .locals 3

    const/4 v2, 0x1

    const/high16 v0, -0x10000

    const/4 v1, -0x5

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/busydev/audiocutter/LiteModeActivity;->tvMovies:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/busydev/audiocutter/LiteModeActivity;->tvShows:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/busydev/audiocutter/LiteModeActivity;->fragment:Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    check-cast p1, Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;

    invoke-virtual {p1}, Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;->focusListView()V

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/busydev/audiocutter/LiteModeActivity;->tvMovies:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/busydev/audiocutter/LiteModeActivity;->tvShows:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/busydev/audiocutter/LiteModeActivity;->fragment:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x4

    if-eqz p1, :cond_1

    check-cast p1, Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;

    invoke-virtual {p1}, Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;->focusListView()V

    :cond_1
    :goto_0
    return-void
.end method

.method private showDialogFinish()V
    .locals 5

    const/4 v4, 0x5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const v1, 0x7f1300f9

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v4, 0x3

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    :goto_0
    const/4 v4, 0x3

    const-string v1, "Are you sure you want to quit this application?"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/busydev/audiocutter/LiteModeActivity$9;

    invoke-direct {v2, p0}, Lcom/busydev/audiocutter/LiteModeActivity$9;-><init>(Lcom/busydev/audiocutter/LiteModeActivity;)V

    const-string v3, "Ok"

    const-string v3, "Ok"

    const/4 v4, 0x5

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/busydev/audiocutter/LiteModeActivity$8;

    const/4 v4, 0x6

    invoke-direct {v2, p0}, Lcom/busydev/audiocutter/LiteModeActivity$8;-><init>(Lcom/busydev/audiocutter/LiteModeActivity;)V

    const/4 v4, 0x4

    const-string v3, "Cancel"

    const/4 v4, 0x5

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    const/4 v1, -0x7

    const/4 v1, -0x1

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v4, 0x4

    const v3, 0x7f080071

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x6

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x1

    return-void
.end method


# virtual methods
.method public cancelRequest()V
    .locals 1

    return-void
.end method

.method public getLayoutId()I
    .locals 2

    const/4 v1, 0x1

    const v0, 0x7f0d0024

    const/4 v1, 0x3

    return v0
.end method

.method public initView()V
    .locals 3

    const/4 v2, 0x2

    const v0, 0x7f0a00c1

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Lcom/busydev/audiocutter/custom_view/EditTextSearch;

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/busydev/audiocutter/LiteModeActivity;->edtSearch:Lcom/busydev/audiocutter/custom_view/EditTextSearch;

    const/4 v2, 0x6

    const v0, 0x7f0a0299

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/busydev/audiocutter/LiteModeActivity;->tvMovies:Landroid/widget/TextView;

    const v0, 0x7f0a02cd

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/busydev/audiocutter/LiteModeActivity;->tvShows:Landroid/widget/TextView;

    const/4 v2, 0x5

    const v0, 0x7f0a0328

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/busydev/audiocutter/LiteModeActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    const/4 v2, 0x0

    const v0, 0x7f0a012b

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/busydev/audiocutter/LiteModeActivity;->imgClear:Landroid/widget/ImageView;

    const/4 v2, 0x6

    const v0, 0x7f0a009f

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/busydev/audiocutter/LiteModeActivity;->container:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/busydev/audiocutter/LiteModeActivity;->edtSearch:Lcom/busydev/audiocutter/custom_view/EditTextSearch;

    new-instance v1, Lcom/busydev/audiocutter/LiteModeActivity$1;

    const/4 v2, 0x1

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/LiteModeActivity$1;-><init>(Lcom/busydev/audiocutter/LiteModeActivity;)V

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcom/busydev/audiocutter/custom_view/EditTextSearch;->addHideKeyboardListener(Lcom/busydev/audiocutter/custom_view/EditTextSearch$HideKeyboardListener;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/LiteModeActivity;->imgClear:Landroid/widget/ImageView;

    const/4 v2, 0x3

    new-instance v1, Lcom/busydev/audiocutter/LiteModeActivity$2;

    const/4 v2, 0x5

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/LiteModeActivity$2;-><init>(Lcom/busydev/audiocutter/LiteModeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/LiteModeActivity;->edtSearch:Lcom/busydev/audiocutter/custom_view/EditTextSearch;

    new-instance v1, Lcom/busydev/audiocutter/LiteModeActivity$3;

    const/4 v2, 0x7

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/LiteModeActivity$3;-><init>(Lcom/busydev/audiocutter/LiteModeActivity;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/LiteModeActivity;->container:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/busydev/audiocutter/LiteModeActivity$4;

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/LiteModeActivity$4;-><init>(Lcom/busydev/audiocutter/LiteModeActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/LiteModeActivity;->edtSearch:Lcom/busydev/audiocutter/custom_view/EditTextSearch;

    const/4 v2, 0x3

    new-instance v1, Lcom/busydev/audiocutter/LiteModeActivity$5;

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/LiteModeActivity$5;-><init>(Lcom/busydev/audiocutter/LiteModeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method public loadData()V
    .locals 4

    new-instance v0, Lcom/busydev/audiocutter/LiteModeActivity$LiteModePagerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v1

    const/4 v3, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/busydev/audiocutter/LiteModeActivity$LiteModePagerAdapter;-><init>(Lcom/busydev/audiocutter/LiteModeActivity;Landroidx/fragment/app/g;Lcom/busydev/audiocutter/LiteModeActivity$1;)V

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/busydev/audiocutter/LiteModeActivity;->adapter:Lcom/busydev/audiocutter/LiteModeActivity$LiteModePagerAdapter;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/busydev/audiocutter/LiteModeActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/LiteModeActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lcom/busydev/audiocutter/LiteModeActivity$6;

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/LiteModeActivity$6;-><init>(Lcom/busydev/audiocutter/LiteModeActivity;)V

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    const/4 v0, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x3

    invoke-direct {p0, v0}, Lcom/busydev/audiocutter/LiteModeActivity;->checkActiveTab(I)V

    iget-object v0, p0, Lcom/busydev/audiocutter/LiteModeActivity;->tvMovies:Landroid/widget/TextView;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/busydev/audiocutter/LiteModeActivity;->onClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/LiteModeActivity;->tvShows:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/busydev/audiocutter/LiteModeActivity;->onClick:Landroid/view/View$OnClickListener;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/LiteModeActivity;->tvMovies:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/busydev/audiocutter/LiteModeActivity;->showDialogFinish()V

    const/4 v0, 0x3

    return-void
.end method
