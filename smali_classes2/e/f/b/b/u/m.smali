.class public final Le/f/b/b/u/m;
.super Le/f/b/b/u/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/b/b/u/q<",
        "Le/f/b/b/u/r;",
        ">;"
    }
.end annotation


# static fields
.field private static final g1:F = 0.85f


# instance fields
.field private final f1:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    invoke-static {p1}, Le/f/b/b/u/m;->c(Z)Le/f/b/b/u/r;

    move-result-object v0

    invoke-static {}, Le/f/b/b/u/m;->x()Le/f/b/b/u/v;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Le/f/b/b/u/q;-><init>(Le/f/b/b/u/v;Le/f/b/b/u/v;)V

    iput-boolean p1, p0, Le/f/b/b/u/m;->f1:Z

    return-void
.end method

.method private static c(Z)Le/f/b/b/u/r;
    .locals 1

    new-instance v0, Le/f/b/b/u/r;

    invoke-direct {v0, p0}, Le/f/b/b/u/r;-><init>(Z)V

    const p0, 0x3f59999a    # 0.85f

    invoke-virtual {v0, p0}, Le/f/b/b/u/r;->c(F)V

    invoke-virtual {v0, p0}, Le/f/b/b/u/r;->b(F)V

    return-object v0
.end method

.method private static x()Le/f/b/b/u/v;
    .locals 1

    new-instance v0, Le/f/b/b/u/d;

    invoke-direct {v0}, Le/f/b/b/u/d;-><init>()V

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

.method public w()Z
    .locals 1

    iget-boolean v0, p0, Le/f/b/b/u/m;->f1:Z

    return v0
.end method
