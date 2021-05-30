.class Lcom/busydev/audiocutter/custom_view/HeaderGridView$FullWidthFixedViewLayout;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/busydev/audiocutter/custom_view/HeaderGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FullWidthFixedViewLayout"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/custom_view/HeaderGridView;


# direct methods
.method public constructor <init>(Lcom/busydev/audiocutter/custom_view/HeaderGridView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/custom_view/HeaderGridView$FullWidthFixedViewLayout;->this$0:Lcom/busydev/audiocutter/custom_view/HeaderGridView;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/custom_view/HeaderGridView$FullWidthFixedViewLayout;->this$0:Lcom/busydev/audiocutter/custom_view/HeaderGridView;

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/widget/GridView;->getMeasuredWidth()I

    move-result v0

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/busydev/audiocutter/custom_view/HeaderGridView$FullWidthFixedViewLayout;->this$0:Lcom/busydev/audiocutter/custom_view/HeaderGridView;

    const/4 v2, 0x7

    invoke-virtual {v1}, Landroid/widget/GridView;->getPaddingLeft()I

    move-result v1

    const/4 v2, 0x3

    sub-int/2addr v0, v1

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/busydev/audiocutter/custom_view/HeaderGridView$FullWidthFixedViewLayout;->this$0:Lcom/busydev/audiocutter/custom_view/HeaderGridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getPaddingRight()I

    move-result v1

    const/4 v2, 0x0

    sub-int/2addr v0, v1

    const/4 v2, 0x6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    const/4 v2, 0x1

    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/4 v2, 0x0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    const/4 v2, 0x0

    return-void
.end method
