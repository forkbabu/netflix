.class Lit/sephiroth/android/library/widget/AbsHListView$g$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/sephiroth/android/library/widget/AbsHListView$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lit/sephiroth/android/library/widget/AbsHListView$g;


# direct methods
.method constructor <init>(Lit/sephiroth/android/library/widget/AbsHListView$g;)V
    .locals 0

    iput-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView$g$a;->a:Lit/sephiroth/android/library/widget/AbsHListView$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$g$a;->a:Lit/sephiroth/android/library/widget/AbsHListView$g;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/AbsHListView$g;->d:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-static {v0}, Lit/sephiroth/android/library/widget/AbsHListView;->j(Lit/sephiroth/android/library/widget/AbsHListView;)I

    move-result v0

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$g$a;->a:Lit/sephiroth/android/library/widget/AbsHListView$g;

    iget-object v1, v1, Lit/sephiroth/android/library/widget/AbsHListView$g;->d:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-static {v1}, Lit/sephiroth/android/library/widget/AbsHListView;->k(Lit/sephiroth/android/library/widget/AbsHListView;)Landroid/view/VelocityTracker;

    move-result-object v1

    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView$g$a;->a:Lit/sephiroth/android/library/widget/AbsHListView$g;

    invoke-static {v2}, Lit/sephiroth/android/library/widget/AbsHListView$g;->a(Lit/sephiroth/android/library/widget/AbsHListView$g;)Lit/sephiroth/android/library/widget/e;

    move-result-object v2

    if-eqz v1, :cond_2

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0x3e8

    iget-object v4, p0, Lit/sephiroth/android/library/widget/AbsHListView$g$a;->a:Lit/sephiroth/android/library/widget/AbsHListView$g;

    iget-object v4, v4, Lit/sephiroth/android/library/widget/AbsHListView$g;->d:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-static {v4}, Lit/sephiroth/android/library/widget/AbsHListView;->a(Lit/sephiroth/android/library/widget/AbsHListView;)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v3, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    neg-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView$g$a;->a:Lit/sephiroth/android/library/widget/AbsHListView$g;

    iget-object v3, v3, Lit/sephiroth/android/library/widget/AbsHListView$g;->d:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-static {v3}, Lit/sephiroth/android/library/widget/AbsHListView;->b(Lit/sephiroth/android/library/widget/AbsHListView;)I

    move-result v3

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lit/sephiroth/android/library/widget/e;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$g$a;->a:Lit/sephiroth/android/library/widget/AbsHListView$g;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/AbsHListView$g;->d:Lit/sephiroth/android/library/widget/AbsHListView;

    const-wide/16 v1, 0x28

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$g$a;->a:Lit/sephiroth/android/library/widget/AbsHListView$g;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AbsHListView$g;->a()V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$g$a;->a:Lit/sephiroth/android/library/widget/AbsHListView$g;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/AbsHListView$g;->d:Lit/sephiroth/android/library/widget/AbsHListView;

    const/4 v1, 0x3

    iput v1, v0, Lit/sephiroth/android/library/widget/AbsHListView;->p1:I

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->g(I)V

    :cond_2
    :goto_0
    return-void
.end method
