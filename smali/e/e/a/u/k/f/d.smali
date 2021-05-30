.class public Le/e/a/u/k/f/d;
.super Ljava/lang/Object;

# interfaces
.implements Le/e/a/u/i/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/e/a/u/i/l<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Bitmap;

.field private final b:Le/e/a/u/i/n/c;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Le/e/a/u/i/n/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Le/e/a/u/k/f/d;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, Le/e/a/u/k/f/d;->b:Le/e/a/u/i/n/c;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "BitmapPool must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Bitmap must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Landroid/graphics/Bitmap;Le/e/a/u/i/n/c;)Le/e/a/u/k/f/d;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Le/e/a/u/k/f/d;

    invoke-direct {v0, p0, p1}, Le/e/a/u/k/f/d;-><init>(Landroid/graphics/Bitmap;Le/e/a/u/i/n/c;)V

    return-object v0
.end method


# virtual methods
.method public get()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Le/e/a/u/k/f/d;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le/e/a/u/k/f/d;->get()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Le/e/a/u/k/f/d;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Le/e/a/a0/i;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public recycle()V
    .locals 2

    iget-object v0, p0, Le/e/a/u/k/f/d;->b:Le/e/a/u/i/n/c;

    iget-object v1, p0, Le/e/a/u/k/f/d;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Le/e/a/u/i/n/c;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le/e/a/u/k/f/d;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method
