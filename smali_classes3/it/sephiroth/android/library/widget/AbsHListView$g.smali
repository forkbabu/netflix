.class Lit/sephiroth/android/library/widget/AbsHListView$g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/sephiroth/android/library/widget/AbsHListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# static fields
.field private static final e:I = 0x28


# instance fields
.field private final a:Lit/sephiroth/android/library/widget/e;

.field private b:I

.field private final c:Ljava/lang/Runnable;

.field final synthetic d:Lit/sephiroth/android/library/widget/AbsHListView;


# direct methods
.method constructor <init>(Lit/sephiroth/android/library/widget/AbsHListView;)V
    .locals 1

    iput-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView$g;->d:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lit/sephiroth/android/library/widget/AbsHListView$g$a;

    invoke-direct {v0, p0}, Lit/sephiroth/android/library/widget/AbsHListView$g$a;-><init>(Lit/sephiroth/android/library/widget/AbsHListView$g;)V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$g;->c:Ljava/lang/Runnable;

    new-instance v0, Lit/sephiroth/android/library/widget/e;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lit/sephiroth/android/library/widget/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$g;->a:Lit/sephiroth/android/library/widget/e;

    return-void
.end method

.method static synthetic a(Lit/sephiroth/android/library/widget/AbsHListView$g;)Lit/sephiroth/android/library/widget/e;
    .locals 0

    iget-object p0, p0, Lit/sephiroth/android/library/widget/AbsHListView$g;->a:Lit/sephiroth/android/library/widget/e;

    return-object p0
.end method


# virtual methods
.method a()V
    .locals 11

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$g;->d:Lit/sephiroth/android/library/widget/AbsHListView;

    const/4 v1, -0x1

    iput v1, v0, Lit/sephiroth/android/library/widget/AbsHListView;->p1:I

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$g;->d:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$g;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$g;->d:Lit/sephiroth/android/library/widget/AbsHListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->g(I)V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$g;->d:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-static {v0}, Lit/sephiroth/android/library/widget/AbsHListView;->f(Lit/sephiroth/android/library/widget/AbsHListView;)V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$g;->a:Lit/sephiroth/android/library/widget/e;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/e;->a()V

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$g;->d:Lit/sephiroth/android/library/widget/AbsHListView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lit/sephiroth/android/library/widget/AbsHListView;->a(Lit/sephiroth/android/library/widget/AbsHListView;IIIIIIIIZ)Z

    return-void
.end method

