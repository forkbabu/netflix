.class public Lcom/facebook/drawee/drawable/OrientedDrawable;
.super Lcom/facebook/drawee/drawable/ForwardingDrawable;


# instance fields
.field private mRotationAngle:I

.field final mRotationMatrix:Landroid/graphics/Matrix;
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field

.field private final mTempMatrix:Landroid/graphics/Matrix;

.field private final mTempRectF:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->mTempMatrix:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->mTempRectF:Landroid/graphics/RectF;

    rem-int/lit8 p1, p2, 0x5a

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->mRotationMatrix:Landroid/graphics/Matrix;

    iput p2, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->mRotationAngle:I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    iget v0, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->mRotationAngle:I

    if-gtz v0, :cond_0

    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->mRotationMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->mRotationAngle:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->getIntrinsicWidth()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget v0, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->mRotationAngle:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->getIntrinsicHeight()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getTransform(Landroid/graphics/Matrix;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->getParentTransform(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->mRotationMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->mRotationMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_0
    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 5

    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->mRotationAngle:I

    if-lez v1, :cond_0

    iget-object v2, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->mRotationMatrix:Landroid/graphics/Matrix;

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v1, v3, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    iget-object v1, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->mRotationMatrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object v1, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->mTempRectF:Landroid/graphics/RectF;

    invoke-virtual {v1, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->mTempMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->mTempRectF:Landroid/graphics/RectF;

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object p1, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->mTempRectF:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget v2, p1, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget v3, p1, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    float-to-int p1, p1

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :goto_0
    return-void
.end method
