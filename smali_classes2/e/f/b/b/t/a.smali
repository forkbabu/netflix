.class public Le/f/b/b/t/a;
.super Le/f/b/b/r/j;

# interfaces
.implements Lcom/google/android/material/internal/n$b;


# annotations
.annotation build Landroidx/annotation/p0;
    value = {
        .enum Landroidx/annotation/p0$a;->b:Landroidx/annotation/p0$a;
    }
.end annotation


# static fields
.field private static final P0:I
    .annotation build Landroidx/annotation/t0;
    .end annotation
.end field

.field private static final Q0:I
    .annotation build Landroidx/annotation/f;
    .end annotation
.end field


# instance fields
.field private D0:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final E0:Landroid/content/Context;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field private final F0:Landroid/graphics/Paint$FontMetrics;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final G0:Lcom/google/android/material/internal/n;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field private final H0:Landroid/view/View$OnLayoutChangeListener;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field private final I0:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field private J0:I

.field private K0:I

.field private L0:I

.field private M0:I

.field private N0:I

.field private O0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Le/f/b/b/a$n;->Widget_MaterialComponents_Tooltip:I

    sput v0, Le/f/b/b/t/a;->P0:I

    sget v0, Le/f/b/b/a$c;->tooltipStyle:I

    sput v0, Le/f/b/b/t/a;->Q0:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/f;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/t0;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3, p4}, Le/f/b/b/r/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object p2, p0, Le/f/b/b/t/a;->F0:Landroid/graphics/Paint$FontMetrics;

    new-instance p2, Lcom/google/android/material/internal/n;

    invoke-direct {p2, p0}, Lcom/google/android/material/internal/n;-><init>(Lcom/google/android/material/internal/n$b;)V

    iput-object p2, p0, Le/f/b/b/t/a;->G0:Lcom/google/android/material/internal/n;

    new-instance p2, Le/f/b/b/t/a$a;

    invoke-direct {p2, p0}, Le/f/b/b/t/a$a;-><init>(Le/f/b/b/t/a;)V

    iput-object p2, p0, Le/f/b/b/t/a;->H0:Landroid/view/View$OnLayoutChangeListener;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Le/f/b/b/t/a;->I0:Landroid/graphics/Rect;

    iput-object p1, p0, Le/f/b/b/t/a;->E0:Landroid/content/Context;

    iget-object p2, p0, Le/f/b/b/t/a;->G0:Lcom/google/android/material/internal/n;

    invoke-virtual {p2}, Lcom/google/android/material/internal/n;->b()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p2, Landroid/text/TextPaint;->density:F

    iget-object p1, p0, Le/f/b/b/t/a;->G0:Lcom/google/android/material/internal/n;

    invoke-virtual {p1}, Lcom/google/android/material/internal/n;->b()Landroid/text/TextPaint;

    move-result-object p1

    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method

.method private L()F
    .locals 2

    iget-object v0, p0, Le/f/b/b/t/a;->I0:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    iget v1, p0, Le/f/b/b/t/a;->O0:I

    sub-int/2addr v0, v1

    iget v1, p0, Le/f/b/b/t/a;->M0:I

    sub-int/2addr v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Le/f/b/b/t/a;->I0:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    iget v1, p0, Le/f/b/b/t/a;->O0:I

    sub-int/2addr v0, v1

    iget v1, p0, Le/f/b/b/t/a;->M0:I

    sub-int/2addr v0, v1

    :goto_0
    int-to-float v0, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Le/f/b/b/t/a;->I0:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget v1, p0, Le/f/b/b/t/a;->O0:I

    sub-int/2addr v0, v1

    iget v1, p0, Le/f/b/b/t/a;->M0:I

    add-int/2addr v0, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Le/f/b/b/t/a;->I0:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget v1, p0, Le/f/b/b/t/a;->O0:I

    sub-int/2addr v0, v1

    iget v1, p0, Le/f/b/b/t/a;->M0:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private M()F
    .locals 2

    iget-object v0, p0, Le/f/b/b/t/a;->G0:Lcom/google/android/material/internal/n;

    invoke-virtual {v0}, Lcom/google/android/material/internal/n;->b()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Le/f/b/b/t/a;->F0:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    iget-object v0, p0, Le/f/b/b/t/a;->F0:Landroid/graphics/Paint$FontMetrics;

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    return v1
.end method

