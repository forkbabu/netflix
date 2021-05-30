.class public Lcom/busydev/audiocutter/fragment/CategoryFragment;
.super Lcom/busydev/audiocutter/base/BaseFragment;


# instance fields
.field private categoryAdapter:Lcom/busydev/audiocutter/adapter/CategoryAdapter;

.field private listView:Landroid/widget/ListView;

.field private mCategories:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/busydev/audiocutter/model/Category;",
            ">;"
        }
    .end annotation
.end field

.field private mType:I

.field private pos:I

.field private prLoading:Landroid/widget/ProgressBar;

.field private prLoadmore:Landroid/widget/ProgressBar;

.field private refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private requestCategory:Lk/a/u0/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/busydev/audiocutter/base/BaseFragment;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/busydev/audiocutter/fragment/CategoryFragment;->mType:I

    return-void
.end method

.method static synthetic access$000(Lcom/busydev/audiocutter/fragment/CategoryFragment;)Ljava/util/ArrayList;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/fragment/CategoryFragment;->mCategories:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$100(Lcom/busydev/audiocutter/fragment/CategoryFragment;)I
    .locals 1

    iget p0, p0, Lcom/busydev/audiocutter/fragment/CategoryFragment;->mType:I

    const/4 v0, 0x4

    return p0
.end method

.method static synthetic access$200(Lcom/busydev/audiocutter/fragment/CategoryFragment;)Lcom/busydev/audiocutter/adapter/CategoryAdapter;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/fragment/CategoryFragment;->categoryAdapter:Lcom/busydev/audiocutter/adapter/CategoryAdapter;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic access$300(Lcom/busydev/audiocutter/fragment/CategoryFragment;)Landroid/widget/ListView;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/busydev/audiocutter/fragment/CategoryFragment;->listView:Landroid/widget/ListView;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic access$400(Lcom/busydev/audiocutter/fragment/CategoryFragment;)Landroid/widget/ProgressBar;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/busydev/audiocutter/fragment/CategoryFragment;->prLoading:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic access$500(Lcom/busydev/audiocutter/fragment/CategoryFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/busydev/audiocutter/fragment/CategoryFragment;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-object p0
.end method

.method private getCategory()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/CategoryFragment;->requestCategory:Lk/a/u0/c;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-interface {v0}, Lk/a/u0/c;->dispose()V

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x2

    iget v1, p0, Lcom/busydev/audiocutter/fragment/CategoryFragment;->mType:I

    const/4 v3, 0x0

    invoke-static {v0, v1}, Lcom/busydev/audiocutter/network/TraktMovieApi;->getCategory(Landroid/content/Context;I)Lk/a/b0;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {}, Lk/a/s0/e/a;->a()Lk/a/j0;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lk/a/b0;->a(Lk/a/j0;)Lk/a/b0;

    move-result-object v0

    const/4 v3, 0x5

    new-instance v1, Lcom/busydev/audiocutter/fragment/CategoryFragment$2;

    const/4 v3, 0x1

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/fragment/CategoryFragment$2;-><init>(Lcom/busydev/audiocutter/fragment/CategoryFragment;)V

    new-instance v2, Lcom/busydev/audiocutter/fragment/CategoryFragment$3;

    invoke-direct {v2, p0}, Lcom/busydev/audiocutter/fragment/CategoryFragment$3;-><init>(Lcom/busydev/audiocutter/fragment/CategoryFragment;)V

    invoke-virtual {v0, v1, v2}, Lk/a/b0;->b(Lk/a/x0/g;Lk/a/x0/g;)Lk/a/u0/c;

    move-result-object v0

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/CategoryFragment;->requestCategory:Lk/a/u0/c;

    return-void
.end method

.method public static newInstance()Lcom/busydev/audiocutter/fragment/CategoryFragment;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x4

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Lcom/busydev/audiocutter/fragment/CategoryFragment;

    const/4 v2, 0x7

    invoke-direct {v1}, Lcom/busydev/audiocutter/fragment/CategoryFragment;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v2, 0x5

    return-object v1
.end method


# virtual methods
.method public cancelRequest()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/CategoryFragment;->requestCategory:Lk/a/u0/c;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0}, Lk/a/u0/c;->dispose()V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public getLayoutId()I
    .locals 2

    const v0, 0x7f0d0067

    return v0
.end method

.method public loadData()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v3, 0x6

    const/4 v1, 0x2

    const-string v2, "tospiosn"

    const-string v2, "position"

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/busydev/audiocutter/fragment/CategoryFragment;->pos:I

    const/4 v3, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x7

    iput v0, p0, Lcom/busydev/audiocutter/fragment/CategoryFragment;->mType:I

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x4

    iput v0, p0, Lcom/busydev/audiocutter/fragment/CategoryFragment;->mType:I

    :goto_0
    new-instance v0, Lcom/busydev/audiocutter/adapter/CategoryAdapter;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/CategoryFragment;->mCategories:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2}, Lcom/busydev/audiocutter/adapter/CategoryAdapter;-><init>(Ljava/util/ArrayList;Landroid/content/Context;)V

    const/4 v3, 0x6

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/CategoryFragment;->categoryAdapter:Lcom/busydev/audiocutter/adapter/CategoryAdapter;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/CategoryFragment;->listView:Landroid/widget/ListView;

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/CategoryFragment;->listView:Landroid/widget/ListView;

    new-instance v1, Lcom/busydev/audiocutter/fragment/CategoryFragment$1;

    const/4 v3, 0x4

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/fragment/CategoryFragment$1;-><init>(Lcom/busydev/audiocutter/fragment/CategoryFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-direct {p0}, Lcom/busydev/audiocutter/fragment/CategoryFragment;->getCategory()V

    const/4 v3, 0x3

    return-void
.end method

.method public loadView(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/CategoryFragment;->mCategories:Ljava/util/ArrayList;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/CategoryFragment;->mCategories:Ljava/util/ArrayList;

    :cond_0
    const v0, 0x7f0a0160

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Landroid/widget/ListView;

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/CategoryFragment;->listView:Landroid/widget/ListView;

    const/4 v1, 0x6

    const v0, 0x7f0a0164

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/CategoryFragment;->prLoading:Landroid/widget/ProgressBar;

    const/4 v1, 0x1

    const v0, 0x7f0a0167

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/CategoryFragment;->prLoadmore:Landroid/widget/ProgressBar;

    const/4 v1, 0x1

    const v0, 0x7f0a01e5

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/CategoryFragment;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/CategoryFragment;->prLoadmore:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v1, 0x6

    return-void
.end method
