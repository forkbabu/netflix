.class public Le/f/b/b/r/k;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Le/f/b/b/r/e;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    new-instance v0, Le/f/b/b/r/n;

    invoke-direct {v0}, Le/f/b/b/r/n;-><init>()V

    return-object v0
.end method

.method static a(I)Le/f/b/b/r/e;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    invoke-static {}, Le/f/b/b/r/k;->a()Le/f/b/b/r/e;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Le/f/b/b/r/f;

    invoke-direct {p0}, Le/f/b/b/r/f;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, Le/f/b/b/r/n;

    invoke-direct {p0}, Le/f/b/b/r/n;-><init>()V

    return-object p0
.end method

.method public static a(Landroid/view/View;)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Le/f/b/b/r/j;

    if-eqz v1, :cond_0

    check-cast v0, Le/f/b/b/r/j;

    invoke-static {p0, v0}, Le/f/b/b/r/k;->a(Landroid/view/View;Le/f/b/b/r/j;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;F)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Le/f/b/b/r/j;

    if-eqz v0, :cond_0

    check-cast p0, Le/f/b/b/r/j;

    invoke-virtual {p0, p1}, Le/f/b/b/r/j;->b(F)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;Le/f/b/b/r/j;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p1    # Le/f/b/b/r/j;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-virtual {p1}, Le/f/b/b/r/j;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/android/material/internal/w;->d(Landroid/view/View;)F

    move-result p0

    invoke-virtual {p1, p0}, Le/f/b/b/r/j;->d(F)V

    :cond_0
    return-void
.end method

.method static b()Le/f/b/b/r/g;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    new-instance v0, Le/f/b/b/r/g;

    invoke-direct {v0}, Le/f/b/b/r/g;-><init>()V

    return-object v0
.end method
