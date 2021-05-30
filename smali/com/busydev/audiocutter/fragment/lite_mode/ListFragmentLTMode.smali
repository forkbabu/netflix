.class public Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;
.super Lcom/busydev/audiocutter/base/BaseFragment;


# instance fields
.field private gridView:Landroid/widget/GridView;

.field private listMovieAdapter:Lcom/busydev/audiocutter/adapter/lite_mode/LiteModeListAdapter;

.field private mKey:Ljava/lang/String;

.field private mLoading:Landroid/widget/ProgressBar;

.field private mLoadmore:Landroid/widget/ProgressBar;

.field private mMovies:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/busydev/audiocutter/model/lite_mode/LiteModeMovie;",
            ">;"
        }
    .end annotation
.end field

.field private mType:I

.field private numberColum:I

.field private refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private requestData:Lk/a/u0/c;

.field private startPage:I

.field private succes:Lk/a/x0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/x0/g<",
            "Le/f/f/l;",
            ">;"
        }
    .end annotation
.end field

.field private succesSearch:Lk/a/x0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/x0/g<",
            "Le/f/f/l;",
            ">;"
        }
    .end annotation
.end field

.field private tinDb:Lcom/busydev/audiocutter/commons/TinDB;

.field private tvEmpty:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/busydev/audiocutter/base/BaseFragment;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;->startPage:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;->mType:I

    const-string v0, ""

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;->mKey:Ljava/lang/String;

    new-instance v0, Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode$6;

    invoke-direct {v0, p0}, Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode$6;-><init>(Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;)V

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;->succesSearch:Lk/a/x0/g;

    new-instance v0, Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode$7;

    invoke-direct {v0, p0}, Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode$7;-><init>(Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;)V

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;->succes:Lk/a/x0/g;

    return-void
.end method

