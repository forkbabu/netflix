.class final Landroidx/viewpager2/widget/g;
.super Landroidx/recyclerview/widget/RecyclerView$t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/viewpager2/widget/g$a;
    }
.end annotation


# static fields
.field private static final n:I = 0x0

.field private static final o:I = 0x1

.field private static final p:I = 0x2

.field private static final q:I = 0x3

.field private static final r:I = 0x4

.field private static final s:I = -0x1


# instance fields
.field private a:Landroidx/viewpager2/widget/ViewPager2$j;

.field private final b:Landroidx/viewpager2/widget/ViewPager2;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field private final c:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field private final d:Landroidx/recyclerview/widget/LinearLayoutManager;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field private e:I

.field private f:I

.field private g:Landroidx/viewpager2/widget/g$a;

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0
    .param p1    # Landroidx/viewpager2/widget/ViewPager2;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    iput-object p1, p0, Landroidx/viewpager2/widget/g;->b:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Landroidx/viewpager2/widget/g;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p1, p0, Landroidx/viewpager2/widget/g;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    new-instance p1, Landroidx/viewpager2/widget/g$a;

    invoke-direct {p1}, Landroidx/viewpager2/widget/g$a;-><init>()V

    iput-object p1, p0, Landroidx/viewpager2/widget/g;->g:Landroidx/viewpager2/widget/g$a;

    invoke-direct {p0}, Landroidx/viewpager2/widget/g;->k()V

    return-void
.end method

.method private a(I)V
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/g;->a:Landroidx/viewpager2/widget/ViewPager2$j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2$j;->b(I)V

    :cond_0
    return-void
.end method

.method private a(IFI)V
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/g;->a:Landroidx/viewpager2/widget/ViewPager2$j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$j;->a(IFI)V

    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 2

    iput-boolean p1, p0, Landroidx/viewpager2/widget/g;->m:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Landroidx/viewpager2/widget/g;->e:I

    iget p1, p0, Landroidx/viewpager2/widget/g;->i:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    iput p1, p0, Landroidx/viewpager2/widget/g;->h:I

    iput v1, p0, Landroidx/viewpager2/widget/g;->i:I

    goto :goto_1

    :cond_1
    iget p1, p0, Landroidx/viewpager2/widget/g;->h:I

    if-ne p1, v1, :cond_2

    invoke-direct {p0}, Landroidx/viewpager2/widget/g;->i()I

    move-result p1

    iput p1, p0, Landroidx/viewpager2/widget/g;->h:I

    :cond_2
    :goto_1
    invoke-direct {p0, v0}, Landroidx/viewpager2/widget/g;->b(I)V

    return-void
.end method

.method private b(I)V
    .locals 2

    iget v0, p0, Landroidx/viewpager2/widget/g;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/viewpager2/widget/g;->f:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroidx/viewpager2/widget/g;->f:I

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    iput p1, p0, Landroidx/viewpager2/widget/g;->f:I

    iget-object v0, p0, Landroidx/viewpager2/widget/g;->a:Landroidx/viewpager2/widget/ViewPager2$j;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2$j;->a(I)V

    :cond_2
    return-void
.end method

.method private i()I
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/g;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->N()I

    move-result v0

    return v0
.end method

.method private j()Z
    .locals 3

    iget v0, p0, Landroidx/viewpager2/widget/g;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private k()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Landroidx/viewpager2/widget/g;->e:I

    iput v0, p0, Landroidx/viewpager2/widget/g;->f:I

    iget-object v1, p0, Landroidx/viewpager2/widget/g;->g:Landroidx/viewpager2/widget/g$a;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/g$a;->a()V

    const/4 v1, -0x1

    iput v1, p0, Landroidx/viewpager2/widget/g;->h:I

    iput v1, p0, Landroidx/viewpager2/widget/g;->i:I

    iput-boolean v0, p0, Landroidx/viewpager2/widget/g;->j:Z

    iput-boolean v0, p0, Landroidx/viewpager2/widget/g;->k:Z

    iput-boolean v0, p0, Landroidx/viewpager2/widget/g;->m:Z

    iput-boolean v0, p0, Landroidx/viewpager2/widget/g;->l:Z

    return-void
.end method