.method private N()Le/f/b/b/r/g;
    .locals 7

    invoke-direct {p0}, Le/f/b/b/t/a;->L()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-double v1, v1

    iget v3, p0, Le/f/b/b/t/a;->N0:I

    int-to-double v3, v3

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v1, v3

    double-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    neg-float v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    new-instance v1, Le/f/b/b/r/l;

    new-instance v2, Le/f/b/b/r/i;

    iget v3, p0, Le/f/b/b/t/a;->N0:I

    int-to-float v3, v3

    invoke-direct {v2, v3}, Le/f/b/b/r/i;-><init>(F)V

    invoke-direct {v1, v2, v0}, Le/f/b/b/r/l;-><init>(Le/f/b/b/r/g;F)V

    return-object v1
.end method

.method private O()F
    .locals 2

    iget-object v0, p0, Le/f/b/b/t/a;->D0:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, Le/f/b/b/t/a;->G0:Lcom/google/android/material/internal/n;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/n;->a(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method private a(Landroid/graphics/Rect;)F
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p0}, Le/f/b/b/t/a;->M()F

    move-result v0

    sub-float/2addr p1, v0

    return p1
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;)Le/f/b/b/t/a;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    sget v0, Le/f/b/b/t/a;->Q0:I

    sget v1, Le/f/b/b/t/a;->P0:I

    invoke-static {p0, p1, v0, v1}, Le/f/b/b/t/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Le/f/b/b/t/a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;II)Le/f/b/b/t/a;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/f;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/t0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    new-instance v0, Le/f/b/b/t/a;

    invoke-direct {v0, p0, p1, p2, p3}, Le/f/b/b/t/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-direct {v0, p1, p2, p3}, Le/f/b/b/t/a;->a(Landroid/util/AttributeSet;II)V

    return-object v0
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 11
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget-object v0, p0, Le/f/b/b/t/a;->D0:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, v0}, Le/f/b/b/t/a;->a(Landroid/graphics/Rect;)F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Le/f/b/b/t/a;->G0:Lcom/google/android/material/internal/n;

    invoke-virtual {v2}, Lcom/google/android/material/internal/n;->a()Le/f/b/b/o/d;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Le/f/b/b/t/a;->G0:Lcom/google/android/material/internal/n;

    invoke-virtual {v2}, Lcom/google/android/material/internal/n;->b()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v3

    iput-object v3, v2, Landroid/text/TextPaint;->drawableState:[I

    iget-object v2, p0, Le/f/b/b/t/a;->G0:Lcom/google/android/material/internal/n;

    iget-object v3, p0, Le/f/b/b/t/a;->E0:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/google/android/material/internal/n;->a(Landroid/content/Context;)V

    :cond_1
    iget-object v5, p0, Le/f/b/b/t/a;->D0:Ljava/lang/CharSequence;

    const/4 v6, 0x0

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v8, v0

    int-to-float v9, v1

    iget-object v0, p0, Le/f/b/b/t/a;->G0:Lcom/google/android/material/internal/n;

    invoke-virtual {v0}, Lcom/google/android/material/internal/n;->b()Landroid/text/TextPaint;

    move-result-object v10

    move-object v4, p1

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private a(Landroid/util/AttributeSet;II)V
    .locals 7
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/f;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/t0;
        .end annotation
    .end param

    iget-object v0, p0, Le/f/b/b/t/a;->E0:Landroid/content/Context;

    sget-object v2, Le/f/b/b/a$o;->Tooltip:[I

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/p;->c(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    iget-object p2, p0, Le/f/b/b/t/a;->E0:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Le/f/b/b/a$f;->mtrl_tooltip_arrowSize:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Le/f/b/b/t/a;->N0:I

    invoke-virtual {p0}, Le/f/b/b/r/j;->getShapeAppearanceModel()Le/f/b/b/r/o;

    move-result-object p2

    invoke-virtual {p2}, Le/f/b/b/r/o;->m()Le/f/b/b/r/o$b;

    move-result-object p2

    invoke-direct {p0}, Le/f/b/b/t/a;->N()Le/f/b/b/r/g;

    move-result-object p3

    invoke-virtual {p2, p3}, Le/f/b/b/r/o$b;->b(Le/f/b/b/r/g;)Le/f/b/b/r/o$b;

    move-result-object p2

    invoke-virtual {p2}, Le/f/b/b/r/o$b;->a()Le/f/b/b/r/o;

    move-result-object p2

    invoke-virtual {p0, p2}, Le/f/b/b/r/j;->setShapeAppearanceModel(Le/f/b/b/r/o;)V

    sget p2, Le/f/b/b/a$o;->Tooltip_android_text:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Le/f/b/b/t/a;->a(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Le/f/b/b/t/a;->E0:Landroid/content/Context;

    sget p3, Le/f/b/b/a$o;->Tooltip_android_textAppearance:I

    invoke-static {p2, p1, p3}, Le/f/b/b/o/c;->c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Le/f/b/b/o/d;

    move-result-object p2

    invoke-virtual {p0, p2}, Le/f/b/b/t/a;->a(Le/f/b/b/o/d;)V

    iget-object p2, p0, Le/f/b/b/t/a;->E0:Landroid/content/Context;

    sget p3, Le/f/b/b/a$c;->colorOnBackground:I

    const-class v0, Le/f/b/b/t/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, Le/f/b/b/g/a;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result p2

    iget-object p3, p0, Le/f/b/b/t/a;->E0:Landroid/content/Context;

    const-class v0, Le/f/b/b/t/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x1010031

    invoke-static {p3, v1, v0}, Le/f/b/b/g/a;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result p3

    const/16 v0, 0xe5

    invoke-static {p3, v0}, Lc/i/d/e;->d(II)I

    move-result p3

    const/16 v0, 0x99

    invoke-static {p2, v0}, Lc/i/d/e;->d(II)I

    move-result p2

    invoke-static {p3, p2}, Le/f/b/b/g/a;->b(II)I

    move-result p2

    sget p3, Le/f/b/b/a$o;->Tooltip_backgroundTint:I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p0, p2}, Le/f/b/b/r/j;->a(Landroid/content/res/ColorStateList;)V

    iget-object p2, p0, Le/f/b/b/t/a;->E0:Landroid/content/Context;

    sget p3, Le/f/b/b/a$c;->colorSurface:I

    const-class v0, Le/f/b/b/t/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, Le/f/b/b/g/a;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p0, p2}, Le/f/b/b/r/j;->b(Landroid/content/res/ColorStateList;)V

    sget p2, Le/f/b/b/a$o;->Tooltip_android_padding:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Le/f/b/b/t/a;->J0:I

    sget p2, Le/f/b/b/a$o;->Tooltip_android_minWidth:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Le/f/b/b/t/a;->K0:I

    sget p2, Le/f/b/b/a$o;->Tooltip_android_minHeight:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Le/f/b/b/t/a;->L0:I

    sget p2, Le/f/b/b/a$o;->Tooltip_android_layout_margin:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Le/f/b/b/t/a;->M0:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic a(Le/f/b/b/t/a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Le/f/b/b/t/a;->c(Landroid/view/View;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)Le/f/b/b/t/a;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    sget v0, Le/f/b/b/t/a;->Q0:I

    sget v1, Le/f/b/b/t/a;->P0:I

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Le/f/b/b/t/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Le/f/b/b/t/a;

    move-result-object p0

    return-object p0
.end method

.method private c(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p0, Le/f/b/b/t/a;->O0:I

    iget-object v0, p0, Le/f/b/b/t/a;->I0:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public F()I
    .locals 1

    iget v0, p0, Le/f/b/b/t/a;->M0:I

    return v0
.end method

.method public G()I
    .locals 1

    iget v0, p0, Le/f/b/b/t/a;->L0:I

    return v0
.end method

.method public H()I
    .locals 1

    iget v0, p0, Le/f/b/b/t/a;->K0:I

    return v0
.end method

.method public I()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Le/f/b/b/t/a;->D0:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public J()Le/f/b/b/o/d;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Le/f/b/b/t/a;->G0:Lcom/google/android/material/internal/n;

    invoke-virtual {v0}, Lcom/google/android/material/internal/n;->a()Le/f/b/b/o/d;

    move-result-object v0

    return-object v0
.end method

.method public K()I
    .locals 1

    iget v0, p0, Le/f/b/b/t/a;->J0:I

    return v0
.end method

.method public a()V
    .locals 0

    invoke-virtual {p0}, Le/f/b/b/r/j;->invalidateSelf()V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Le/f/b/b/t/a;->H0:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public a(Le/f/b/b/o/d;)V
    .locals 2
    .param p1    # Le/f/b/b/o/d;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-object v0, p0, Le/f/b/b/t/a;->G0:Lcom/google/android/material/internal/n;

    iget-object v1, p0, Le/f/b/b/t/a;->E0:Landroid/content/Context;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/internal/n;->a(Le/f/b/b/o/d;Landroid/content/Context;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-object v0, p0, Le/f/b/b/t/a;->D0:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Le/f/b/b/t/a;->D0:Ljava/lang/CharSequence;

    iget-object p1, p0, Le/f/b/b/t/a;->G0:Lcom/google/android/material/internal/n;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/n;->a(Z)V

    invoke-virtual {p0}, Le/f/b/b/r/j;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Le/f/b/b/t/a;->c(Landroid/view/View;)V

    iget-object v0, p0, Le/f/b/b/t/a;->H0:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-direct {p0}, Le/f/b/b/t/a;->L()F

    move-result v0

    iget v1, p0, Le/f/b/b/t/a;->N0:I

    int-to-double v1, v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    iget v3, p0, Le/f/b/b/t/a;->N0:I

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v1, v3

    neg-double v1, v1

    double-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-super {p0, p1}, Le/f/b/b/r/j;->draw(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Le/f/b/b/t/a;->a(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 2

    iget-object v0, p0, Le/f/b/b/t/a;->G0:Lcom/google/android/material/internal/n;

    invoke-virtual {v0}, Lcom/google/android/material/internal/n;->b()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    iget v1, p0, Le/f/b/b/t/a;->L0:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    iget v0, p0, Le/f/b/b/t/a;->J0:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-direct {p0}, Le/f/b/b/t/a;->O()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Le/f/b/b/t/a;->K0:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public h(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/k0;
        .end annotation
    .end param

    iput p1, p0, Le/f/b/b/t/a;->M0:I

    invoke-virtual {p0}, Le/f/b/b/r/j;->invalidateSelf()V

    return-void
.end method

.method public i(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/k0;
        .end annotation
    .end param

    iput p1, p0, Le/f/b/b/t/a;->L0:I

    invoke-virtual {p0}, Le/f/b/b/r/j;->invalidateSelf()V

    return-void
.end method

.method public j(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/k0;
        .end annotation
    .end param

    iput p1, p0, Le/f/b/b/t/a;->K0:I

    invoke-virtual {p0}, Le/f/b/b/r/j;->invalidateSelf()V

    return-void
.end method

.method public k(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/t0;
        .end annotation
    .end param

    new-instance v0, Le/f/b/b/o/d;

    iget-object v1, p0, Le/f/b/b/t/a;->E0:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Le/f/b/b/o/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, v0}, Le/f/b/b/t/a;->a(Le/f/b/b/o/d;)V

    return-void
.end method

.method public l(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/k0;
        .end annotation
    .end param

    iput p1, p0, Le/f/b/b/t/a;->J0:I

    invoke-virtual {p0}, Le/f/b/b/r/j;->invalidateSelf()V

    return-void
.end method

.method public m(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/s0;
        .end annotation
    .end param

    iget-object v0, p0, Le/f/b/b/t/a;->E0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/f/b/b/t/a;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1}, Le/f/b/b/r/j;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Le/f/b/b/r/j;->getShapeAppearanceModel()Le/f/b/b/r/o;

    move-result-object p1

    invoke-virtual {p1}, Le/f/b/b/r/o;->m()Le/f/b/b/r/o$b;

    move-result-object p1

    invoke-direct {p0}, Le/f/b/b/t/a;->N()Le/f/b/b/r/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/f/b/b/r/o$b;->b(Le/f/b/b/r/g;)Le/f/b/b/r/o$b;

    move-result-object p1

    invoke-virtual {p1}, Le/f/b/b/r/o$b;->a()Le/f/b/b/r/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/f/b/b/r/j;->setShapeAppearanceModel(Le/f/b/b/r/o;)V

    return-void
.end method

.method public onStateChange([I)Z
    .locals 0

    invoke-super {p0, p1}, Le/f/b/b/r/j;->onStateChange([I)Z

    move-result p1

    return p1
.end method
