.class Lit/sephiroth/android/library/widget/AbsHListView$e;
.super Lit/sephiroth/android/library/widget/AbsHListView$p;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/sephiroth/android/library/widget/AbsHListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic c:Lit/sephiroth/android/library/widget/AbsHListView;


# direct methods
.method private constructor <init>(Lit/sephiroth/android/library/widget/AbsHListView;)V
    .locals 1

    iput-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->c:Lit/sephiroth/android/library/widget/AbsHListView;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lit/sephiroth/android/library/widget/AbsHListView$p;-><init>(Lit/sephiroth/android/library/widget/AbsHListView;Lit/sephiroth/android/library/widget/AbsHListView$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lit/sephiroth/android/library/widget/AbsHListView;Lit/sephiroth/android/library/widget/AbsHListView$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lit/sephiroth/android/library/widget/AbsHListView$e;-><init>(Lit/sephiroth/android/library/widget/AbsHListView;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->c:Lit/sephiroth/android/library/widget/AbsHListView;

    iget v1, v0, Lit/sephiroth/android/library/widget/AbsHListView;->k1:I

    iget v2, v0, Lit/sephiroth/android/library/widget/a;->a:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->c:Lit/sephiroth/android/library/widget/AbsHListView;

    iget v2, v1, Lit/sephiroth/android/library/widget/AbsHListView;->k1:I

    iget-object v1, v1, Lit/sephiroth/android/library/widget/AbsHListView;->T0:Landroid/widget/ListAdapter;

    invoke-interface {v1, v2}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v3

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView$p;->b()Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->c:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-boolean v6, v1, Lit/sephiroth/android/library/widget/a;->m:Z

    if-nez v6, :cond_0

    invoke-virtual {v1, v0, v2, v3, v4}, Lit/sephiroth/android/library/widget/AbsHListView;->c(Landroid/view/View;IJ)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->c:Lit/sephiroth/android/library/widget/AbsHListView;

    const/4 v2, -0x1

    iput v2, v1, Lit/sephiroth/android/library/widget/AbsHListView;->p1:I

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setPressed(Z)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setPressed(Z)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->c:Lit/sephiroth/android/library/widget/AbsHListView;

    const/4 v1, 0x2

    iput v1, v0, Lit/sephiroth/android/library/widget/AbsHListView;->p1:I

    :cond_2
    :goto_1
    return-void
.end method