.method a(I)V
    .locals 4

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$g;->a:Lit/sephiroth/android/library/widget/e;

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$g;->d:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v1

    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView$g;->d:Lit/sephiroth/android/library/widget/AbsHListView;

    iget v2, v2, Lit/sephiroth/android/library/widget/AbsHListView;->Y1:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lit/sephiroth/android/library/widget/e;->a(III)V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$g;->d:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverScrollMode()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$g;->d:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-static {v0}, Lit/sephiroth/android/library/widget/AbsHListView;->c(Lit/sephiroth/android/library/widget/AbsHListView;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView$g;->d:Lit/sephiroth/android/library/widget/AbsHListView;

    const/4 v0, -0x1

    iput v0, p1, Lit/sephiroth/android/library/widget/AbsHListView;->p1:I

    iget-object p1, p1, Lit/sephiroth/android/library/widget/AbsHListView;->u1:Lit/sephiroth/android/library/widget/AbsHListView$l;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lit/sephiroth/android/library/widget/AbsHListView$l;->a()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$g;->d:Lit/sephiroth/android/library/widget/AbsHListView;

    const/4 v1, 0x6

    iput v1, v0, Lit/sephiroth/android/library/widget/AbsHListView;->p1:I

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$g;->a:Lit/sephiroth/android/library/widget/e;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/e;->c()F

    move-result v0

    float-to-int v0, v0

    if-lez p1, :cond_2

    iget-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView$g;->d:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-static {p1}, Lit/sephiroth/android/library/widget/AbsHListView;->d(Lit/sephiroth/android/library/widget/AbsHListView;)Lit/sephiroth/android/library/widget/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lit/sephiroth/android/library/widget/b;->a(I)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView$g;->d:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-static {p1}, Lit/sephiroth/android/library/widget/AbsHListView;->e(Lit/sephiroth/android/library/widget/AbsHListView;)Lit/sephiroth/android/library/widget/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lit/sephiroth/android/library/widget/b;->a(I)V

    :cond_3
    :goto_1
    iget-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView$g;->d:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    iget-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView$g;->d:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object p1, p1, Lit/sephiroth/android/library/widget/AbsHListView;->K0:Ll/a/a/a/c/b$a;

    invoke-virtual {p1, p0}, Ll/a/a/a/c/b$a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method a(IIZ)V
    .locals 7

    if-gez p1, :cond_0

    const v0, 0x7fffffff

    const v2, 0x7fffffff

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    iput v2, p0, Lit/sephiroth/android/library/widget/AbsHListView$g;->b:I

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$g;->a:Lit/sephiroth/android/library/widget/e;

    if-eqz p3, :cond_1

    sget-object p3, Lit/sephiroth/android/library/widget/AbsHListView;->N2:Landroid/view/animation/Interpolator;

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    invoke-virtual {v0, p3}, Lit/sephiroth/android/library/widget/e;->a(Landroid/view/animation/Interpolator;)V

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$g;->a:Lit/sephiroth/android/library/widget/e;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v4, p1

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Lit/sephiroth/android/library/widget/e;->a(IIIII)V

    iget-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView$g;->d:Lit/sephiroth/android/library/widget/AbsHListView;

    const/4 p2, 0x4

    iput p2, p1, Lit/sephiroth/android/library/widget/AbsHListView;->p1:I

    iget-object p1, p1, Lit/sephiroth/android/library/widget/AbsHListView;->K0:Ll/a/a/a/c/b$a;

    invoke-virtual {p1, p0}, Ll/a/a/a/c/b$a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method b()V
    .locals 4

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$g;->d:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$g;->c:Ljava/lang/Runnable;

    const-wide/16 v2, 0x28

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method b(I)V
    .locals 10

    if-gez p1, :cond_0

    const v0, 0x7fffffff

    const v2, 0x7fffffff

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    iput v2, p0, Lit/sephiroth/android/library/widget/AbsHListView$g;->b:I

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$g;->a:Lit/sephiroth/android/library/widget/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/widget/e;->a(Landroid/view/animation/Interpolator;)V

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$g;->a:Lit/sephiroth/android/library/widget/e;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v7, 0x7fffffff

    const/4 v8, 0x0

    const v9, 0x7fffffff

    move v4, p1

    invoke-virtual/range {v1 .. v9}, Lit/sephiroth/android/library/widget/e;->a(IIIIIIII)V

    iget-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView$g;->d:Lit/sephiroth/android/library/widget/AbsHListView;

    const/4 v0, 0x4

    iput v0, p1, Lit/sephiroth/android/library/widget/AbsHListView;->p1:I

    iget-object p1, p1, Lit/sephiroth/android/library/widget/AbsHListView;->K0:Ll/a/a/a/c/b$a;

    invoke-virtual {p1, p0}, Ll/a/a/a/c/b$a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method c()V
    .locals 7

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$g;->a:Lit/sephiroth/android/library/widget/e;

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$g;->d:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lit/sephiroth/android/library/widget/e;->a(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$g;->d:Lit/sephiroth/android/library/widget/AbsHListView;

    const/4 v1, 0x6

    iput v1, v0, Lit/sephiroth/android/library/widget/AbsHListView;->p1:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$g;->d:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->K0:Ll/a/a/a/c/b$a;

    invoke-virtual {v0, p0}, Ll/a/a/a/c/b$a;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$g;->d:Lit/sephiroth/android/library/widget/AbsHListView;

    const/4 v1, -0x1

    iput v1, v0, Lit/sephiroth/android/library/widget/AbsHListView;->p1:I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->g(I)V

    :goto_0
    return-void
.end method

.method c(I)V
    .locals 13

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$g;->a:Lit/sephiroth/android/library/widget/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/widget/e;->a(Landroid/view/animation/Interpolator;)V

    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView$g;->a:Lit/sephiroth/android/library/widget/e;

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$g;->d:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v3

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$g;->d:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v11

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move v5, p1

    invoke-virtual/range {v2 .. v12}, Lit/sephiroth/android/library/widget/e;->a(IIIIIIIIII)V

    iget-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView$g;->d:Lit/sephiroth/android/library/widget/AbsHListView;

    const/4 v0, 0x6

    iput v0, p1, Lit/sephiroth/android/library/widget/AbsHListView;->p1:I

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    iget-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView$g;->d:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object p1, p1, Lit/sephiroth/android/library/widget/AbsHListView;->K0:Ll/a/a/a/c/b$a;

    invoke-virtual {p1, p0}, Ll/a/a/a/c/b$a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public run()V
    .locals 15

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$g;->d:Lit/sephiroth/android/library/widget/AbsHListView;

    iget v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->p1:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_8

    const/4 v1, 0x4

    if-eq v0, v1, :cond_9

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView$g;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$g;->a:Lit/sephiroth/android/library/widget/e;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/e;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$g;->d:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v1

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/e;->d()I

    move-result v14

    sub-int v5, v14, v1

    iget-object v4, p0, Lit/sephiroth/android/library/widget/AbsHListView$g;->d:Lit/sephiroth/android/library/widget/AbsHListView;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget v11, v4, Lit/sephiroth/android/library/widget/AbsHListView;->Y1:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    move v7, v1

    invoke-static/range {v4 .. v13}, Lit/sephiroth/android/library/widget/AbsHListView;->c(Lit/sephiroth/android/library/widget/AbsHListView;IIIIIIIIZ)Z

    move-result v4

    if-eqz v4, :cond_6

    if-gtz v1, :cond_1

    if-lez v14, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-ltz v1, :cond_2

    if-gez v14, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-nez v4, :cond_4

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView$g;->c()V

    goto/16 :goto_4

    :cond_4
    :goto_1
    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/e;->c()F

    move-result v1

    float-to-int v1, v1

    if-eqz v2, :cond_5

    neg-int v1, v1

    :cond_5
    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/e;->a()V

    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/AbsHListView$g;->b(I)V

    goto/16 :goto_4

    :cond_6
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$g;->d:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$g;->d:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->K0:Ll/a/a/a/c/b$a;

    invoke-virtual {v0, p0}, Ll/a/a/a/c/b$a;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_4

    :cond_7
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView$g;->a()V

    goto/16 :goto_4

    :cond_8
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$g;->a:Lit/sephiroth/android/library/widget/e;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/e;->k()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$g;->d:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-boolean v1, v0, Lit/sephiroth/android/library/widget/a;->m:Z

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AbsHListView;->r()V

    :cond_a
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$g;->d:Lit/sephiroth/android/library/widget/AbsHListView;

    iget v1, v0, Lit/sephiroth/android/library/widget/a;->s0:I

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_5

    :cond_b
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$g;->a:Lit/sephiroth/android/library/widget/e;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/e;->b()Z

    move-result v1

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/e;->d()I

    move-result v0

    iget v4, p0, Lit/sephiroth/android/library/widget/AbsHListView$g;->b:I

    sub-int/2addr v4, v0

    if-lez v4, :cond_c

    iget-object v5, p0, Lit/sephiroth/android/library/widget/AbsHListView$g;->d:Lit/sephiroth/android/library/widget/AbsHListView;

    iget v6, v5, Lit/sephiroth/android/library/widget/a;->a:I

    iput v6, v5, Lit/sephiroth/android/library/widget/AbsHListView;->k1:I

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lit/sephiroth/android/library/widget/AbsHListView$g;->d:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    iput v5, v6, Lit/sephiroth/android/library/widget/AbsHListView;->l1:I

    iget-object v5, p0, Lit/sephiroth/android/library/widget/AbsHListView$g;->d:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    iget-object v6, p0, Lit/sephiroth/android/library/widget/AbsHListView$g;->d:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    iget-object v6, p0, Lit/sephiroth/android/library/widget/AbsHListView$g;->d:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v5, v6

    sub-int/2addr v5, v3

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_2

    :cond_c
    iget-object v5, p0, Lit/sephiroth/android/library/widget/AbsHListView$g;->d:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    sub-int/2addr v5, v3

    iget-object v6, p0, Lit/sephiroth/android/library/widget/AbsHListView$g;->d:Lit/sephiroth/android/library/widget/AbsHListView;

    iget v7, v6, Lit/sephiroth/android/library/widget/a;->a:I

    add-int/2addr v7, v5

    iput v7, v6, Lit/sephiroth/android/library/widget/AbsHListView;->k1:I

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lit/sephiroth/android/library/widget/AbsHListView$g;->d:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    iput v5, v6, Lit/sephiroth/android/library/widget/AbsHListView;->l1:I

    iget-object v5, p0, Lit/sephiroth/android/library/widget/AbsHListView$g;->d:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    iget-object v6, p0, Lit/sephiroth/android/library/widget/AbsHListView$g;->d:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    iget-object v6, p0, Lit/sephiroth/android/library/widget/AbsHListView$g;->d:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v5, v6

    sub-int/2addr v5, v3

    neg-int v5, v5

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    :goto_2
    iget-object v5, p0, Lit/sephiroth/android/library/widget/AbsHListView$g;->d:Lit/sephiroth/android/library/widget/AbsHListView;

    iget v6, v5, Lit/sephiroth/android/library/widget/AbsHListView;->k1:I

    iget v7, v5, Lit/sephiroth/android/library/widget/a;->a:I

    sub-int/2addr v6, v7

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v6

    goto :goto_3

    :cond_d
    const/4 v6, 0x0

    :goto_3
    iget-object v7, p0, Lit/sephiroth/android/library/widget/AbsHListView$g;->d:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v7, v4, v4}, Lit/sephiroth/android/library/widget/AbsHListView;->h(II)Z

    move-result v7

    if-eqz v7, :cond_e

    if-eqz v4, :cond_e

    const/4 v2, 0x1

    :cond_e
    if-eqz v2, :cond_10

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v0, v6

    sub-int v0, v4, v0

    neg-int v6, v0

    iget-object v5, p0, Lit/sephiroth/android/library/widget/AbsHListView$g;->d:Lit/sephiroth/android/library/widget/AbsHListView;

    const/4 v7, 0x0

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$g;->d:Lit/sephiroth/android/library/widget/AbsHListView;

    iget v12, v0, Lit/sephiroth/android/library/widget/AbsHListView;->Y1:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v5 .. v14}, Lit/sephiroth/android/library/widget/AbsHListView;->b(Lit/sephiroth/android/library/widget/AbsHListView;IIIIIIIIZ)Z

    :cond_f
    if-eqz v1, :cond_13

    invoke-virtual {p0, v4}, Lit/sephiroth/android/library/widget/AbsHListView$g;->a(I)V

    goto :goto_4

    :cond_10
    if-eqz v1, :cond_12

    if-nez v2, :cond_12

    if-eqz v7, :cond_11

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$g;->d:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->invalidate()V

    :cond_11
    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$g;->b:I

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$g;->d:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->K0:Ll/a/a/a/c/b$a;

    invoke-virtual {v0, p0}, Ll/a/a/a/c/b$a;->a(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_12
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView$g;->a()V

    :cond_13
    :goto_4
    return-void

    :cond_14
    :goto_5
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView$g;->a()V

    return-void
.end method
