.class public Lcom/busydev/audiocutter/fragment/ChoiceFragment;
.super Lcom/busydev/audiocutter/base/BaseFragment;


# instance fields
.field private collection:Ljava/lang/String;

.field container:Landroid/widget/LinearLayout;

.field private indexPosterSize:I

.field private layoutInflater:Landroid/view/LayoutInflater;

.field loading:Landroid/widget/ProgressBar;

.field private request:Lk/a/u0/b;

.field private requestDetails:Lk/a/u0/b;

.field private requestManager:Le/e/a/q;

.field private startPage:I

.field private time:I

.field private tinDB:Lcom/busydev/audiocutter/commons/TinDB;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/busydev/audiocutter/base/BaseFragment;-><init>()V

    const/16 v0, 0x12c

    iput v0, p0, Lcom/busydev/audiocutter/fragment/ChoiceFragment;->time:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/busydev/audiocutter/fragment/ChoiceFragment;->startPage:I

    const-string v0, ""

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/ChoiceFragment;->collection:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/busydev/audiocutter/fragment/ChoiceFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct/range {p0 .. p5}, Lcom/busydev/audiocutter/fragment/ChoiceFragment;->initView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method private getCollection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/ChoiceFragment;->request:Lk/a/u0/b;

    const/4 v2, 0x1

    invoke-static {p1, p2, p3}, Lcom/busydev/audiocutter/network/TraktMovieApi;->getItemCustomList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lk/a/b0;

    move-result-object p3

    const/4 v2, 0x2

    invoke-static {}, Lk/a/s0/e/a;->a()Lk/a/j0;

    move-result-object v1

    invoke-virtual {p3, v1}, Lk/a/b0;->a(Lk/a/j0;)Lk/a/b0;

    move-result-object p3

    const/4 v2, 0x4

    new-instance v1, Lcom/busydev/audiocutter/fragment/ChoiceFragment$7;

    invoke-direct {v1, p0, p1, p2, p4}, Lcom/busydev/audiocutter/fragment/ChoiceFragment$7;-><init>(Lcom/busydev/audiocutter/fragment/ChoiceFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/busydev/audiocutter/fragment/ChoiceFragment$8;

    const/4 v2, 0x6

    invoke-direct {p1, p0}, Lcom/busydev/audiocutter/fragment/ChoiceFragment$8;-><init>(Lcom/busydev/audiocutter/fragment/ChoiceFragment;)V

    invoke-virtual {p3, v1, p1}, Lk/a/b0;->b(Lk/a/x0/g;Lk/a/x0/g;)Lk/a/u0/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk/a/u0/b;->b(Lk/a/u0/c;)Z

    return-void
.end method

.method private getCollectionThemovieDb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object p2, p0, Lcom/busydev/audiocutter/fragment/ChoiceFragment;->request:Lk/a/u0/b;

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x1

    iget v1, p0, Lcom/busydev/audiocutter/fragment/ChoiceFragment;->startPage:I

    invoke-static {p1, v0, v1}, Lcom/busydev/audiocutter/network/TraktMovieApi;->getCollectionThemovieDb(Ljava/lang/String;Landroid/content/Context;I)Lk/a/b0;

    move-result-object v0

    const/4 v4, 0x1

    new-instance v1, Lcom/busydev/audiocutter/network/RetryWhen;

    const/4 v2, 0x5

    move v4, v2

    const/16 v3, 0x1388

    const/4 v4, 0x5

    invoke-direct {v1, v2, v3}, Lcom/busydev/audiocutter/network/RetryWhen;-><init>(II)V

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Lk/a/b0;->A(Lk/a/x0/o;)Lk/a/b0;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {}, Lk/a/s0/e/a;->a()Lk/a/j0;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Lk/a/b0;->a(Lk/a/j0;)Lk/a/b0;

    move-result-object v0

    const/4 v4, 0x5

    new-instance v1, Lcom/busydev/audiocutter/fragment/ChoiceFragment$5;

    const/4 v4, 0x2

    invoke-direct {v1, p0, p1, p3}, Lcom/busydev/audiocutter/fragment/ChoiceFragment$5;-><init>(Lcom/busydev/audiocutter/fragment/ChoiceFragment;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/busydev/audiocutter/fragment/ChoiceFragment$6;

    const/4 v4, 0x5

    invoke-direct {p1, p0}, Lcom/busydev/audiocutter/fragment/ChoiceFragment$6;-><init>(Lcom/busydev/audiocutter/fragment/ChoiceFragment;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v1, p1}, Lk/a/b0;->b(Lk/a/x0/g;Lk/a/x0/g;)Lk/a/u0/c;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p2, p1}, Lk/a/u0/b;->b(Lk/a/u0/c;)Z

    return-void
.end method

.method private getCollectionTvshowPopular()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method private getCollectionsUpComming()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method private getDataCollection()V
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "Marvel"

    const-string v2, "marvel-cinematic-universe"

    const-string v3, "yxsno"

    const-string v3, "donxy"

    const-string v4, "eDemCdextnd"

    const-string v4, "DC extended"

    const-string v5, "dc-extended-universe"

    const-string v6, "itatoenrh"

    const-string v6, "tetharion"

    const-string v7, "IMDB Top Rate"

    const-string v8, "di-ribepetbos--omvtmd"

    const-string v8, "imdb-top-rated-movies"

    const-string v9, "bnuits"

    const-string v9, "justin"

    const-string v10, "o i1t7tt20dpR e"

    const-string v10, "Reddit top 2017"

    const-string v11, "5i-7e-1rp-d-p0doind2ett2iot"

    const-string v11, "reddit-top-250-2017-edition"

    const-string v12, "hlvrireipt"

    const-string v12, "philrivers"

    const-string v13, "movies"

    :try_start_0
    iget-object v14, v0, Lcom/busydev/audiocutter/fragment/ChoiceFragment;->collection:Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_1

    new-instance v14, Le/f/f/f;

    invoke-direct {v14}, Le/f/f/f;-><init>()V

    iget-object v15, v0, Lcom/busydev/audiocutter/fragment/ChoiceFragment;->collection:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v16, v1

    move-object/from16 v16, v1

    :try_start_1
    const-class v1, Le/f/f/l;

    invoke-virtual {v14, v15, v1}, Le/f/f/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/f/f/l;

    new-instance v15, Lcom/busydev/audiocutter/fragment/ChoiceFragment$12;

    invoke-direct {v15, v0}, Lcom/busydev/audiocutter/fragment/ChoiceFragment$12;-><init>(Lcom/busydev/audiocutter/fragment/ChoiceFragment;)V

    invoke-virtual {v15}, Le/f/f/b0/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v15

    invoke-virtual {v1}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v17, v2

    :try_start_2
    const-string v2, "oifn"

    const-string v2, "info"

    invoke-virtual {v1, v2}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v1

    invoke-virtual {v14, v1, v15}, Le/f/f/f;->a(Le/f/f/l;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/busydev/audiocutter/model/ChoiceCate;

    invoke-virtual {v2}, Lcom/busydev/audiocutter/model/ChoiceCate;->getType()Ljava/lang/String;

    move-result-object v14

    const-string v15, "mvsdethoei"

    const-string v15, "themoviedb"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-virtual {v2}, Lcom/busydev/audiocutter/model/ChoiceCate;->getList_id()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Lcom/busydev/audiocutter/model/ChoiceCate;->getType()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2}, Lcom/busydev/audiocutter/model/ChoiceCate;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v14, v15, v2}, Lcom/busydev/audiocutter/fragment/ChoiceFragment;->getCollectionThemovieDb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v18, v1

    move-object/from16 v18, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lcom/busydev/audiocutter/model/ChoiceCate;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Lcom/busydev/audiocutter/model/ChoiceCate;->getList_id()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v18, v1

    move-object/from16 v18, v1

    invoke-virtual {v2}, Lcom/busydev/audiocutter/model/ChoiceCate;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/busydev/audiocutter/model/ChoiceCate;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v14, v15, v1, v2}, Lcom/busydev/audiocutter/fragment/ChoiceFragment;->getCollection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move-object/from16 v1, v18

    goto :goto_0

    :catch_0
    move-object v1, v2

    move-object v1, v2

    move-object/from16 v2, v16

    goto :goto_2

    :cond_1
    move-object/from16 v16, v1

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct {v0, v12, v11, v13, v10}, Lcom/busydev/audiocutter/fragment/ChoiceFragment;->getCollection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v9, v8, v13, v7}, Lcom/busydev/audiocutter/fragment/ChoiceFragment;->getCollection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v6, v5, v13, v4}, Lcom/busydev/audiocutter/fragment/ChoiceFragment;->getCollection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v2, v16

    move-object/from16 v2, v16

    move-object/from16 v1, v17

    :try_start_3
    invoke-direct {v0, v3, v1, v13, v2}, Lcom/busydev/audiocutter/fragment/ChoiceFragment;->getCollection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_1
    move-object/from16 v2, v16

    move-object/from16 v1, v17

    move-object/from16 v1, v17

    goto :goto_2

    :catch_2
    move-object/from16 v20, v2

    move-object v2, v1

    move-object v2, v1

    move-object/from16 v1, v20

    :catch_3
    :goto_2
    invoke-direct {v0, v12, v11, v13, v10}, Lcom/busydev/audiocutter/fragment/ChoiceFragment;->getCollection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v9, v8, v13, v7}, Lcom/busydev/audiocutter/fragment/ChoiceFragment;->getCollection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v6, v5, v13, v4}, Lcom/busydev/audiocutter/fragment/ChoiceFragment;->getCollection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v3, v1, v13, v2}, Lcom/busydev/audiocutter/fragment/ChoiceFragment;->getCollection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_3
    return-void
