.class public Lcom/busydev/audiocutter/custom_view/HeaderGridView;
.super Landroid/widget/GridView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/busydev/audiocutter/custom_view/HeaderGridView$HeaderViewGridAdapter;,
        Lcom/busydev/audiocutter/custom_view/HeaderGridView$FullWidthFixedViewLayout;,
        Lcom/busydev/audiocutter/custom_view/HeaderGridView$FixedViewInfo;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "HeaderGridView"


# instance fields
.field private mHeaderViewInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/busydev/audiocutter/custom_view/HeaderGridView$FixedViewInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/busydev/audiocutter/custom_view/HeaderGridView;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/busydev/audiocutter/custom_view/HeaderGridView;->initHeaderGridView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/busydev/audiocutter/custom_view/HeaderGridView;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/busydev/audiocutter/custom_view/HeaderGridView;->initHeaderGridView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/busydev/audiocutter/custom_view/HeaderGridView;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/busydev/audiocutter/custom_view/HeaderGridView;->initHeaderGridView()V

    return-void
.end method

.method private initHeaderGridView()V
    .locals 2

    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/GridView;->setClipChildren(Z)V

    const/4 v1, 0x0

    return-void
.end method

.method private removeFixedViewInfo(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Lcom/busydev/audiocutter/custom_view/HeaderGridView$FixedViewInfo;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x7

    if-ge v1, v0, :cond_1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/busydev/audiocutter/custom_view/HeaderGridView$FixedViewInfo;

    const/4 v3, 0x2

    iget-object v2, v2, Lcom/busydev/audiocutter/custom_view/HeaderGridView$FixedViewInfo;->view:Landroid/view/View;

    const/4 v3, 0x7

    if-ne v2, p1, :cond_0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x7

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public addHeaderView(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-virtual {p0, p1, v0, v1}, Lcom/busydev/audiocutter/custom_view/HeaderGridView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    const/4 v2, 0x5

    return-void
.end method

.method public addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V
    .locals 5

    invoke-virtual {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    instance-of v1, v0, Lcom/busydev/audiocutter/custom_view/HeaderGridView$HeaderViewGridAdapter;

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x1

    const-string p2, "Cannot add header view to grid -- setAdapter has already been called."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p1

    :cond_1
    :goto_0
    new-instance v1, Lcom/busydev/audiocutter/custom_view/HeaderGridView$FixedViewInfo;

    const/4 v4, 0x3

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/busydev/audiocutter/custom_view/HeaderGridView$FixedViewInfo;-><init>(Lcom/busydev/audiocutter/custom_view/HeaderGridView$1;)V

    const/4 v4, 0x6

    new-instance v2, Lcom/busydev/audiocutter/custom_view/HeaderGridView$FullWidthFixedViewLayout;

    invoke-virtual {p0}, Landroid/widget/GridView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/busydev/audiocutter/custom_view/HeaderGridView$FullWidthFixedViewLayout;-><init>(Lcom/busydev/audiocutter/custom_view/HeaderGridView;Landroid/content/Context;)V

    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iput-object p1, v1, Lcom/busydev/audiocutter/custom_view/HeaderGridView$FixedViewInfo;->view:Landroid/view/View;

    const/4 v4, 0x5

    iput-object v2, v1, Lcom/busydev/audiocutter/custom_view/HeaderGridView$FixedViewInfo;->viewContainer:Landroid/view/ViewGroup;

    const/4 v4, 0x1

    iput-object p2, v1, Lcom/busydev/audiocutter/custom_view/HeaderGridView$FixedViewInfo;->data:Ljava/lang/Object;

    const/4 v4, 0x7

    iput-boolean p3, v1, Lcom/busydev/audiocutter/custom_view/HeaderGridView$FixedViewInfo;->isSelectable:Z

    const/4 v4, 0x7

    iget-object p1, p0, Lcom/busydev/audiocutter/custom_view/HeaderGridView;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_2

    check-cast v0, Lcom/busydev/audiocutter/custom_view/HeaderGridView$HeaderViewGridAdapter;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/busydev/audiocutter/custom_view/HeaderGridView$HeaderViewGridAdapter;->notifyDataSetChanged()V

    :cond_2
    const/4 v4, 0x5

    return-void
.end method

.method public getHeaderViewCount()I
    .locals 2

    iget-object v0, p0, Lcom/busydev/audiocutter/custom_view/HeaderGridView;->mHeaderViewInfos:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    instance-of p2, p1, Lcom/busydev/audiocutter/custom_view/HeaderGridView$HeaderViewGridAdapter;

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    const/4 v0, 0x7

    check-cast p1, Lcom/busydev/audiocutter/custom_view/HeaderGridView$HeaderViewGridAdapter;

    const/4 v0, 0x6

    invoke-virtual {p0}, Landroid/widget/GridView;->getNumColumns()I

    move-result p2

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Lcom/busydev/audiocutter/custom_view/HeaderGridView$HeaderViewGridAdapter;->setNumColumns(I)V

    :cond_0
    const/4 v0, 0x2

    return-void
.end method

.method public removeHeaderView(Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, Lcom/busydev/audiocutter/custom_view/HeaderGridView;->mHeaderViewInfos:Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-lez v0, :cond_1

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    check-cast v0, Lcom/busydev/audiocutter/custom_view/HeaderGridView$HeaderViewGridAdapter;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lcom/busydev/audiocutter/custom_view/HeaderGridView$HeaderViewGridAdapter;->removeHeader(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    const/4 v1, 0x1

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/custom_view/HeaderGridView;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v0}, Lcom/busydev/audiocutter/custom_view/HeaderGridView;->removeFixedViewInfo(Landroid/view/View;Ljava/util/ArrayList;)V

    :cond_1
    const/4 v2, 0x3

    return v1
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Landroid/widget/ListAdapter;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/busydev/audiocutter/custom_view/HeaderGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v0, 0x7

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/custom_view/HeaderGridView;->mHeaderViewInfos:Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Lcom/busydev/audiocutter/custom_view/HeaderGridView$HeaderViewGridAdapter;

    iget-object v1, p0, Lcom/busydev/audiocutter/custom_view/HeaderGridView;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-direct {v0, v1, p1}, Lcom/busydev/audiocutter/custom_view/HeaderGridView$HeaderViewGridAdapter;-><init>(Ljava/util/ArrayList;Landroid/widget/ListAdapter;)V

    invoke-virtual {p0}, Landroid/widget/GridView;->getNumColumns()I

    move-result p1

    const/4 v1, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x6

    if-le p1, v1, :cond_0

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lcom/busydev/audiocutter/custom_view/HeaderGridView$HeaderViewGridAdapter;->setNumColumns(I)V

    :cond_0
    invoke-super {p0, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    :goto_0
    const/4 v2, 0x7

    return-void
.end method

.method public setClipChildren(Z)V
    .locals 1

    return-void
.end method
