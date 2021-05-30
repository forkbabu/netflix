.class public Lcom/busydev/audiocutter/adapter/ListWatchListAdapter;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/busydev/audiocutter/adapter/ListWatchListAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/busydev/audiocutter/model/WatchList;",
        ">;"
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private isHidePoster:Z

.field private isHideTitle:Z

.field private layout:I

.field private final layoutInflater:Landroid/view/LayoutInflater;

.field private mHeight:I

.field private mWidth:I

.field private requestManager:Le/e/a/q;

.field private watchLists:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/busydev/audiocutter/model/WatchList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;Le/e/a/q;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/busydev/audiocutter/model/WatchList;",
            ">;",
            "Landroid/content/Context;",
            "Le/e/a/q;",
            "I)V"
        }
    .end annotation

    const/4 p4, 0x0

    invoke-direct {p0, p2, p4, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p1, p0, Lcom/busydev/audiocutter/adapter/ListWatchListAdapter;->watchLists:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/busydev/audiocutter/adapter/ListWatchListAdapter;->requestManager:Le/e/a/q;

    iput-object p2, p0, Lcom/busydev/audiocutter/adapter/ListWatchListAdapter;->context:Landroid/content/Context;

    new-instance p1, Lcom/busydev/audiocutter/commons/TinDB;

    invoke-direct {p1, p2}, Lcom/busydev/audiocutter/commons/TinDB;-><init>(Landroid/content/Context;)V

    sget-object p2, Lcom/busydev/audiocutter/commons/Constants;->HIDE_POSTER:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/busydev/audiocutter/commons/TinDB;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/busydev/audiocutter/adapter/ListWatchListAdapter;->isHidePoster:Z

    sget-object p2, Lcom/busydev/audiocutter/commons/Constants;->HIDE_TITLE_AND_YEAR:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/busydev/audiocutter/commons/TinDB;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/busydev/audiocutter/adapter/ListWatchListAdapter;->isHideTitle:Z

    iget-object p1, p0, Lcom/busydev/audiocutter/adapter/ListWatchListAdapter;->context:Landroid/content/Context;

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/busydev/audiocutter/adapter/ListWatchListAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    const p1, 0x7f0d007c

    iput p1, p0, Lcom/busydev/audiocutter/adapter/ListWatchListAdapter;->layout:I

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/adapter/ListWatchListAdapter;->watchLists:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    const/4 v1, 0x4

    return v0
.end method

.method public getItem(I)Lcom/busydev/audiocutter/model/WatchList;
    .locals 2
    .annotation build Landroidx/annotation/i0;
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/adapter/ListWatchListAdapter;->watchLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Lcom/busydev/audiocutter/model/WatchList;

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/busydev/audiocutter/adapter/ListWatchListAdapter;->getItem(I)Lcom/busydev/audiocutter/model/WatchList;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    if-nez p2, :cond_0

    const/4 v5, 0x5

    iget-object p2, p0, Lcom/busydev/audiocutter/adapter/ListWatchListAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    const/4 v5, 0x2

    iget v0, p0, Lcom/busydev/audiocutter/adapter/ListWatchListAdapter;->layout:I

    const/4 v1, 0x0

    const/4 v5, 0x2

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const/4 v5, 0x7

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    const/4 v5, 0x6

    iget v0, p0, Lcom/busydev/audiocutter/adapter/ListWatchListAdapter;->mWidth:I

    const/4 v5, 0x7

    iput v0, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v5, 0x5

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    const/4 v5, 0x6

    iget v0, p0, Lcom/busydev/audiocutter/adapter/ListWatchListAdapter;->mHeight:I

    const/4 v5, 0x5

    iput v0, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance p3, Lcom/busydev/audiocutter/adapter/ListWatchListAdapter$ViewHolder;

    invoke-direct {p3, p2}, Lcom/busydev/audiocutter/adapter/ListWatchListAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/busydev/audiocutter/adapter/ListWatchListAdapter$ViewHolder;

    :goto_0
    iget-object v0, p0, Lcom/busydev/audiocutter/adapter/ListWatchListAdapter;->watchLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/busydev/audiocutter/model/WatchList;

    invoke-virtual {v0}, Lcom/busydev/audiocutter/model/WatchList;->getThumb()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x7

    if-nez v0, :cond_2

    const/4 v5, 0x7

    iget-boolean v0, p0, Lcom/busydev/audiocutter/adapter/ListWatchListAdapter;->isHidePoster:Z

    const v1, 0x7f080259

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/busydev/audiocutter/adapter/ListWatchListAdapter;->requestManager:Le/e/a/q;

    const/4 v5, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Le/e/a/q;->a(Ljava/lang/Integer;)Le/e/a/g;

    move-result-object v0

    const/4 v5, 0x2

    invoke-static {p3}, Lcom/busydev/audiocutter/adapter/ListWatchListAdapter$ViewHolder;->access$000(Lcom/busydev/audiocutter/adapter/ListWatchListAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Le/e/a/f;->a(Landroid/widget/ImageView;)Le/e/a/y/j/m;

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/adapter/ListWatchListAdapter;->requestManager:Le/e/a/q;

    iget-object v2, p0, Lcom/busydev/audiocutter/adapter/ListWatchListAdapter;->watchLists:Ljava/util/ArrayList;

    const/4 v5, 0x4

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x1

    check-cast v2, Lcom/busydev/audiocutter/model/WatchList;

    invoke-virtual {v2}, Lcom/busydev/audiocutter/model/WatchList;->getThumb()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    invoke-virtual {v0, v2}, Le/e/a/q;->a(Ljava/lang/String;)Le/e/a/g;

    move-result-object v0

    const/4 v5, 0x2

    sget-object v2, Le/e/a/u/i/c;->e:Le/e/a/u/i/c;

    const/4 v5, 0x0

    invoke-virtual {v0, v2}, Le/e/a/f;->a(Le/e/a/u/i/c;)Le/e/a/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Le/e/a/f;->e(I)Le/e/a/f;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v0}, Le/e/a/f;->g()Le/e/a/f;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0}, Le/e/a/f;->h()Le/e/a/f;

    move-result-object v0

    const/4 v5, 0x7

    invoke-static {p3}, Lcom/busydev/audiocutter/adapter/ListWatchListAdapter$ViewHolder;->access$000(Lcom/busydev/audiocutter/adapter/ListWatchListAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/e/a/f;->a(Landroid/widget/ImageView;)Le/e/a/y/j/m;

    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/busydev/audiocutter/adapter/ListWatchListAdapter;->isHideTitle:Z

    if-nez v0, :cond_6

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/adapter/ListWatchListAdapter;->watchLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x6

    check-cast v0, Lcom/busydev/audiocutter/model/WatchList;

    invoke-virtual {v0}, Lcom/busydev/audiocutter/model/WatchList;->getTrakt_type()I

    move-result v1

    const/4 v5, 0x6

    sget v2, Lcom/busydev/audiocutter/commons/Constants;->TRAKT_TVSHOW:I

    if-eq v1, v2, :cond_5

    invoke-virtual {v0}, Lcom/busydev/audiocutter/model/WatchList;->getTrakt_type()I

    move-result v1

    const/4 v5, 0x2

    sget v2, Lcom/busydev/audiocutter/commons/Constants;->TRAKT_MOVIE:I

    const/4 v5, 0x7

    if-ne v1, v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/busydev/audiocutter/model/WatchList;->getTrakt_type()I

    move-result v1

    const/4 v5, 0x6

    sget v2, Lcom/busydev/audiocutter/commons/Constants;->TRAKT_EPISODE:I

    const/4 v5, 0x4

    const-string v3, " "

    const-string v3, " "

    const/4 v5, 0x5

    if-ne v1, v2, :cond_4

    invoke-static {p3}, Lcom/busydev/audiocutter/adapter/ListWatchListAdapter$ViewHolder;->access$100(Lcom/busydev/audiocutter/adapter/ListWatchListAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v5, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/busydev/audiocutter/model/WatchList;->getSeason_number()I

    move-result v4

    const/4 v5, 0x2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    const-string v4, "x"

    const/4 v5, 0x3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/busydev/audiocutter/model/WatchList;->getEpisode_number()I

    move-result v4

    const/4 v5, 0x4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/busydev/audiocutter/model/WatchList;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    invoke-static {p3}, Lcom/busydev/audiocutter/adapter/ListWatchListAdapter$ViewHolder;->access$100(Lcom/busydev/audiocutter/adapter/ListWatchListAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v5, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/busydev/audiocutter/model/WatchList;->getSeason_number()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/busydev/audiocutter/model/WatchList;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v5, 0x0

    invoke-static {p3}, Lcom/busydev/audiocutter/adapter/ListWatchListAdapter$ViewHolder;->access$100(Lcom/busydev/audiocutter/adapter/ListWatchListAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/busydev/audiocutter/adapter/ListWatchListAdapter;->watchLists:Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    check-cast v1, Lcom/busydev/audiocutter/model/WatchList;

    invoke-virtual {v1}, Lcom/busydev/audiocutter/model/WatchList;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    const/4 v5, 0x5

    invoke-static {p3}, Lcom/busydev/audiocutter/adapter/ListWatchListAdapter$ViewHolder;->access$200(Lcom/busydev/audiocutter/adapter/ListWatchListAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object p3

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/adapter/ListWatchListAdapter;->watchLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x4

    check-cast p1, Lcom/busydev/audiocutter/model/WatchList;

    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/WatchList;->getYear()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    const/4 v5, 0x7

    return-object p2
.end method

.method public setSize(II)V
    .locals 1

    iput p1, p0, Lcom/busydev/audiocutter/adapter/ListWatchListAdapter;->mWidth:I

    const/4 v0, 0x7

    iput p2, p0, Lcom/busydev/audiocutter/adapter/ListWatchListAdapter;->mHeight:I

    const/4 v0, 0x1

    return-void
.end method
