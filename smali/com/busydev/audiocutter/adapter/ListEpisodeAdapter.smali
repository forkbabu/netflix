.class public Lcom/busydev/audiocutter/adapter/ListEpisodeAdapter;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/busydev/audiocutter/adapter/ListEpisodeAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/busydev/audiocutter/model/Episode;",
        ">;"
    }
.end annotation


# instance fields
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

.field private final layoutInflater:Landroid/view/LayoutInflater;

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

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-boolean v0, p0, Lcom/busydev/audiocutter/adapter/ListEpisodeAdapter;->isHideEpisodeThumb:Z

    iput-object p1, p0, Lcom/busydev/audiocutter/adapter/ListEpisodeAdapter;->episodes:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/busydev/audiocutter/adapter/ListEpisodeAdapter;->requestManager:Le/e/a/q;

    new-instance p1, Lcom/busydev/audiocutter/commons/TinDB;

    invoke-direct {p1, p2}, Lcom/busydev/audiocutter/commons/TinDB;-><init>(Landroid/content/Context;)V

    sget-object p3, Lcom/busydev/audiocutter/commons/Constants;->HIDE_EPISODE_THUMB:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/busydev/audiocutter/commons/TinDB;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/busydev/audiocutter/adapter/ListEpisodeAdapter;->isHideEpisodeThumb:Z

    const-string p1, "layout_inflater"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/busydev/audiocutter/adapter/ListEpisodeAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    iget-object v0, p0, Lcom/busydev/audiocutter/adapter/ListEpisodeAdapter;->episodes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public getItem(I)Lcom/busydev/audiocutter/model/Episode;
    .locals 2
    .annotation build Landroidx/annotation/i0;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/adapter/ListEpisodeAdapter;->episodes:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Lcom/busydev/audiocutter/model/Episode;

    const/4 v1, 0x3

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/busydev/audiocutter/adapter/ListEpisodeAdapter;->getItem(I)Lcom/busydev/audiocutter/model/Episode;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const/4 v8, 0x6

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 v8, 0x2

    iget-object p2, p0, Lcom/busydev/audiocutter/adapter/ListEpisodeAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    const/4 v8, 0x0

    const v1, 0x7f0d0076

    const/4 v8, 0x6

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const/4 v8, 0x6

    new-instance p3, Lcom/busydev/audiocutter/adapter/ListEpisodeAdapter$ViewHolder;

    invoke-direct {p3, p2}, Lcom/busydev/audiocutter/adapter/ListEpisodeAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/busydev/audiocutter/adapter/ListEpisodeAdapter$ViewHolder;

    :goto_0
    const/4 v8, 0x4

    iget-boolean v1, p0, Lcom/busydev/audiocutter/adapter/ListEpisodeAdapter;->isHideEpisodeThumb:Z

    const v2, 0x7f08025a

    const/4 v8, 0x3

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/busydev/audiocutter/adapter/ListEpisodeAdapter;->requestManager:Le/e/a/q;

    const/4 v8, 0x4

    iget-object v3, p0, Lcom/busydev/audiocutter/adapter/ListEpisodeAdapter;->episodes:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x6

    check-cast v3, Lcom/busydev/audiocutter/model/Episode;

    const/4 v8, 0x4

    invoke-virtual {v3}, Lcom/busydev/audiocutter/model/Episode;->getThumb()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x5

    invoke-virtual {v1, v3}, Le/e/a/q;->a(Ljava/lang/String;)Le/e/a/g;

    move-result-object v1

    const/4 v8, 0x7

    invoke-virtual {v1, v2}, Le/e/a/f;->e(I)Le/e/a/f;

    move-result-object v1

    const/4 v8, 0x1

    new-instance v2, Lcom/busydev/audiocutter/adapter/ListEpisodeAdapter$1;

    const/4 v8, 0x7

    invoke-direct {v2, p0, p3}, Lcom/busydev/audiocutter/adapter/ListEpisodeAdapter$1;-><init>(Lcom/busydev/audiocutter/adapter/ListEpisodeAdapter;Lcom/busydev/audiocutter/adapter/ListEpisodeAdapter$ViewHolder;)V

    const/4 v8, 0x7

    invoke-virtual {v1, v2}, Le/e/a/f;->a(Le/e/a/y/f;)Le/e/a/f;

    move-result-object v1

    sget-object v2, Le/e/a/u/i/c;->e:Le/e/a/u/i/c;

    invoke-virtual {v1, v2}, Le/e/a/f;->a(Le/e/a/u/i/c;)Le/e/a/f;

    move-result-object v1

    const/4 v8, 0x6

    invoke-virtual {v1}, Le/e/a/f;->h()Le/e/a/f;

    move-result-object v1

    const/4 v8, 0x4

    invoke-virtual {v1}, Le/e/a/f;->g()Le/e/a/f;

    move-result-object v1

    const/4 v8, 0x2

    invoke-static {p3}, Lcom/busydev/audiocutter/adapter/ListEpisodeAdapter$ViewHolder;->access$000(Lcom/busydev/audiocutter/adapter/ListEpisodeAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v2

    const/4 v8, 0x4

    invoke-virtual {v1, v2}, Le/e/a/f;->a(Landroid/widget/ImageView;)Le/e/a/y/j/m;

    const/4 v8, 0x4

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/busydev/audiocutter/adapter/ListEpisodeAdapter;->requestManager:Le/e/a/q;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x2

    invoke-virtual {v1, v2}, Le/e/a/q;->a(Ljava/lang/Integer;)Le/e/a/g;

    move-result-object v1

    invoke-static {p3}, Lcom/busydev/audiocutter/adapter/ListEpisodeAdapter$ViewHolder;->access$000(Lcom/busydev/audiocutter/adapter/ListEpisodeAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/e/a/f;->a(Landroid/widget/ImageView;)Le/e/a/y/j/m;

    :goto_1
    const/4 v8, 0x1

    iget-object v1, p0, Lcom/busydev/audiocutter/adapter/ListEpisodeAdapter;->episodes:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x1

    check-cast v1, Lcom/busydev/audiocutter/model/Episode;

    const/4 v8, 0x6

    invoke-virtual {v1}, Lcom/busydev/audiocutter/model/Episode;->isRecent()Z

    move-result v2

    const/4 v8, 0x2

    const/16 v3, 0x8

    const/4 v8, 0x7

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/busydev/audiocutter/model/Episode;->getDuration()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x4

    cmp-long v2, v4, v6

    if-eqz v2, :cond_2

    invoke-static {p3}, Lcom/busydev/audiocutter/adapter/ListEpisodeAdapter$ViewHolder;->access$100(Lcom/busydev/audiocutter/adapter/ListEpisodeAdapter$ViewHolder;)Landroid/widget/ProgressBar;

    move-result-object v2

    const/4 v8, 0x7

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/busydev/audiocutter/model/Episode;->getPercent()I

    move-result v1

    const/4 v8, 0x0

    invoke-static {p3}, Lcom/busydev/audiocutter/adapter/ListEpisodeAdapter$ViewHolder;->access$100(Lcom/busydev/audiocutter/adapter/ListEpisodeAdapter$ViewHolder;)Landroid/widget/ProgressBar;

    move-result-object v2

    const/4 v8, 0x1

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/4 v8, 0x5

    goto :goto_2

    :cond_2
    invoke-static {p3}, Lcom/busydev/audiocutter/adapter/ListEpisodeAdapter$ViewHolder;->access$100(Lcom/busydev/audiocutter/adapter/ListEpisodeAdapter$ViewHolder;)Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v8, 0x4

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lcom/busydev/audiocutter/adapter/ListEpisodeAdapter$ViewHolder;->access$100(Lcom/busydev/audiocutter/adapter/ListEpisodeAdapter$ViewHolder;)Landroid/widget/ProgressBar;

    move-result-object v1

    const/4 v8, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_2
    iget-object v1, p0, Lcom/busydev/audiocutter/adapter/ListEpisodeAdapter;->episodes:Ljava/util/ArrayList;

    const/4 v8, 0x4

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x5

    check-cast v1, Lcom/busydev/audiocutter/model/Episode;

    invoke-virtual {v1}, Lcom/busydev/audiocutter/model/Episode;->isWatched()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v8, 0x3

    invoke-static {p3}, Lcom/busydev/audiocutter/adapter/ListEpisodeAdapter$ViewHolder;->access$200(Lcom/busydev/audiocutter/adapter/ListEpisodeAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    const/4 v8, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v8, 0x7

    goto :goto_3

    :cond_4
    invoke-static {p3}, Lcom/busydev/audiocutter/adapter/ListEpisodeAdapter$ViewHolder;->access$200(Lcom/busydev/audiocutter/adapter/ListEpisodeAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v8, 0x2

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    invoke-static {p3}, Lcom/busydev/audiocutter/adapter/ListEpisodeAdapter$ViewHolder;->access$300(Lcom/busydev/audiocutter/adapter/ListEpisodeAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v8, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v2, p1, 0x1

    const/4 v8, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    const-string v2, ".  "

    const/4 v8, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    iget-object v2, p0, Lcom/busydev/audiocutter/adapter/ListEpisodeAdapter;->episodes:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x0

    check-cast v2, Lcom/busydev/audiocutter/model/Episode;

    invoke-virtual {v2}, Lcom/busydev/audiocutter/model/Episode;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p3}, Lcom/busydev/audiocutter/adapter/ListEpisodeAdapter$ViewHolder;->access$400(Lcom/busydev/audiocutter/adapter/ListEpisodeAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v8, 0x3

    iget-object v1, p0, Lcom/busydev/audiocutter/adapter/ListEpisodeAdapter;->episodes:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x7

    check-cast v1, Lcom/busydev/audiocutter/model/Episode;

    invoke-virtual {v1}, Lcom/busydev/audiocutter/model/Episode;->getOverview()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p3}, Lcom/busydev/audiocutter/adapter/ListEpisodeAdapter$ViewHolder;->access$500(Lcom/busydev/audiocutter/adapter/ListEpisodeAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object p3

    const/4 v8, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/adapter/ListEpisodeAdapter;->episodes:Ljava/util/ArrayList;

    const/4 v8, 0x2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x0

    check-cast p1, Lcom/busydev/audiocutter/model/Episode;

    const/4 v8, 0x0

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Episode;->getDate()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x7

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x5

    return-object p2
.end method
