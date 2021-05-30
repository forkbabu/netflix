.class abstract Le/f/b/b/u/q;
.super Lc/a0/f1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Le/f/b/b/u/v;",
        ">",
        "Lc/a0/f1;"
    }
.end annotation


# instance fields
.field private final d1:Le/f/b/b/u/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field private e1:Le/f/b/b/u/v;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Le/f/b/b/u/v;Le/f/b/b/u/v;)V
    .locals 0
    .param p2    # Le/f/b/b/u/v;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Le/f/b/b/u/v;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lc/a0/f1;-><init>()V

    iput-object p1, p0, Le/f/b/b/u/q;->d1:Le/f/b/b/u/v;

    iput-object p2, p0, Le/f/b/b/u/q;->e1:Le/f/b/b/u/v;

    sget-object p1, Le/f/b/b/b/a;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {p0, p1}, Lc/a0/g0;->a(Landroid/animation/TimeInterpolator;)Lc/a0/g0;

    return-void
.end method

.method private a(Landroid/view/ViewGroup;Landroid/view/View;Z)Landroid/animation/Animator;
    .locals 3

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_0

    iget-object v2, p0, Le/f/b/b/u/q;->d1:Le/f/b/b/u/v;

    invoke-interface {v2, p1, p2}, Le/f/b/b/u/v;->b(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Le/f/b/b/u/q;->d1:Le/f/b/b/u/v;

    invoke-interface {v2, p1, p2}, Le/f/b/b/u/v;->a(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v2, p0, Le/f/b/b/u/q;->e1:Le/f/b/b/u/v;

    if-eqz v2, :cond_3

    if-eqz p3, :cond_2

    invoke-interface {v2, p1, p2}, Le/f/b/b/u/v;->b(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-interface {v2, p1, p2}, Le/f/b/b/u/v;->a(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_3

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v0, v1}, Le/f/b/b/b/b;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/view/View;Lc/a0/n0;Lc/a0/n0;)Landroid/animation/Animator;
    .locals 0

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Le/f/b/b/u/q;->a(Landroid/view/ViewGroup;Landroid/view/View;Z)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public a(Le/f/b/b/u/v;)V
    .locals 0
    .param p1    # Le/f/b/b/u/v;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iput-object p1, p0, Le/f/b/b/u/q;->e1:Le/f/b/b/u/v;

    return-void
.end method

.method public b(Landroid/view/ViewGroup;Landroid/view/View;Lc/a0/n0;Lc/a0/n0;)Landroid/animation/Animator;
    .locals 0

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Le/f/b/b/u/q;->a(Landroid/view/ViewGroup;Landroid/view/View;Z)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public u()Le/f/b/b/u/v;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    iget-object v0, p0, Le/f/b/b/u/q;->d1:Le/f/b/b/u/v;

    return-object v0
.end method

.method public v()Le/f/b/b/u/v;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Le/f/b/b/u/q;->e1:Le/f/b/b/u/v;

    return-object v0
.end method
