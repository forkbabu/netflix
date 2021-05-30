.class public Le/f/b/b/f/h/a;
.super Le/f/b/b/d/a;

# interfaces
.implements Le/f/b/b/f/g;


# instance fields
.field private final u0:Le/f/b/b/f/d;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Le/f/b/b/f/h/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le/f/b/b/d/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Le/f/b/b/f/d;

    invoke-direct {p1, p0}, Le/f/b/b/f/d;-><init>(Le/f/b/b/f/d$a;)V

    iput-object p1, p0, Le/f/b/b/f/h/a;->u0:Le/f/b/b/f/d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Le/f/b/b/f/h/a;->u0:Le/f/b/b/f/d;

    invoke-virtual {v0}, Le/f/b/b/f/d;->a()V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Le/f/b/b/f/h/a;->u0:Le/f/b/b/f/d;

    invoke-virtual {v0}, Le/f/b/b/f/d;->b()V

    return-void
.end method

.method public c()Z
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->isOpaque()Z

    move-result v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Le/f/b/b/f/h/a;->u0:Le/f/b/b/f/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Le/f/b/b/f/d;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public getCircularRevealOverlayDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Le/f/b/b/f/h/a;->u0:Le/f/b/b/f/d;

    invoke-virtual {v0}, Le/f/b/b/f/d;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getCircularRevealScrimColor()I
    .locals 1

    iget-object v0, p0, Le/f/b/b/f/h/a;->u0:Le/f/b/b/f/d;

    invoke-virtual {v0}, Le/f/b/b/f/d;->d()I

    move-result v0

    return v0
.end method

.method public getRevealInfo()Le/f/b/b/f/g$e;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Le/f/b/b/f/h/a;->u0:Le/f/b/b/f/d;

    invoke-virtual {v0}, Le/f/b/b/f/d;->e()Le/f/b/b/f/g$e;

    move-result-object v0

    return-object v0
.end method

.method public isOpaque()Z
    .locals 1

    iget-object v0, p0, Le/f/b/b/f/h/a;->u0:Le/f/b/b/f/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/f/b/b/f/d;->f()Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->isOpaque()Z

    move-result v0

    return v0
.end method

.method public setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-object v0, p0, Le/f/b/b/f/h/a;->u0:Le/f/b/b/f/d;

    invoke-virtual {v0, p1}, Le/f/b/b/f/d;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCircularRevealScrimColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/k;
        .end annotation
    .end param

    iget-object v0, p0, Le/f/b/b/f/h/a;->u0:Le/f/b/b/f/d;

    invoke-virtual {v0, p1}, Le/f/b/b/f/d;->a(I)V

    return-void
.end method

.method public setRevealInfo(Le/f/b/b/f/g$e;)V
    .locals 1
    .param p1    # Le/f/b/b/f/g$e;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-object v0, p0, Le/f/b/b/f/h/a;->u0:Le/f/b/b/f/d;

    invoke-virtual {v0, p1}, Le/f/b/b/f/d;->a(Le/f/b/b/f/g$e;)V

    return-void
.end method
