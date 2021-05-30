.class public Le/e/a/u/k/f/n;
.super Ljava/lang/Object;

# interfaces
.implements Le/e/a/u/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/e/a/u/e<",
        "Le/e/a/u/j/g;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "ImageVideoDecoder"


# instance fields
.field private final a:Le/e/a/u/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/e/a/u/e<",
            "Ljava/io/InputStream;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Le/e/a/u/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/e/a/u/e<",
            "Landroid/os/ParcelFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/e/a/u/e;Le/e/a/u/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/a/u/e<",
            "Ljava/io/InputStream;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Le/e/a/u/e<",
            "Landroid/os/ParcelFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/e/a/u/k/f/n;->a:Le/e/a/u/e;

    iput-object p2, p0, Le/e/a/u/k/f/n;->b:Le/e/a/u/e;

    return-void
.end method


# virtual methods
.method public a(Le/e/a/u/j/g;II)Le/e/a/u/i/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/a/u/j/g;",
            "II)",
            "Le/e/a/u/i/l<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Le/e/a/u/j/g;->b()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Le/e/a/u/k/f/n;->a:Le/e/a/u/e;

    invoke-interface {v1, v0, p2, p3}, Le/e/a/u/e;->a(Ljava/lang/Object;II)Le/e/a/u/i/l;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    const/4 v0, 0x2

    const-string v1, "ImageVideoDecoder"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p1}, Le/e/a/u/j/g;->a()Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Le/e/a/u/k/f/n;->b:Le/e/a/u/e;

    invoke-interface {v0, p1, p2, p3}, Le/e/a/u/e;->a(Ljava/lang/Object;II)Le/e/a/u/i/l;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;II)Le/e/a/u/i/l;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Le/e/a/u/j/g;

    invoke-virtual {p0, p1, p2, p3}, Le/e/a/u/k/f/n;->a(Le/e/a/u/j/g;II)Le/e/a/u/i/l;

    move-result-object p1

    return-object p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    const-string v0, "ImageVideoBitmapDecoder.com.bumptech.glide.load.resource.bitmap"

    return-object v0
.end method
