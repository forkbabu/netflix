.class public Lit/sephiroth/android/library/widget/AbsHListView$l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/sephiroth/android/library/widget/AbsHListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# static fields
.field private static final i:I = 0xc8

.field private static final j:I = 0x1

.field private static final k:I = 0x2

.field private static final l:I = 0x3

.field private static final m:I = 0x4

.field private static final n:I = 0x5


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private final f:I

.field private g:I

.field final synthetic h:Lit/sephiroth/android/library/widget/AbsHListView;


# direct methods
.method constructor <init>(Lit/sephiroth/android/library/widget/AbsHListView;)V
    .locals 0

    iput-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView$l;->h:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledFadingEdgeLength()I

    move-result p1

    iput p1, p0, Lit/sephiroth/android/library/widget/AbsHListView$l;->f:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$l;->h:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method a(I)V
    .locals 5

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView$l;->a()V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$l;->h:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-boolean v1, v0, Lit/sephiroth/android/library/widget/a;->m:Z

    if-eqz v1, :cond_0

    new-instance v1, Lit/sephiroth/android/library/widget/AbsHListView$l$a;

    invoke-direct {v1, p0, p1}, Lit/sephiroth/android/library/widget/AbsHListView$l$a;-><init>(Lit/sephiroth/android/library/widget/AbsHListView$l;I)V

    iput-object v1, v0, Lit/sephiroth/android/library/widget/AbsHListView;->R1:Ljava/lang/Runnable;

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$l;->h:Lit/sephiroth/android/library/widget/AbsHListView;

    iget v2, v1, Lit/sephiroth/android/library/widget/a;->a:I

    add-int/2addr v0, v2

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    const/4 v4, 0x0

    invoke-virtual {v1}, Lit/sephiroth/android/library/widget/a;->getCount()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 v1, 0xc8

    const/4 v4, -0x1

    if-ge p1, v2, :cond_2

    sub-int/2addr v2, p1

    add-int/2addr v2, v3

    const/4 v0, 0x2

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$l;->a:I

    goto :goto_0

    :cond_2
    if-le p1, v0, :cond_4

    sub-int v0, p1, v0

    add-int/lit8 v2, v0, 0x1

    iput v3, p0, Lit/sephiroth/android/library/widget/AbsHListView$l;->a:I

    :goto_0
    if-lez v2, :cond_3

    div-int/2addr v1, v2

    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$l;->e:I

    goto :goto_1

    :cond_3
    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$l;->e:I

    :goto_1
    iput p1, p0, Lit/sephiroth/android/library/widget/AbsHListView$l;->b:I

    iput v4, p0, Lit/sephiroth/android/library/widget/AbsHListView$l;->c:I

    iput v4, p0, Lit/sephiroth/android/library/widget/AbsHListView$l;->d:I

    iget-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView$l;->h:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object p1, p1, Lit/sephiroth/android/library/widget/AbsHListView;->K0:Ll/a/a/a/c/b$a;

    invoke-virtual {p1, p0}, Ll/a/a/a/c/b$a;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    invoke-virtual {p0, p1, v4, v1}, Lit/sephiroth/android/library/widget/AbsHListView$l;->a(III)V

    return-void
.end method