.method private l()V
    .locals 9

    iget-object v0, p0, Landroidx/viewpager2/widget/g;->g:Landroidx/viewpager2/widget/g$a;

    iget-object v1, p0, Landroidx/viewpager2/widget/g;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->N()I

    move-result v1

    iput v1, v0, Landroidx/viewpager2/widget/g$a;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/g$a;->a()V

    return-void

    :cond_0
    iget-object v2, p0, Landroidx/viewpager2/widget/g;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroidx/viewpager2/widget/g$a;->a()V

    return-void

    :cond_1
    iget-object v2, p0, Landroidx/viewpager2/widget/g;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->o(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Landroidx/viewpager2/widget/g;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->q(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Landroidx/viewpager2/widget/g;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->r(Landroid/view/View;)I

    move-result v4

    iget-object v5, p0, Landroidx/viewpager2/widget/g;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->g(Landroid/view/View;)I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_2

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v7

    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v7

    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v7

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v5, v6

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v4

    add-int/2addr v6, v5

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v2

    add-int/2addr v5, v3

    iget-object v3, p0, Landroidx/viewpager2/widget/g;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->R()I

    move-result v3

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v1, v2

    iget-object v2, p0, Landroidx/viewpager2/widget/g;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Landroidx/viewpager2/widget/g;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    neg-int v1, v1

    :cond_4
    move v6, v5

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v1, v4

    iget-object v2, p0, Landroidx/viewpager2/widget/g;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    :goto_1
    neg-int v1, v1

    iput v1, v0, Landroidx/viewpager2/widget/g$a;->c:I

    if-gez v1, :cond_7

    new-instance v1, Landroidx/viewpager2/widget/a;

    iget-object v2, p0, Landroidx/viewpager2/widget/g;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v2}, Landroidx/viewpager2/widget/a;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    invoke-virtual {v1}, Landroidx/viewpager2/widget/a;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Page(s) contain a ViewGroup with a LayoutTransition (or animateLayoutChanges=\"true\"), which interferes with the scrolling animation. Make sure to call getLayoutTransition().setAnimateParentHierarchy(false) on all ViewGroups with a LayoutTransition before an animation is started."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v7, [Ljava/lang/Object;

    iget v0, v0, Landroidx/viewpager2/widget/g$a;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    const-string v0, "Page can only be offset by a positive amount, not by %d"

    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    if-nez v6, :cond_8

    const/4 v1, 0x0

    goto :goto_2

    :cond_8
    int-to-float v1, v1

    int-to-float v2, v6

    div-float/2addr v1, v2

    :goto_2
    iput v1, v0, Landroidx/viewpager2/widget/g$a;->b:F

    return-void
.end method


# virtual methods
.method a()D
    .locals 5

    invoke-direct {p0}, Landroidx/viewpager2/widget/g;->l()V

    iget-object v0, p0, Landroidx/viewpager2/widget/g;->g:Landroidx/viewpager2/widget/g$a;

    iget v1, v0, Landroidx/viewpager2/widget/g$a;->a:I

    int-to-double v1, v1

    iget v0, v0, Landroidx/viewpager2/widget/g$a;->b:F

    float-to-double v3, v0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v1, v3

    return-wide v1
.end method

.method a(IZ)V
    .locals 2

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_0

    :cond_0
    const/4 p2, 0x3

    :goto_0
    iput p2, p0, Landroidx/viewpager2/widget/g;->e:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/viewpager2/widget/g;->m:Z

    iget v1, p0, Landroidx/viewpager2/widget/g;->i:I

    if-eq v1, p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    iput p1, p0, Landroidx/viewpager2/widget/g;->i:I

    invoke-direct {p0, v0}, Landroidx/viewpager2/widget/g;->b(I)V

    if-eqz p2, :cond_2

    invoke-direct {p0, p1}, Landroidx/viewpager2/widget/g;->a(I)V

    :cond_2
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget p1, p0, Landroidx/viewpager2/widget/g;->e:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget p1, p0, Landroidx/viewpager2/widget/g;->f:I

    if-eq p1, v1, :cond_1

    :cond_0
    if-ne p2, v1, :cond_1

    invoke-direct {p0, v0}, Landroidx/viewpager2/widget/g;->a(Z)V

    return-void

    :cond_1
    invoke-direct {p0}, Landroidx/viewpager2/widget/g;->j()Z

    move-result p1

    const/4 v2, 0x2

    if-eqz p1, :cond_3

    if-ne p2, v2, :cond_3

    iget-boolean p1, p0, Landroidx/viewpager2/widget/g;->k:Z

    if-eqz p1, :cond_2

    invoke-direct {p0, v2}, Landroidx/viewpager2/widget/g;->b(I)V

    iput-boolean v1, p0, Landroidx/viewpager2/widget/g;->j:Z

    :cond_2
    return-void

    :cond_3
    invoke-direct {p0}, Landroidx/viewpager2/widget/g;->j()Z

    move-result p1

    const/4 v3, -0x1

    if-eqz p1, :cond_7

    if-nez p2, :cond_7

    invoke-direct {p0}, Landroidx/viewpager2/widget/g;->l()V

    iget-boolean p1, p0, Landroidx/viewpager2/widget/g;->k:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Landroidx/viewpager2/widget/g;->g:Landroidx/viewpager2/widget/g$a;

    iget p1, p1, Landroidx/viewpager2/widget/g$a;->a:I

    if-eq p1, v3, :cond_6

    const/4 v4, 0x0

    invoke-direct {p0, p1, v4, v0}, Landroidx/viewpager2/widget/g;->a(IFI)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Landroidx/viewpager2/widget/g;->g:Landroidx/viewpager2/widget/g$a;

    iget v4, p1, Landroidx/viewpager2/widget/g$a;->c:I

    if-nez v4, :cond_5

    iget v4, p0, Landroidx/viewpager2/widget/g;->h:I

    iget p1, p1, Landroidx/viewpager2/widget/g$a;->a:I

    if-eq v4, p1, :cond_6

    invoke-direct {p0, p1}, Landroidx/viewpager2/widget/g;->a(I)V

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_0
    if-eqz v1, :cond_7

    invoke-direct {p0, v0}, Landroidx/viewpager2/widget/g;->b(I)V

    invoke-direct {p0}, Landroidx/viewpager2/widget/g;->k()V

    :cond_7
    iget p1, p0, Landroidx/viewpager2/widget/g;->e:I

    if-ne p1, v2, :cond_a

    if-nez p2, :cond_a

    iget-boolean p1, p0, Landroidx/viewpager2/widget/g;->l:Z

    if-eqz p1, :cond_a

    invoke-direct {p0}, Landroidx/viewpager2/widget/g;->l()V

    iget-object p1, p0, Landroidx/viewpager2/widget/g;->g:Landroidx/viewpager2/widget/g$a;

    iget p2, p1, Landroidx/viewpager2/widget/g$a;->c:I

    if-nez p2, :cond_a

    iget p2, p0, Landroidx/viewpager2/widget/g;->i:I

    iget p1, p1, Landroidx/viewpager2/widget/g$a;->a:I

    if-eq p2, p1, :cond_9

    if-ne p1, v3, :cond_8

    const/4 p1, 0x0

    :cond_8
    invoke-direct {p0, p1}, Landroidx/viewpager2/widget/g;->a(I)V

    :cond_9
    invoke-direct {p0, v0}, Landroidx/viewpager2/widget/g;->b(I)V

    invoke-direct {p0}, Landroidx/viewpager2/widget/g;->k()V

    :cond_a
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/viewpager2/widget/g;->k:Z

    invoke-direct {p0}, Landroidx/viewpager2/widget/g;->l()V

    iget-boolean v0, p0, Landroidx/viewpager2/widget/g;->j:Z

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iput-boolean v2, p0, Landroidx/viewpager2/widget/g;->j:Z

    if-gtz p3, :cond_2

    if-nez p3, :cond_1

    if-gez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, Landroidx/viewpager2/widget/g;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p3}, Landroidx/viewpager2/widget/ViewPager2;->e()Z

    move-result p3

    if-ne p2, p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p2, 0x1

    :goto_2
    if-eqz p2, :cond_3

    iget-object p2, p0, Landroidx/viewpager2/widget/g;->g:Landroidx/viewpager2/widget/g$a;

    iget p3, p2, Landroidx/viewpager2/widget/g$a;->c:I

    if-eqz p3, :cond_3

    iget p2, p2, Landroidx/viewpager2/widget/g$a;->a:I

    add-int/2addr p2, p1

    goto :goto_3

    :cond_3
    iget-object p2, p0, Landroidx/viewpager2/widget/g;->g:Landroidx/viewpager2/widget/g$a;

    iget p2, p2, Landroidx/viewpager2/widget/g$a;->a:I

    :goto_3
    iput p2, p0, Landroidx/viewpager2/widget/g;->i:I

    iget p3, p0, Landroidx/viewpager2/widget/g;->h:I

    if-eq p3, p2, :cond_6

    invoke-direct {p0, p2}, Landroidx/viewpager2/widget/g;->a(I)V

    goto :goto_4

    :cond_4
    iget p2, p0, Landroidx/viewpager2/widget/g;->e:I

    if-nez p2, :cond_6

    iget-object p2, p0, Landroidx/viewpager2/widget/g;->g:Landroidx/viewpager2/widget/g$a;

    iget p2, p2, Landroidx/viewpager2/widget/g$a;->a:I

    if-ne p2, v1, :cond_5

    const/4 p2, 0x0

    :cond_5
    invoke-direct {p0, p2}, Landroidx/viewpager2/widget/g;->a(I)V

    :cond_6
    :goto_4
    iget-object p2, p0, Landroidx/viewpager2/widget/g;->g:Landroidx/viewpager2/widget/g$a;

    iget p2, p2, Landroidx/viewpager2/widget/g$a;->a:I

    if-ne p2, v1, :cond_7

    const/4 p2, 0x0

    :cond_7
    iget-object p3, p0, Landroidx/viewpager2/widget/g;->g:Landroidx/viewpager2/widget/g$a;

    iget v0, p3, Landroidx/viewpager2/widget/g$a;->b:F

    iget p3, p3, Landroidx/viewpager2/widget/g$a;->c:I

    invoke-direct {p0, p2, v0, p3}, Landroidx/viewpager2/widget/g;->a(IFI)V

    iget-object p2, p0, Landroidx/viewpager2/widget/g;->g:Landroidx/viewpager2/widget/g$a;

    iget p2, p2, Landroidx/viewpager2/widget/g$a;->a:I

    iget p3, p0, Landroidx/viewpager2/widget/g;->i:I

    if-eq p2, p3, :cond_8

    if-ne p3, v1, :cond_9

    :cond_8
    iget-object p2, p0, Landroidx/viewpager2/widget/g;->g:Landroidx/viewpager2/widget/g$a;

    iget p2, p2, Landroidx/viewpager2/widget/g$a;->c:I

    if-nez p2, :cond_9

    iget p2, p0, Landroidx/viewpager2/widget/g;->f:I

    if-eq p2, p1, :cond_9

    invoke-direct {p0, v2}, Landroidx/viewpager2/widget/g;->b(I)V

    invoke-direct {p0}, Landroidx/viewpager2/widget/g;->k()V

    :cond_9
    return-void
.end method

.method a(Landroidx/viewpager2/widget/ViewPager2$j;)V
    .locals 0

    iput-object p1, p0, Landroidx/viewpager2/widget/g;->a:Landroidx/viewpager2/widget/ViewPager2$j;

    return-void
.end method

.method b()I
    .locals 1

    iget v0, p0, Landroidx/viewpager2/widget/g;->f:I

    return v0
.end method

.method c()Z
    .locals 2

    iget v0, p0, Landroidx/viewpager2/widget/g;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method d()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/viewpager2/widget/g;->m:Z

    return v0
.end method

.method e()Z
    .locals 1

    iget v0, p0, Landroidx/viewpager2/widget/g;->f:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method f()V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Landroidx/viewpager2/widget/g;->e:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/viewpager2/widget/g;->a(Z)V

    return-void
.end method

.method g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/viewpager2/widget/g;->l:Z

    return-void
.end method

.method h()V
    .locals 3

    invoke-virtual {p0}, Landroidx/viewpager2/widget/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/viewpager2/widget/g;->m:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/viewpager2/widget/g;->m:Z

    invoke-direct {p0}, Landroidx/viewpager2/widget/g;->l()V

    iget-object v1, p0, Landroidx/viewpager2/widget/g;->g:Landroidx/viewpager2/widget/g$a;

    iget v2, v1, Landroidx/viewpager2/widget/g$a;->c:I

    if-nez v2, :cond_2

    iget v1, v1, Landroidx/viewpager2/widget/g$a;->a:I

    iget v2, p0, Landroidx/viewpager2/widget/g;->h:I

    if-eq v1, v2, :cond_1

    invoke-direct {p0, v1}, Landroidx/viewpager2/widget/g;->a(I)V

    :cond_1
    invoke-direct {p0, v0}, Landroidx/viewpager2/widget/g;->b(I)V

    invoke-direct {p0}, Landroidx/viewpager2/widget/g;->k()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroidx/viewpager2/widget/g;->b(I)V

    :goto_0
    return-void
.end method
