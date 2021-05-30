.class public Lcom/busydev/audiocutter/fragment/ChoiceLandFragment;
.super Lcom/busydev/audiocutter/base/BaseFragment;


# instance fields
.field private choiceCateAdapter:Lcom/busydev/audiocutter/adapter/ChoiceCateAdapter;

.field choiceCates:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/busydev/audiocutter/model/ChoiceCate;",
            ">;"
        }
    .end annotation
.end field

.field private collectionsData:Ljava/lang/String;

.field private gridViewCate:Landroid/widget/GridView;

.field private gridViewContent:Landroid/widget/GridView;

.field private listMovieAdapter:Lcom/busydev/audiocutter/adapter/ListMovieAdapter;

.field private movies:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/busydev/audiocutter/model/Movies;",
            ">;"
        }
    .end annotation
.end field

.field private numberColumn:I

.field private prLoading:Landroid/widget/ProgressBar;

.field private requestCollection:Lk/a/u0/b;

.field private requestCollectionTmdb:Lk/a/u0/b;

.field private startPage:I

.field private tinDB:Lcom/busydev/audiocutter/commons/TinDB;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/busydev/audiocutter/base/BaseFragment;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/busydev/audiocutter/fragment/ChoiceLandFragment;->startPage:I

    return-void
.end method

.method static synthetic access$000(Lcom/busydev/audiocutter/fragment/ChoiceLandFragment;)Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/busydev/audiocutter/fragment/ChoiceLandFragment;->movies:Ljava/util/ArrayList;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic access$100(Lcom/busydev/audiocutter/fragment/ChoiceLandFragment;)Lcom/busydev/audiocutter/adapter/ListMovieAdapter;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/busydev/audiocutter/fragment/ChoiceLandFragment;->listMovieAdapter:Lcom/busydev/audiocutter/adapter/ListMovieAdapter;

    return-object p0
.end method

.method static synthetic access$200(Lcom/busydev/audiocutter/fragment/ChoiceLandFragment;)Lcom/busydev/audiocutter/adapter/ChoiceCateAdapter;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/busydev/audiocutter/fragment/ChoiceLandFragment;->choiceCateAdapter:Lcom/busydev/audiocutter/adapter/ChoiceCateAdapter;

    return-object p0
.end method

.method static synthetic access$300(Lcom/busydev/audiocutter/fragment/ChoiceLandFragment;)Landroid/widget/ProgressBar;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/busydev/audiocutter/fragment/ChoiceLandFragment;->prLoading:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic access$400(Lcom/busydev/audiocutter/fragment/ChoiceLandFragment;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/busydev/audiocutter/fragment/ChoiceLandFragment;->getDataChoice(I)V

    const/4 v0, 0x5

    return-void
.end method

.method private getCollection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iget-object p4, p0, Lcom/busydev/audiocutter/fragment/ChoiceLandFragment;->requestCollection:Lk/a/u0/b;

    const/4 v0, 0x4

    invoke-static {p1, p2, p3}, Lcom/busydev/audiocutter/network/TraktMovieApi;->getItemCustomList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lk/a/b0;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {}, Lk/a/s0/e/a;->a()Lk/a/j0;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Lk/a/b0;->a(Lk/a/j0;)Lk/a/b0;

    move-result-object p1

    const/4 v0, 0x0

    new-instance p2, Lcom/busydev/audiocutter/fragment/ChoiceLandFragment$6;

    invoke-direct {p2, p0}, Lcom/busydev/audiocutter/fragment/ChoiceLandFragment$6;-><init>(Lcom/busydev/audiocutter/fragment/ChoiceLandFragment;)V

    new-instance p3, Lcom/busydev/audiocutter/fragment/ChoiceLandFragment$7;

    const/4 v0, 0x7

    invoke-direct {p3, p0}, Lcom/busydev/audiocutter/fragment/ChoiceLandFragment$7;-><init>(Lcom/busydev/audiocutter/fragment/ChoiceLandFragment;)V

    const/4 v0, 0x4

    invoke-virtual {p1, p2, p3}, Lk/a/b0;->b(Lk/a/x0/g;Lk/a/x0/g;)Lk/a/u0/c;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p4, p1}, Lk/a/u0/b;->b(Lk/a/u0/c;)Z

    return-void
.end method

