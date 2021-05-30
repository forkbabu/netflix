.class public Le/e/a/u/k/l/a;
.super Ljava/lang/Object;

# interfaces
.implements Le/e/a/u/k/l/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/e/a/u/k/l/f<",
        "Landroid/graphics/Bitmap;",
        "[B>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Bitmap$CompressFormat;

.field private final b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-direct {p0, v0, v1}, Le/e/a/u/k/l/a;-><init>(Landroid/graphics/Bitmap$CompressFormat;I)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap$CompressFormat;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/e/a/u/k/l/a;->a:Landroid/graphics/Bitmap$CompressFormat;

    iput p2, p0, Le/e/a/u/k/l/a;->b:I

    return-void
.end method


# virtual methods
.method public a(Le/e/a/u/i/l;)Le/e/a/u/i/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/a/u/i/l<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Le/e/a/u/i/l<",
            "[B>;"
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-interface {p1}, Le/e/a/u/i/l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v2, p0, Le/e/a/u/k/l/a;->a:Landroid/graphics/Bitmap$CompressFormat;

    iget v3, p0, Le/e/a/u/k/l/a;->b:I

    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-interface {p1}, Le/e/a/u/i/l;->recycle()V

    new-instance p1, Le/e/a/u/k/g/a;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {p1, v0}, Le/e/a/u/k/g/a;-><init>([B)V

    return-object p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    const-string v0, "BitmapBytesTranscoder.com.bumptech.glide.load.resource.transcode"

    return-object v0
.end method