.end method

.method private getMovieFromTmdb(JILcom/busydev/audiocutter/adapter/ChoiceAdapter;Ljava/util/ArrayList;ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lcom/busydev/audiocutter/adapter/ChoiceAdapter;",
            "Ljava/util/ArrayList<",
            "Lcom/busydev/audiocutter/model/Movies;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object p7, p0, Lcom/busydev/audiocutter/fragment/ChoiceFragment;->requestDetails:Lk/a/u0/b;

    invoke-virtual {p7}, Lk/a/u0/b;->c()I

    move-result p7

    const/16 v0, 0x28

    if-ge p7, v0, :cond_1

    const/4 v1, 0x0

    const/4 p7, 0x1

    if-ne p3, p7, :cond_0

    const/4 v1, 0x6

    iget-object p3, p0, Lcom/busydev/audiocutter/fragment/ChoiceFragment;->requestDetails:Lk/a/u0/b;

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object p4

    const/4 v1, 0x0

    const-string p5, "vt"

    const-string p5, "tv"

    const/4 v1, 0x5

    invoke-static {p4, p5, p1, p2}, Lcom/busydev/audiocutter/network/TraktMovieApi;->getDetails(Landroid/content/Context;Ljava/lang/String;J)Lk/a/b0;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {}, Lk/a/s0/e/a;->a()Lk/a/j0;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Lk/a/b0;->a(Lk/a/j0;)Lk/a/b0;

    move-result-object p1

    const/4 v1, 0x4

    new-instance p2, Lcom/busydev/audiocutter/fragment/ChoiceFragment$1;

    invoke-direct {p2, p0}, Lcom/busydev/audiocutter/fragment/ChoiceFragment$1;-><init>(Lcom/busydev/audiocutter/fragment/ChoiceFragment;)V

    const/4 v1, 0x0

    new-instance p4, Lcom/busydev/audiocutter/fragment/ChoiceFragment$2;

    invoke-direct {p4, p0}, Lcom/busydev/audiocutter/fragment/ChoiceFragment$2;-><init>(Lcom/busydev/audiocutter/fragment/ChoiceFragment;)V

    invoke-virtual {p1, p2, p4}, Lk/a/b0;->b(Lk/a/x0/g;Lk/a/x0/g;)Lk/a/u0/c;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p3, p1}, Lk/a/u0/b;->b(Lk/a/u0/c;)Z

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-nez p3, :cond_1

    const/4 v1, 0x5

    iget-object p3, p0, Lcom/busydev/audiocutter/fragment/ChoiceFragment;->requestDetails:Lk/a/u0/b;

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object p7

    const-string v0, "movie"

    const/4 v1, 0x2

    invoke-static {p7, v0, p1, p2}, Lcom/busydev/audiocutter/network/TraktMovieApi;->getDetails(Landroid/content/Context;Ljava/lang/String;J)Lk/a/b0;

    move-result-object p1

    const/4 v1, 0x7

    new-instance p2, Lcom/busydev/audiocutter/network/RetryWhen;

    const/4 v1, 0x1

    const/16 p7, 0x32

    const/4 v1, 0x1

    const/16 v0, 0x2710

    invoke-direct {p2, p7, v0}, Lcom/busydev/audiocutter/network/RetryWhen;-><init>(II)V

    invoke-virtual {p1, p2}, Lk/a/b0;->A(Lk/a/x0/o;)Lk/a/b0;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {}, Lk/a/s0/e/a;->a()Lk/a/j0;

    move-result-object p2

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, Lk/a/b0;->a(Lk/a/j0;)Lk/a/b0;

    move-result-object p1

    new-instance p2, Lcom/busydev/audiocutter/fragment/ChoiceFragment$3;

    const/4 v1, 0x2

    invoke-direct {p2, p0, p5, p6, p4}, Lcom/busydev/audiocutter/fragment/ChoiceFragment$3;-><init>(Lcom/busydev/audiocutter/fragment/ChoiceFragment;Ljava/util/ArrayList;ILcom/busydev/audiocutter/adapter/ChoiceAdapter;)V

    new-instance p4, Lcom/busydev/audiocutter/fragment/ChoiceFragment$4;

    const/4 v1, 0x2

    invoke-direct {p4, p0}, Lcom/busydev/audiocutter/fragment/ChoiceFragment$4;-><init>(Lcom/busydev/audiocutter/fragment/ChoiceFragment;)V

    const/4 v1, 0x3

    invoke-virtual {p1, p2, p4}, Lk/a/b0;->b(Lk/a/x0/g;Lk/a/x0/g;)Lk/a/u0/c;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p3, p1}, Lk/a/u0/b;->b(Lk/a/u0/c;)Z

    :cond_1
    :goto_0
    const/4 v1, 0x6

    return-void
