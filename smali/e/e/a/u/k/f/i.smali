.class public Le/e/a/u/k/f/i;
.super Ljava/lang/Object;

# interfaces
.implements Le/e/a/u/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/e/a/u/e<",
        "Landroid/os/ParcelFileDescriptor;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Le/e/a/u/k/f/t;

.field private final b:Le/e/a/u/i/n/c;

.field private c:Le/e/a/u/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Le/e/a/l;->a(Landroid/content/Context;)Le/e/a/l;

    move-result-object p1

    invoke-virtual {p1}, Le/e/a/l;->e()Le/e/a/u/i/n/c;

    move-result-object p1

    sget-object v0, Le/e/a/u/a;->d:Le/e/a/u/a;

    invoke-direct {p0, p1, v0}, Le/e/a/u/k/f/i;-><init>(Le/e/a/u/i/n/c;Le/e/a/u/a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Le/e/a/u/a;)V
    .locals 0

    invoke-static {p1}, Le/e/a/l;->a(Landroid/content/Context;)Le/e/a/l;

    move-result-object p1

    invoke-virtual {p1}, Le/e/a/l;->e()Le/e/a/u/i/n/c;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Le/e/a/u/k/f/i;-><init>(Le/e/a/u/i/n/c;Le/e/a/u/a;)V

    return-void
.end method

.method public constructor <init>(Le/e/a/u/i/n/c;Le/e/a/u/a;)V
    .locals 1

    new-instance v0, Le/e/a/u/k/f/t;

    invoke-direct {v0}, Le/e/a/u/k/f/t;-><init>()V

    invoke-direct {p0, v0, p1, p2}, Le/e/a/u/k/f/i;-><init>(Le/e/a/u/k/f/t;Le/e/a/u/i/n/c;Le/e/a/u/a;)V

    return-void
.end method

.method public constructor <init>(Le/e/a/u/k/f/t;Le/e/a/u/i/n/c;Le/e/a/u/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/e/a/u/k/f/i;->a:Le/e/a/u/k/f/t;

    iput-object p2, p0, Le/e/a/u/k/f/i;->b:Le/e/a/u/i/n/c;

    iput-object p3, p0, Le/e/a/u/k/f/i;->c:Le/e/a/u/a;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/ParcelFileDescriptor;II)Le/e/a/u/i/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ParcelFileDescriptor;",
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

    iget-object v0, p0, Le/e/a/u/k/f/i;->a:Le/e/a/u/k/f/t;

    iget-object v2, p0, Le/e/a/u/k/f/i;->b:Le/e/a/u/i/n/c;

    iget-object v5, p0, Le/e/a/u/k/f/i;->c:Le/e/a/u/a;

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Le/e/a/u/k/f/t;->a(Landroid/os/ParcelFileDescriptor;Le/e/a/u/i/n/c;IILe/e/a/u/a;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Le/e/a/u/k/f/i;->b:Le/e/a/u/i/n/c;

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

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p0, p1, p2, p3}, Le/e/a/u/k/f/i;->a(Landroid/os/ParcelFileDescriptor;II)Le/e/a/u/i/l;

    move-result-object p1

    return-object p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    const-string v0, "FileDescriptorBitmapDecoder.com.bumptech.glide.load.data.bitmap"

    return-object v0
.end method
