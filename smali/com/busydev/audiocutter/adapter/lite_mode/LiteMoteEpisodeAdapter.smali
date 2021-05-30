.class public Lcom/busydev/audiocutter/adapter/lite_mode/LiteMoteEpisodeAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/busydev/audiocutter/adapter/lite_mode/LiteMoteEpisodeAdapter$LiteMoteEpisodeViewHolder;
    }
.end annotation


# instance fields
.field private episodes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/busydev/audiocutter/model/lite_mode/LiteModeEpisode;",
            ">;"
        }
    .end annotation
.end field

.field private onClickPlay:Lcom/busydev/audiocutter/callback/lite_mode/OnClickPlay;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/busydev/audiocutter/model/lite_mode/LiteModeEpisode;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lcom/busydev/audiocutter/adapter/lite_mode/LiteMoteEpisodeAdapter;->episodes:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic access$100(Lcom/busydev/audiocutter/adapter/lite_mode/LiteMoteEpisodeAdapter;)Lcom/busydev/audiocutter/callback/lite_mode/OnClickPlay;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/adapter/lite_mode/LiteMoteEpisodeAdapter;->onClickPlay:Lcom/busydev/audiocutter/callback/lite_mode/OnClickPlay;

    const/4 v0, 0x4

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/adapter/lite_mode/LiteMoteEpisodeAdapter;->episodes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$e0;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    move-object v0, p1

    move-object v0, p1

    const/4 v2, 0x0

    check-cast v0, Lcom/busydev/audiocutter/adapter/lite_mode/LiteMoteEpisodeAdapter$LiteMoteEpisodeViewHolder;

    invoke-static {v0}, Lcom/busydev/audiocutter/adapter/lite_mode/LiteMoteEpisodeAdapter$LiteMoteEpisodeViewHolder;->access$000(Lcom/busydev/audiocutter/adapter/lite_mode/LiteMoteEpisodeAdapter$LiteMoteEpisodeViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/busydev/audiocutter/adapter/lite_mode/LiteMoteEpisodeAdapter;->episodes:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Lcom/busydev/audiocutter/model/lite_mode/LiteModeEpisode;

    const/4 v2, 0x7

    invoke-virtual {v1}, Lcom/busydev/audiocutter/model/lite_mode/LiteModeEpisode;->getEpisode_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    new-instance v0, Lcom/busydev/audiocutter/adapter/lite_mode/LiteMoteEpisodeAdapter$1;

    const/4 v2, 0x3

    invoke-direct {v0, p0, p2}, Lcom/busydev/audiocutter/adapter/lite_mode/LiteMoteEpisodeAdapter$1;-><init>(Lcom/busydev/audiocutter/adapter/lite_mode/LiteMoteEpisodeAdapter;I)V

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v2, 0x0

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d007b

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x1

    new-instance p2, Lcom/busydev/audiocutter/adapter/lite_mode/LiteMoteEpisodeAdapter$LiteMoteEpisodeViewHolder;

    const/4 v2, 0x3

    invoke-direct {p2, p1}, Lcom/busydev/audiocutter/adapter/lite_mode/LiteMoteEpisodeAdapter$LiteMoteEpisodeViewHolder;-><init>(Landroid/view/View;)V

    const/4 v2, 0x1

    return-object p2
.end method

.method public setOnClickPlay(Lcom/busydev/audiocutter/callback/lite_mode/OnClickPlay;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/busydev/audiocutter/adapter/lite_mode/LiteMoteEpisodeAdapter;->onClickPlay:Lcom/busydev/audiocutter/callback/lite_mode/OnClickPlay;

    const/4 v0, 0x3

    return-void
.end method
