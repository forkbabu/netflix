.class public Lcom/busydev/audiocutter/adapter/ListEpisodePlayerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/busydev/audiocutter/adapter/ListEpisodePlayerAdapter$EpisodePlayerViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/busydev/audiocutter/adapter/ListEpisodePlayerAdapter$EpisodePlayerViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private episodes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/busydev/audiocutter/model/Episode;",
            ">;"
        }
    .end annotation
.end field

.field private isHideEpisodeThumb:Z

.field private onClickEpisodePlayer:Lcom/busydev/audiocutter/callback/OnClickEpisodePlayer;

.field private requestManager:Le/e/a/q;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;Le/e/a/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/busydev/audiocutter/model/Episode;",
            ">;",
            "Landroid/content/Context;",
            "Le/e/a/q;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/busydev/audiocutter/adapter/ListEpisodePlayerAdapter;->isHideEpisodeThumb:Z

    iput-object p1, p0, Lcom/busydev/audiocutter/adapter/ListEpisodePlayerAdapter;->episodes:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/busydev/audiocutter/adapter/ListEpisodePlayerAdapter;->requestManager:Le/e/a/q;

    iput-object p2, p0, Lcom/busydev/audiocutter/adapter/ListEpisodePlayerAdapter;->context:Landroid/content/Context;

    new-instance p1, Lcom/busydev/audiocutter/commons/TinDB;

    invoke-direct {p1, p2}, Lcom/busydev/audiocutter/commons/TinDB;-><init>(Landroid/content/Context;)V

    sget-object p2, Lcom/busydev/audiocutter/commons/Constants;->HIDE_EPISODE_THUMB:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/busydev/audiocutter/commons/TinDB;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/busydev/audiocutter/adapter/ListEpisodePlayerAdapter;->isHideEpisodeThumb:Z

    return-void
.end method

