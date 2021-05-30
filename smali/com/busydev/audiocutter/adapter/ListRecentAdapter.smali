.class public Lcom/busydev/audiocutter/adapter/ListRecentAdapter;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/busydev/audiocutter/adapter/ListRecentAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/busydev/audiocutter/model/Recent;",
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

.field private recents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/busydev/audiocutter/model/Recent;",
            ">;"
        }
    .end annotation
.end field

.field private requestManager:Le/e/a/q;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;Le/e/a/q;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/busydev/audiocutter/model/Recent;",
            ">;",
            "Landroid/content/Context;",
            "Le/e/a/q;",
            "I)V"
        }
    .end annotation

    const/4 p4, 0x0

    invoke-direct {p0, p2, p4, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p1, p0, Lcom/busydev/audiocutter/adapter/ListRecentAdapter;->recents:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/busydev/audiocutter/adapter/ListRecentAdapter;->requestManager:Le/e/a/q;

    iput-object p2, p0, Lcom/busydev/audiocutter/adapter/ListRecentAdapter;->context:Landroid/content/Context;

    new-instance p1, Lcom/busydev/audiocutter/commons/TinDB;

    invoke-direct {p1, p2}, Lcom/busydev/audiocutter/commons/TinDB;-><init>(Landroid/content/Context;)V

    sget-object p2, Lcom/busydev/audiocutter/commons/Constants;->HIDE_POSTER:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/busydev/audiocutter/commons/TinDB;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/busydev/audiocutter/adapter/ListRecentAdapter;->isHidePoster:Z

    sget-object p2, Lcom/busydev/audiocutter/commons/Constants;->HIDE_TITLE_AND_YEAR:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/busydev/audiocutter/commons/TinDB;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/busydev/audiocutter/adapter/ListRecentAdapter;->isHideTitle:Z

    iget-object p1, p0, Lcom/busydev/audiocutter/adapter/ListRecentAdapter;->context:Landroid/content/Context;

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/busydev/audiocutter/adapter/ListRecentAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    const p1, 0x7f0d007c

    iput p1, p0, Lcom/busydev/audiocutter/adapter/ListRecentAdapter;->layout:I

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    iget-object v0, p0, Lcom/busydev/audiocutter/adapter/ListRecentAdapter;->recents:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    const/4 v1, 0x2

    return v0
.end method

.method public getItem(I)Lcom/busydev/audiocutter/model/Recent;
    .locals 2
    .annotation build Landroidx/annotation/i0;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/adapter/ListRecentAdapter;->recents:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Lcom/busydev/audiocutter/model/Recent;

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/busydev/audiocutter/adapter/ListRecentAdapter;->getItem(I)Lcom/busydev/audiocutter/model/Recent;

    move-result-object p1

    return-object p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .annotation build Landroidx/annotation/h0;
    .end annotation

    const/4 v0, 0x6

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/busydev/audiocutter/adapter/ListRecentAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    const/4 v3, 0x0

    iget v1, p0, Lcom/busydev/audiocutter/adapter/ListRecentAdapter;->layout:I

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const/4 v3, 0x1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    const/4 v3, 0x0

    iget v1, p0, Lcom/busydev/audiocutter/adapter/ListRecentAdapter;->mWidth:I

    const/4 v3, 0x3

    iput v1, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v3, 0x6

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    const/4 v3, 0x0

    iget v1, p0, Lcom/busydev/audiocutter/adapter/ListRecentAdapter;->mHeight:I

    iput v1, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v3, 0x5

    new-instance p3, Lcom/busydev/audiocutter/adapter/ListRecentAdapter$ViewHolder;

    invoke-direct {p3, p2}, Lcom/busydev/audiocutter/adapter/ListRecentAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v3, 0x1

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    const/4 v3, 0x6

    check-cast p3, Lcom/busydev/audiocutter/adapter/ListRecentAdapter$ViewHolder;

    :goto_0
    iget-object v1, p0, Lcom/busydev/audiocutter/adapter/ListRecentAdapter;->recents:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, Lcom/busydev/audiocutter/model/Recent;

    invoke-virtual {v1}, Lcom/busydev/audiocutter/model/Recent;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p3}, Lcom/busydev/audiocutter/adapter/ListRecentAdapter$ViewHolder;->access$000(Lcom/busydev/audiocutter/adapter/ListRecentAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    invoke-static {p3}, Lcom/busydev/audiocutter/adapter/ListRecentAdapter$ViewHolder;->access$000(Lcom/busydev/audiocutter/adapter/ListRecentAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v3, 0x3

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    iget-boolean v0, p0, Lcom/busydev/audiocutter/adapter/ListRecentAdapter;->isHidePoster:Z

    const v1, 0x7f080259

    const/4 v3, 0x7

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/busydev/audiocutter/adapter/ListRecentAdapter;->requestManager:Le/e/a/q;

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Le/e/a/q;->a(Ljava/lang/Integer;)Le/e/a/g;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {p3}, Lcom/busydev/audiocutter/adapter/ListRecentAdapter$ViewHolder;->access$100(Lcom/busydev/audiocutter/adapter/ListRecentAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Le/e/a/f;->a(Landroid/widget/ImageView;)Le/e/a/y/j/m;

    goto :goto_2

    :cond_2
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/adapter/ListRecentAdapter;->requestManager:Le/e/a/q;

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/busydev/audiocutter/adapter/ListRecentAdapter;->recents:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/busydev/audiocutter/model/Recent;

    const/4 v3, 0x1

    invoke-virtual {v2}, Lcom/busydev/audiocutter/model/Recent;->getThumbnail()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v0, v2}, Le/e/a/q;->a(Ljava/lang/String;)Le/e/a/g;

    move-result-object v0

    const/4 v3, 0x3

    sget-object v2, Le/e/a/u/i/c;->e:Le/e/a/u/i/c;

    const/4 v3, 0x7

    invoke-virtual {v0, v2}, Le/e/a/f;->a(Le/e/a/u/i/c;)Le/e/a/f;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Le/e/a/f;->e(I)Le/e/a/f;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Le/e/a/f;->c(I)Le/e/a/f;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0}, Le/e/a/f;->g()Le/e/a/f;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {p3}, Lcom/busydev/audiocutter/adapter/ListRecentAdapter$ViewHolder;->access$100(Lcom/busydev/audiocutter/adapter/ListRecentAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Le/e/a/f;->a(Landroid/widget/ImageView;)Le/e/a/y/j/m;

    :goto_2
    const/4 v3, 0x4

    iget-boolean v0, p0, Lcom/busydev/audiocutter/adapter/ListRecentAdapter;->isHideTitle:Z

    const/4 v3, 0x6

    if-nez v0, :cond_3

    invoke-static {p3}, Lcom/busydev/audiocutter/adapter/ListRecentAdapter$ViewHolder;->access$200(Lcom/busydev/audiocutter/adapter/ListRecentAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/busydev/audiocutter/adapter/ListRecentAdapter;->recents:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/busydev/audiocutter/model/Recent;

    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/busydev/audiocutter/model/Recent;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x4

    invoke-static {p3}, Lcom/busydev/audiocutter/adapter/ListRecentAdapter$ViewHolder;->access$300(Lcom/busydev/audiocutter/adapter/ListRecentAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object p3

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/adapter/ListRecentAdapter;->recents:Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x7

    check-cast p1, Lcom/busydev/audiocutter/model/Recent;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Recent;->getYear()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    const/4 v3, 0x4

    return-object p2
.end method

.method public setSize(II)V
    .locals 1

    iput p1, p0, Lcom/busydev/audiocutter/adapter/ListRecentAdapter;->mWidth:I

    iput p2, p0, Lcom/busydev/audiocutter/adapter/ListRecentAdapter;->mHeight:I

    return-void
.end method
