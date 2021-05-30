.class public Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;
.super Lcom/busydev/audiocutter/base/BaseActivity;


# instance fields
.field private backdrop:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private episodes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/busydev/audiocutter/model/lite_mode/LiteModeEpisode;",
            ">;"
        }
    .end annotation
.end field

.field private episodesAdapter:Lcom/busydev/audiocutter/adapter/lite_mode/LiteMoteEpisodeAdapter;

.field private imdb_rating:Ljava/lang/String;

.field private imgBack:Landroid/widget/ImageView;

.field private imgThumb:Landroid/widget/ImageView;

.field private imgThumbAlphaDetail:Landroid/widget/ImageView;

.field private mId:Ljava/lang/String;

.field private mType:I

.field private mYear:Ljava/lang/String;

.field private rcEpisode:Landroidx/recyclerview/widget/RecyclerView;

.field private requestData:Lk/a/u0/c;

.field private runtime:Ljava/lang/String;

.field private thumb:Ljava/lang/String;

.field private titleMovies:Ljava/lang/String;

.field private trailer:Ljava/lang/String;

.field private tvDuration:Landroid/widget/TextView;

.field private tvName:Landroid/widget/TextView;

.field private tvOverview:Landroid/widget/TextView;

.field private tvRate:Landroid/widget/TextView;

.field private tvTitleEpisode:Landroid/widget/TextView;

.field private tvTrailer:Landroid/widget/TextView;

.field private tvYear:Landroid/widget/TextView;

.field private vPlay:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/busydev/audiocutter/base/BaseActivity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;->titleMovies:Ljava/lang/String;

    iput-object v0, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;->trailer:Ljava/lang/String;

    iput-object v0, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;->imdb_rating:Ljava/lang/String;

    iput-object v0, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;->backdrop:Ljava/lang/String;

    iput-object v0, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;->thumb:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;I)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;->gotoGetLink(I)V

    return-void
.end method