.method static synthetic access$100(Lcom/busydev/audiocutter/adapter/ListEpisodePlayerAdapter;)Lcom/busydev/audiocutter/callback/OnClickEpisodePlayer;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/busydev/audiocutter/adapter/ListEpisodePlayerAdapter;->onClickEpisodePlayer:Lcom/busydev/audiocutter/callback/OnClickEpisodePlayer;

    const/4 v0, 0x0

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/adapter/ListEpisodePlayerAdapter;->episodes:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$e0;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    const/4 v0, 0x6

    check-cast p1, Lcom/busydev/audiocutter/adapter/ListEpisodePlayerAdapter$EpisodePlayerViewHolder;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/busydev/audiocutter/adapter/ListEpisodePlayerAdapter;->onBindViewHolder(Lcom/busydev/audiocutter/adapter/ListEpisodePlayerAdapter$EpisodePlayerViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/busydev/audiocutter/adapter/ListEpisodePlayerAdapter$EpisodePlayerViewHolder;I)V
    .locals 4
    .param p1    # Lcom/busydev/audiocutter/adapter/ListEpisodePlayerAdapter$EpisodePlayerViewHolder;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/busydev/audiocutter/adapter/ListEpisodePlayerAdapter;->isHideEpisodeThumb:Z

    const v1, 0x7f08025a

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/busydev/audiocutter/adapter/ListEpisodePlayerAdapter;->requestManager:Le/e/a/q;

    iget-object v2, p0, Lcom/busydev/audiocutter/adapter/ListEpisodePlayerAdapter;->episodes:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    check-cast v2, Lcom/busydev/audiocutter/model/Episode;

    invoke-virtual {v2}, Lcom/busydev/audiocutter/model/Episode;->getThumb()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v0, v2}, Le/e/a/q;->a(Ljava/lang/String;)Le/e/a/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Le/e/a/f;->e(I)Le/e/a/f;

    move-result-object v0

    new-instance v1, Lcom/busydev/audiocutter/adapter/ListEpisodePlayerAdapter$1;

    const/4 v3, 0x6

    invoke-direct {v1, p0, p1}, Lcom/busydev/audiocutter/adapter/ListEpisodePlayerAdapter$1;-><init>(Lcom/busydev/audiocutter/adapter/ListEpisodePlayerAdapter;Lcom/busydev/audiocutter/adapter/ListEpisodePlayerAdapter$EpisodePlayerViewHolder;)V

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Le/e/a/f;->a(Le/e/a/y/f;)Le/e/a/f;

    move-result-object v0

    const/4 v3, 0x1

    sget-object v1, Le/e/a/u/i/c;->c:Le/e/a/u/i/c;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Le/e/a/f;->a(Le/e/a/u/i/c;)Le/e/a/f;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0}, Le/e/a/f;->g()Le/e/a/f;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Le/e/a/f;->h()Le/e/a/f;

    move-result-object v0

    invoke-static {p1}, Lcom/busydev/audiocutter/adapter/ListEpisodePlayerAdapter$EpisodePlayerViewHolder;->access$000(Lcom/busydev/audiocutter/adapter/ListEpisodePlayerAdapter$EpisodePlayerViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Le/e/a/f;->a(Landroid/widget/ImageView;)Le/e/a/y/j/m;

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/busydev/audiocutter/adapter/ListEpisodePlayerAdapter;->requestManager:Le/e/a/q;

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Le/e/a/q;->a(Ljava/lang/Integer;)Le/e/a/g;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {p1}, Lcom/busydev/audiocutter/adapter/ListEpisodePlayerAdapter$EpisodePlayerViewHolder;->access$000(Lcom/busydev/audiocutter/adapter/ListEpisodePlayerAdapter$EpisodePlayerViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Le/e/a/f;->a(Landroid/widget/ImageView;)Le/e/a/y/j/m;

    :goto_0
    const/4 v3, 0x1

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    new-instance v1, Lcom/busydev/audiocutter/adapter/ListEpisodePlayerAdapter$2;

    invoke-direct {v1, p0, p2}, Lcom/busydev/audiocutter/adapter/ListEpisodePlayerAdapter$2;-><init>(Lcom/busydev/audiocutter/adapter/ListEpisodePlayerAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x4

    invoke-static {p1}, Lcom/busydev/audiocutter/adapter/ListEpisodePlayerAdapter$EpisodePlayerViewHolder;->access$200(Lcom/busydev/audiocutter/adapter/ListEpisodePlayerAdapter$EpisodePlayerViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v3, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/busydev/audiocutter/adapter/ListEpisodePlayerAdapter;->episodes:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/busydev/audiocutter/model/Episode;

    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/busydev/audiocutter/model/Episode;->getSeason_number()I

    move-result v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v1, "x  "

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/busydev/audiocutter/adapter/ListEpisodePlayerAdapter;->episodes:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x1

    check-cast p2, Lcom/busydev/audiocutter/model/Episode;

    invoke-virtual {p2}, Lcom/busydev/audiocutter/model/Episode;->getEpisode_number()I

    move-result p2

    const/4 v3, 0x0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x3

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/busydev/audiocutter/adapter/ListEpisodePlayerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/busydev/audiocutter/adapter/ListEpisodePlayerAdapter$EpisodePlayerViewHolder;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/busydev/audiocutter/adapter/ListEpisodePlayerAdapter$EpisodePlayerViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v2, 0x7

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0077

    const/4 v1, 0x0

    move v2, v1

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/busydev/audiocutter/adapter/ListEpisodePlayerAdapter$EpisodePlayerViewHolder;

    const/4 v2, 0x4

    invoke-direct {p2, p1}, Lcom/busydev/audiocutter/adapter/ListEpisodePlayerAdapter$EpisodePlayerViewHolder;-><init>(Landroid/view/View;)V

    const/4 v2, 0x7

    return-object p2
.end method

.method public setOnClickEpisodePlayer(Lcom/busydev/audiocutter/callback/OnClickEpisodePlayer;)V
    .locals 1

    iput-object p1, p0, Lcom/busydev/audiocutter/adapter/ListEpisodePlayerAdapter;->onClickEpisodePlayer:Lcom/busydev/audiocutter/callback/OnClickEpisodePlayer;

    return-void
.end method
