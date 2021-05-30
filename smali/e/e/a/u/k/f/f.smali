.class public Le/e/a/u/k/f/f;
.super Le/e/a/u/k/f/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Le/e/a/u/k/f/e;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Le/e/a/u/i/n/c;)V
    .locals 0

    invoke-direct {p0, p1}, Le/e/a/u/k/f/e;-><init>(Le/e/a/u/i/n/c;)V

    return-void
.end method


# virtual methods
.method protected a(Le/e/a/u/i/n/c;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_0
    invoke-interface {p1, p3, p4, v0}, Le/e/a/u/i/n/c;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, p2, p3, p4}, Le/e/a/u/k/f/s;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz v0, :cond_1

    if-eq v0, p2, :cond_1

    invoke-interface {p1, v0}, Le/e/a/u/i/n/c;->a(Landroid/graphics/Bitmap;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return-object p2
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    const-string v0, "CenterCrop.com.bumptech.glide.load.resource.bitmap"

    return-object v0
.end method
