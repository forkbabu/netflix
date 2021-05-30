.class Le/e/a/u/k/j/h;
.super Ljava/lang/Object;

# interfaces
.implements Le/e/a/u/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/e/a/u/e<",
        "Le/e/a/s/a;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Le/e/a/u/i/n/c;


# direct methods
.method public constructor <init>(Le/e/a/u/i/n/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/e/a/u/k/j/h;->a:Le/e/a/u/i/n/c;

    return-void
.end method


# virtual methods
.method public a(Le/e/a/s/a;II)Le/e/a/u/i/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/a/s/a;",
            "II)",
            "Le/e/a/u/i/l<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Le/e/a/s/a;->i()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Le/e/a/u/k/j/h;->a:Le/e/a/u/i/n/c;

    invoke-static {p1, p2}, Le/e/a/u/k/f/d;->a(Landroid/graphics/Bitmap;Le/e/a/u/i/n/c;)Le/e/a/u/k/f/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;II)Le/e/a/u/i/l;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Le/e/a/s/a;

    invoke-virtual {p0, p1, p2, p3}, Le/e/a/u/k/j/h;->a(Le/e/a/s/a;II)Le/e/a/u/i/l;

    move-result-object p1

    return-object p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    const-string v0, "GifFrameResourceDecoder.com.bumptech.glide.load.resource.gif"

    return-object v0
.end method
