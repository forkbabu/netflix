.class public Lc/a0/l;
.super Lc/a0/f1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a0/l$b;
    }
.end annotation


# static fields
.field private static final d1:Ljava/lang/String; = "android:fade:transitionAlpha"

.field private static final e1:Ljava/lang/String; = "Fade"

.field public static final f1:I = 0x1

.field public static final g1:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/a0/f1;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lc/a0/f1;-><init>()V

    invoke-virtual {p0, p1}, Lc/a0/f1;->c(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lc/a0/f1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lc/a0/f0;->f:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    check-cast p2, Landroid/content/res/XmlResourceParser;

    invoke-virtual {p0}, Lc/a0/f1;->t()I

    move-result v0

    const-string v1, "fadingMode"

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/core/content/h/h;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p2

    invoke-virtual {p0, p2}, Lc/a0/f1;->c(I)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private static a(Lc/a0/n0;F)F
    .locals 1

    if-eqz p0, :cond_0

    iget-object p0, p0, Lc/a0/n0;->a:Ljava/util/Map;

    const-string v0, "android:fade:transitionAlpha"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :cond_0
    return p1
.end method

.method private a(Landroid/view/View;FF)Landroid/animation/Animator;
    .locals 2

    cmpl-float v0, p2, p3

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1, p2}, Lc/a0/y0;->a(Landroid/view/View;F)V

    sget-object p2, Lc/a0/y0;->c:Landroid/util/Property;

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p3, v0, v1

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    new-instance p3, Lc/a0/l$b;

    invoke-direct {p3, p1}, Lc/a0/l$b;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p3, Lc/a0/l$a;

    invoke-direct {p3, p0, p1}, Lc/a0/l$a;-><init>(Lc/a0/l;Landroid/view/View;)V

    invoke-virtual {p0, p3}, Lc/a0/g0;->a(Lc/a0/g0$h;)Lc/a0/g0;

    return-object p2
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/view/View;Lc/a0/n0;Lc/a0/n0;)Landroid/animation/Animator;
    .locals 1

    const/4 p1, 0x0

    invoke-static {p3, p1}, Lc/a0/l;->a(Lc/a0/n0;F)F

    move-result p3

    const/high16 p4, 0x3f800000    # 1.0f

    cmpl-float v0, p3, p4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    invoke-direct {p0, p2, p1, p4}, Lc/a0/l;->a(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/ViewGroup;Landroid/view/View;Lc/a0/n0;Lc/a0/n0;)Landroid/animation/Animator;
    .locals 0

    invoke-static {p2}, Lc/a0/y0;->e(Landroid/view/View;)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p3, p1}, Lc/a0/l;->a(Lc/a0/n0;F)F

    move-result p1

    const/4 p3, 0x0

    invoke-direct {p0, p2, p1, p3}, Lc/a0/l;->a(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public c(Lc/a0/n0;)V
    .locals 2
    .param p1    # Lc/a0/n0;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lc/a0/f1;->c(Lc/a0/n0;)V

    iget-object v0, p1, Lc/a0/n0;->a:Ljava/util/Map;

    iget-object p1, p1, Lc/a0/n0;->b:Landroid/view/View;

    invoke-static {p1}, Lc/a0/y0;->c(Landroid/view/View;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "android:fade:transitionAlpha"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
