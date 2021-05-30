.class public Lcom/busydev/audiocutter/adapter/ListEpisodePlayerAdapter$EpisodePlayerViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/busydev/audiocutter/adapter/ListEpisodePlayerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EpisodePlayerViewHolder"
.end annotation


# instance fields
.field private imgThumb:Landroid/widget/ImageView;

.field private tvName:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0145

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/busydev/audiocutter/adapter/ListEpisodePlayerAdapter$EpisodePlayerViewHolder;->imgThumb:Landroid/widget/ImageView;

    const v0, 0x7f0a029a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/busydev/audiocutter/adapter/ListEpisodePlayerAdapter$EpisodePlayerViewHolder;->tvName:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic access$000(Lcom/busydev/audiocutter/adapter/ListEpisodePlayerAdapter$EpisodePlayerViewHolder;)Landroid/widget/ImageView;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/adapter/ListEpisodePlayerAdapter$EpisodePlayerViewHolder;->imgThumb:Landroid/widget/ImageView;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic access$200(Lcom/busydev/audiocutter/adapter/ListEpisodePlayerAdapter$EpisodePlayerViewHolder;)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/busydev/audiocutter/adapter/ListEpisodePlayerAdapter$EpisodePlayerViewHolder;->tvName:Landroid/widget/TextView;

    return-object p0
.end method