.method private getCollectionThemovieDb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object p2, p0, Lcom/busydev/audiocutter/fragment/ChoiceLandFragment;->requestCollectionTmdb:Lk/a/u0/b;

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object p3

    iget v0, p0, Lcom/busydev/audiocutter/fragment/ChoiceLandFragment;->startPage:I

    invoke-static {p1, p3, v0}, Lcom/busydev/audiocutter/network/TraktMovieApi;->getCollectionThemovieDb(Ljava/lang/String;Landroid/content/Context;I)Lk/a/b0;

    move-result-object p1

    new-instance p3, Lcom/busydev/audiocutter/network/RetryWhen;

    const/4 v2, 0x2

    const/4 v0, 0x5

    const/16 v1, 0x1388

    invoke-direct {p3, v0, v1}, Lcom/busydev/audiocutter/network/RetryWhen;-><init>(II)V

    const/4 v2, 0x4

    invoke-virtual {p1, p3}, Lk/a/b0;->A(Lk/a/x0/o;)Lk/a/b0;

    move-result-object p1

    const/4 v2, 0x6

    invoke-static {}, Lk/a/s0/e/a;->a()Lk/a/j0;

    move-result-object p3

    const/4 v2, 0x6

    invoke-virtual {p1, p3}, Lk/a/b0;->a(Lk/a/j0;)Lk/a/b0;

    move-result-object p1

    const/4 v2, 0x3

    new-instance p3, Lcom/busydev/audiocutter/fragment/ChoiceLandFragment$4;

    const/4 v2, 0x2

    invoke-direct {p3, p0}, Lcom/busydev/audiocutter/fragment/ChoiceLandFragment$4;-><init>(Lcom/busydev/audiocutter/fragment/ChoiceLandFragment;)V

    const/4 v2, 0x1

    new-instance v0, Lcom/busydev/audiocutter/fragment/ChoiceLandFragment$5;

    invoke-direct {v0, p0}, Lcom/busydev/audiocutter/fragment/ChoiceLandFragment$5;-><init>(Lcom/busydev/audiocutter/fragment/ChoiceLandFragment;)V

    invoke-virtual {p1, p3, v0}, Lk/a/b0;->b(Lk/a/x0/g;Lk/a/x0/g;)Lk/a/u0/c;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p2, p1}, Lk/a/u0/b;->b(Lk/a/u0/c;)Z

    const/4 v2, 0x6

    return-void
.end method

.method private getDataChoice(I)V
    .locals 6

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/ChoiceLandFragment;->choiceCates:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x0

    check-cast p1, Lcom/busydev/audiocutter/model/ChoiceCate;

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/ChoiceCate;->getType()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    const-string v1, "themoviedb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/ChoiceCate;->getList_id()J

    move-result-wide v0

    const/4 v5, 0x6

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/ChoiceCate;->getList_id()J

    move-result-wide v0

    const/4 v5, 0x1

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/ChoiceCate;->getType()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/ChoiceCate;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x2

    invoke-direct {p0, v0, v1, p1}, Lcom/busydev/audiocutter/fragment/ChoiceLandFragment;->getCollectionThemovieDb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/ChoiceCate;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/ChoiceCate;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/ChoiceCate;->getList_id()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/ChoiceCate;->getType()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/ChoiceCate;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x5

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/busydev/audiocutter/fragment/ChoiceLandFragment;->getCollection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v5, 0x7

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/ChoiceLandFragment;->prLoading:Landroid/widget/ProgressBar;

    const/4 v5, 0x4

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    const/4 v5, 0x7

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_2
    const/4 v5, 0x1

    return-void
.end method

