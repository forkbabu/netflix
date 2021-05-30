.class public Le/f/b/b/p/a;
.super Landroid/graphics/drawable/Drawable;

# interfaces
.implements Le/f/b/b/r/s;
.implements Landroidx/core/graphics/drawable/e;


# annotations
.annotation build Landroidx/annotation/p0;
    value = {
        .enum Landroidx/annotation/p0$a;->b:Landroidx/annotation/p0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/b/b/p/a$b;
    }
.end annotation


# instance fields
.field private a:Le/f/b/b/p/a$b;


# direct methods
.method private constructor <init>(Le/f/b/b/p/a$b;)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Le/f/b/b/p/a;->a:Le/f/b/b/p/a$b;

    return-void
.end method

.method synthetic constructor <init>(Le/f/b/b/p/a$b;Le/f/b/b/p/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Le/f/b/b/p/a;-><init>(Le/f/b/b/p/a$b;)V

    return-void
.end method

.method public constructor <init>(Le/f/b/b/r/o;)V
    .locals 2

    new-instance v0, Le/f/b/b/p/a$b;

    new-instance v1, Le/f/b/b/r/j;

    invoke-direct {v1, p1}, Le/f/b/b/r/j;-><init>(Le/f/b/b/r/o;)V

    invoke-direct {v0, v1}, Le/f/b/b/p/a$b;-><init>(Le/f/b/b/r/j;)V

    invoke-direct {p0, v0}, Le/f/b/b/p/a;-><init>(Le/f/b/b/p/a$b;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Le/f/b/b/p/a;->a:Le/f/b/b/p/a$b;

    iget-boolean v1, v0, Le/f/b/b/p/a$b;->b:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Le/f/b/b/p/a$b;->a:Le/f/b/b/r/j;

    invoke-virtual {v0, p1}, Le/f/b/b/r/j;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Le/f/b/b/p/a;->a:Le/f/b/b/p/a$b;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    iget-object v0, p0, Le/f/b/b/p/a;->a:Le/f/b/b/p/a$b;

    iget-object v0, v0, Le/f/b/b/p/a$b;->a:Le/f/b/b/r/j;

    invoke-virtual {v0}, Le/f/b/b/r/j;->getOpacity()I

    move-result v0

    return v0
.end method

.method public getShapeAppearanceModel()Le/f/b/b/r/o;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iget-object v0, p0, Le/f/b/b/p/a;->a:Le/f/b/b/p/a$b;

    iget-object v0, v0, Le/f/b/b/p/a$b;->a:Le/f/b/b/r/j;

    invoke-virtual {v0}, Le/f/b/b/r/j;->getShapeAppearanceModel()Le/f/b/b/r/o;

    move-result-object v0

    return-object v0
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mutate()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    invoke-virtual {p0}, Le/f/b/b/p/a;->mutate()Le/f/b/b/p/a;

    move-result-object v0

    return-object v0
.end method

.method public mutate()Le/f/b/b/p/a;
    .locals 2
    .annotation build Landroidx/annotation/h0;
    .end annotation

    new-instance v0, Le/f/b/b/p/a$b;

    iget-object v1, p0, Le/f/b/b/p/a;->a:Le/f/b/b/p/a$b;

    invoke-direct {v0, v1}, Le/f/b/b/p/a$b;-><init>(Le/f/b/b/p/a$b;)V

    iput-object v0, p0, Le/f/b/b/p/a;->a:Le/f/b/b/p/a$b;

    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, Le/f/b/b/p/a;->a:Le/f/b/b/p/a$b;

    iget-object v0, v0, Le/f/b/b/p/a$b;->a:Le/f/b/b/r/j;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method protected onStateChange([I)Z
    .locals 4
    .param p1    # [I
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result v0

    iget-object v1, p0, Le/f/b/b/p/a;->a:Le/f/b/b/p/a$b;

    iget-object v1, v1, Le/f/b/b/p/a$b;->a:Le/f/b/b/r/j;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {p1}, Le/f/b/b/p/b;->a([I)Z

    move-result p1

    iget-object v1, p0, Le/f/b/b/p/a;->a:Le/f/b/b/p/a$b;

    iget-boolean v3, v1, Le/f/b/b/p/a$b;->b:Z

    if-eq v3, p1, :cond_1

    iput-boolean p1, v1, Le/f/b/b/p/a$b;->b:Z

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    return v2
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Le/f/b/b/p/a;->a:Le/f/b/b/p/a$b;

    iget-object v0, v0, Le/f/b/b/p/a$b;->a:Le/f/b/b/r/j;

    invoke-virtual {v0, p1}, Le/f/b/b/r/j;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-object v0, p0, Le/f/b/b/p/a;->a:Le/f/b/b/p/a$b;

    iget-object v0, v0, Le/f/b/b/p/a$b;->a:Le/f/b/b/r/j;

    invoke-virtual {v0, p1}, Le/f/b/b/r/j;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setShapeAppearanceModel(Le/f/b/b/r/o;)V
    .locals 1
    .param p1    # Le/f/b/b/r/o;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget-object v0, p0, Le/f/b/b/p/a;->a:Le/f/b/b/p/a$b;

    iget-object v0, v0, Le/f/b/b/p/a$b;->a:Le/f/b/b/r/j;

    invoke-virtual {v0, p1}, Le/f/b/b/r/j;->setShapeAppearanceModel(Le/f/b/b/r/o;)V

    return-void
.end method

.method public setTint(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/k;
        .end annotation
    .end param

    iget-object v0, p0, Le/f/b/b/p/a;->a:Le/f/b/b/p/a$b;

    iget-object v0, v0, Le/f/b/b/p/a$b;->a:Le/f/b/b/r/j;

    invoke-virtual {v0, p1}, Le/f/b/b/r/j;->setTint(I)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-object v0, p0, Le/f/b/b/p/a;->a:Le/f/b/b/p/a$b;

    iget-object v0, v0, Le/f/b/b/p/a$b;->a:Le/f/b/b/r/j;

    invoke-virtual {v0, p1}, Le/f/b/b/r/j;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-object v0, p0, Le/f/b/b/p/a;->a:Le/f/b/b/p/a$b;

    iget-object v0, v0, Le/f/b/b/p/a$b;->a:Le/f/b/b/r/j;

    invoke-virtual {v0, p1}, Le/f/b/b/r/j;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method