.method static synthetic access$100(Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;->titleMovies:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;->imgThumb:Landroid/widget/ImageView;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic access$102(Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iput-object p1, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;->titleMovies:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;->imgThumbAlphaDetail:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;->tvTrailer:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;->tvYear:Landroid/widget/TextView;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic access$1400(Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;->tvRate:Landroid/widget/TextView;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic access$1500(Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;->tvDuration:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;->tvName:Landroid/widget/TextView;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic access$1700(Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;->tvOverview:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;)Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;->episodes:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;)Lcom/busydev/audiocutter/adapter/lite_mode/LiteMoteEpisodeAdapter;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;->episodesAdapter:Lcom/busydev/audiocutter/adapter/lite_mode/LiteMoteEpisodeAdapter;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic access$200(Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;)I
    .locals 1

    const/4 v0, 0x0

    iget p0, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;->mType:I

    return p0
.end method

.method static synthetic access$300(Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;->mYear:Ljava/lang/String;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic access$400(Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;->trailer:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$402(Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;->trailer:Ljava/lang/String;

    const/4 v0, 0x6

    return-object p1
.end method

.method static synthetic access$500(Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;->description:Ljava/lang/String;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic access$502(Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;->description:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$600(Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;->runtime:Ljava/lang/String;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic access$602(Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;->runtime:Ljava/lang/String;

    const/4 v0, 0x7

    return-object p1
.end method

.method static synthetic access$700(Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;->imdb_rating:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$702(Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iput-object p1, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;->imdb_rating:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$800(Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;->backdrop:Ljava/lang/String;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic access$802(Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iput-object p1, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;->backdrop:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$900(Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;->thumb:Ljava/lang/String;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic access$902(Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iput-object p1, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;->thumb:Ljava/lang/String;

    const/4 v0, 0x2

    return-object p1
.end method

.method private getDetail()V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;->mYear:Ljava/lang/String;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;->mId:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-static {v0, v1}, Lcom/busydev/audiocutter/network/TraktMovieApi;->getLiteModeDetail(Ljava/lang/String;Ljava/lang/String;)Lk/a/b0;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {}, Lk/a/s0/e/a;->a()Lk/a/j0;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lk/a/b0;->a(Lk/a/j0;)Lk/a/b0;

    move-result-object v0

    const/4 v3, 0x3

    new-instance v1, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity$5;

    const/4 v3, 0x4

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity$5;-><init>(Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;)V

    new-instance v2, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity$6;

    invoke-direct {v2, p0}, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity$6;-><init>(Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;)V

    invoke-virtual {v0, v1, v2}, Lk/a/b0;->b(Lk/a/x0/g;Lk/a/x0/g;)Lk/a/u0/c;

    move-result-object v0

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;->requestData:Lk/a/u0/c;

    const/4 v3, 0x5

    return-void
.end method

.method private gotoGetLink(I)V
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Landroid/content/Intent;

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x1

    const-class v2, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;

    const-class v2, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;->titleMovies:Ljava/lang/String;

    const-string v2, "etslt"

    const-string v2, "title"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x6

    iget v1, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;->mType:I

    const/4 v3, 0x2

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;->mYear:Ljava/lang/String;

    const/4 v3, 0x6

    const-string v2, "year"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;->episodes:Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, Lcom/busydev/audiocutter/model/lite_mode/LiteModeEpisode;

    invoke-virtual {v1}, Lcom/busydev/audiocutter/model/lite_mode/LiteModeEpisode;->getSeason_number()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const-string v2, "ersmscreu_noan"

    const-string v2, "current_season"

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;->episodes:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/busydev/audiocutter/model/lite_mode/LiteModeEpisode;

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/lite_mode/LiteModeEpisode;->getEpisode_number()Ljava/lang/String;

    move-result-object p1

    const-string v1, "current_episode"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public cancelRequest()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public getLayoutId()I
    .locals 2

    const v0, 0x7f0d0023

    const/4 v1, 0x4

    return v0
.end method

.method public initView()V
    .locals 3

    const/4 v2, 0x4

    const v0, 0x7f0a0124

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;->imgBack:Landroid/widget/ImageView;

    const/4 v2, 0x1

    const v0, 0x7f0a0145

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Landroid/widget/ImageView;

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;->imgThumb:Landroid/widget/ImageView;

    const/4 v2, 0x6

    const v0, 0x7f0a029a

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;->tvName:Landroid/widget/TextView;

    const/4 v2, 0x7

    const v0, 0x7f0a02a4

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;->tvOverview:Landroid/widget/TextView;

    const/4 v2, 0x7

    const v0, 0x7f0a02d4

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;->tvYear:Landroid/widget/TextView;

    const v0, 0x7f0a02ab

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;->tvRate:Landroid/widget/TextView;

    const/4 v2, 0x2

    const v0, 0x7f0a0285

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;->tvDuration:Landroid/widget/TextView;

    const/4 v2, 0x1

    const v0, 0x7f0a02cc

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;->tvTrailer:Landroid/widget/TextView;

    const/4 v2, 0x7

    const v0, 0x7f0a0147

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;->imgThumbAlphaDetail:Landroid/widget/ImageView;

    const/4 v2, 0x4

    const v0, 0x7f0a02c5

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;->tvTitleEpisode:Landroid/widget/TextView;

    const/4 v2, 0x2

    const v0, 0x7f0a01e1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;->rcEpisode:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0a030b

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;->vPlay:Landroid/view/View;

    const/4 v2, 0x1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;->episodes:Ljava/util/ArrayList;

    new-instance v1, Lcom/busydev/audiocutter/adapter/lite_mode/LiteMoteEpisodeAdapter;

    const/4 v2, 0x0

    invoke-direct {v1, v0}, Lcom/busydev/audiocutter/adapter/lite_mode/LiteMoteEpisodeAdapter;-><init>(Ljava/util/ArrayList;)V

    iput-object v1, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;->episodesAdapter:Lcom/busydev/audiocutter/adapter/lite_mode/LiteMoteEpisodeAdapter;

    const/4 v2, 0x5

    new-instance v0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity$1;

    invoke-direct {v0, p0}, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity$1;-><init>(Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v0}, Lcom/busydev/audiocutter/adapter/lite_mode/LiteMoteEpisodeAdapter;->setOnClickPlay(Lcom/busydev/audiocutter/callback/lite_mode/OnClickPlay;)V

    const/4 v2, 0x2

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;->rcEpisode:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;->rcEpisode:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;->rcEpisode:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;->rcEpisode:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;->episodesAdapter:Lcom/busydev/audiocutter/adapter/lite_mode/LiteMoteEpisodeAdapter;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;->vPlay:Landroid/view/View;

    const/4 v2, 0x7

    new-instance v1, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity$2;

    const/4 v2, 0x4

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity$2;-><init>(Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;)V

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;->tvTrailer:Landroid/widget/TextView;

    const/4 v2, 0x1

    new-instance v1, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity$3;

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity$3;-><init>(Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x6

    return-void
.end method

.method public intentTrailer()V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/busydev/audiocutter/commons/Utils;->isDirectTv(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "tnoEoaInoirdi.dntt.W.Vnaei"

    const-string v1, "android.intent.action.VIEW"

    const/4 v4, 0x3

    const-string v2, "https://www.youtube.com/watch?v="

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;->trailer:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v4, 0x1

    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "ubnogbgticoda.m.eyuro.leod"

    const-string v3, "com.google.android.youtube"

    invoke-static {v3, v0}, Lcom/busydev/audiocutter/commons/Utils;->isPackageInstalled(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    const/4 v4, 0x5

    if-nez v0, :cond_2

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x2

    const-string v3, "com.google.android.youtube.tv"

    const/4 v4, 0x3

    invoke-static {v3, v0}, Lcom/busydev/audiocutter/commons/Utils;->isPackageInstalled(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;->trailer:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    new-instance v2, Landroid/content/Intent;

    const/4 v4, 0x7

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const/4 v4, 0x7

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/busydev/audiocutter/TrailerActivity;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcom/busydev/audiocutter/TrailerActivity;->YOUTUBE_ID:Ljava/lang/String;

    iget-object v2, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;->trailer:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x0

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_TITLE:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;->titleMovies:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x1

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_TYPE:Ljava/lang/String;

    const/4 v4, 0x5

    iget v2, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;->mType:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void
.end method

.method public loadData()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v3, 0x6

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;->mId:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v3, 0x0

    const-string v1, "erya"

    const-string v1, "year"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;->mYear:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x5

    const-string v2, "type"

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x1

    iput v0, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;->mType:I

    invoke-direct {p0}, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;->getDetail()V

    :cond_0
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;->imgBack:Landroid/widget/ImageView;

    const/4 v3, 0x6

    new-instance v1, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity$4;

    const/4 v3, 0x5

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity$4;-><init>(Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/busydev/audiocutter/base/BaseActivity;->onDestroy()V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;->requestData:Lk/a/u0/c;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-interface {v0}, Lk/a/u0/c;->dispose()V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method