.method static synthetic access$000(Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;)Ljava/util/ArrayList;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;->mMovies:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$100(Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;->mLoadmore:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic access$200(Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;)V
    .locals 1

    invoke-direct {p0}, Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;->getData()V

    return-void
.end method

.method static synthetic access$300(Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;)Lcom/busydev/audiocutter/adapter/lite_mode/LiteModeListAdapter;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;->listMovieAdapter:Lcom/busydev/audiocutter/adapter/lite_mode/LiteModeListAdapter;

    return-object p0
.end method

.method static synthetic access$402(Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;I)I
    .locals 1

    iput p1, p0, Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;->startPage:I

    const/4 v0, 0x1

    return p1
.end method

.method static synthetic access$500(Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;)Landroid/widget/ProgressBar;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;->mLoading:Landroid/widget/ProgressBar;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic access$600(Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic access$700(Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;)Landroid/widget/TextView;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;->tvEmpty:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$800(Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;)I
    .locals 1

    const/4 v0, 0x3

    iget p0, p0, Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;->mType:I

    const/4 v0, 0x4

    return p0
.end method

.method private getData()V
    .locals 4

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;->mKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    iget v0, p0, Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;->mType:I

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;->mKey:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/busydev/audiocutter/network/TraktMovieApi;->searchLiteMode(ILjava/lang/String;)Lk/a/b0;

    move-result-object v0

    invoke-static {}, Lk/a/s0/e/a;->a()Lk/a/j0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk/a/b0;->a(Lk/a/j0;)Lk/a/b0;

    move-result-object v0

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;->succesSearch:Lk/a/x0/g;

    new-instance v2, Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode$4;

    invoke-direct {v2, p0}, Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode$4;-><init>(Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;)V

    invoke-virtual {v0, v1, v2}, Lk/a/b0;->b(Lk/a/x0/g;Lk/a/x0/g;)Lk/a/u0/c;

    move-result-object v0

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;->requestData:Lk/a/u0/c;

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    iget v0, p0, Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;->startPage:I

    const/4 v3, 0x5

    iget v1, p0, Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;->mType:I

    const/4 v3, 0x7

    invoke-static {v0, v1}, Lcom/busydev/audiocutter/network/TraktMovieApi;->getLiteModelist(II)Lk/a/b0;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {}, Lk/a/s0/e/a;->a()Lk/a/j0;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lk/a/b0;->a(Lk/a/j0;)Lk/a/b0;

    move-result-object v0

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;->succes:Lk/a/x0/g;

    new-instance v2, Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode$5;

    const/4 v3, 0x6

    invoke-direct {v2, p0}, Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode$5;-><init>(Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Lk/a/b0;->b(Lk/a/x0/g;Lk/a/x0/g;)Lk/a/u0/c;

    move-result-object v0

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;->requestData:Lk/a/u0/c;

    :goto_0
    const/4 v3, 0x5

    return-void
.end method

.method public static newInstance()Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x2

    new-instance v1, Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;

    invoke-direct {v1}, Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v2, 0x1

    return-object v1
.end method


# virtual methods
.method public cancelRequest()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;->requestData:Lk/a/u0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lk/a/u0/c;->dispose()V

    :cond_0
    return-void
.end method

.method public focusListView()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;->gridView:Landroid/widget/GridView;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/widget/GridView;->isFocused()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;->gridView:Landroid/widget/GridView;

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/widget/GridView;->requestFocus()Z

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public getItemSelected()I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;->gridView:Landroid/widget/GridView;

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/widget/GridView;->getSelectedItemPosition()I

    move-result v0

    return v0
.end method

.method public getLayoutId()I
    .locals 2

    const v0, 0x7f0d0066

    const/4 v1, 0x5

    return v0
.end method

.method public getNumberColum()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;->numberColum:I

    const/4 v1, 0x2

    return v0
.end method

.method public gridviewIsForcus()Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;->gridView:Landroid/widget/GridView;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/GridView;->isFocused()Z

    move-result v0

    const/4 v1, 0x2

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public isLoadMore()Z
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;->mLoadmore:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    move v2, v1

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public loadCategory(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;->refreshCategory()V

    const/4 v0, 0x1

    return-void
.end method

.method public loadData()V
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "type"

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v5, 0x1

    iput v0, p0, Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;->mType:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v5, 0x0

    const-string v1, "key"

    const-string v2, ""

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;->mKey:Ljava/lang/String;

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;->tinDb:Lcom/busydev/audiocutter/commons/TinDB;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MEDIA_POSTER_SIZE:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v2, 0x1

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/busydev/audiocutter/commons/TinDB;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v5, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v5, 0x7

    const v3, 0x7f0b0007

    const/4 v5, 0x5

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    const/4 v5, 0x4

    iput v1, p0, Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;->numberColum:I

    if-ne v0, v2, :cond_0

    const/4 v5, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    const/4 v5, 0x1

    iput v1, p0, Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;->numberColum:I

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v5, 0x2

    const v2, 0x7f0b0008

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    const/4 v5, 0x0

    iput v1, p0, Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;->numberColum:I

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    const/4 v1, 0x2

    const/4 v5, 0x4

    if-ne v0, v1, :cond_2

    const/4 v5, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v5, 0x4

    const v2, 0x7f0b0006

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    const/4 v5, 0x3

    iput v1, p0, Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;->numberColum:I

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;->gridView:Landroid/widget/GridView;

    const/4 v5, 0x7

    iget v2, p0, Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;->numberColum:I

    const/4 v5, 0x6

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setNumColumns(I)V

    new-instance v1, Lcom/busydev/audiocutter/adapter/lite_mode/LiteModeListAdapter;

    iget-object v2, p0, Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;->mMovies:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x4

    iget-object v4, p0, Lcom/busydev/audiocutter/base/BaseFragment;->requestManager:Le/e/a/q;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/busydev/audiocutter/adapter/lite_mode/LiteModeListAdapter;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Le/e/a/q;I)V

    iput-object v1, p0, Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;->listMovieAdapter:Lcom/busydev/audiocutter/adapter/lite_mode/LiteModeListAdapter;

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;->gridView:Landroid/widget/GridView;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;->gridView:Landroid/widget/GridView;

    const/4 v5, 0x2

    new-instance v1, Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode$1;

    const/4 v5, 0x5

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode$1;-><init>(Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;)V

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;->gridView:Landroid/widget/GridView;

    new-instance v1, Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode$2;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode$2;-><init>(Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;I)V

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v5, 0x4

    new-instance v1, Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode$3;

    const/4 v5, 0x5

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode$3;-><init>(Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;)V

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    const/4 v5, 0x1

    invoke-direct {p0}, Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;->getData()V

    return-void
.end method

.method public loadView(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;->mMovies:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v2, 0x1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;->mMovies:Ljava/util/ArrayList;

    :cond_0
    new-instance v0, Lcom/busydev/audiocutter/commons/TinDB;

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lcom/busydev/audiocutter/commons/TinDB;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;->tinDb:Lcom/busydev/audiocutter/commons/TinDB;

    const v0, 0x7f0a0114

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;->gridView:Landroid/widget/GridView;

    const/4 v2, 0x4

    const v0, 0x7f0a0164

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;->mLoading:Landroid/widget/ProgressBar;

    const/4 v2, 0x5

    const v0, 0x7f0a0167

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;->mLoadmore:Landroid/widget/ProgressBar;

    const/4 v2, 0x3

    const v0, 0x7f0a01e5

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const v0, 0x7f0a0286

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, Landroid/widget/TextView;

    const/4 v2, 0x6

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;->tvEmpty:Landroid/widget/TextView;

    return-void
.end method

.method public refreshCategory()V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;->startPage:I

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;->mLoading:Landroid/widget/ProgressBar;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;->mMovies:Ljava/util/ArrayList;

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;->listMovieAdapter:Lcom/busydev/audiocutter/adapter/lite_mode/LiteModeListAdapter;

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_1
    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;->getData()V

    const/4 v2, 0x7

    return-void
.end method
