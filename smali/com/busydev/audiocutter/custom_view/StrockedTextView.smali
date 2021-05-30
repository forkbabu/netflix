.class public Lcom/busydev/audiocutter/custom_view/StrockedTextView;
.super Landroid/widget/TextView;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# static fields
.field private static final DEFAULT_STROKE_WIDTH:I


# instance fields
.field private _strokeColor:I

.field private _strokeWidth:F

.field private isDrawing:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/busydev/audiocutter/custom_view/StrockedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/busydev/audiocutter/custom_view/StrockedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/busydev/audiocutter/custom_view/StrockedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    sget-object p4, Lcom/busydev/audiocutter/R$styleable;->StrokedTextAttrs:[I

    invoke-virtual {p1, p2, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p4

    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/busydev/audiocutter/custom_view/StrockedTextView;->_strokeColor:I

    const/4 p2, 0x3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/busydev/audiocutter/custom_view/StrockedTextView;->_strokeWidth:F

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p1

    iput p1, p0, Lcom/busydev/audiocutter/custom_view/StrockedTextView;->_strokeColor:I

    iput p3, p0, Lcom/busydev/audiocutter/custom_view/StrockedTextView;->_strokeWidth:F

    :goto_0
    iget p1, p0, Lcom/busydev/audiocutter/custom_view/StrockedTextView;->_strokeWidth:F

    invoke-virtual {p0, p1}, Lcom/busydev/audiocutter/custom_view/StrockedTextView;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public invalidate()V
    .locals 2

    iget-boolean v0, p0, Lcom/busydev/audiocutter/custom_view/StrockedTextView;->isDrawing:Z

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x6

    invoke-super {p0}, Landroid/widget/TextView;->invalidate()V

    const/4 v1, 0x4

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    iget v0, p0, Lcom/busydev/audiocutter/custom_view/StrockedTextView;->_strokeWidth:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v3, 0x1

    if-lez v0, :cond_0

    const/4 v3, 0x4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/busydev/audiocutter/custom_view/StrockedTextView;->isDrawing:Z

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v3, 0x4

    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    const/4 v3, 0x7

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    const/4 v3, 0x7

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v2, p0, Lcom/busydev/audiocutter/custom_view/StrockedTextView;->_strokeWidth:F

    const/4 v3, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v0, p0, Lcom/busydev/audiocutter/custom_view/StrockedTextView;->_strokeColor:I

    const/4 v3, 0x6

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v3, 0x0

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v3, 0x3

    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v3, 0x2

    const/4 p1, 0x0

    const/4 v3, 0x1

    iput-boolean p1, p0, Lcom/busydev/audiocutter/custom_view/StrockedTextView;->isDrawing:Z

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    :goto_0
    const/4 v3, 0x0

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, Lcom/busydev/audiocutter/custom_view/StrockedTextView;->_strokeColor:I

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, p1}, Lcom/busydev/audiocutter/commons/Utils;->spToPx(Landroid/content/Context;F)I

    move-result p1

    const/4 v1, 0x2

    int-to-float p1, p1

    iput p1, p0, Lcom/busydev/audiocutter/custom_view/StrockedTextView;->_strokeWidth:F

    return-void
.end method

.method public setStrokeWidth(IF)V
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    const/4 v1, 0x0

    iput p1, p0, Lcom/busydev/audiocutter/custom_view/StrockedTextView;->_strokeWidth:F

    const/4 v1, 0x6

    return-void
.end method
