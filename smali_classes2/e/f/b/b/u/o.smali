.class public final Le/f/b/b/u/o;
.super Le/f/b/b/u/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/b/b/u/q<",
        "Le/f/b/b/u/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final f1:F = 0.92f


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Le/f/b/b/u/o;->w()Le/f/b/b/u/e;

    move-result-object v0

    invoke-static {}, Le/f/b/b/u/o;->x()Le/f/b/b/u/v;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Le/f/b/b/u/q;-><init>(Le/f/b/b/u/v;Le/f/b/b/u/v;)V

    return-void
.end method

.method private static w()Le/f/b/b/u/e;
    .locals 1

    new-instance v0, Le/f/b/b/u/e;

    invoke-direct {v0}, Le/f/b/b/u/e;-><init>()V

    return-object v0
.end method

.method private static x()Le/f/b/b/u/v;
    .locals 2

    new-instance v0, Le/f/b/b/u/r;

    invoke-direct {v0}, Le/f/b/b/u/r;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le/f/b/b/u/r;->b(Z)V

    const v1, 0x3f6b851f    # 0.92f

    invoke-virtual {v0, v1}, Le/f/b/b/u/r;->b(F)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/ViewGroup;Landroid/view/View;Lc/a0/n0;Lc/a0/n0;)Landroid/animation/Animator;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Le/f/b/b/u/q;->a(Landroid/view/ViewGroup;Landroid/view/View;Lc/a0/n0;Lc/a0/n0;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Le/f/b/b/u/v;)V
    .locals 0
    .param p1    # Le/f/b/b/u/v;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-super {p0, p1}, Le/f/b/b/u/q;->a(Le/f/b/b/u/v;)V

    return-void
.end method

.method public bridge synthetic b(Landroid/view/ViewGroup;Landroid/view/View;Lc/a0/n0;Lc/a0/n0;)Landroid/animation/Animator;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Le/f/b/b/u/q;->b(Landroid/view/ViewGroup;Landroid/view/View;Lc/a0/n0;Lc/a0/n0;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic v()Le/f/b/b/u/v;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    invoke-super {p0}, Le/f/b/b/u/q;->v()Le/f/b/b/u/v;

    move-result-object v0

    return-object v0
.end method