.method private getDataChoiceCates()V
    .locals 5

    :try_start_0
    new-instance v0, Le/f/f/f;

    invoke-direct {v0}, Le/f/f/f;-><init>()V

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/ChoiceLandFragment;->collectionsData:Ljava/lang/String;

    const-class v2, Le/f/f/l;

    invoke-virtual {v0, v1, v2}, Le/f/f/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/f/f/l;

    const/4 v4, 0x3

    new-instance v2, Lcom/busydev/audiocutter/fragment/ChoiceLandFragment$2;

    const/4 v4, 0x2

    invoke-direct {v2, p0}, Lcom/busydev/audiocutter/fragment/ChoiceLandFragment$2;-><init>(Lcom/busydev/audiocutter/fragment/ChoiceLandFragment;)V

    const/4 v4, 0x5

    invoke-virtual {v2}, Le/f/f/b0/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v1}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v1

    const-string v3, "fion"

    const-string v3, "info"

    const/4 v4, 0x6

    invoke-virtual {v1, v3}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2}, Le/f/f/f;->a(Le/f/f/l;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x7

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/ChoiceLandFragment;->choiceCates:Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x5

    goto :goto_0

    :catch_0
    nop

    :goto_0
    const/4 v4, 0x7

    new-instance v0, Lcom/busydev/audiocutter/adapter/ChoiceCateAdapter;

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/ChoiceLandFragment;->choiceCates:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2}, Lcom/busydev/audiocutter/adapter/ChoiceCateAdapter;-><init>(Ljava/util/ArrayList;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/ChoiceLandFragment;->choiceCateAdapter:Lcom/busydev/audiocutter/adapter/ChoiceCateAdapter;

    const/4 v1, 0x0

    move v4, v1

    invoke-virtual {v0, v1}, Lcom/busydev/audiocutter/adapter/ChoiceCateAdapter;->setSelectedPos(I)V

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/ChoiceLandFragment;->gridViewCate:Landroid/widget/GridView;

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/busydev/audiocutter/fragment/ChoiceLandFragment;->choiceCateAdapter:Lcom/busydev/audiocutter/adapter/ChoiceCateAdapter;

    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/ChoiceLandFragment;->gridViewCate:Landroid/widget/GridView;

    const/4 v4, 0x0

    new-instance v2, Lcom/busydev/audiocutter/fragment/ChoiceLandFragment$3;

    const/4 v4, 0x1

    invoke-direct {v2, p0}, Lcom/busydev/audiocutter/fragment/ChoiceLandFragment$3;-><init>(Lcom/busydev/audiocutter/fragment/ChoiceLandFragment;)V

    const/4 v4, 0x7

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/ChoiceLandFragment;->choiceCates:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0, v1}, Lcom/busydev/audiocutter/fragment/ChoiceLandFragment;->getDataChoice(I)V

    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method public static newInstance()Lcom/busydev/audiocutter/fragment/ChoiceLandFragment;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x1

    new-instance v1, Lcom/busydev/audiocutter/fragment/ChoiceLandFragment;

    const/4 v2, 0x3

    invoke-direct {v1}, Lcom/busydev/audiocutter/fragment/ChoiceLandFragment;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method


# virtual methods
.method public cancelRequest()V
    .locals 1

    return-void
.end method

.method public focusListViewCate()V
    .locals 3

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/ChoiceLandFragment;->gridViewCate:Landroid/widget/GridView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/GridView;->isFocused()Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/ChoiceLandFragment;->gridViewCate:Landroid/widget/GridView;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setSelection(I)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/ChoiceLandFragment;->gridViewCate:Landroid/widget/GridView;

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/widget/GridView;->requestFocus()Z

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method public focusListViewContent()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/ChoiceLandFragment;->gridViewContent:Landroid/widget/GridView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/GridView;->isFocused()Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/ChoiceLandFragment;->gridViewContent:Landroid/widget/GridView;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setSelection(I)V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/ChoiceLandFragment;->gridViewContent:Landroid/widget/GridView;

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/widget/GridView;->requestFocus()Z

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method public getItemSelected()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/ChoiceLandFragment;->gridViewContent:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getSelectedItemPosition()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public getLayoutId()I
    .locals 2

    const v0, 0x7f0d0062

    return v0
.end method

.method public getNumberColumn()I
    .locals 2

    iget v0, p0, Lcom/busydev/audiocutter/fragment/ChoiceLandFragment;->numberColumn:I

    return v0
.end method

.method public gridviewIsForcus()Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/ChoiceLandFragment;->gridViewContent:Landroid/widget/GridView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/widget/GridView;->isFocused()Z

    move-result v0

    const/4 v1, 0x2

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method public isFocusCate()Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/ChoiceLandFragment;->gridViewCate:Landroid/widget/GridView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/widget/GridView;->isFocused()Z

    move-result v0

    const/4 v1, 0x6

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public lastItemCate()Z
    .locals 4

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/ChoiceLandFragment;->gridViewCate:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getSelectedItemPosition()I

    move-result v0

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/ChoiceLandFragment;->choiceCates:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x5

    if-ne v0, v1, :cond_0

    const/4 v3, 0x3

    return v2

    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x4

    return v0
.end method

