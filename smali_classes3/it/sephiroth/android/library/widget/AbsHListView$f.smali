.class final Lit/sephiroth/android/library/widget/AbsHListView$f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/sephiroth/android/library/widget/AbsHListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lit/sephiroth/android/library/widget/AbsHListView;


# direct methods
.method constructor <init>(Lit/sephiroth/android/library/widget/AbsHListView;)V
    .locals 0

    iput-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView$f;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$f;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget v1, v0, Lit/sephiroth/android/library/widget/AbsHListView;->p1:I

    if-nez v1, :cond_5

    const/4 v1, 0x1

    iput v1, v0, Lit/sephiroth/android/library/widget/AbsHListView;->p1:I

    iget v2, v0, Lit/sephiroth/android/library/widget/AbsHListView;->k1:I

    iget v3, v0, Lit/sephiroth/android/library/widget/a;->a:I

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView$f;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    const/4 v3, 0x0

    iput v3, v2, Lit/sephiroth/android/library/widget/AbsHListView;->R0:I

    iget-boolean v3, v2, Lit/sephiroth/android/library/widget/a;->m:Z

    const/4 v4, 0x2

    if-nez v3, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView$f;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setPressed(Z)V

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$f;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v1}, Lit/sephiroth/android/library/widget/AbsHListView;->r()V

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$f;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget v2, v1, Lit/sephiroth/android/library/widget/AbsHListView;->k1:I

    invoke-virtual {v1, v2, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->a(ILandroid/view/View;)V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$f;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->refreshDrawableState()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$f;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->isLongClickable()Z

    move-result v1

    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView$f;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v2, v2, Lit/sephiroth/android/library/widget/AbsHListView;->W0:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    instance-of v3, v2, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v3, :cond_1

    if-eqz v1, :cond_0

    check-cast v2, Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    goto :goto_0

    :cond_0
    check-cast v2, Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    :cond_1
    :goto_0
    if-eqz v1, :cond_3

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$f;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-static {v1}, Lit/sephiroth/android/library/widget/AbsHListView;->i(Lit/sephiroth/android/library/widget/AbsHListView;)Lit/sephiroth/android/library/widget/AbsHListView$e;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$f;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    new-instance v2, Lit/sephiroth/android/library/widget/AbsHListView$e;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lit/sephiroth/android/library/widget/AbsHListView$e;-><init>(Lit/sephiroth/android/library/widget/AbsHListView;Lit/sephiroth/android/library/widget/AbsHListView$a;)V

    invoke-static {v1, v2}, Lit/sephiroth/android/library/widget/AbsHListView;->a(Lit/sephiroth/android/library/widget/AbsHListView;Lit/sephiroth/android/library/widget/AbsHListView$e;)Lit/sephiroth/android/library/widget/AbsHListView$e;

    :cond_2
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$f;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-static {v1}, Lit/sephiroth/android/library/widget/AbsHListView;->i(Lit/sephiroth/android/library/widget/AbsHListView;)Lit/sephiroth/android/library/widget/AbsHListView$e;

    move-result-object v1

    invoke-virtual {v1}, Lit/sephiroth/android/library/widget/AbsHListView$p;->a()V

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$f;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-static {v1}, Lit/sephiroth/android/library/widget/AbsHListView;->i(Lit/sephiroth/android/library/widget/AbsHListView;)Lit/sephiroth/android/library/widget/AbsHListView$e;

    move-result-object v2

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$f;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iput v4, v0, Lit/sephiroth/android/library/widget/AbsHListView;->p1:I

    goto :goto_1

    :cond_4
    iput v4, v2, Lit/sephiroth/android/library/widget/AbsHListView;->p1:I

    :cond_5
    :goto_1
    return-void
.end method
