.class Lcom/busydev/audiocutter/adapter/ListEpisodeAdapter$ViewHolder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/busydev/audiocutter/adapter/ListEpisodeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ViewHolder"
.end annotation


# instance fields
.field private imgMark:Landroid/widget/ImageView;

.field private imgThumb:Landroid/widget/ImageView;

.field private recentProgress:Landroid/widget/ProgressBar;

.field private tvContent:Landroid/widget/TextView;

.field private tvDate:Landroid/widget/TextView;

.field private tvName:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0a0145

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/busydev/audiocutter/adapter/ListEpisodeAdapter$ViewHolder;->imgThumb:Landroid/widget/ImageView;

    const v0, 0x7f0a029a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/busydev/audiocutter/adapter/ListEpisodeAdapter$ViewHolder;->tvName:Landroid/widget/TextView;

    const v0, 0x7f0a0279

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/busydev/audiocutter/adapter/ListEpisodeAdapter$ViewHolder;->tvContent:Landroid/widget/TextView;

    const v0, 0x7f0a027c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/busydev/audiocutter/adapter/ListEpisodeAdapter$ViewHolder;->tvDate:Landroid/widget/TextView;

    const v0, 0x7f0a01d7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/busydev/audiocutter/adapter/ListEpisodeAdapter$ViewHolder;->recentProgress:Landroid/widget/ProgressBar;

    const v0, 0x7f0a016f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/busydev/audiocutter/adapter/ListEpisodeAdapter$ViewHolder;->imgMark:Landroid/widget/ImageView;

    return-void
.end method

.method static synthetic access$000(Lcom/busydev/audiocutter/adapter/ListEpisodeAdapter$ViewHolder;)Landroid/widget/ImageView;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/busydev/audiocutter/adapter/ListEpisodeAdapter$ViewHolder;->imgThumb:Landroid/widget/ImageView;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic access$100(Lcom/busydev/audiocutter/adapter/ListEpisodeAdapter$ViewHolder;)Landroid/widget/ProgressBar;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/busydev/audiocutter/adapter/ListEpisodeAdapter$ViewHolder;->recentProgress:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic access$200(Lcom/busydev/audiocutter/adapter/ListEpisodeAdapter$ViewHolder;)Landroid/widget/ImageView;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/busydev/audiocutter/adapter/ListEpisodeAdapter$ViewHolder;->imgMark:Landroid/widget/ImageView;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic access$300(Lcom/busydev/audiocutter/adapter/ListEpisodeAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/adapter/ListEpisodeAdapter$ViewHolder;->tvName:Landroid/widget/TextView;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic access$400(Lcom/busydev/audiocutter/adapter/ListEpisodeAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/busydev/audiocutter/adapter/ListEpisodeAdapter$ViewHolder;->tvContent:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$500(Lcom/busydev/audiocutter/adapter/ListEpisodeAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/busydev/audiocutter/adapter/ListEpisodeAdapter$ViewHolder;->tvDate:Landroid/widget/TextView;

    const/4 v0, 0x3

    return-object p0
.end method
