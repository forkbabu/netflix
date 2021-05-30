.class public Le/e/a/u/k/f/b;
.super Le/e/a/u/k/h/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/e/a/u/k/h/a<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Le/e/a/u/i/n/c;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/BitmapDrawable;Le/e/a/u/i/n/c;)V
    .locals 0

    invoke-direct {p0, p1}, Le/e/a/u/k/h/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object p2, p0, Le/e/a/u/k/f/b;->b:Le/e/a/u/i/n/c;

    return-void
.end method


# virtual methods
.method public getSize()I
    .locals 1

    iget-object v0, p0, Le/e/a/u/k/h/a;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Le/e/a/a0/i;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public recycle()V
    .locals 2

    iget-object v0, p0, Le/e/a/u/k/f/b;->b:Le/e/a/u/i/n/c;

    iget-object v1, p0, Le/e/a/u/k/h/a;->a:Landroid/graphics/drawable/Drawable;

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v0, v1}, Le/e/a/u/i/n/c;->a(Landroid/graphics/Bitmap;)Z

    return-void
.end method