.method a(II)V
    .locals 6

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView$l;->a()V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/widget/AbsHListView$l;->a(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$l;->h:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-boolean v2, v1, Lit/sephiroth/android/library/widget/a;->m:Z

    if-eqz v2, :cond_1

    new-instance v0, Lit/sephiroth/android/library/widget/AbsHListView$l$b;

    invoke-direct {v0, p0, p1, p2}, Lit/sephiroth/android/library/widget/AbsHListView$l$b;-><init>(Lit/sephiroth/android/library/widget/AbsHListView$l;II)V

    iput-object v0, v1, Lit/sephiroth/android/library/widget/AbsHListView;->R1:Ljava/lang/Runnable;

    return-void

    :cond_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView$l;->h:Lit/sephiroth/android/library/widget/AbsHListView;

    iget v3, v2, Lit/sephiroth/android/library/widget/a;->a:I

    add-int/2addr v1, v3

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    const/4 v5, 0x0

    invoke-virtual {v2}, Lit/sephiroth/android/library/widget/a;->getCount()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v5, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 v2, 0xc8

    if-ge p1, v3, :cond_5

    sub-int/2addr v1, p2

    if-ge v1, v4, :cond_3

    return-void

    :cond_3
    sub-int/2addr v3, p1

    add-int/2addr v3, v4

    sub-int/2addr v1, v4

    if-ge v1, v3, :cond_4

    const/4 v3, 0x4

    iput v3, p0, Lit/sephiroth/android/library/widget/AbsHListView$l;->a:I

    :goto_0
    move v3, v1

    goto :goto_1

    :cond_4
    const/4 v1, 0x2

    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$l;->a:I

    goto :goto_1

    :cond_5
    if-le p1, v1, :cond_9

    sub-int v3, p2, v3

    if-ge v3, v4, :cond_6

    return-void

    :cond_6
    sub-int v1, p1, v1

    add-int/2addr v1, v4

    sub-int/2addr v3, v4

    if-ge v3, v1, :cond_7

    const/4 v1, 0x3

    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$l;->a:I

    goto :goto_1

    :cond_7
    iput v4, p0, Lit/sephiroth/android/library/widget/AbsHListView$l;->a:I

    goto :goto_0

    :goto_1
    if-lez v3, :cond_8

    div-int/2addr v2, v3

    iput v2, p0, Lit/sephiroth/android/library/widget/AbsHListView$l;->e:I

    goto :goto_2

    :cond_8
    iput v2, p0, Lit/sephiroth/android/library/widget/AbsHListView$l;->e:I

    :goto_2
    iput p1, p0, Lit/sephiroth/android/library/widget/AbsHListView$l;->b:I

    iput p2, p0, Lit/sephiroth/android/library/widget/AbsHListView$l;->c:I

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$l;->d:I

    iget-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView$l;->h:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object p1, p1, Lit/sephiroth/android/library/widget/AbsHListView;->K0:Ll/a/a/a/c/b$a;

    invoke-virtual {p1, p0}, Ll/a/a/a/c/b$a;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_9
    invoke-virtual {p0, p1, p2, v2}, Lit/sephiroth/android/library/widget/AbsHListView$l;->a(III)V

    return-void
.end method

.method a(III)V
    .locals 6

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$l;->h:Lit/sephiroth/android/library/widget/AbsHListView;

    iget v1, v0, Lit/sephiroth/android/library/widget/a;->a:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView$l;->h:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v3, v2, Lit/sephiroth/android/library/widget/AbsHListView;->e1:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    iget-object v4, p0, Lit/sephiroth/android/library/widget/AbsHListView$l;->h:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v4, v4, Lit/sephiroth/android/library/widget/AbsHListView;->e1:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v4

    if-lt p1, v1, :cond_0

    if-le p1, v0, :cond_1

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "scrollToVisible called with targetPos "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " not visible ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    if-lt p2, v1, :cond_2

    if-le p2, v0, :cond_3

    :cond_2
    const/4 p2, -0x1

    :cond_3
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$l;->h:Lit/sephiroth/android/library/widget/AbsHListView;

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    const/4 v4, 0x0

    if-le p1, v2, :cond_4

    sub-int/2addr p1, v2

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    if-ge v0, v3, :cond_5

    sub-int p1, v0, v3

    :cond_5
    if-nez p1, :cond_6

    return-void

    :cond_6
    if-ltz p2, :cond_8

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$l;->h:Lit/sephiroth/android/library/widget/AbsHListView;

    sub-int/2addr p2, v1

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-gez p1, :cond_7

    add-int v5, p2, v1

    if-le v5, v2, :cond_7

    sub-int/2addr p2, v2

    invoke-static {v4, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_1

    :cond_7
    if-lez p1, :cond_8

    sub-int p2, v0, v1

    if-ge p2, v3, :cond_8

    sub-int/2addr v0, v3

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_8
    :goto_1
    iget-object p2, p0, Lit/sephiroth/android/library/widget/AbsHListView$l;->h:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {p2, p1, p3}, Lit/sephiroth/android/library/widget/AbsHListView;->e(II)V

    return-void
.end method

.method b(II)V
    .locals 1

    const/16 v0, 0xc8

    invoke-virtual {p0, p1, p2, v0}, Lit/sephiroth/android/library/widget/AbsHListView$l;->b(III)V

    return-void
.end method

.method b(III)V
    .locals 6

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView$l;->a()V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$l;->h:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-boolean v1, v0, Lit/sephiroth/android/library/widget/a;->m:Z

    if-eqz v1, :cond_0

    new-instance v1, Lit/sephiroth/android/library/widget/AbsHListView$l$c;

    invoke-direct {v1, p0, p1, p2, p3}, Lit/sephiroth/android/library/widget/AbsHListView$l$c;-><init>(Lit/sephiroth/android/library/widget/AbsHListView$l;III)V

    iput-object v1, v0, Lit/sephiroth/android/library/widget/AbsHListView;->R1:Ljava/lang/Runnable;

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$l;->h:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    add-int/2addr p2, v1

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$l;->h:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v1}, Lit/sephiroth/android/library/widget/a;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lit/sephiroth/android/library/widget/AbsHListView$l;->b:I

    iput p2, p0, Lit/sephiroth/android/library/widget/AbsHListView$l;->g:I

    const/4 v2, -0x1

    iput v2, p0, Lit/sephiroth/android/library/widget/AbsHListView$l;->c:I

    iput v2, p0, Lit/sephiroth/android/library/widget/AbsHListView$l;->d:I

    const/4 v3, 0x5

    iput v3, p0, Lit/sephiroth/android/library/widget/AbsHListView$l;->a:I

    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView$l;->h:Lit/sephiroth/android/library/widget/AbsHListView;

    iget v4, v3, Lit/sephiroth/android/library/widget/a;->a:I

    add-int v5, v4, v0

    add-int/lit8 v5, v5, -0x1

    if-ge p1, v4, :cond_2

    sub-int/2addr v4, p1

    goto :goto_0

    :cond_2
    if-le p1, v5, :cond_4

    sub-int v4, p1, v5

    :goto_0
    int-to-float p1, v4

    int-to-float p2, v0

    div-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p2, p1, p2

    if-gez p2, :cond_3

    goto :goto_1

    :cond_3
    int-to-float p2, p3

    div-float/2addr p2, p1

    float-to-int p3, p2

    :goto_1
    iput p3, p0, Lit/sephiroth/android/library/widget/AbsHListView$l;->e:I

    iput v2, p0, Lit/sephiroth/android/library/widget/AbsHListView$l;->d:I

    iget-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView$l;->h:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object p1, p1, Lit/sephiroth/android/library/widget/AbsHListView;->K0:Ll/a/a/a/c/b$a;

    invoke-virtual {p1, p0}, Ll/a/a/a/c/b$a;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    sub-int/2addr p1, v4

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$l;->h:Lit/sephiroth/android/library/widget/AbsHListView;

    sub-int/2addr p1, p2

    invoke-virtual {v0, p1, p3, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->a(IIZ)V

    return-void
.end method

.method public run()V
    .locals 8

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$l;->h:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$l;->h:Lit/sephiroth/android/library/widget/AbsHListView;

    iget v2, v1, Lit/sephiroth/android/library/widget/a;->a:I

    iget v3, p0, Lit/sephiroth/android/library/widget/AbsHListView$l;->a:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_13

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eq v3, v5, :cond_f

    const/4 v7, 0x3

    if-eq v3, v7, :cond_a

    const/4 v7, 0x4

    if-eq v3, v7, :cond_6

    const/4 v0, 0x5

    if-eq v3, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$l;->d:I

    if-ne v0, v2, :cond_1

    iget-object v0, v1, Lit/sephiroth/android/library/widget/AbsHListView;->K0:Ll/a/a/a/c/b$a;

    invoke-virtual {v0, p0}, Ll/a/a/a/c/b$a;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iput v2, p0, Lit/sephiroth/android/library/widget/AbsHListView$l;->d:I

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$l;->b:I

    add-int v3, v2, v0

    sub-int/2addr v3, v4

    if-ge v1, v2, :cond_2

    sub-int v5, v2, v1

    add-int/lit8 v6, v5, 0x1

    goto :goto_0

    :cond_2
    if-le v1, v3, :cond_3

    sub-int v6, v1, v3

    :cond_3
    :goto_0
    int-to-float v5, v6

    int-to-float v0, v0

    div-float/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    if-ge v1, v2, :cond_4

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$l;->h:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v1, v1

    iget v2, p0, Lit/sephiroth/android/library/widget/AbsHListView$l;->e:I

    int-to-float v2, v2

    mul-float v2, v2, v0

    float-to-int v0, v2

    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView$l;->h:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v2, v1, v0, v4}, Lit/sephiroth/android/library/widget/AbsHListView;->a(IIZ)V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$l;->h:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->K0:Ll/a/a/a/c/b$a;

    invoke-virtual {v0, p0}, Ll/a/a/a/c/b$a;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_3

    :cond_4
    if-le v1, v3, :cond_5

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$l;->h:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v1, v1

    iget v2, p0, Lit/sephiroth/android/library/widget/AbsHListView$l;->e:I

    int-to-float v2, v2

    mul-float v2, v2, v0

    float-to-int v0, v2

    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView$l;->h:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v2, v1, v0, v4}, Lit/sephiroth/android/library/widget/AbsHListView;->a(IIZ)V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$l;->h:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->K0:Ll/a/a/a/c/b$a;

    invoke-virtual {v0, p0}, Ll/a/a/a/c/b$a;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_3

    :cond_5
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$l;->h:Lit/sephiroth/android/library/widget/AbsHListView;

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$l;->g:I

    sub-int/2addr v0, v1

    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$l;->e:I

    int-to-float v1, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView$l;->h:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float v1, v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView$l;->h:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v2, v0, v1, v4}, Lit/sephiroth/android/library/widget/AbsHListView;->a(IIZ)V

    goto/16 :goto_3

    :cond_6
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v5

    if-gez v1, :cond_7

    return-void

    :cond_7
    add-int/2addr v2, v1

    iget v3, p0, Lit/sephiroth/android/library/widget/AbsHListView$l;->d:I

    if-ne v2, v3, :cond_8

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$l;->h:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->K0:Ll/a/a/a/c/b$a;

    invoke-virtual {v0, p0}, Ll/a/a/a/c/b$a;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_8
    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView$l;->h:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int v5, v0, v1

    iget-object v6, p0, Lit/sephiroth/android/library/widget/AbsHListView$l;->h:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v6, v6, Lit/sephiroth/android/library/widget/AbsHListView;->e1:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    iget v7, p0, Lit/sephiroth/android/library/widget/AbsHListView$l;->f:I

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v2, p0, Lit/sephiroth/android/library/widget/AbsHListView$l;->d:I

    iget v7, p0, Lit/sephiroth/android/library/widget/AbsHListView$l;->c:I

    if-le v2, v7, :cond_9

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$l;->h:Lit/sephiroth/android/library/widget/AbsHListView;

    sub-int/2addr v5, v6

    neg-int v1, v5

    iget v2, p0, Lit/sephiroth/android/library/widget/AbsHListView$l;->e:I

    invoke-virtual {v0, v1, v2, v4}, Lit/sephiroth/android/library/widget/AbsHListView;->a(IIZ)V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$l;->h:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->K0:Ll/a/a/a/c/b$a;

    invoke-virtual {v0, p0}, Ll/a/a/a/c/b$a;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_3

    :cond_9
    sub-int/2addr v0, v6

    add-int/2addr v1, v3

    if-le v0, v1, :cond_17

    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView$l;->h:Lit/sephiroth/android/library/widget/AbsHListView;

    sub-int/2addr v0, v1

    neg-int v0, v0

    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$l;->e:I

    invoke-virtual {v2, v0, v1, v4}, Lit/sephiroth/android/library/widget/AbsHListView;->a(IIZ)V

    goto/16 :goto_3

    :cond_a
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$l;->c:I

    if-eq v2, v1, :cond_e

    if-le v0, v4, :cond_e

    add-int/2addr v0, v2

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$l;->h:Lit/sephiroth/android/library/widget/AbsHListView;

    iget v3, v1, Lit/sephiroth/android/library/widget/a;->s0:I

    if-lt v0, v3, :cond_b

    goto :goto_1

    :cond_b
    add-int/2addr v2, v4

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$l;->d:I

    if-ne v2, v0, :cond_c

    iget-object v0, v1, Lit/sephiroth/android/library/widget/AbsHListView;->K0:Ll/a/a/a/c/b$a;

    invoke-virtual {v0, p0}, Ll/a/a/a/c/b$a;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_c
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView$l;->h:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v3, v3, Lit/sephiroth/android/library/widget/AbsHListView;->e1:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget v5, p0, Lit/sephiroth/android/library/widget/AbsHListView$l;->f:I

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v5, p0, Lit/sephiroth/android/library/widget/AbsHListView$l;->c:I

    if-ge v2, v5, :cond_d

    iget-object v5, p0, Lit/sephiroth/android/library/widget/AbsHListView$l;->h:Lit/sephiroth/android/library/widget/AbsHListView;

    add-int/2addr v1, v0

    sub-int/2addr v1, v3

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$l;->e:I

    invoke-virtual {v5, v0, v1, v4}, Lit/sephiroth/android/library/widget/AbsHListView;->a(IIZ)V

    iput v2, p0, Lit/sephiroth/android/library/widget/AbsHListView$l;->d:I

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$l;->h:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->K0:Ll/a/a/a/c/b$a;

    invoke-virtual {v0, p0}, Ll/a/a/a/c/b$a;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_3

    :cond_d
    if-le v0, v3, :cond_17

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$l;->h:Lit/sephiroth/android/library/widget/AbsHListView;

    sub-int/2addr v0, v3

    iget v2, p0, Lit/sephiroth/android/library/widget/AbsHListView$l;->e:I

    invoke-virtual {v1, v0, v2, v4}, Lit/sephiroth/android/library/widget/AbsHListView;->a(IIZ)V

    goto/16 :goto_3

    :cond_e
    :goto_1
    return-void

    :cond_f
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$l;->d:I

    if-ne v2, v0, :cond_10

    iget-object v0, v1, Lit/sephiroth/android/library/widget/AbsHListView;->K0:Ll/a/a/a/c/b$a;

    invoke-virtual {v0, p0}, Ll/a/a/a/c/b$a;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_10
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_11

    return-void

    :cond_11
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lez v2, :cond_12

    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$l;->f:I

    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView$l;->h:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v3, v3, Lit/sephiroth/android/library/widget/AbsHListView;->e1:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_2

    :cond_12
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$l;->h:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v1, v1, Lit/sephiroth/android/library/widget/AbsHListView;->e1:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    :goto_2
    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView$l;->h:Lit/sephiroth/android/library/widget/AbsHListView;

    sub-int/2addr v0, v1

    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$l;->e:I

    invoke-virtual {v3, v0, v1, v4}, Lit/sephiroth/android/library/widget/AbsHListView;->a(IIZ)V

    iput v2, p0, Lit/sephiroth/android/library/widget/AbsHListView$l;->d:I

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$l;->b:I

    if-le v2, v0, :cond_17

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$l;->h:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->K0:Ll/a/a/a/c/b$a;

    invoke-virtual {v0, p0}, Ll/a/a/a/c/b$a;->a(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_13
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v4

    add-int/2addr v2, v1

    if-gez v1, :cond_14

    return-void

    :cond_14
    iget v3, p0, Lit/sephiroth/android/library/widget/AbsHListView$l;->d:I

    if-ne v2, v3, :cond_15

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$l;->h:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->K0:Ll/a/a/a/c/b$a;

    invoke-virtual {v0, p0}, Ll/a/a/a/c/b$a;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_15
    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView$l;->h:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$l;->h:Lit/sephiroth/android/library/widget/AbsHListView;

    iget v5, v1, Lit/sephiroth/android/library/widget/a;->s0:I

    sub-int/2addr v5, v4

    iget-object v1, v1, Lit/sephiroth/android/library/widget/AbsHListView;->e1:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    if-ge v2, v5, :cond_16

    iget v5, p0, Lit/sephiroth/android/library/widget/AbsHListView$l;->f:I

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_16
    sub-int/2addr v3, v0

    add-int/2addr v3, v1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$l;->h:Lit/sephiroth/android/library/widget/AbsHListView;

    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$l;->e:I

    invoke-virtual {v0, v3, v1, v4}, Lit/sephiroth/android/library/widget/AbsHListView;->a(IIZ)V

    iput v2, p0, Lit/sephiroth/android/library/widget/AbsHListView$l;->d:I

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$l;->b:I

    if-ge v2, v0, :cond_17

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$l;->h:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->K0:Ll/a/a/a/c/b$a;

    invoke-virtual {v0, p0}, Ll/a/a/a/c/b$a;->a(Ljava/lang/Runnable;)V

    :cond_17
    :goto_3
    return-void
.end method
