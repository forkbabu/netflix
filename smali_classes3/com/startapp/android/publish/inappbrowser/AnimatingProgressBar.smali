.class public Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar;
.super Landroid/widget/ProgressBar;


# static fields
.field private static final a:Landroid/view/animation/Interpolator;


# instance fields
.field private b:Landroid/animation/ValueAnimator;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar;->a:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar;->c:Z

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0xb

    if-lt p2, p3, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar;->c:Z

    return-void
.end method

.method static synthetic a(Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar;I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method static synthetic b(Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar;I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar;->b(Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar;I)V

    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method protected getAnimator()Landroid/animation/ValueAnimator;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar;->b:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public setProgress(I)V
    .locals 5

    iget-boolean v0, p0, Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar;->c:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar;->b:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    if-lt v0, p1, :cond_2

    return-void

    :cond_1
    new-array v0, v3, [I

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v4

    aput v4, v0, v2

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar;->b:Landroid/animation/ValueAnimator;

    sget-object v4, Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar;->b:Landroid/animation/ValueAnimator;

    new-instance v4, Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar$1;

    invoke-direct {v4, p0}, Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar$1;-><init>(Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar;)V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_2
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar;->b:Landroid/animation/ValueAnimator;

    new-array v3, v3, [I

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v4

    aput v4, v3, v2

    aput p1, v3, v1

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object p1, p0, Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
