.class public Lcom/busydev/audiocutter/custom_view/VerticalProgressBar;
.super Landroid/widget/ProgressBar;


# instance fields
.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ProgressBar;->drawableStateChanged()V

    const/4 v0, 0x5

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    const/4 v2, 0x5

    const/high16 v0, -0x3d4c0000    # -90.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v2, 0x5

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected declared-synchronized onMeasure(II)V
    .locals 1

    const/4 v0, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x2

    invoke-super {p0, p2, p1}, Landroid/widget/ProgressBar;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMeasuredHeight()I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMeasuredWidth()I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Landroid/widget/ProgressBar;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    monitor-exit p0

    const/4 v0, 0x4

    throw p1
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p2, p1, p4, p3}, Landroid/widget/ProgressBar;->onSizeChanged(IIII)V

    iput p1, p0, Lcom/busydev/audiocutter/custom_view/VerticalProgressBar;->x:I

    const/4 v0, 0x2

    iput p2, p0, Lcom/busydev/audiocutter/custom_view/VerticalProgressBar;->y:I

    const/4 v0, 0x2

    iput p3, p0, Lcom/busydev/audiocutter/custom_view/VerticalProgressBar;->z:I

    iput p4, p0, Lcom/busydev/audiocutter/custom_view/VerticalProgressBar;->w:I

    const/4 v0, 0x6

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isEnabled()Z

    move-result v0

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x7

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    const/4 v4, 0x3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v4, 0x6

    mul-float v3, v3, p1

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/4 v4, 0x0

    div-float/2addr v3, p1

    const/4 v4, 0x0

    float-to-int p1, v3

    const/4 v4, 0x6

    sub-int/2addr v0, p1

    const/4 v4, 0x2

    invoke-virtual {p0, v0}, Lcom/busydev/audiocutter/custom_view/VerticalProgressBar;->setProgress(I)V

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getWidth()I

    move-result p1

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getHeight()I

    move-result v0

    const/4 v4, 0x7

    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/busydev/audiocutter/custom_view/VerticalProgressBar;->onSizeChanged(IIII)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Landroid/widget/ProgressBar;->setSelected(Z)V

    const/4 v4, 0x0

    invoke-virtual {p0, v1}, Landroid/widget/ProgressBar;->setPressed(Z)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_3
    const/4 v4, 0x7

    invoke-virtual {p0, v2}, Landroid/widget/ProgressBar;->setSelected(Z)V

    const/4 v4, 0x0

    invoke-virtual {p0, v2}, Landroid/widget/ProgressBar;->setPressed(Z)V

    :goto_0
    return v2
.end method

.method public declared-synchronized setProgress(I)V
    .locals 4

    monitor-enter p0

    if-ltz p1, :cond_0

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 p1, 0x0

    const/4 v3, 0x6

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_0
    const/4 v3, 0x2

    iget p1, p0, Lcom/busydev/audiocutter/custom_view/VerticalProgressBar;->x:I

    iget v0, p0, Lcom/busydev/audiocutter/custom_view/VerticalProgressBar;->y:I

    iget v1, p0, Lcom/busydev/audiocutter/custom_view/VerticalProgressBar;->z:I

    iget v2, p0, Lcom/busydev/audiocutter/custom_view/VerticalProgressBar;->w:I

    const/4 v3, 0x1

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/busydev/audiocutter/custom_view/VerticalProgressBar;->onSizeChanged(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