.method public loadData()V
    .locals 8

    const/4 v7, 0x1

    new-instance v0, Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v7, 0x1

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v1

    const/4 v7, 0x5

    invoke-direct {v0, v1}, Lcom/busydev/audiocutter/commons/TinDB;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/ChoiceLandFragment;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    new-instance v0, Lk/a/u0/b;

    const/4 v7, 0x7

    invoke-direct {v0}, Lk/a/u0/b;-><init>()V

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/ChoiceLandFragment;->requestCollectionTmdb:Lk/a/u0/b;

    new-instance v0, Lk/a/u0/b;

    invoke-direct {v0}, Lk/a/u0/b;-><init>()V

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/ChoiceLandFragment;->requestCollection:Lk/a/u0/b;

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/ChoiceLandFragment;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v7, 0x2

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->COLLECTION_DATA:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Lcom/busydev/audiocutter/commons/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/ChoiceLandFragment;->collectionsData:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/ChoiceLandFragment;->choiceCates:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/ChoiceLandFragment;->movies:Ljava/util/ArrayList;

    const/4 v7, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/ChoiceLandFragment;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MEDIA_POSTER_SIZE:Ljava/lang/String;

    const/4 v2, 0x3

    const/4 v2, 0x1

    const/4 v7, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/busydev/audiocutter/commons/TinDB;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v7, 0x4

    if-ne v0, v2, :cond_0

    const/4 v7, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v7, 0x4

    const v3, 0x7f0b0007

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    const/4 v7, 0x0

    iput v1, p0, Lcom/busydev/audiocutter/fragment/ChoiceLandFragment;->numberColumn:I

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0b0008

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    const/4 v7, 0x2

    iput v1, p0, Lcom/busydev/audiocutter/fragment/ChoiceLandFragment;->numberColumn:I

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v7, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v7, 0x4

    const v3, 0x7f0b0006

    const/4 v7, 0x1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/busydev/audiocutter/fragment/ChoiceLandFragment;->numberColumn:I

    :cond_2
    :goto_0
    const/4 v7, 0x5

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/ChoiceLandFragment;->gridViewContent:Landroid/widget/GridView;

    iget v3, p0, Lcom/busydev/audiocutter/fragment/ChoiceLandFragment;->numberColumn:I

    invoke-virtual {v1, v3}, Landroid/widget/GridView;->setNumColumns(I)V

    const/4 v7, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v7, 0x6

    const v3, 0x7f0700ec

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    const/4 v7, 0x2

    iget v3, p0, Lcom/busydev/audiocutter/fragment/ChoiceLandFragment;->numberColumn:I

    add-int/2addr v3, v2

    const/4 v7, 0x7

    mul-int v1, v1, v3

    const/4 v7, 0x5

    invoke-static {}, Lcom/busydev/audiocutter/commons/Utils;->getScreenWidth()I

    move-result v2

    sub-int/2addr v2, v1

    iget v1, p0, Lcom/busydev/audiocutter/fragment/ChoiceLandFragment;->numberColumn:I

    const/4 v7, 0x4

    div-int/2addr v2, v1

    const/4 v7, 0x7

    mul-int/lit8 v1, v2, 0x9

    const/4 v7, 0x3

    div-int/lit8 v1, v1, 0x6

    new-instance v3, Lcom/busydev/audiocutter/adapter/ListMovieAdapter;

    const/4 v7, 0x2

    iget-object v4, p0, Lcom/busydev/audiocutter/fragment/ChoiceLandFragment;->movies:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v5

    const/4 v7, 0x3

    iget-object v6, p0, Lcom/busydev/audiocutter/base/BaseFragment;->requestManager:Le/e/a/q;

    invoke-direct {v3, v4, v5, v6, v0}, Lcom/busydev/audiocutter/adapter/ListMovieAdapter;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Le/e/a/q;I)V

    iput-object v3, p0, Lcom/busydev/audiocutter/fragment/ChoiceLandFragment;->listMovieAdapter:Lcom/busydev/audiocutter/adapter/ListMovieAdapter;

    const/4 v7, 0x5

    invoke-virtual {v3, v2, v1}, Lcom/busydev/audiocutter/adapter/ListMovieAdapter;->setSize(II)V

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/ChoiceLandFragment;->gridViewContent:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/ChoiceLandFragment;->listMovieAdapter:Lcom/busydev/audiocutter/adapter/ListMovieAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/ChoiceLandFragment;->gridViewContent:Landroid/widget/GridView;

    const/4 v7, 0x0

    new-instance v1, Lcom/busydev/audiocutter/fragment/ChoiceLandFragment$1;

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/fragment/ChoiceLandFragment$1;-><init>(Lcom/busydev/audiocutter/fragment/ChoiceLandFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/ChoiceLandFragment;->collectionsData:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v7, 0x7

    invoke-direct {p0}, Lcom/busydev/audiocutter/fragment/ChoiceLandFragment;->getDataChoiceCates()V

    :cond_3
    return-void
.end method

.method public loadView(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    const v0, 0x7f0a0113

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/ChoiceLandFragment;->gridViewCate:Landroid/widget/GridView;

    const v0, 0x7f0a0112

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/ChoiceLandFragment;->gridViewContent:Landroid/widget/GridView;

    const v0, 0x7f0a0164

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/ChoiceLandFragment;->prLoading:Landroid/widget/ProgressBar;

    return-void
.end method
