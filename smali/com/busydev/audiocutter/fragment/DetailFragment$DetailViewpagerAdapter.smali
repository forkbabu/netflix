.class public Lcom/busydev/audiocutter/fragment/DetailFragment$DetailViewpagerAdapter;
.super Landroidx/fragment/app/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/busydev/audiocutter/fragment/DetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DetailViewpagerAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/fragment/DetailFragment;

.field private titles:[Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/busydev/audiocutter/fragment/DetailFragment;Landroidx/fragment/app/g;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/DetailFragment$DetailViewpagerAdapter;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragment;

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Landroidx/fragment/app/l;-><init>(Landroidx/fragment/app/g;I)V

    const-string p2, "See Also"

    const-string v0, "Overview"

    const-string v1, "Seasons"

    filled-new-array {v0, v1, p2}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/busydev/audiocutter/fragment/DetailFragment$DetailViewpagerAdapter;->titles:[Ljava/lang/String;

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/DetailFragment;->access$300(Lcom/busydev/audiocutter/fragment/DetailFragment;)I

    move-result p1

    if-nez p1, :cond_0

    filled-new-array {v0, p2}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/DetailFragment$DetailViewpagerAdapter;->titles:[Ljava/lang/String;

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/busydev/audiocutter/fragment/DetailFragment;Landroidx/fragment/app/g;Lcom/busydev/audiocutter/fragment/DetailFragment$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/busydev/audiocutter/fragment/DetailFragment$DetailViewpagerAdapter;-><init>(Lcom/busydev/audiocutter/fragment/DetailFragment;Landroidx/fragment/app/g;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragment$DetailViewpagerAdapter;->titles:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x2

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 5
    .annotation build Landroidx/annotation/h0;
    .end annotation

    const/4 v4, 0x0

    if-nez p1, :cond_0

    invoke-static {}, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->newInstance()Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;

    move-result-object p1

    const/4 v4, 0x5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x2

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_OVERVIEW:Ljava/lang/String;

    iget-object v2, p0, Lcom/busydev/audiocutter/fragment/DetailFragment$DetailViewpagerAdapter;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragment;

    const/4 v4, 0x7

    invoke-static {v2}, Lcom/busydev/audiocutter/fragment/DetailFragment;->access$1200(Lcom/busydev/audiocutter/fragment/DetailFragment;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_THUMB:Ljava/lang/String;

    iget-object v2, p0, Lcom/busydev/audiocutter/fragment/DetailFragment$DetailViewpagerAdapter;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragment;

    invoke-static {v2}, Lcom/busydev/audiocutter/fragment/DetailFragment;->access$800(Lcom/busydev/audiocutter/fragment/DetailFragment;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_IMDBID:Ljava/lang/String;

    iget-object v2, p0, Lcom/busydev/audiocutter/fragment/DetailFragment$DetailViewpagerAdapter;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragment;

    const/4 v4, 0x7

    invoke-static {v2}, Lcom/busydev/audiocutter/fragment/DetailFragment;->access$000(Lcom/busydev/audiocutter/fragment/DetailFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_TITLE:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/busydev/audiocutter/fragment/DetailFragment$DetailViewpagerAdapter;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragment;

    const/4 v4, 0x3

    invoke-static {v2}, Lcom/busydev/audiocutter/fragment/DetailFragment;->access$1500(Lcom/busydev/audiocutter/fragment/DetailFragment;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_ID:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/busydev/audiocutter/fragment/DetailFragment$DetailViewpagerAdapter;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragment;

    invoke-static {v2}, Lcom/busydev/audiocutter/fragment/DetailFragment;->access$1600(Lcom/busydev/audiocutter/fragment/DetailFragment;)J

    move-result-wide v2

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_YEAR:Ljava/lang/String;

    iget-object v2, p0, Lcom/busydev/audiocutter/fragment/DetailFragment$DetailViewpagerAdapter;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragment;

    invoke-static {v2}, Lcom/busydev/audiocutter/fragment/DetailFragment;->access$1700(Lcom/busydev/audiocutter/fragment/DetailFragment;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_COVER:Ljava/lang/String;

    iget-object v2, p0, Lcom/busydev/audiocutter/fragment/DetailFragment$DetailViewpagerAdapter;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragment;

    invoke-static {v2}, Lcom/busydev/audiocutter/fragment/DetailFragment;->access$700(Lcom/busydev/audiocutter/fragment/DetailFragment;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_TYPE:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/busydev/audiocutter/fragment/DetailFragment$DetailViewpagerAdapter;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragment;

    const/4 v4, 0x4

    invoke-static {v2}, Lcom/busydev/audiocutter/fragment/DetailFragment;->access$300(Lcom/busydev/audiocutter/fragment/DetailFragment;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/DetailFragment$DetailViewpagerAdapter;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragment;

    const/4 v4, 0x2

    invoke-static {v1}, Lcom/busydev/audiocutter/fragment/DetailFragment;->access$600(Lcom/busydev/audiocutter/fragment/DetailFragment;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v4, 0x1

    const-string v2, "aesgsriect"

    const-string v2, "categories"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_RUNTIME:Ljava/lang/String;

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/busydev/audiocutter/fragment/DetailFragment$DetailViewpagerAdapter;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragment;

    const/4 v4, 0x1

    invoke-static {v2}, Lcom/busydev/audiocutter/fragment/DetailFragment;->access$1000(Lcom/busydev/audiocutter/fragment/DetailFragment;)I

    move-result v2

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_RATE:Ljava/lang/String;

    iget-object v2, p0, Lcom/busydev/audiocutter/fragment/DetailFragment$DetailViewpagerAdapter;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragment;

    invoke-static {v2}, Lcom/busydev/audiocutter/fragment/DetailFragment;->access$1100(Lcom/busydev/audiocutter/fragment/DetailFragment;)D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const/4 v4, 0x2

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->TV_SEASONS:Ljava/lang/String;

    iget-object v2, p0, Lcom/busydev/audiocutter/fragment/DetailFragment$DetailViewpagerAdapter;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragment;

    invoke-static {v2}, Lcom/busydev/audiocutter/fragment/DetailFragment;->access$500(Lcom/busydev/audiocutter/fragment/DetailFragment;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragment$DetailViewpagerAdapter;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragment;

    const/4 v4, 0x4

    iput-object p1, v0, Lcom/busydev/audiocutter/fragment/DetailFragment;->fragmentOverview:Landroidx/fragment/app/Fragment;

    const/4 v4, 0x5

    return-object p1

    :cond_0
    const/4 v4, 0x6

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/busydev/audiocutter/detail_fragment/SeeAlsoFragment;->newInstance()Lcom/busydev/audiocutter/detail_fragment/SeeAlsoFragment;

    move-result-object p1

    const/4 v4, 0x0

    new-instance v0, Landroid/os/Bundle;

    const/4 v4, 0x2

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x5

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_TYPE:Ljava/lang/String;

    iget-object v2, p0, Lcom/busydev/audiocutter/fragment/DetailFragment$DetailViewpagerAdapter;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragment;

    const/4 v4, 0x4

    invoke-static {v2}, Lcom/busydev/audiocutter/fragment/DetailFragment;->access$300(Lcom/busydev/audiocutter/fragment/DetailFragment;)I

    move-result v2

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_IMDBID:Ljava/lang/String;

    iget-object v2, p0, Lcom/busydev/audiocutter/fragment/DetailFragment$DetailViewpagerAdapter;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragment;

    invoke-static {v2}, Lcom/busydev/audiocutter/fragment/DetailFragment;->access$000(Lcom/busydev/audiocutter/fragment/DetailFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_ID:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/busydev/audiocutter/fragment/DetailFragment$DetailViewpagerAdapter;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragment;

    const/4 v4, 0x3

    invoke-static {v2}, Lcom/busydev/audiocutter/fragment/DetailFragment;->access$1600(Lcom/busydev/audiocutter/fragment/DetailFragment;)J

    move-result-wide v2

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragment$DetailViewpagerAdapter;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragment;

    const/4 v4, 0x7

    iput-object p1, v0, Lcom/busydev/audiocutter/fragment/DetailFragment;->fragmentSeeAlso:Landroidx/fragment/app/Fragment;

    return-object p1

    :cond_1
    const/4 v4, 0x2

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/DetailFragment$DetailViewpagerAdapter;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragment;

    const/4 v4, 0x5

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/DetailFragment;->access$300(Lcom/busydev/audiocutter/fragment/DetailFragment;)I

    move-result p1

    const/4 v0, 0x1

    const/4 v4, 0x5

    if-ne p1, v0, :cond_2

    const/4 v4, 0x3

    invoke-static {}, Lcom/busydev/audiocutter/detail_fragment/SeasonFragment;->newInstance()Lcom/busydev/audiocutter/detail_fragment/SeasonFragment;

    move-result-object p1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_ID:Ljava/lang/String;

    iget-object v2, p0, Lcom/busydev/audiocutter/fragment/DetailFragment$DetailViewpagerAdapter;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragment;

    invoke-static {v2}, Lcom/busydev/audiocutter/fragment/DetailFragment;->access$1600(Lcom/busydev/audiocutter/fragment/DetailFragment;)J

    move-result-wide v2

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_YEAR:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/busydev/audiocutter/fragment/DetailFragment$DetailViewpagerAdapter;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragment;

    invoke-static {v2}, Lcom/busydev/audiocutter/fragment/DetailFragment;->access$1700(Lcom/busydev/audiocutter/fragment/DetailFragment;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_IMDBID:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/busydev/audiocutter/fragment/DetailFragment$DetailViewpagerAdapter;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragment;

    const/4 v4, 0x0

    invoke-static {v2}, Lcom/busydev/audiocutter/fragment/DetailFragment;->access$000(Lcom/busydev/audiocutter/fragment/DetailFragment;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_TITLE:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/busydev/audiocutter/fragment/DetailFragment$DetailViewpagerAdapter;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragment;

    invoke-static {v2}, Lcom/busydev/audiocutter/fragment/DetailFragment;->access$1500(Lcom/busydev/audiocutter/fragment/DetailFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_TYPE:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/busydev/audiocutter/fragment/DetailFragment$DetailViewpagerAdapter;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragment;

    const/4 v4, 0x3

    invoke-static {v2}, Lcom/busydev/audiocutter/fragment/DetailFragment;->access$300(Lcom/busydev/audiocutter/fragment/DetailFragment;)I

    move-result v2

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_THUMB:Ljava/lang/String;

    iget-object v2, p0, Lcom/busydev/audiocutter/fragment/DetailFragment$DetailViewpagerAdapter;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragment;

    const/4 v4, 0x7

    invoke-static {v2}, Lcom/busydev/audiocutter/fragment/DetailFragment;->access$800(Lcom/busydev/audiocutter/fragment/DetailFragment;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_COVER:Ljava/lang/String;

    iget-object v2, p0, Lcom/busydev/audiocutter/fragment/DetailFragment$DetailViewpagerAdapter;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragment;

    invoke-static {v2}, Lcom/busydev/audiocutter/fragment/DetailFragment;->access$700(Lcom/busydev/audiocutter/fragment/DetailFragment;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->TV_SEASONS:Ljava/lang/String;

    iget-object v2, p0, Lcom/busydev/audiocutter/fragment/DetailFragment$DetailViewpagerAdapter;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragment;

    const/4 v4, 0x0

    invoke-static {v2}, Lcom/busydev/audiocutter/fragment/DetailFragment;->access$500(Lcom/busydev/audiocutter/fragment/DetailFragment;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragment$DetailViewpagerAdapter;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragment;

    const/4 v4, 0x6

    iput-object p1, v0, Lcom/busydev/audiocutter/fragment/DetailFragment;->fragmentSeason:Landroidx/fragment/app/Fragment;

    const/4 v4, 0x3

    return-object p1

    :cond_2
    invoke-static {}, Lcom/busydev/audiocutter/detail_fragment/SeeAlsoFragment;->newInstance()Lcom/busydev/audiocutter/detail_fragment/SeeAlsoFragment;

    move-result-object p1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_ID:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/busydev/audiocutter/fragment/DetailFragment$DetailViewpagerAdapter;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragment;

    invoke-static {v2}, Lcom/busydev/audiocutter/fragment/DetailFragment;->access$1600(Lcom/busydev/audiocutter/fragment/DetailFragment;)J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v4, 0x5

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_IMDBID:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/busydev/audiocutter/fragment/DetailFragment$DetailViewpagerAdapter;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragment;

    invoke-static {v2}, Lcom/busydev/audiocutter/fragment/DetailFragment;->access$000(Lcom/busydev/audiocutter/fragment/DetailFragment;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragment$DetailViewpagerAdapter;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragment;

    const/4 v4, 0x7

    iput-object p1, v0, Lcom/busydev/audiocutter/fragment/DetailFragment;->fragmentSeeAlso:Landroidx/fragment/app/Fragment;

    const/4 v4, 0x4

    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 2
    .annotation build Landroidx/annotation/i0;
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragment$DetailViewpagerAdapter;->titles:[Ljava/lang/String;

    aget-object p1, v0, p1

    const/4 v1, 0x2

    return-object p1
.end method
