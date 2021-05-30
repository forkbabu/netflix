.class public Le/e/a/u/k/f/l;
.super Le/e/a/u/k/h/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/e/a/u/k/h/a<",
        "Le/e/a/u/k/f/k;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Le/e/a/u/i/n/c;


# direct methods
.method public constructor <init>(Le/e/a/u/k/f/k;Le/e/a/u/i/n/c;)V
    .locals 0

    invoke-direct {p0, p1}, Le/e/a/u/k/h/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object p2, p0, Le/e/a/u/k/f/l;->b:Le/e/a/u/i/n/c;

    return-void
.end method


# virtual methods
.method public getSize()I
    .locals 1

    iget-object v0, p0, Le/e/a/u/k/h/a;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Le/e/a/u/k/f/k;

    invoke-virtual {v0}, Le/e/a/u/k/f/k;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Le/e/a/a0/i;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public recycle()V
    .locals 2

    iget-object v0, p0, Le/e/a/u/k/f/l;->b:Le/e/a/u/i/n/c;

    iget-object v1, p0, Le/e/a/u/k/h/a;->a:Landroid/graphics/drawable/Drawable;

    check-cast v1, Le/e/a/u/k/f/k;

    invoke-virtual {v1}, Le/e/a/u/k/f/k;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v0, v1}, Le/e/a/u/i/n/c;->a(Landroid/graphics/Bitmap;)Z

    return-void
.end method
