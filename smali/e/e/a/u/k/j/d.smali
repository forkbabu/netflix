.class public Le/e/a/u/k/j/d;
.super Le/e/a/u/k/h/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/e/a/u/k/h/a<",
        "Le/e/a/u/k/j/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Le/e/a/u/k/j/b;)V
    .locals 0

    invoke-direct {p0, p1}, Le/e/a/u/k/h/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public getSize()I
    .locals 2

    iget-object v0, p0, Le/e/a/u/k/h/a;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Le/e/a/u/k/j/b;

    invoke-virtual {v0}, Le/e/a/u/k/j/b;->b()[B

    move-result-object v0

    array-length v0, v0

    iget-object v1, p0, Le/e/a/u/k/h/a;->a:Landroid/graphics/drawable/Drawable;

    check-cast v1, Le/e/a/u/k/j/b;

    invoke-virtual {v1}, Le/e/a/u/k/j/b;->d()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Le/e/a/a0/i;->a(Landroid/graphics/Bitmap;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public recycle()V
    .locals 1

    iget-object v0, p0, Le/e/a/u/k/h/a;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Le/e/a/u/k/j/b;

    invoke-virtual {v0}, Le/e/a/u/k/j/b;->stop()V

    iget-object v0, p0, Le/e/a/u/k/h/a;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Le/e/a/u/k/j/b;

    invoke-virtual {v0}, Le/e/a/u/k/j/b;->h()V

    return-void
.end method
