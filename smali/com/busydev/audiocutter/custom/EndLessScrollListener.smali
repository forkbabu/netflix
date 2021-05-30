.class public abstract Lcom/busydev/audiocutter/custom/EndLessScrollListener;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private currentPage:I

.field private loading:Z

.field private previousTotalItemCount:I

.field private startingPageIndex:I

.field private visibleThreshold:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/busydev/audiocutter/custom/EndLessScrollListener;->visibleThreshold:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/busydev/audiocutter/custom/EndLessScrollListener;->currentPage:I

    iput v0, p0, Lcom/busydev/audiocutter/custom/EndLessScrollListener;->previousTotalItemCount:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/busydev/audiocutter/custom/EndLessScrollListener;->loading:Z

    iput v0, p0, Lcom/busydev/audiocutter/custom/EndLessScrollListener;->startingPageIndex:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/busydev/audiocutter/custom/EndLessScrollListener;->visibleThreshold:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/busydev/audiocutter/custom/EndLessScrollListener;->currentPage:I

    iput v0, p0, Lcom/busydev/audiocutter/custom/EndLessScrollListener;->previousTotalItemCount:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/busydev/audiocutter/custom/EndLessScrollListener;->loading:Z

    iput v0, p0, Lcom/busydev/audiocutter/custom/EndLessScrollListener;->startingPageIndex:I

    iput p1, p0, Lcom/busydev/audiocutter/custom/EndLessScrollListener;->visibleThreshold:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/busydev/audiocutter/custom/EndLessScrollListener;->visibleThreshold:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/busydev/audiocutter/custom/EndLessScrollListener;->currentPage:I

    iput v0, p0, Lcom/busydev/audiocutter/custom/EndLessScrollListener;->previousTotalItemCount:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/busydev/audiocutter/custom/EndLessScrollListener;->loading:Z

    iput v0, p0, Lcom/busydev/audiocutter/custom/EndLessScrollListener;->startingPageIndex:I

    iput p1, p0, Lcom/busydev/audiocutter/custom/EndLessScrollListener;->visibleThreshold:I

    iput p2, p0, Lcom/busydev/audiocutter/custom/EndLessScrollListener;->startingPageIndex:I

    iput p2, p0, Lcom/busydev/audiocutter/custom/EndLessScrollListener;->currentPage:I

    return-void
.end method


# virtual methods
.method public abstract onLoadMore(II)Z
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    const/4 v1, 0x1

    iget p1, p0, Lcom/busydev/audiocutter/custom/EndLessScrollListener;->previousTotalItemCount:I

    const/4 v1, 0x3

    const/4 v0, 0x1

    if-ge p4, p1, :cond_0

    iget p1, p0, Lcom/busydev/audiocutter/custom/EndLessScrollListener;->startingPageIndex:I

    iput p1, p0, Lcom/busydev/audiocutter/custom/EndLessScrollListener;->currentPage:I

    iput p4, p0, Lcom/busydev/audiocutter/custom/EndLessScrollListener;->previousTotalItemCount:I

    if-nez p4, :cond_0

    const/4 v1, 0x4

    iput-boolean v0, p0, Lcom/busydev/audiocutter/custom/EndLessScrollListener;->loading:Z

    :cond_0
    const/4 v1, 0x4

    iget-boolean p1, p0, Lcom/busydev/audiocutter/custom/EndLessScrollListener;->loading:Z

    const/4 v1, 0x7

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    iget p1, p0, Lcom/busydev/audiocutter/custom/EndLessScrollListener;->previousTotalItemCount:I

    const/4 v1, 0x6

    if-le p4, p1, :cond_1

    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x6

    iput-boolean p1, p0, Lcom/busydev/audiocutter/custom/EndLessScrollListener;->loading:Z

    const/4 v1, 0x3

    iput p4, p0, Lcom/busydev/audiocutter/custom/EndLessScrollListener;->previousTotalItemCount:I

    const/4 v1, 0x5

    iget p1, p0, Lcom/busydev/audiocutter/custom/EndLessScrollListener;->currentPage:I

    const/4 v1, 0x7

    add-int/2addr p1, v0

    iput p1, p0, Lcom/busydev/audiocutter/custom/EndLessScrollListener;->currentPage:I

    :cond_1
    iget-boolean p1, p0, Lcom/busydev/audiocutter/custom/EndLessScrollListener;->loading:Z

    if-nez p1, :cond_2

    add-int/2addr p2, p3

    const/4 v1, 0x5

    iget p1, p0, Lcom/busydev/audiocutter/custom/EndLessScrollListener;->visibleThreshold:I

    add-int/2addr p2, p1

    const/4 v1, 0x4

    if-lt p2, p4, :cond_2

    iget p1, p0, Lcom/busydev/audiocutter/custom/EndLessScrollListener;->currentPage:I

    add-int/2addr p1, v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p4}, Lcom/busydev/audiocutter/custom/EndLessScrollListener;->onLoadMore(II)Z

    move-result p1

    iput-boolean p1, p0, Lcom/busydev/audiocutter/custom/EndLessScrollListener;->loading:Z

    :cond_2
    const/4 v1, 0x7

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method