.end method

.method public static getScreenWidth()I
    .locals 2

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x6

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v1, 0x2

    return v0
.end method

.method private initView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/busydev/audiocutter/model/Movies;",
            ">;)V"
        }
    .end annotation

    move-object v8, p0

    move-object v8, p0

    move-object/from16 v9, p5

    iget-object v0, v8, Lcom/busydev/audiocutter/fragment/ChoiceFragment;->layoutInflater:Landroid/view/LayoutInflater;

    const/4 v6, 0x0

    const v1, 0x7f0d0075

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0a015e

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    move-object v10, v0

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0a029c

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a02f8

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    move-object/from16 v5, p4

    move-object/from16 v5, p4

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v12, Lcom/busydev/audiocutter/fragment/ChoiceFragment$9;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/busydev/audiocutter/fragment/ChoiceFragment$9;-><init>(Lcom/busydev/audiocutter/fragment/ChoiceFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    new-instance v1, Lcom/busydev/audiocutter/custom/DividerRecyclerview;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f080121

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v1, v2, v3, v3}, Lcom/busydev/audiocutter/custom/DividerRecyclerview;-><init>(Landroid/graphics/drawable/Drawable;ZZ)V

    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$n;)V

    const/4 v1, 0x1

    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {v10, v6}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    new-instance v11, Lcom/busydev/audiocutter/adapter/ChoiceAdapter;

    iget-object v2, v8, Lcom/busydev/audiocutter/fragment/ChoiceFragment;->requestManager:Le/e/a/q;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lcom/busydev/audiocutter/fragment/ChoiceFragment$10;

    invoke-direct {v5, p0}, Lcom/busydev/audiocutter/fragment/ChoiceFragment$10;-><init>(Lcom/busydev/audiocutter/fragment/ChoiceFragment;)V

    invoke-direct {v11, v2, v0, v4, v5}, Lcom/busydev/audiocutter/adapter/ChoiceAdapter;-><init>(Le/e/a/q;Ljava/util/ArrayList;Landroid/content/Context;Lcom/busydev/audiocutter/callback/OnClickItemChoice;)V

    iget v0, v8, Lcom/busydev/audiocutter/fragment/ChoiceFragment;->indexPosterSize:I

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v2, 0x3

    :cond_2
    :goto_0
    invoke-static {}, Lcom/busydev/audiocutter/commons/Utils;->getScreenWidth()I

    move-result v0

    div-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x9

    div-int/lit8 v1, v1, 0x6

    invoke-virtual {v11, v0, v1}, Lcom/busydev/audiocutter/adapter/ChoiceAdapter;->setSize(II)V

    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/busydev/audiocutter/fragment/ChoiceFragment$11;

    invoke-direct {v1, p0, v7}, Lcom/busydev/audiocutter/fragment/ChoiceFragment$11;-><init>(Lcom/busydev/audiocutter/fragment/ChoiceFragment;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v0, "btmmheoiev"

    const-string v0, "themoviedb"

    move-object v1, p1

    move-object v1, p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v10, 0x0

    :goto_1
    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v10, v0, :cond_4

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/busydev/audiocutter/model/Movies;

    invoke-virtual {v0}, Lcom/busydev/audiocutter/model/Movies;->getType()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/busydev/audiocutter/model/Movies;

    invoke-virtual {v0}, Lcom/busydev/audiocutter/model/Movies;->getId()J

    move-result-wide v1

    const/4 v3, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v4, v11

    move-object v4, v11

    move-object/from16 v5, p5

    move-object/from16 v5, p5

    move v6, v10

    move v6, v10

    move-object v7, p2

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/busydev/audiocutter/fragment/ChoiceFragment;->getMovieFromTmdb(JILcom/busydev/audiocutter/adapter/ChoiceAdapter;Ljava/util/ArrayList;ILjava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/busydev/audiocutter/model/Movies;

    invoke-virtual {v0}, Lcom/busydev/audiocutter/model/Movies;->getId()J

    move-result-wide v1

    const/4 v3, 0x1

    move-object v0, p0

    move-object v0, p0

    move-object v4, v11

    move-object v4, v11

    move-object/from16 v5, p5

    move-object/from16 v5, p5

    move v6, v10

    move v6, v10

    move-object v7, p2

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/busydev/audiocutter/fragment/ChoiceFragment;->getMovieFromTmdb(JILcom/busydev/audiocutter/adapter/ChoiceAdapter;Ljava/util/ArrayList;ILjava/lang/String;)V

    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static newInstance()Lcom/busydev/audiocutter/fragment/ChoiceFragment;
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lcom/busydev/audiocutter/fragment/ChoiceFragment;

    const/4 v1, 0x7

    invoke-direct {v0}, Lcom/busydev/audiocutter/fragment/ChoiceFragment;-><init>()V

    const/4 v1, 0x7

    return-object v0
.end method


# virtual methods
.method public cancelRequest()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public getLayoutId()I
    .locals 2

    const/4 v1, 0x3

    const v0, 0x7f0d0061

    const/4 v1, 0x0

    return v0
.end method

.method public loadData()V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Lcom/busydev/audiocutter/commons/TinDB;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/ChoiceFragment;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->COLLECTION_DATA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/busydev/audiocutter/commons/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/ChoiceFragment;->collection:Ljava/lang/String;

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/ChoiceFragment;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v3, 0x4

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MEDIA_POSTER_SIZE:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/busydev/audiocutter/commons/TinDB;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x6

    iput v0, p0, Lcom/busydev/audiocutter/fragment/ChoiceFragment;->indexPosterSize:I

    const/4 v3, 0x6

    invoke-direct {p0}, Lcom/busydev/audiocutter/fragment/ChoiceFragment;->getDataCollection()V

    return-void
.end method

.method public loadView(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    const v0, 0x7f0a009f

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/ChoiceFragment;->container:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0164

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Landroid/widget/ProgressBar;

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/ChoiceFragment;->loading:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/ChoiceFragment;->request:Lk/a/u0/b;

    if-nez p1, :cond_0

    const/4 v1, 0x6

    new-instance p1, Lk/a/u0/b;

    invoke-direct {p1}, Lk/a/u0/b;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/ChoiceFragment;->request:Lk/a/u0/b;

    :cond_0
    const/4 v1, 0x6

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/ChoiceFragment;->loading:Landroid/widget/ProgressBar;

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    const/4 v1, 0x1

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/ChoiceFragment;->requestDetails:Lk/a/u0/b;

    const/4 v1, 0x1

    if-nez p1, :cond_2

    new-instance p1, Lk/a/u0/b;

    const/4 v1, 0x7

    invoke-direct {p1}, Lk/a/u0/b;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/ChoiceFragment;->requestDetails:Lk/a/u0/b;

    :cond_2
    const/4 v1, 0x3

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/ChoiceFragment;->requestManager:Le/e/a/q;

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {p1}, Le/e/a/l;->a(Landroidx/fragment/app/FragmentActivity;)Le/e/a/q;

    move-result-object p1

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/ChoiceFragment;->requestManager:Le/e/a/q;

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v1, 0x3

    const-string v0, "_foroaitatullyn"

    const-string v0, "layout_inflater"

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/ChoiceFragment;->layoutInflater:Landroid/view/LayoutInflater;

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/ChoiceFragment;->container:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->onDestroyView()V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/ChoiceFragment;->request:Lk/a/u0/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0}, Lk/a/u0/b;->dispose()V

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/ChoiceFragment;->requestManager:Le/e/a/q;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le/e/a/q;->onDestroy()V

    :cond_1
    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/ChoiceFragment;->requestDetails:Lk/a/u0/b;

    const/4 v1, 0x3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lk/a/u0/b;->dispose()V

    :cond_2
    const/4 v1, 0x1

    return-void
.end method
