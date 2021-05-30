.class public Lcom/busydev/audiocutter/fragment/SearchFragment;
.super Lcom/busydev/audiocutter/base/BaseFragment;


# instance fields
.field private edtSearch:Lcom/busydev/audiocutter/custom_view/EditTextSearch;

.field private gridview:Landroid/widget/GridView;

.field private histories:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field isShowKeyboard:Z

.field private layoutSearch:Landroid/view/View;

.field private lvSuggest:Landroid/widget/ListView;

.field private requestSugesst:Lk/a/u0/c;

.field private searchHistoryAdapter:Lcom/busydev/audiocutter/adapter/SearchHistoryAdapter;

.field private searchSuggestAdapter:Lcom/busydev/audiocutter/adapter/SearchSuggestAdapter;

.field private searchs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/busydev/audiocutter/model/Movies;",
            ">;"
        }
    .end annotation
.end field

.field private tvTitleHistory:Landroid/widget/TextView;

.field private vBackgroundSearch:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/busydev/audiocutter/base/BaseFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/busydev/audiocutter/fragment/SearchFragment;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/busydev/audiocutter/fragment/SearchFragment;->layoutSearch:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$100(Lcom/busydev/audiocutter/fragment/SearchFragment;)Ljava/util/ArrayList;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/fragment/SearchFragment;->searchs:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$200(Lcom/busydev/audiocutter/fragment/SearchFragment;)Lcom/busydev/audiocutter/adapter/SearchSuggestAdapter;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/busydev/audiocutter/fragment/SearchFragment;->searchSuggestAdapter:Lcom/busydev/audiocutter/adapter/SearchSuggestAdapter;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic access$300(Lcom/busydev/audiocutter/fragment/SearchFragment;)Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/busydev/audiocutter/fragment/SearchFragment;->histories:Ljava/util/ArrayList;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic access$400(Lcom/busydev/audiocutter/fragment/SearchFragment;)Lcom/busydev/audiocutter/custom_view/EditTextSearch;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/fragment/SearchFragment;->edtSearch:Lcom/busydev/audiocutter/custom_view/EditTextSearch;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic access$500(Lcom/busydev/audiocutter/fragment/SearchFragment;Lcom/busydev/audiocutter/model/Movies;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/busydev/audiocutter/fragment/SearchFragment;->clickSuggestItem(Lcom/busydev/audiocutter/model/Movies;)V

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic access$600(Lcom/busydev/audiocutter/fragment/SearchFragment;)Landroid/widget/ListView;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/fragment/SearchFragment;->lvSuggest:Landroid/widget/ListView;

    return-object p0
.end method

.method static synthetic access$700(Lcom/busydev/audiocutter/fragment/SearchFragment;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/busydev/audiocutter/fragment/SearchFragment;->multiSearch(Ljava/lang/String;)V

    const/4 v0, 0x1

    return-void
.end method

.method static synthetic access$800(Lcom/busydev/audiocutter/fragment/SearchFragment;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/busydev/audiocutter/fragment/SearchFragment;->insertHistory(Ljava/lang/String;)V

    const/4 v0, 0x6

    return-void
.end method

.method private clickSuggestItem(Lcom/busydev/audiocutter/model/Movies;)V
    .locals 5

    if-eqz p1, :cond_1

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Movies;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v2, "teslDi"

    const-string v2, "Detail"

    const/4 v4, 0x0

    const-string v3, "click"

    invoke-static {v2, v0, v3, v1}, Lcom/busydev/audiocutter/utils/AnalyticsUlti;->sendEventWithLabel(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    new-instance v0, Landroid/content/Intent;

    const/4 v4, 0x1

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x1

    const-class v2, Lcom/busydev/audiocutter/DetailActivity;

    const-class v2, Lcom/busydev/audiocutter/DetailActivity;

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_ID:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Movies;->getId()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_TITLE:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Movies;->getTitle()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_OVERVIEW:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Movies;->getOverview()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Movies;->getMedia_type()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    const-string v2, "tv"

    const-string v2, "tv"

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_TYPE:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_TYPE:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_0
    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_YEAR:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Movies;->getYearSplit()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x7

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_THUMB:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Movies;->getThumb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_COVER:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Movies;->getCover()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method private insertHistory(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lcom/busydev/audiocutter/database/SearchHistoryTable;

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Lcom/busydev/audiocutter/database/SearchHistoryTable;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Lcom/busydev/audiocutter/database/SearchHistoryTable;->insertKeyword(Ljava/lang/String;)V

    const/4 v2, 0x6

    return-void
.end method

.method private multiSearch(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, p1}, Lcom/busydev/audiocutter/network/TraktMovieApi;->getSuggest(Landroid/content/Context;Ljava/lang/String;)Lk/a/b0;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {}, Lk/a/s0/e/a;->a()Lk/a/j0;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Lk/a/b0;->a(Lk/a/j0;)Lk/a/b0;

    move-result-object p1

    const/4 v2, 0x5

    new-instance v0, Lcom/busydev/audiocutter/fragment/SearchFragment$1;

    invoke-direct {v0, p0}, Lcom/busydev/audiocutter/fragment/SearchFragment$1;-><init>(Lcom/busydev/audiocutter/fragment/SearchFragment;)V

    const/4 v2, 0x0

    new-instance v1, Lcom/busydev/audiocutter/fragment/SearchFragment$2;

    const/4 v2, 0x2

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/fragment/SearchFragment$2;-><init>(Lcom/busydev/audiocutter/fragment/SearchFragment;)V

    invoke-virtual {p1, v0, v1}, Lk/a/b0;->b(Lk/a/x0/g;Lk/a/x0/g;)Lk/a/u0/c;

    move-result-object p1

    const/4 v2, 0x2

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/SearchFragment;->requestSugesst:Lk/a/u0/c;

    const/4 v2, 0x0

    return-void
.end method

.method public static newInstance()Lcom/busydev/audiocutter/fragment/SearchFragment;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x1

    new-instance v1, Lcom/busydev/audiocutter/fragment/SearchFragment;

    const/4 v2, 0x4

    invoke-direct {v1}, Lcom/busydev/audiocutter/fragment/SearchFragment;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v2, 0x4

    return-object v1
.end method

.method private setFocus()V
    .locals 4

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SearchFragment;->edtSearch:Lcom/busydev/audiocutter/custom_view/EditTextSearch;

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iput-boolean v1, p0, Lcom/busydev/audiocutter/fragment/SearchFragment;->isShowKeyboard:Z

    return-void
.end method


# virtual methods
.method public cancelRequest()V
    .locals 2

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SearchFragment;->requestSugesst:Lk/a/u0/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-interface {v0}, Lk/a/u0/c;->dispose()V

    :cond_0
    return-void
.end method

.method public getEdtSearch()Lcom/busydev/audiocutter/custom_view/EditTextSearch;
    .locals 2

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SearchFragment;->edtSearch:Lcom/busydev/audiocutter/custom_view/EditTextSearch;

    return-object v0
.end method

.method public getLayoutId()I
    .locals 2

    const/4 v1, 0x3

    const v0, 0x7f0d006a

    return v0
.end method

.method public isShowKeyboard()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/busydev/audiocutter/fragment/SearchFragment;->isShowKeyboard:Z

    return v0
.end method

.method public loadData()V
    .locals 4

    new-instance v0, Lcom/busydev/audiocutter/database/SearchHistoryTable;

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/busydev/audiocutter/database/SearchHistoryTable;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    const/16 v1, 0xc

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lcom/busydev/audiocutter/database/SearchHistoryTable;->getHistorySearch(I)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/SearchFragment;->histories:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x3

    if-lez v0, :cond_0

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SearchFragment;->tvTitleHistory:Landroid/widget/TextView;

    const/4 v1, 0x5

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SearchFragment;->tvTitleHistory:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    const/4 v3, 0x2

    new-instance v0, Lcom/busydev/audiocutter/adapter/SearchHistoryAdapter;

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/busydev/audiocutter/fragment/SearchFragment;->histories:Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2}, Lcom/busydev/audiocutter/adapter/SearchHistoryAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    const/4 v3, 0x6

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/SearchFragment;->searchHistoryAdapter:Lcom/busydev/audiocutter/adapter/SearchHistoryAdapter;

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/SearchFragment;->gridview:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SearchFragment;->gridview:Landroid/widget/GridView;

    const/4 v3, 0x1

    new-instance v1, Lcom/busydev/audiocutter/fragment/SearchFragment$3;

    const/4 v3, 0x5

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/fragment/SearchFragment$3;-><init>(Lcom/busydev/audiocutter/fragment/SearchFragment;)V

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SearchFragment;->edtSearch:Lcom/busydev/audiocutter/custom_view/EditTextSearch;

    new-instance v1, Lcom/busydev/audiocutter/fragment/SearchFragment$4;

    const/4 v3, 0x1

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/fragment/SearchFragment$4;-><init>(Lcom/busydev/audiocutter/fragment/SearchFragment;)V

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lcom/busydev/audiocutter/custom_view/EditTextSearch;->addHideKeyboardListener(Lcom/busydev/audiocutter/custom_view/EditTextSearch$HideKeyboardListener;)V

    const/4 v3, 0x3

    new-instance v0, Lcom/busydev/audiocutter/adapter/SearchSuggestAdapter;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/SearchFragment;->searchs:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2}, Lcom/busydev/audiocutter/adapter/SearchSuggestAdapter;-><init>(Ljava/util/ArrayList;Landroid/content/Context;)V

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/SearchFragment;->searchSuggestAdapter:Lcom/busydev/audiocutter/adapter/SearchSuggestAdapter;

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/SearchFragment;->lvSuggest:Landroid/widget/ListView;

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SearchFragment;->lvSuggest:Landroid/widget/ListView;

    new-instance v1, Lcom/busydev/audiocutter/fragment/SearchFragment$5;

    const/4 v3, 0x0

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/fragment/SearchFragment$5;-><init>(Lcom/busydev/audiocutter/fragment/SearchFragment;)V

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SearchFragment;->edtSearch:Lcom/busydev/audiocutter/custom_view/EditTextSearch;

    new-instance v1, Lcom/busydev/audiocutter/fragment/SearchFragment$6;

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/fragment/SearchFragment$6;-><init>(Lcom/busydev/audiocutter/fragment/SearchFragment;)V

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SearchFragment;->edtSearch:Lcom/busydev/audiocutter/custom_view/EditTextSearch;

    const/4 v3, 0x5

    new-instance v1, Lcom/busydev/audiocutter/fragment/SearchFragment$7;

    const/4 v3, 0x6

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/fragment/SearchFragment$7;-><init>(Lcom/busydev/audiocutter/fragment/SearchFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-direct {p0}, Lcom/busydev/audiocutter/fragment/SearchFragment;->setFocus()V

    return-void
.end method

.method public loadView(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SearchFragment;->searchs:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v1, 0x3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/SearchFragment;->searchs:Ljava/util/ArrayList;

    :cond_0
    const/4 v1, 0x5

    const v0, 0x7f0a00c1

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Lcom/busydev/audiocutter/custom_view/EditTextSearch;

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/SearchFragment;->edtSearch:Lcom/busydev/audiocutter/custom_view/EditTextSearch;

    const v0, 0x7f0a028d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/SearchFragment;->tvTitleHistory:Landroid/widget/TextView;

    const v0, 0x7f0a0114

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/SearchFragment;->gridview:Landroid/widget/GridView;

    const/4 v1, 0x1

    const v0, 0x7f0a0160

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Landroid/widget/ListView;

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/SearchFragment;->lvSuggest:Landroid/widget/ListView;

    const v0, 0x7f0a0324

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/SearchFragment;->vBackgroundSearch:Landroid/view/View;

    const v0, 0x7f0a0155

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/SearchFragment;->layoutSearch:Landroid/view/View;

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/SearchFragment;->vBackgroundSearch:Landroid/view/View;

    const/4 v1, 0x2

    new-instance v0, Lcom/busydev/audiocutter/fragment/SearchFragment$8;

    invoke-direct {v0, p0}, Lcom/busydev/audiocutter/fragment/SearchFragment$8;-><init>(Lcom/busydev/audiocutter/fragment/SearchFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x5

    return-void
.end method

.method public requestFocusListview()V
    .locals 2

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SearchFragment;->lvSuggest:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SearchFragment;->lvSuggest:Landroid/widget/ListView;

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SearchFragment;->gridview:Landroid/widget/GridView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/GridView;->requestFocus()Z

    :cond_1
    :goto_0
    const/4 v1, 0x2

    return-void
.end method

.method public setShowKeyboard(Z)V
    .locals 1

    const/4 v0, 0x6

    iput-boolean p1, p0, Lcom/busydev/audiocutter/fragment/SearchFragment;->isShowKeyboard:Z

    return-void
.end method
