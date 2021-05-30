.class Le/e/a/u/k/j/a;
.super Ljava/lang/Object;

# interfaces
.implements Le/e/a/s/a$a;


# instance fields
.field private final a:Le/e/a/u/i/n/c;


# direct methods
.method public constructor <init>(Le/e/a/u/i/n/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/e/a/u/k/j/a;->a:Le/e/a/u/i/n/c;

    return-void
.end method


# virtual methods
.method public a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Le/e/a/u/k/j/a;->a:Le/e/a/u/i/n/c;

    invoke-interface {v0, p1, p2, p3}, Le/e/a/u/i/n/c;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Le/e/a/u/k/j/a;->a:Le/e/a/u/i/n/c;

    invoke-interface {v0, p1}, Le/e/a/u/i/n/c;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method
