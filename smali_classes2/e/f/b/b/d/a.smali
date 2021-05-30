.class public Le/f/b/b/d/a;
.super Landroidx/cardview/widget/CardView;

# interfaces
.implements Landroid/widget/Checkable;
.implements Le/f/b/b/r/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/b/b/d/a$a;
    }
.end annotation


# static fields
.field private static final o0:[I

.field private static final p0:[I

.field private static final q0:[I

.field private static final r0:I

.field private static final s0:Ljava/lang/String; = "MaterialCardView"

.field private static final t0:Ljava/lang/String; = "androidx.cardview.widget.CardView"


# instance fields
.field private final j:Le/f/b/b/d/b;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Le/f/b/b/d/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x101009f

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Le/f/b/b/d/a;->o0:[I

    new-array v1, v0, [I

    const v2, 0x10100a0

    aput v2, v1, v3

    sput-object v1, Le/f/b/b/d/a;->p0:[I

    new-array v0, v0, [I

    sget v1, Le/f/b/b/a$c;->state_dragged:I

    aput v1, v0, v3

    sput-object v0, Le/f/b/b/d/a;->q0:[I

    sget v0, Le/f/b/b/a$n;->Widget_MaterialComponents_CardView:I

    sput v0, Le/f/b/b/d/a;->r0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Le/f/b/b/d/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Le/f/b/b/a$c;->materialCardViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Le/f/b/b/d/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    sget v0, Le/f/b/b/d/a;->r0:I

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/material/theme/a/a;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Le/f/b/b/d/a;->l:Z

    iput-boolean p1, p0, Le/f/b/b/d/a;->m:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/f/b/b/d/a;->k:Z

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Le/f/b/b/a$o;->MaterialCardView:[I

    sget v5, Le/f/b/b/d/a;->r0:I

    new-array v6, p1, [I

    move-object v2, p2

    move v4, p3

    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/p;->c(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    new-instance v0, Le/f/b/b/d/b;

    sget v1, Le/f/b/b/d/a;->r0:I

    invoke-direct {v0, p0, p2, p3, v1}, Le/f/b/b/d/b;-><init>(Le/f/b/b/d/a;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Le/f/b/b/d/a;->j:Le/f/b/b/d/b;

    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getCardBackgroundColor()Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {v0, p2}, Le/f/b/b/d/b;->a(Landroid/content/res/ColorStateList;)V

    iget-object p2, p0, Le/f/b/b/d/a;->j:Le/f/b/b/d/b;

    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingLeft()I

    move-result p3

    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingTop()I

    move-result v0

    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingRight()I

    move-result v1

    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingBottom()I

    move-result v2

    invoke-virtual {p2, p3, v0, v1, v2}, Le/f/b/b/d/b;->a(IIII)V

    iget-object p2, p0, Le/f/b/b/d/a;->j:Le/f/b/b/d/b;

    invoke-virtual {p2, p1}, Le/f/b/b/d/b;->a(Landroid/content/res/TypedArray;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic a(Le/f/b/b/d/a;)F
    .locals 0

    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getRadius()F

    move-result p0

    return p0
.end method

.method private f()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-le v0, v1, :cond_0

    iget-object v0, p0, Le/f/b/b/d/a;->j:Le/f/b/b/d/b;

    invoke-virtual {v0}, Le/f/b/b/d/b;->a()V

    :cond_0
    return-void
.end method

.method private getBoundsAsRectF()Landroid/graphics/RectF;
    .locals 2
    .annotation build Landroidx/annotation/h0;
    .end annotation

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iget-object v1, p0, Le/f/b/b/d/a;->j:Le/f/b/b/d/b;

    invoke-virtual {v1}, Le/f/b/b/d/b;->b()Le/f/b/b/r/j;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    return-object v0
.end method


# virtual methods
.method public a(IIII)V
    .locals 1

    iget-object v0, p0, Le/f/b/b/d/a;->j:Le/f/b/b/d/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Le/f/b/b/d/b;->a(IIII)V

    return-void
.end method

.method b(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/cardview/widget/CardView;->a(IIII)V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Le/f/b/b/d/a;->j:Le/f/b/b/d/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/f/b/b/d/b;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Le/f/b/b/d/a;->m:Z

    return v0
.end method

.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iget-object v0, p0, Le/f/b/b/d/a;->j:Le/f/b/b/d/b;

    invoke-virtual {v0}, Le/f/b/b/d/b;->c()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getCardForegroundColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iget-object v0, p0, Le/f/b/b/d/a;->j:Le/f/b/b/d/b;

    invoke-virtual {v0}, Le/f/b/b/d/b;->d()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method getCardViewRadius()F
    .locals 1

    invoke-static {p0}, Le/f/b/b/d/a;->a(Le/f/b/b/d/a;)F

    move-result v0

    return v0
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Le/f/b/b/d/a;->j:Le/f/b/b/d/b;

    invoke-virtual {v0}, Le/f/b/b/d/b;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getCheckedIconTint()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Le/f/b/b/d/a;->j:Le/f/b/b/d/b;

    invoke-virtual {v0}, Le/f/b/b/d/b;->f()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getContentPaddingBottom()I
    .locals 1

    iget-object v0, p0, Le/f/b/b/d/a;->j:Le/f/b/b/d/b;

    invoke-virtual {v0}, Le/f/b/b/d/b;->n()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public getContentPaddingLeft()I
    .locals 1

    iget-object v0, p0, Le/f/b/b/d/a;->j:Le/f/b/b/d/b;

    invoke-virtual {v0}, Le/f/b/b/d/b;->n()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public getContentPaddingRight()I
    .locals 1

    iget-object v0, p0, Le/f/b/b/d/a;->j:Le/f/b/b/d/b;

    invoke-virtual {v0}, Le/f/b/b/d/b;->n()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public getContentPaddingTop()I
    .locals 1

    iget-object v0, p0, Le/f/b/b/d/a;->j:Le/f/b/b/d/b;

    invoke-virtual {v0}, Le/f/b/b/d/b;->n()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public getProgress()F
    .locals 1
    .annotation build Landroidx/annotation/r;
        from = 0.0
        to = 1.0
    .end annotation

    iget-object v0, p0, Le/f/b/b/d/a;->j:Le/f/b/b/d/b;

    invoke-virtual {v0}, Le/f/b/b/d/b;->h()F

    move-result v0

    return v0
.end method

.method public getRadius()F
    .locals 1

    iget-object v0, p0, Le/f/b/b/d/a;->j:Le/f/b/b/d/b;

    invoke-virtual {v0}, Le/f/b/b/d/b;->g()F

    move-result v0

    return v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Le/f/b/b/d/a;->j:Le/f/b/b/d/b;

    invoke-virtual {v0}, Le/f/b/b/d/b;->i()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getShapeAppearanceModel()Le/f/b/b/r/o;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iget-object v0, p0, Le/f/b/b/d/a;->j:Le/f/b/b/d/b;

    invoke-virtual {v0}, Le/f/b/b/d/b;->j()Le/f/b/b/r/o;

    move-result-object v0

    return-object v0
.end method

.method public getStrokeColor()I
    .locals 1
    .annotation build Landroidx/annotation/k;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Le/f/b/b/d/a;->j:Le/f/b/b/d/b;

    invoke-virtual {v0}, Le/f/b/b/d/b;->k()I

    move-result v0

    return v0
.end method

.method public getStrokeColorStateList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Le/f/b/b/d/a;->j:Le/f/b/b/d/b;

    invoke-virtual {v0}, Le/f/b/b/d/b;->l()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getStrokeWidth()I
    .locals 1
    .annotation build Landroidx/annotation/p;
    .end annotation

    iget-object v0, p0, Le/f/b/b/d/a;->j:Le/f/b/b/d/b;

    invoke-virtual {v0}, Le/f/b/b/d/b;->m()I

    move-result v0

    return v0
.end method

.method public isChecked()Z
    .locals 1

    iget-boolean v0, p0, Le/f/b/b/d/a;->l:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object v0, p0, Le/f/b/b/d/a;->j:Le/f/b/b/d/b;

    invoke-virtual {v0}, Le/f/b/b/d/b;->b()Le/f/b/b/r/j;

    move-result-object v0

    invoke-static {p0, v0}, Le/f/b/b/r/k;->a(Landroid/view/View;Le/f/b/b/r/j;)V

    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x3

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    move-result-object p1

    invoke-virtual {p0}, Le/f/b/b/d/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Le/f/b/b/d/a;->o0:[I

    invoke-static {p1, v0}, Landroid/widget/FrameLayout;->mergeDrawableStates([I[I)[I

    :cond_0
    invoke-virtual {p0}, Le/f/b/b/d/a;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Le/f/b/b/d/a;->p0:[I

    invoke-static {p1, v0}, Landroid/widget/FrameLayout;->mergeDrawableStates([I[I)[I

    :cond_1
    invoke-virtual {p0}, Le/f/b/b/d/a;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Le/f/b/b/d/a;->q0:[I

    invoke-static {p1, v0}, Landroid/widget/FrameLayout;->mergeDrawableStates([I[I)[I

    :cond_2
    return-object p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-string v0, "androidx.cardview.widget.CardView"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Le/f/b/b/d/a;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1
    .param p1    # Landroid/view/accessibility/AccessibilityNodeInfo;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v0, "androidx.cardview.widget.CardView"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Le/f/b/b/d/a;->d()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isClickable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    invoke-virtual {p0}, Le/f/b/b/d/a;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/cardview/widget/CardView;->onMeasure(II)V

    iget-object p1, p0, Le/f/b/b/d/a;->j:Le/f/b/b/d/b;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Le/f/b/b/d/b;->a(II)V

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Le/f/b/b/d/a;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-boolean v0, p0, Le/f/b/b/d/a;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/f/b/b/d/a;->j:Le/f/b/b/d/b;

    invoke-virtual {v0}, Le/f/b/b/d/b;->o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le/f/b/b/d/a;->j:Le/f/b/b/d/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Le/f/b/b/d/b;->a(Z)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCardBackgroundColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/k;
        .end annotation
    .end param

    iget-object v0, p0, Le/f/b/b/d/a;->j:Le/f/b/b/d/b;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/f/b/b/d/b;->a(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-object v0, p0, Le/f/b/b/d/a;->j:Le/f/b/b/d/b;

    invoke-virtual {v0, p1}, Le/f/b/b/d/b;->a(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    iget-object p1, p0, Le/f/b/b/d/a;->j:Le/f/b/b/d/b;

    invoke-virtual {p1}, Le/f/b/b/d/b;->s()V

    return-void
.end method

.method public setCardForegroundColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-object v0, p0, Le/f/b/b/d/a;->j:Le/f/b/b/d/b;

    invoke-virtual {v0, p1}, Le/f/b/b/d/b;->b(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCheckable(Z)V
    .locals 1

    iget-object v0, p0, Le/f/b/b/d/a;->j:Le/f/b/b/d/b;

    invoke-virtual {v0, p1}, Le/f/b/b/d/b;->b(Z)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    iget-boolean v0, p0, Le/f/b/b/d/a;->l:Z

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Le/f/b/b/d/a;->toggle()V

    :cond_0
    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-object v0, p0, Le/f/b/b/d/a;->j:Le/f/b/b/d/b;

    invoke-virtual {v0, p1}, Le/f/b/b/d/b;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCheckedIconResource(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/q;
        .end annotation
    .end param

    iget-object v0, p0, Le/f/b/b/d/a;->j:Le/f/b/b/d/b;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lc/a/b/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/f/b/b/d/b;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCheckedIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-object v0, p0, Le/f/b/b/d/a;->j:Le/f/b/b/d/b;

    invoke-virtual {v0, p1}, Le/f/b/b/d/b;->c(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setClickable(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    iget-object p1, p0, Le/f/b/b/d/a;->j:Le/f/b/b/d/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Le/f/b/b/d/b;->q()V

    :cond_0
    return-void
.end method

.method public setDragged(Z)V
    .locals 1

    iget-boolean v0, p0, Le/f/b/b/d/a;->m:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Le/f/b/b/d/a;->m:Z

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->refreshDrawableState()V

    invoke-direct {p0}, Le/f/b/b/d/a;->f()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setMaxCardElevation(F)V

    iget-object p1, p0, Le/f/b/b/d/a;->j:Le/f/b/b/d/b;

    invoke-virtual {p1}, Le/f/b/b/d/b;->t()V

    return-void
.end method

.method public setOnCheckedChangeListener(Le/f/b/b/d/a$a;)V
    .locals 0
    .param p1    # Le/f/b/b/d/a$a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iput-object p1, p0, Le/f/b/b/d/a;->n:Le/f/b/b/d/a$a;

    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setPreventCornerOverlap(Z)V

    iget-object p1, p0, Le/f/b/b/d/a;->j:Le/f/b/b/d/b;

    invoke-virtual {p1}, Le/f/b/b/d/b;->t()V

    iget-object p1, p0, Le/f/b/b/d/a;->j:Le/f/b/b/d/b;

    invoke-virtual {p1}, Le/f/b/b/d/b;->r()V

    return-void
.end method

.method public setProgress(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/r;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget-object v0, p0, Le/f/b/b/d/a;->j:Le/f/b/b/d/b;

    invoke-virtual {v0, p1}, Le/f/b/b/d/b;->b(F)V

    return-void
.end method

.method public setRadius(F)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    iget-object v0, p0, Le/f/b/b/d/a;->j:Le/f/b/b/d/b;

    invoke-virtual {v0, p1}, Le/f/b/b/d/b;->a(F)V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-object v0, p0, Le/f/b/b/d/a;->j:Le/f/b/b/d/b;

    invoke-virtual {v0, p1}, Le/f/b/b/d/b;->d(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/m;
        .end annotation
    .end param

    iget-object v0, p0, Le/f/b/b/d/a;->j:Le/f/b/b/d/b;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lc/a/b/a/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/f/b/b/d/b;->d(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setShapeAppearanceModel(Le/f/b/b/r/o;)V
    .locals 2
    .param p1    # Le/f/b/b/r/o;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Le/f/b/b/d/a;->getBoundsAsRectF()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/f/b/b/r/o;->a(Landroid/graphics/RectF;)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    :cond_0
    iget-object v0, p0, Le/f/b/b/d/a;->j:Le/f/b/b/d/b;

    invoke-virtual {v0, p1}, Le/f/b/b/d/b;->a(Le/f/b/b/r/o;)V

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/k;
        .end annotation
    .end param

    iget-object v0, p0, Le/f/b/b/d/a;->j:Le/f/b/b/d/b;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/f/b/b/d/b;->e(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Le/f/b/b/d/a;->j:Le/f/b/b/d/b;

    invoke-virtual {v0, p1}, Le/f/b/b/d/b;->e(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/p;
        .end annotation
    .end param

    iget-object v0, p0, Le/f/b/b/d/a;->j:Le/f/b/b/d/b;

    invoke-virtual {v0, p1}, Le/f/b/b/d/b;->a(I)V

    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setUseCompatPadding(Z)V

    iget-object p1, p0, Le/f/b/b/d/a;->j:Le/f/b/b/d/b;

    invoke-virtual {p1}, Le/f/b/b/d/b;->t()V

    iget-object p1, p0, Le/f/b/b/d/a;->j:Le/f/b/b/d/b;

    invoke-virtual {p1}, Le/f/b/b/d/b;->r()V

    return-void
.end method

.method public toggle()V
    .locals 2

    invoke-virtual {p0}, Le/f/b/b/d/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Le/f/b/b/d/a;->l:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Le/f/b/b/d/a;->l:Z

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->refreshDrawableState()V

    invoke-direct {p0}, Le/f/b/b/d/a;->f()V

    iget-object v0, p0, Le/f/b/b/d/a;->n:Le/f/b/b/d/a$a;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Le/f/b/b/d/a;->l:Z

    invoke-interface {v0, p0, v1}, Le/f/b/b/d/a$a;->a(Le/f/b/b/d/a;Z)V

    :cond_0
    return-void
.end method
