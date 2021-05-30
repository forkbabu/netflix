.class public Lcom/busydev/audiocutter/fragment/RecentFragment;
.super Lcom/busydev/audiocutter/base/BaseFragment;


# instance fields
.field private databaseHelper:Lcom/busydev/audiocutter/database/DatabaseHelper;

.field private gridView:Landroid/widget/GridView;

.field private mType:I

.field private multiRequestDetails:Lk/a/u0/b;

.field private recentAdapter:Lcom/busydev/audiocutter/adapter/ListRecentAdapter;

.field private recents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/busydev/audiocutter/model/Recent;",
            ">;"
        }
    .end annotation
.end field

.field private refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private requestGetHistory:Lk/a/u0/c;

.field private requestRemoveHistory:Lk/a/u0/c;

.field private tinDB:Lcom/busydev/audiocutter/commons/TinDB;

.field private tvEmpty:Landroid/widget/TextView;

.field private vLoadMore:Landroid/widget/ProgressBar;

.field private vLoading:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/busydev/audiocutter/base/BaseFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/busydev/audiocutter/fragment/RecentFragment;)Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/busydev/audiocutter/fragment/RecentFragment;->recents:Ljava/util/ArrayList;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic access$100(Lcom/busydev/audiocutter/fragment/RecentFragment;)Lcom/busydev/audiocutter/adapter/ListRecentAdapter;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/busydev/audiocutter/fragment/RecentFragment;->recentAdapter:Lcom/busydev/audiocutter/adapter/ListRecentAdapter;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic access$1000(Lcom/busydev/audiocutter/fragment/RecentFragment;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/busydev/audiocutter/fragment/RecentFragment;->requestDetail(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/busydev/audiocutter/fragment/RecentFragment;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/busydev/audiocutter/fragment/RecentFragment;->getHistory()V

    return-void
.end method

.method static synthetic access$300(Lcom/busydev/audiocutter/fragment/RecentFragment;)Lcom/busydev/audiocutter/database/DatabaseHelper;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/busydev/audiocutter/fragment/RecentFragment;->databaseHelper:Lcom/busydev/audiocutter/database/DatabaseHelper;

    return-object p0
.end method

.method static synthetic access$400(Lcom/busydev/audiocutter/fragment/RecentFragment;Lcom/busydev/audiocutter/model/Recent;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/busydev/audiocutter/fragment/RecentFragment;->removeRecent(Lcom/busydev/audiocutter/model/Recent;)V

    return-void
.end method

.method static synthetic access$500(Lcom/busydev/audiocutter/fragment/RecentFragment;Lcom/busydev/audiocutter/model/Recent;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/busydev/audiocutter/fragment/RecentFragment;->handClickItemRecent(Lcom/busydev/audiocutter/model/Recent;)V

    return-void
.end method

.method static synthetic access$600(Lcom/busydev/audiocutter/fragment/RecentFragment;)I
    .locals 1

    iget p0, p0, Lcom/busydev/audiocutter/fragment/RecentFragment;->mType:I

    return p0
.end method

.method static synthetic access$700(Lcom/busydev/audiocutter/fragment/RecentFragment;)Landroid/widget/ProgressBar;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/busydev/audiocutter/fragment/RecentFragment;->vLoading:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic access$800(Lcom/busydev/audiocutter/fragment/RecentFragment;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/busydev/audiocutter/fragment/RecentFragment;->checkEmpty()V

    return-void
.end method

.method static synthetic access$900(Lcom/busydev/audiocutter/fragment/RecentFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/fragment/RecentFragment;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x1

    return-object p0
.end method

.method private checkEmpty()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/RecentFragment;->recents:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x5

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/RecentFragment;->tvEmpty:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/RecentFragment;->tvEmpty:Landroid/widget/TextView;

    const-string v1, "Empty"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/RecentFragment;->tvEmpty:Landroid/widget/TextView;

    const/16 v1, 0x8

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private getHistory()V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/RecentFragment;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->TOKEN_TRAKT:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lcom/busydev/audiocutter/commons/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    iget v1, p0, Lcom/busydev/audiocutter/fragment/RecentFragment;->mType:I

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x7

    if-ne v1, v2, :cond_0

    const/4 v3, 0x6

    const-string v1, "shows"

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const-string v1, "mvsesi"

    const-string v1, "movies"

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x6

    if-nez v2, :cond_1

    const/4 v3, 0x5

    invoke-static {v0, v1}, Lcom/busydev/audiocutter/network/TraktMovieApi;->getHistory(Ljava/lang/String;Ljava/lang/String;)Lk/a/b0;

    move-result-object v0

    invoke-static {}, Lk/a/s0/e/a;->a()Lk/a/j0;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Lk/a/b0;->a(Lk/a/j0;)Lk/a/b0;

    move-result-object v0

    const/4 v3, 0x7

    new-instance v1, Lcom/busydev/audiocutter/fragment/RecentFragment$5;

    const/4 v3, 0x3

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/fragment/RecentFragment$5;-><init>(Lcom/busydev/audiocutter/fragment/RecentFragment;)V

    const/4 v3, 0x4

    new-instance v2, Lcom/busydev/audiocutter/fragment/RecentFragment$6;

    invoke-direct {v2, p0}, Lcom/busydev/audiocutter/fragment/RecentFragment$6;-><init>(Lcom/busydev/audiocutter/fragment/RecentFragment;)V

    invoke-virtual {v0, v1, v2}, Lk/a/b0;->b(Lk/a/x0/g;Lk/a/x0/g;)Lk/a/u0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/RecentFragment;->requestGetHistory:Lk/a/u0/c;

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/RecentFragment;->databaseHelper:Lcom/busydev/audiocutter/database/DatabaseHelper;

    const/4 v3, 0x5

    iget v1, p0, Lcom/busydev/audiocutter/fragment/RecentFragment;->mType:I

    invoke-virtual {v0, v1}, Lcom/busydev/audiocutter/database/DatabaseHelper;->getRecentFromType(I)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/RecentFragment;->recents:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/RecentFragment;->recentAdapter:Lcom/busydev/audiocutter/adapter/ListRecentAdapter;

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/RecentFragment;->databaseHelper:Lcom/busydev/audiocutter/database/DatabaseHelper;

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/RecentFragment;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_2

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_2
    const/4 v3, 0x7

    invoke-direct {p0}, Lcom/busydev/audiocutter/fragment/RecentFragment;->checkEmpty()V

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/RecentFragment;->vLoading:Landroid/widget/ProgressBar;

    const/4 v3, 0x6

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method private handClickItemRecent(Lcom/busydev/audiocutter/model/Recent;)V
    .locals 5

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Recent;->getMovieId()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x6

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Recent;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    const-string v2, "teimDa"

    const-string v2, "Detail"

    const-string v3, "iklco"

    const-string v3, "click"

    const/4 v4, 0x6

    invoke-static {v2, v0, v3, v1}, Lcom/busydev/audiocutter/utils/AnalyticsUlti;->sendEventWithLabel(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x5

    const-class v2, Lcom/busydev/audiocutter/DetailActivity;

    const-class v2, Lcom/busydev/audiocutter/DetailActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_ID:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Recent;->getMovieId()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 v4, 0x0

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_TITLE:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Recent;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x2

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_OVERVIEW:Ljava/lang/String;

    const/4 v4, 0x3

    const-string v2, ""

    const-string v2, ""

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x3

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_TYPE:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Recent;->getType()I

    move-result v2

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v4, 0x5

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_YEAR:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Recent;->getYear()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x5

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_THUMB:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Recent;->getThumbnail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_COVER:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Recent;->getCover()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method public static newInstance()Lcom/busydev/audiocutter/fragment/RecentFragment;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x7

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x0

    new-instance v1, Lcom/busydev/audiocutter/fragment/RecentFragment;

    const/4 v2, 0x7

    invoke-direct {v1}, Lcom/busydev/audiocutter/fragment/RecentFragment;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v2, 0x7

    return-object v1
.end method

.method private removeRecent(Lcom/busydev/audiocutter/model/Recent;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/busydev/audiocutter/fragment/RecentFragment;->removeWatched(Lcom/busydev/audiocutter/model/Recent;)V

    :cond_0
    const/4 v0, 0x5

    return-void
.end method

.method private removeWatched(Lcom/busydev/audiocutter/model/Recent;)V
    .locals 6

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/RecentFragment;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->TOKEN_TRAKT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/busydev/audiocutter/commons/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v5, 0x5

    if-nez v1, :cond_1

    new-instance v1, Le/f/f/i;

    invoke-direct {v1}, Le/f/f/i;-><init>()V

    new-instance v2, Le/f/f/o;

    const/4 v5, 0x4

    invoke-direct {v2}, Le/f/f/o;-><init>()V

    new-instance v3, Le/f/f/o;

    const/4 v5, 0x7

    invoke-direct {v3}, Le/f/f/o;-><init>()V

    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Recent;->getMovieId()Ljava/lang/String;

    move-result-object p1

    const-string v4, "tmdb"

    const/4 v5, 0x7

    invoke-virtual {v3, v4, p1}, Le/f/f/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    const-string p1, "dsi"

    const-string p1, "ids"

    invoke-virtual {v2, p1, v3}, Le/f/f/o;->a(Ljava/lang/String;Le/f/f/l;)V

    invoke-virtual {v1, v2}, Le/f/f/i;->a(Le/f/f/l;)V

    const/4 v5, 0x7

    iget p1, p0, Lcom/busydev/audiocutter/fragment/RecentFragment;->mType:I

    const/4 v2, 0x6

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    const-string p1, "shows"

    goto :goto_0

    :cond_0
    const-string p1, "imoseb"

    const-string p1, "movies"

    :goto_0
    const/4 v5, 0x4

    invoke-static {v1, p1, v0}, Lcom/busydev/audiocutter/network/TraktMovieApi;->removeHistory(Le/f/f/i;Ljava/lang/String;Ljava/lang/String;)Lk/a/b0;

    move-result-object p1

    const/4 v5, 0x4

    invoke-static {}, Lk/a/s0/e/a;->a()Lk/a/j0;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {p1, v0}, Lk/a/b0;->a(Lk/a/j0;)Lk/a/b0;

    move-result-object p1

    const/4 v5, 0x7

    new-instance v0, Lcom/busydev/audiocutter/fragment/RecentFragment$7;

    invoke-direct {v0, p0}, Lcom/busydev/audiocutter/fragment/RecentFragment$7;-><init>(Lcom/busydev/audiocutter/fragment/RecentFragment;)V

    new-instance v1, Lcom/busydev/audiocutter/fragment/RecentFragment$8;

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/fragment/RecentFragment$8;-><init>(Lcom/busydev/audiocutter/fragment/RecentFragment;)V

    invoke-virtual {p1, v0, v1}, Lk/a/b0;->b(Lk/a/x0/g;Lk/a/x0/g;)Lk/a/u0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/RecentFragment;->requestRemoveHistory:Lk/a/u0/c;

    :cond_1
    return-void
.end method

.method private requestDetail(I)V
    .locals 7

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/RecentFragment;->recents:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x7

    check-cast v0, Lcom/busydev/audiocutter/model/Recent;

    iget v1, p0, Lcom/busydev/audiocutter/fragment/RecentFragment;->mType:I

    if-nez v1, :cond_0

    const-string v1, "movie"

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const-string v1, "tv"

    const-string v1, "tv"

    :goto_0
    iget-object v2, p0, Lcom/busydev/audiocutter/fragment/RecentFragment;->multiRequestDetails:Lk/a/u0/b;

    const/4 v6, 0x4

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Lcom/busydev/audiocutter/model/Recent;->getMovieId()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v3, v1, v4, v5}, Lcom/busydev/audiocutter/network/TraktMovieApi;->getDetails(Landroid/content/Context;Ljava/lang/String;J)Lk/a/b0;

    move-result-object v0

    const/4 v6, 0x4

    new-instance v1, Lcom/busydev/audiocutter/network/RetryWhen;

    const/4 v6, 0x4

    const/16 v3, 0x32

    const/16 v4, 0x2710

    invoke-direct {v1, v3, v4}, Lcom/busydev/audiocutter/network/RetryWhen;-><init>(II)V

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Lk/a/b0;->A(Lk/a/x0/o;)Lk/a/b0;

    move-result-object v0

    const/4 v6, 0x2

    invoke-static {}, Lk/a/s0/e/a;->a()Lk/a/j0;

    move-result-object v1

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Lk/a/b0;->a(Lk/a/j0;)Lk/a/b0;

    move-result-object v0

    const/4 v6, 0x2

    new-instance v1, Lcom/busydev/audiocutter/fragment/RecentFragment$3;

    const/4 v6, 0x0

    invoke-direct {v1, p0, p1}, Lcom/busydev/audiocutter/fragment/RecentFragment$3;-><init>(Lcom/busydev/audiocutter/fragment/RecentFragment;I)V

    const/4 v6, 0x3

    new-instance p1, Lcom/busydev/audiocutter/fragment/RecentFragment$4;

    const/4 v6, 0x5

    invoke-direct {p1, p0}, Lcom/busydev/audiocutter/fragment/RecentFragment$4;-><init>(Lcom/busydev/audiocutter/fragment/RecentFragment;)V

    const/4 v6, 0x3

    invoke-virtual {v0, v1, p1}, Lk/a/b0;->b(Lk/a/x0/g;Lk/a/x0/g;)Lk/a/u0/c;

    move-result-object p1

    const/4 v6, 0x1

    invoke-virtual {v2, p1}, Lk/a/u0/b;->b(Lk/a/u0/c;)Z

    const/4 v6, 0x0

    return-void
.end method


# virtual methods
.method public cancelRequest()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/RecentFragment;->requestRemoveHistory:Lk/a/u0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lk/a/u0/c;->dispose()V

    :cond_0
    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/RecentFragment;->requestGetHistory:Lk/a/u0/c;

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    invoke-interface {v0}, Lk/a/u0/c;->dispose()V

    :cond_1
    return-void
.end method

.method public changeType(I)V
    .locals 2

    const/4 v1, 0x2

    iput p1, p0, Lcom/busydev/audiocutter/fragment/RecentFragment;->mType:I

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/RecentFragment;->recents:Ljava/util/ArrayList;

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_0
    const/4 v1, 0x3

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/RecentFragment;->recentAdapter:Lcom/busydev/audiocutter/adapter/ListRecentAdapter;

    const/4 v1, 0x7

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_1
    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/RecentFragment;->vLoading:Landroid/widget/ProgressBar;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/busydev/audiocutter/fragment/RecentFragment;->getHistory()V

    return-void
.end method

.method public getLayoutId()I
    .locals 2

    const v0, 0x7f0d0066

    const/4 v1, 0x3

    return v0
.end method

.method public getType()I
    .locals 2

    iget v0, p0, Lcom/busydev/audiocutter/fragment/RecentFragment;->mType:I

    return v0
.end method

.method public loadData()V
    .locals 8

    const/4 v7, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v7, 0x6

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_TYPE:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x0

    iput v0, p0, Lcom/busydev/audiocutter/fragment/RecentFragment;->mType:I

    :cond_0
    const/4 v7, 0x1

    new-instance v0, Lk/a/u0/b;

    invoke-direct {v0}, Lk/a/u0/b;-><init>()V

    const/4 v7, 0x1

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/RecentFragment;->multiRequestDetails:Lk/a/u0/b;

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/RecentFragment;->recents:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    const/4 v7, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/RecentFragment;->recents:Ljava/util/ArrayList;

    :cond_1
    new-instance v0, Lcom/busydev/audiocutter/database/DatabaseHelper;

    const/4 v7, 0x3

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v1

    const/4 v7, 0x1

    invoke-direct {v0, v1}, Lcom/busydev/audiocutter/database/DatabaseHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/RecentFragment;->databaseHelper:Lcom/busydev/audiocutter/database/DatabaseHelper;

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/RecentFragment;->vLoadMore:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    new-instance v0, Lcom/busydev/audiocutter/commons/TinDB;

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v1

    const/4 v7, 0x4

    invoke-direct {v0, v1}, Lcom/busydev/audiocutter/commons/TinDB;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x2

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/RecentFragment;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/RecentFragment;->vLoading:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v7, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/RecentFragment;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v7, 0x4

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MEDIA_POSTER_SIZE:Ljava/lang/String;

    const/4 v2, 0x1

    move v7, v2

    invoke-virtual {v0, v1, v2}, Lcom/busydev/audiocutter/commons/TinDB;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v7, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v7, 0x0

    const v3, 0x7f0b0007

    const/4 v7, 0x6

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    const/4 v7, 0x6

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v7, 0x5

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    const/4 v7, 0x4

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0008

    const/4 v7, 0x0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    const/4 v7, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    const/4 v7, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v7, 0x1

    const v2, 0x7f0b0006

    const/4 v7, 0x5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    :cond_4
    :goto_0
    const/4 v7, 0x1

    iget-object v2, p0, Lcom/busydev/audiocutter/fragment/RecentFragment;->gridView:Landroid/widget/GridView;

    const/4 v7, 0x4

    invoke-virtual {v2, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v7, 0x4

    const v3, 0x7f0700ec

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    const/4 v7, 0x4

    add-int/lit8 v3, v1, 0x1

    mul-int v2, v2, v3

    invoke-static {}, Lcom/busydev/audiocutter/commons/Utils;->getScreenWidth()I

    move-result v3

    sub-int/2addr v3, v2

    const/4 v7, 0x1

    div-int/2addr v3, v1

    const/4 v7, 0x7

    mul-int/lit8 v1, v3, 0x9

    const/4 v7, 0x1

    div-int/lit8 v1, v1, 0x6

    new-instance v2, Lcom/busydev/audiocutter/adapter/ListRecentAdapter;

    iget-object v4, p0, Lcom/busydev/audiocutter/fragment/RecentFragment;->recents:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v5

    const/4 v7, 0x7

    iget-object v6, p0, Lcom/busydev/audiocutter/base/BaseFragment;->requestManager:Le/e/a/q;

    const/4 v7, 0x0

    invoke-direct {v2, v4, v5, v6, v0}, Lcom/busydev/audiocutter/adapter/ListRecentAdapter;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Le/e/a/q;I)V

    const/4 v7, 0x7

    iput-object v2, p0, Lcom/busydev/audiocutter/fragment/RecentFragment;->recentAdapter:Lcom/busydev/audiocutter/adapter/ListRecentAdapter;

    invoke-virtual {v2, v3, v1}, Lcom/busydev/audiocutter/adapter/ListRecentAdapter;->setSize(II)V

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/RecentFragment;->gridView:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/RecentFragment;->recentAdapter:Lcom/busydev/audiocutter/adapter/ListRecentAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/RecentFragment;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v1, Lcom/busydev/audiocutter/fragment/RecentFragment$1;

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/fragment/RecentFragment$1;-><init>(Lcom/busydev/audiocutter/fragment/RecentFragment;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/RecentFragment;->gridView:Landroid/widget/GridView;

    new-instance v1, Lcom/busydev/audiocutter/fragment/RecentFragment$2;

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/fragment/RecentFragment$2;-><init>(Lcom/busydev/audiocutter/fragment/RecentFragment;)V

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-direct {p0}, Lcom/busydev/audiocutter/fragment/RecentFragment;->getHistory()V

    const/4 v7, 0x1

    return-void
.end method

.method public loadView(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0a0167

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Landroid/widget/ProgressBar;

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/RecentFragment;->vLoadMore:Landroid/widget/ProgressBar;

    const v0, 0x7f0a0164

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Landroid/widget/ProgressBar;

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/RecentFragment;->vLoading:Landroid/widget/ProgressBar;

    const v0, 0x7f0a0114

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/RecentFragment;->gridView:Landroid/widget/GridView;

    const v0, 0x7f0a0286

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/busydev/audiocutter/fragment/RecentFragment;->tvEmpty:Landroid/widget/TextView;

    const v0, 0x7f0a01e5

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/RecentFragment;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-void
.end method

.method public removeSelect()V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/RecentFragment;->recents:Ljava/util/ArrayList;

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x1

    iget-object v2, p0, Lcom/busydev/audiocutter/fragment/RecentFragment;->recents:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/busydev/audiocutter/fragment/RecentFragment;->recents:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x5

    check-cast v2, Lcom/busydev/audiocutter/model/Recent;

    invoke-virtual {v2, v0}, Lcom/busydev/audiocutter/model/Recent;->setSelected(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/RecentFragment;->recentAdapter:Lcom/busydev/audiocutter/adapter/ListRecentAdapter;

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method
