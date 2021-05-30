.class Lcom/busydev/audiocutter/custom_view/HeaderGridView$HeaderViewGridAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/WrapperListAdapter;
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/busydev/audiocutter/custom_view/HeaderGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "HeaderViewGridAdapter"
.end annotation


# instance fields
.field private final mAdapter:Landroid/widget/ListAdapter;

.field mAreAllFixedViewsSelectable:Z

.field private final mDataSetObservable:Landroid/database/DataSetObservable;

.field mHeaderViewInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/busydev/audiocutter/custom_view/HeaderGridView$FixedViewInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mIsFilterable:Z

.field private mNumColumns:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/widget/ListAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/busydev/audiocutter/custom_view/HeaderGridView$FixedViewInfo;",
            ">;",
            "Landroid/widget/ListAdapter;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/database/DataSetObservable;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, Lcom/busydev/audiocutter/custom_view/HeaderGridView$HeaderViewGridAdapter;->mDataSetObservable:Landroid/database/DataSetObservable;

    const/4 v0, 0x1

    iput v0, p0, Lcom/busydev/audiocutter/custom_view/HeaderGridView$HeaderViewGridAdapter;->mNumColumns:I

    iput-object p2, p0, Lcom/busydev/audiocutter/custom_view/HeaderGridView$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    instance-of p2, p2, Landroid/widget/Filterable;

    iput-boolean p2, p0, Lcom/busydev/audiocutter/custom_view/HeaderGridView$HeaderViewGridAdapter;->mIsFilterable:Z

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/busydev/audiocutter/custom_view/HeaderGridView$HeaderViewGridAdapter;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/busydev/audiocutter/custom_view/HeaderGridView$HeaderViewGridAdapter;->areAllListInfosSelectable(Ljava/util/ArrayList;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/busydev/audiocutter/custom_view/HeaderGridView$HeaderViewGridAdapter;->mAreAllFixedViewsSelectable:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "headerViewInfos cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private areAllListInfosSelectable(Ljava/util/ArrayList;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/busydev/audiocutter/custom_view/HeaderGridView$FixedViewInfo;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    const/4 v1, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Lcom/busydev/audiocutter/custom_view/HeaderGridView$FixedViewInfo;

    const/4 v1, 0x2

    iget-boolean v0, v0, Lcom/busydev/audiocutter/custom_view/HeaderGridView$FixedViewInfo;->isSelectable:Z

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    move v1, p1

    return p1
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/custom_view/HeaderGridView$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    iget-boolean v2, p0, Lcom/busydev/audiocutter/custom_view/HeaderGridView$HeaderViewGridAdapter;->mAreAllFixedViewsSelectable:Z

    if-eqz v2, :cond_0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public getCount()I
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/custom_view/HeaderGridView$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/busydev/audiocutter/custom_view/HeaderGridView$HeaderViewGridAdapter;->getHeadersCount()I

    move-result v0

    const/4 v2, 0x7

    iget v1, p0, Lcom/busydev/audiocutter/custom_view/HeaderGridView$HeaderViewGridAdapter;->mNumColumns:I

    const/4 v2, 0x0

    mul-int v0, v0, v1

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/busydev/audiocutter/custom_view/HeaderGridView$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    const/4 v2, 0x1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/busydev/audiocutter/custom_view/HeaderGridView$HeaderViewGridAdapter;->getHeadersCount()I

    move-result v0

    const/4 v2, 0x6

    iget v1, p0, Lcom/busydev/audiocutter/custom_view/HeaderGridView$HeaderViewGridAdapter;->mNumColumns:I

    mul-int v0, v0, v1

    const/4 v2, 0x3

    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/busydev/audiocutter/custom_view/HeaderGridView$HeaderViewGridAdapter;->mIsFilterable:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/busydev/audiocutter/custom_view/HeaderGridView$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    const/4 v1, 0x1

    check-cast v0, Landroid/widget/Filterable;

    invoke-interface {v0}, Landroid/widget/Filterable;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getHeadersCount()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/custom_view/HeaderGridView$HeaderViewGridAdapter;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/busydev/audiocutter/custom_view/HeaderGridView$HeaderViewGridAdapter;->getHeadersCount()I

    move-result v0

    const/4 v2, 0x5

    iget v1, p0, Lcom/busydev/audiocutter/custom_view/HeaderGridView$HeaderViewGridAdapter;->mNumColumns:I

    const/4 v2, 0x6

    mul-int v0, v0, v1

    const/4 v2, 0x4

    if-ge p1, v0, :cond_1

    rem-int v0, p1, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/busydev/audiocutter/custom_view/HeaderGridView$HeaderViewGridAdapter;->mHeaderViewInfos:Ljava/util/ArrayList;

    div-int/2addr p1, v1

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, Lcom/busydev/audiocutter/custom_view/HeaderGridView$FixedViewInfo;

    const/4 v2, 0x2

    iget-object p1, p1, Lcom/busydev/audiocutter/custom_view/HeaderGridView$FixedViewInfo;->data:Ljava/lang/Object;

    return-object p1

    :cond_0
    const/4 v2, 0x7

    const/4 p1, 0x0

    return-object p1

    :cond_1
    sub-int v0, p1, v0

    iget-object v1, p0, Lcom/busydev/audiocutter/custom_view/HeaderGridView$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/busydev/audiocutter/custom_view/HeaderGridView$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    const/4 v2, 0x0

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1

    :cond_2
    const/4 v2, 0x3

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method public getItemId(I)J
    .locals 3

    invoke-virtual {p0}, Lcom/busydev/audiocutter/custom_view/HeaderGridView$HeaderViewGridAdapter;->getHeadersCount()I

    move-result v0

    iget v1, p0, Lcom/busydev/audiocutter/custom_view/HeaderGridView$HeaderViewGridAdapter;->mNumColumns:I

    mul-int v0, v0, v1

    iget-object v1, p0, Lcom/busydev/audiocutter/custom_view/HeaderGridView$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_0

    if-lt p1, v0, :cond_0

    const/4 v2, 0x4

    sub-int/2addr p1, v0

    const/4 v2, 0x4

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    const/4 v2, 0x6

    if-ge p1, v0, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/custom_view/HeaderGridView$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    const/4 v2, 0x1

    return-wide v0

    :cond_0
    const/4 v2, 0x5

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v2, 0x4

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 3

    invoke-virtual {p0}, Lcom/busydev/audiocutter/custom_view/HeaderGridView$HeaderViewGridAdapter;->getHeadersCount()I

    move-result v0

    const/4 v2, 0x3

    iget v1, p0, Lcom/busydev/audiocutter/custom_view/HeaderGridView$HeaderViewGridAdapter;->mNumColumns:I

    const/4 v2, 0x0

    mul-int v0, v0, v1

    const/4 v2, 0x6

    if-ge p1, v0, :cond_1

    rem-int v1, p1, v1

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/busydev/audiocutter/custom_view/HeaderGridView$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    invoke-interface {p1}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    const/4 v2, 0x2

    return p1

    :cond_1
    const/4 v2, 0x3

    iget-object v1, p0, Lcom/busydev/audiocutter/custom_view/HeaderGridView$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    if-lt p1, v0, :cond_2

    const/4 v2, 0x5

    sub-int/2addr p1, v0

    const/4 v2, 0x5

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    const/4 v2, 0x7

    if-ge p1, v0, :cond_2

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/custom_view/HeaderGridView$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result p1

    const/4 v2, 0x2

    return p1

    :cond_2
    const/4 p1, -0x4

    const/4 p1, -0x2

    const/4 v2, 0x1

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/busydev/audiocutter/custom_view/HeaderGridView$HeaderViewGridAdapter;->getHeadersCount()I

    move-result v0

    const/4 v2, 0x4

    iget v1, p0, Lcom/busydev/audiocutter/custom_view/HeaderGridView$HeaderViewGridAdapter;->mNumColumns:I

    mul-int v0, v0, v1

    if-ge p1, v0, :cond_2

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/custom_view/HeaderGridView$HeaderViewGridAdapter;->mHeaderViewInfos:Ljava/util/ArrayList;

    const/4 v2, 0x5

    div-int v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Lcom/busydev/audiocutter/custom_view/HeaderGridView$FixedViewInfo;

    iget-object v0, v0, Lcom/busydev/audiocutter/custom_view/HeaderGridView$FixedViewInfo;->viewContainer:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/busydev/audiocutter/custom_view/HeaderGridView$HeaderViewGridAdapter;->mNumColumns:I

    rem-int/2addr p1, v1

    if-nez p1, :cond_0

    const/4 v2, 0x3

    return-object v0

    :cond_0
    const/4 v2, 0x3

    if-nez p2, :cond_1

    const/4 v2, 0x6

    new-instance p2, Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x5

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    :cond_1
    const/4 v2, 0x0

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p1

    const/4 v2, 0x2

    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    const/4 v2, 0x1

    return-object p2

    :cond_2
    sub-int v0, p1, v0

    iget-object v1, p0, Lcom/busydev/audiocutter/custom_view/HeaderGridView$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object p1, p0, Lcom/busydev/audiocutter/custom_view/HeaderGridView$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    const/4 v2, 0x5

    invoke-interface {p1, v0, p2, p3}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1

    :cond_3
    const/4 v2, 0x5

    new-instance p2, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v2, 0x0

    invoke-direct {p2, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    const/4 v2, 0x3

    throw p2
.end method

.method public getViewTypeCount()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/custom_view/HeaderGridView$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v0

    const/4 v1, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x7

    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x7

    return v0
.end method

.method public getWrappedAdapter()Landroid/widget/ListAdapter;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/custom_view/HeaderGridView$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    const/4 v1, 0x4

    return-object v0
.end method

.method public hasStableIds()Z
    .locals 2

    iget-object v0, p0, Lcom/busydev/audiocutter/custom_view/HeaderGridView$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    const/4 v1, 0x3

    return v0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public isEmpty()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/custom_view/HeaderGridView$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-interface {v0}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/busydev/audiocutter/custom_view/HeaderGridView$HeaderViewGridAdapter;->getHeadersCount()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEnabled(I)Z
    .locals 3

    invoke-virtual {p0}, Lcom/busydev/audiocutter/custom_view/HeaderGridView$HeaderViewGridAdapter;->getHeadersCount()I

    move-result v0

    const/4 v2, 0x1

    iget v1, p0, Lcom/busydev/audiocutter/custom_view/HeaderGridView$HeaderViewGridAdapter;->mNumColumns:I

    const/4 v2, 0x7

    mul-int v0, v0, v1

    const/4 v2, 0x6

    if-ge p1, v0, :cond_1

    const/4 v2, 0x2

    rem-int v0, p1, v1

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/custom_view/HeaderGridView$HeaderViewGridAdapter;->mHeaderViewInfos:Ljava/util/ArrayList;

    div-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Lcom/busydev/audiocutter/custom_view/HeaderGridView$FixedViewInfo;

    iget-boolean p1, p1, Lcom/busydev/audiocutter/custom_view/HeaderGridView$FixedViewInfo;->isSelectable:Z

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    move v2, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x4

    return p1

    :cond_1
    const/4 v2, 0x1

    sub-int v0, p1, v0

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/busydev/audiocutter/custom_view/HeaderGridView$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    const/4 v2, 0x7

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_2

    iget-object p1, p0, Lcom/busydev/audiocutter/custom_view/HeaderGridView$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result p1

    const/4 v2, 0x3

    return p1

    :cond_2
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method public notifyDataSetChanged()V
    .locals 2

    iget-object v0, p0, Lcom/busydev/audiocutter/custom_view/HeaderGridView$HeaderViewGridAdapter;->mDataSetObservable:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    return-void
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 2

    iget-object v0, p0, Lcom/busydev/audiocutter/custom_view/HeaderGridView$HeaderViewGridAdapter;->mDataSetObservable:Landroid/database/DataSetObservable;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/custom_view/HeaderGridView$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    return-void
.end method

.method public removeHeader(Landroid/view/View;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x3

    iget-object v2, p0, Lcom/busydev/audiocutter/custom_view/HeaderGridView$HeaderViewGridAdapter;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x5

    if-ge v1, v2, :cond_1

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/busydev/audiocutter/custom_view/HeaderGridView$HeaderViewGridAdapter;->mHeaderViewInfos:Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x6

    check-cast v2, Lcom/busydev/audiocutter/custom_view/HeaderGridView$FixedViewInfo;

    const/4 v3, 0x4

    iget-object v2, v2, Lcom/busydev/audiocutter/custom_view/HeaderGridView$FixedViewInfo;->view:Landroid/view/View;

    const/4 v3, 0x5

    if-ne v2, p1, :cond_0

    const/4 v3, 0x1

    iget-object p1, p0, Lcom/busydev/audiocutter/custom_view/HeaderGridView$HeaderViewGridAdapter;->mHeaderViewInfos:Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x1

    iget-object p1, p0, Lcom/busydev/audiocutter/custom_view/HeaderGridView$HeaderViewGridAdapter;->mHeaderViewInfos:Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-direct {p0, p1}, Lcom/busydev/audiocutter/custom_view/HeaderGridView$HeaderViewGridAdapter;->areAllListInfosSelectable(Ljava/util/ArrayList;)Z

    move-result p1

    const/4 v3, 0x0

    iput-boolean p1, p0, Lcom/busydev/audiocutter/custom_view/HeaderGridView$HeaderViewGridAdapter;->mAreAllFixedViewsSelectable:Z

    const/4 v3, 0x3

    iget-object p1, p0, Lcom/busydev/audiocutter/custom_view/HeaderGridView$HeaderViewGridAdapter;->mDataSetObservable:Landroid/database/DataSetObservable;

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/database/DataSetObservable;->notifyChanged()V

    const/4 v3, 0x6

    const/4 p1, 0x1

    const/4 v3, 0x5

    return p1

    :cond_0
    const/4 v3, 0x4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public setNumColumns(I)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-lt p1, v0, :cond_1

    const/4 v1, 0x6

    iget v0, p0, Lcom/busydev/audiocutter/custom_view/HeaderGridView$HeaderViewGridAdapter;->mNumColumns:I

    if-eq v0, p1, :cond_0

    const/4 v1, 0x3

    iput p1, p0, Lcom/busydev/audiocutter/custom_view/HeaderGridView$HeaderViewGridAdapter;->mNumColumns:I

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/busydev/audiocutter/custom_view/HeaderGridView$HeaderViewGridAdapter;->notifyDataSetChanged()V

    :cond_0
    const/4 v1, 0x3

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Number of columns must be 1 or more"

    const/4 v1, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 2

    iget-object v0, p0, Lcom/busydev/audiocutter/custom_view/HeaderGridView$HeaderViewGridAdapter;->mDataSetObservable:Landroid/database/DataSetObservable;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/custom_view/HeaderGridView$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method
