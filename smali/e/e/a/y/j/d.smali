.class public Le/e/a/y/j/d;
.super Le/e/a/y/j/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/e/a/y/j/f<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1}, Le/e/a/y/j/f;-><init>(Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Le/e/a/y/j/n;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Le/e/a/y/j/d;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
