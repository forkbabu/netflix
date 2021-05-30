.class Lcom/google/android/material/textfield/d;
.super Lcom/google/android/material/textfield/e;


# static fields
.field private static final q:Z

.field private static final r:I = 0x32

.field private static final s:I = 0x43


# instance fields
.field private final d:Landroid/text/TextWatcher;

.field private final e:Landroid/view/View$OnFocusChangeListener;

.field private final f:Lcom/google/android/material/textfield/TextInputLayout$e;

.field private final g:Lcom/google/android/material/textfield/TextInputLayout$h;

.field private final h:Lcom/google/android/material/textfield/TextInputLayout$i;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Z

.field private k:J

.field private l:Landroid/graphics/drawable/StateListDrawable;

.field private m:Le/f/b/b/r/j;

.field private n:Landroid/view/accessibility/AccessibilityManager;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private o:Landroid/animation/ValueAnimator;

.field private p:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/google/android/material/textfield/d;->q:Z

    return-void
.end method

.method constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 2
    .param p1    # Lcom/google/android/material/textfield/TextInputLayout;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/e;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    new-instance p1, Lcom/google/android/material/textfield/d$a;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/d$a;-><init>(Lcom/google/android/material/textfield/d;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/d;->d:Landroid/text/TextWatcher;

    new-instance p1, Lcom/google/android/material/textfield/d$c;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/d$c;-><init>(Lcom/google/android/material/textfield/d;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/d;->e:Landroid/view/View$OnFocusChangeListener;

    new-instance p1, Lcom/google/android/material/textfield/d$d;

    iget-object v0, p0, Lcom/google/android/material/textfield/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {p1, p0, v0}, Lcom/google/android/material/textfield/d$d;-><init>(Lcom/google/android/material/textfield/d;Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/d;->f:Lcom/google/android/material/textfield/TextInputLayout$e;

    new-instance p1, Lcom/google/android/material/textfield/d$e;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/d$e;-><init>(Lcom/google/android/material/textfield/d;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/d;->g:Lcom/google/android/material/textfield/TextInputLayout$h;

    new-instance p1, Lcom/google/android/material/textfield/d$f;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/d$f;-><init>(Lcom/google/android/material/textfield/d;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/d;->h:Lcom/google/android/material/textfield/TextInputLayout$i;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/d;->i:Z

    iput-boolean p1, p0, Lcom/google/android/material/textfield/d;->j:Z

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/google/android/material/textfield/d;->k:J

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/textfield/d;J)J
    .locals 0

    iput-wide p1, p0, Lcom/google/android/material/textfield/d;->k:J

    return-wide p1
.end method

.method private varargs a(I[F)Landroid/animation/ValueAnimator;
    .locals 2

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    sget-object v0, Le/f/b/b/b/a;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p1, Lcom/google/android/material/textfield/d$b;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/d$b;-><init>(Lcom/google/android/material/textfield/d;)V

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p2
.end method

.method static synthetic a(Lcom/google/android/material/textfield/d;)Landroid/view/View$OnFocusChangeListener;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/d;->e:Landroid/view/View$OnFocusChangeListener;

    return-object p0
.end method

.method private a(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    instance-of v0, p1, Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/AutoCompleteTextView;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/google/android/material/textfield/d;Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/d;->a(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;

    move-result-object p0

    return-object p0
.end method

.method private a(FFFI)Le/f/b/b/r/j;
    .locals 1

    invoke-static {}, Le/f/b/b/r/o;->n()Le/f/b/b/r/o$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/f/b/b/r/o$b;->d(F)Le/f/b/b/r/o$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/f/b/b/r/o$b;->e(F)Le/f/b/b/r/o$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Le/f/b/b/r/o$b;->b(F)Le/f/b/b/r/o$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Le/f/b/b/r/o$b;->c(F)Le/f/b/b/r/o$b;

    move-result-object p1

    invoke-virtual {p1}, Le/f/b/b/r/o$b;->a()Le/f/b/b/r/o;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/material/textfield/e;->b:Landroid/content/Context;

    invoke-static {p2, p3}, Le/f/b/b/r/j;->a(Landroid/content/Context;F)Le/f/b/b/r/j;

    move-result-object p2

    invoke-virtual {p2, p1}, Le/f/b/b/r/j;->setShapeAppearanceModel(Le/f/b/b/r/o;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1, p4, p1, p4}, Le/f/b/b/r/j;->a(IIII)V

    return-object p2
.end method

.method private a(Landroid/widget/AutoCompleteTextView;)V
    .locals 9
    .param p1    # Landroid/widget/AutoCompleteTextView;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackground()Le/f/b/b/r/j;

    move-result-object v1

    sget v2, Le/f/b/b/a$c;->colorControlHighlight:I

    invoke-static {p1, v2}, Le/f/b/b/g/a;->a(Landroid/view/View;I)I

    move-result v2

    const/4 v3, 0x2

    new-array v4, v3, [[I

    const/4 v5, 0x1

    new-array v6, v5, [I

    const v7, 0x10100a7

    const/4 v8, 0x0

    aput v7, v6, v8

    aput-object v6, v4, v8

    new-array v6, v8, [I

    aput-object v6, v4, v5

    if-ne v0, v3, :cond_1

    invoke-direct {p0, p1, v2, v4, v1}, Lcom/google/android/material/textfield/d;->b(Landroid/widget/AutoCompleteTextView;I[[ILe/f/b/b/r/j;)V

    goto :goto_0

    :cond_1
    if-ne v0, v5, :cond_2

    invoke-direct {p0, p1, v2, v4, v1}, Lcom/google/android/material/textfield/d;->a(Landroid/widget/AutoCompleteTextView;I[[ILe/f/b/b/r/j;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Landroid/widget/AutoCompleteTextView;I[[ILe/f/b/b/r/j;)V
    .locals 5
    .param p1    # Landroid/widget/AutoCompleteTextView;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p4    # Le/f/b/b/r/j;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/textfield/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundColor()I

    move-result v0

    const v1, 0x3dcccccd    # 0.1f

    invoke-static {p2, v0, v1}, Le/f/b/b/g/a;->a(IIF)I

    move-result p2

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput p2, v2, v3

    const/4 p2, 0x1

    aput v0, v2, p2

    sget-boolean v0, Lcom/google/android/material/textfield/d;->q:Z

    if-eqz v0, :cond_0

    new-instance p2, Landroid/content/res/ColorStateList;

    invoke-direct {p2, p3, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    new-instance p3, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {p3, p2, p4, p4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1, p3}, Lc/i/o/e0;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    new-instance v0, Le/f/b/b/r/j;

    invoke-virtual {p4}, Le/f/b/b/r/j;->getShapeAppearanceModel()Le/f/b/b/r/o;

    move-result-object v4

    invoke-direct {v0, v4}, Le/f/b/b/r/j;-><init>(Le/f/b/b/r/o;)V

    new-instance v4, Landroid/content/res/ColorStateList;

    invoke-direct {v4, p3, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v0, v4}, Le/f/b/b/r/j;->a(Landroid/content/res/ColorStateList;)V

    new-array p3, v1, [Landroid/graphics/drawable/Drawable;

    aput-object p4, p3, v3

    aput-object v0, p3, p2

    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p2, p3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1}, Lc/i/o/e0;->J(Landroid/view/View;)I

    move-result p3

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getPaddingTop()I

    move-result p4

    invoke-static {p1}, Lc/i/o/e0;->I(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getPaddingBottom()I

    move-result v1

    invoke-static {p1, p2}, Lc/i/o/e0;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1, p3, p4, v0, v1}, Lc/i/o/e0;->b(Landroid/view/View;IIII)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/google/android/material/textfield/d;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/d;->d(Landroid/widget/AutoCompleteTextView;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/textfield/d;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/d;->b(Z)V

    return-void
.end method

.method private b(Landroid/widget/AutoCompleteTextView;)V
    .locals 2
    .param p1    # Landroid/widget/AutoCompleteTextView;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    sget-boolean v0, Lcom/google/android/material/textfield/d;->q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/d;->m:Le/f/b/b/r/j;

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/d;->l:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private b(Landroid/widget/AutoCompleteTextView;I[[ILe/f/b/b/r/j;)V
    .locals 7
    .param p1    # Landroid/widget/AutoCompleteTextView;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p4    # Le/f/b/b/r/j;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    sget v0, Le/f/b/b/a$c;->colorSurface:I

    invoke-static {p1, v0}, Le/f/b/b/g/a;->a(Landroid/view/View;I)I

    move-result v0

    new-instance v1, Le/f/b/b/r/j;

    invoke-virtual {p4}, Le/f/b/b/r/j;->getShapeAppearanceModel()Le/f/b/b/r/o;

    move-result-object v2

    invoke-direct {v1, v2}, Le/f/b/b/r/j;-><init>(Le/f/b/b/r/o;)V

    const v2, 0x3dcccccd    # 0.1f

    invoke-static {p2, v0, v2}, Le/f/b/b/g/a;->a(IIF)I

    move-result p2

    const/4 v2, 0x2

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput p2, v3, v4

    const/4 v5, 0x1

    aput v4, v3, v5

    new-instance v6, Landroid/content/res/ColorStateList;

    invoke-direct {v6, p3, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v1, v6}, Le/f/b/b/r/j;->a(Landroid/content/res/ColorStateList;)V

    sget-boolean v3, Lcom/google/android/material/textfield/d;->q:Z

    if-eqz v3, :cond_0

    invoke-virtual {v1, v0}, Le/f/b/b/r/j;->setTint(I)V

    new-array v3, v2, [I

    aput p2, v3, v4

    aput v0, v3, v5

    new-instance p2, Landroid/content/res/ColorStateList;

    invoke-direct {p2, p3, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    new-instance p3, Le/f/b/b/r/j;

    invoke-virtual {p4}, Le/f/b/b/r/j;->getShapeAppearanceModel()Le/f/b/b/r/o;

    move-result-object v0

    invoke-direct {p3, v0}, Le/f/b/b/r/j;-><init>(Le/f/b/b/r/o;)V

    const/4 v0, -0x1

    invoke-virtual {p3, v0}, Le/f/b/b/r/j;->setTint(I)V

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v0, p2, v1, p3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-array p2, v2, [Landroid/graphics/drawable/Drawable;

    aput-object v0, p2, v4

    aput-object p4, p2, v5

    new-instance p3, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p3, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    new-array p2, v2, [Landroid/graphics/drawable/Drawable;

    aput-object v1, p2, v4

    aput-object p4, p2, v5

    new-instance p3, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p3, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-static {p1, p3}, Lc/i/o/e0;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/material/textfield/d;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/d;->b(Landroid/widget/AutoCompleteTextView;)V

    return-void
.end method

.method private b(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/d;->j:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/d;->j:Z

    iget-object p1, p0, Lcom/google/android/material/textfield/d;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p1, p0, Lcom/google/android/material/textfield/d;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/google/android/material/textfield/d;)Z
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/textfield/d;->e()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/google/android/material/textfield/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/d;->i:Z

    return p1
.end method

.method private c(Landroid/widget/AutoCompleteTextView;)V
    .locals 1
    .param p1    # Landroid/widget/AutoCompleteTextView;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    new-instance v0, Lcom/google/android/material/textfield/d$h;

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/textfield/d$h;-><init>(Lcom/google/android/material/textfield/d;Landroid/widget/AutoCompleteTextView;)V

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/d;->e:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    sget-boolean v0, Lcom/google/android/material/textfield/d;->q:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/material/textfield/d$i;

    invoke-direct {v0, p0}, Lcom/google/android/material/textfield/d$i;-><init>(Lcom/google/android/material/textfield/d;)V

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/google/android/material/textfield/d;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/d;->a(Landroid/widget/AutoCompleteTextView;)V

    return-void
.end method

.method static synthetic c()Z
    .locals 1

    sget-boolean v0, Lcom/google/android/material/textfield/d;->q:Z

    return v0
.end method

.method static synthetic c(Lcom/google/android/material/textfield/d;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/textfield/d;->j:Z

    return p0
.end method

.method static synthetic d(Lcom/google/android/material/textfield/d;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/d;->p:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method private d()V
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const/16 v2, 0x43

    invoke-direct {p0, v2, v1}, Lcom/google/android/material/textfield/d;->a(I[F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/textfield/d;->p:Landroid/animation/ValueAnimator;

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    const/16 v1, 0x32

    invoke-direct {p0, v1, v0}, Lcom/google/android/material/textfield/d;->a(I[F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/d;->o:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/material/textfield/d$j;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/d$j;-><init>(Lcom/google/android/material/textfield/d;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private d(Landroid/widget/AutoCompleteTextView;)V
    .locals 2
    .param p1    # Landroid/widget/AutoCompleteTextView;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/textfield/d;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/google/android/material/textfield/d;->i:Z

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/d;->i:Z

    if-nez v0, :cond_4

    sget-boolean v0, Lcom/google/android/material/textfield/d;->q:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/material/textfield/d;->j:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/d;->b(Z)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/material/textfield/d;->j:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/d;->j:Z

    iget-object v0, p0, Lcom/google/android/material/textfield/e;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->toggle()V

    :goto_0
    iget-boolean v0, p0, Lcom/google/android/material/textfield/d;->j:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    goto :goto_1

    :cond_4
    iput-boolean v1, p0, Lcom/google/android/material/textfield/d;->i:Z

    :goto_1
    return-void
.end method

.method static synthetic d(Lcom/google/android/material/textfield/d;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/d;->c(Landroid/widget/AutoCompleteTextView;)V

    return-void
.end method

.method static synthetic e(Lcom/google/android/material/textfield/d;)Landroid/view/accessibility/AccessibilityManager;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/d;->n:Landroid/view/accessibility/AccessibilityManager;

    return-object p0
.end method

.method private e()Z
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/material/textfield/d;->k:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const-wide/16 v2, 0x12c

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method static synthetic f(Lcom/google/android/material/textfield/d;)Landroid/text/TextWatcher;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/d;->d:Landroid/text/TextWatcher;

    return-object p0
.end method

.method static synthetic g(Lcom/google/android/material/textfield/d;)Lcom/google/android/material/textfield/TextInputLayout$e;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/d;->f:Lcom/google/android/material/textfield/TextInputLayout$e;

    return-object p0
.end method


# virtual methods
.method a()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/textfield/e;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Le/f/b/b/a$f;->mtrl_shape_corner_size_small_component:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/material/textfield/e;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Le/f/b/b/a$f;->mtrl_exposed_dropdown_menu_popup_elevation:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/material/textfield/e;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Le/f/b/b/a$f;->mtrl_exposed_dropdown_menu_popup_vertical_padding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-direct {p0, v0, v0, v1, v2}, Lcom/google/android/material/textfield/d;->a(FFFI)Le/f/b/b/r/j;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {p0, v4, v0, v1, v2}, Lcom/google/android/material/textfield/d;->a(FFFI)Le/f/b/b/r/j;

    move-result-object v0

    iput-object v3, p0, Lcom/google/android/material/textfield/d;->m:Le/f/b/b/r/j;

    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/textfield/d;->l:Landroid/graphics/drawable/StateListDrawable;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const v4, 0x10100aa

    const/4 v5, 0x0

    aput v4, v2, v5

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/google/android/material/textfield/d;->l:Landroid/graphics/drawable/StateListDrawable;

    new-array v2, v5, [I

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget-boolean v0, Lcom/google/android/material/textfield/d;->q:Z

    if-eqz v0, :cond_0

    sget v0, Le/f/b/b/a$g;->mtrl_dropdown_arrow:I

    goto :goto_0

    :cond_0
    sget v0, Le/f/b/b/a$g;->mtrl_ic_arrow_drop_down:I

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v2, p0, Lcom/google/android/material/textfield/e;->b:Landroid/content/Context;

    invoke-static {v2, v0}, Lc/a/b/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Le/f/b/b/a$m;->exposed_dropdown_menu_content_description:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v1, Lcom/google/android/material/textfield/d$g;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/d$g;-><init>(Lcom/google/android/material/textfield/d;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/d;->g:Lcom/google/android/material/textfield/TextInputLayout$h;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lcom/google/android/material/textfield/TextInputLayout$h;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/d;->h:Lcom/google/android/material/textfield/TextInputLayout$i;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lcom/google/android/material/textfield/TextInputLayout$i;)V

    invoke-direct {p0}, Lcom/google/android/material/textfield/d;->d()V

    iget-object v0, p0, Lcom/google/android/material/textfield/e;->c:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lc/i/o/e0;->l(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/e;->b:Landroid/content/Context;

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcom/google/android/material/textfield/d;->n:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method

.method a(I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
