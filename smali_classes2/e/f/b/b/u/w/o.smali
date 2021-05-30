.class public final Le/f/b/b/u/w/o;
.super Le/f/b/b/u/w/r;


# annotations
.annotation build Landroidx/annotation/m0;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/b/b/u/w/r<",
        "Le/f/b/b/u/w/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:F = 0.8f

.field private static final d:F = 0.3f


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Le/f/b/b/u/w/o;->c()Le/f/b/b/u/w/d;

    move-result-object v0

    invoke-static {}, Le/f/b/b/u/w/o;->e()Le/f/b/b/u/w/w;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Le/f/b/b/u/w/r;-><init>(Le/f/b/b/u/w/w;Le/f/b/b/u/w/w;)V

    return-void
.end method

.method private static c()Le/f/b/b/u/w/d;
    .locals 2

    new-instance v0, Le/f/b/b/u/w/d;

    invoke-direct {v0}, Le/f/b/b/u/w/d;-><init>()V

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Le/f/b/b/u/w/d;->a(F)V

    return-object v0
.end method

.method private static e()Le/f/b/b/u/w/w;
    .locals 2

    new-instance v0, Le/f/b/b/u/w/s;

    invoke-direct {v0}, Le/f/b/b/u/w/s;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le/f/b/b/u/w/s;->b(Z)V

    const v1, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v1}, Le/f/b/b/u/w/s;->b(F)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Le/f/b/b/u/w/w;)V
    .locals 0
    .param p1    # Le/f/b/b/u/w/w;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-super {p0, p1}, Le/f/b/b/u/w/r;->a(Le/f/b/b/u/w/w;)V

    return-void
.end method

.method public bridge synthetic b()Le/f/b/b/u/w/w;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    invoke-super {p0}, Le/f/b/b/u/w/r;->b()Le/f/b/b/u/w/w;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Le/f/b/b/u/w/r;->onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Le/f/b/b/u/w/r;->onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method
