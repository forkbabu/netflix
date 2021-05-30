.class public Le/e/a/u/k/f/r;
.super Ljava/lang/Object;

# interfaces
.implements Le/e/a/u/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/e/a/u/e<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String; = "StreamBitmapDecoder.com.bumptech.glide.load.resource.bitmap"


# instance fields
.field private final a:Le/e/a/u/k/f/g;

.field private b:Le/e/a/u/i/n/c;

.field private c:Le/e/a/u/a;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Le/e/a/l;->a(Landroid/content/Context;)Le/e/a/l;

    move-result-object p1

    invoke-virtual {p1}, Le/e/a/l;->e()Le/e/a/u/i/n/c;

    move-result-object p1

    invoke-direct {p0, p1}, Le/e/a/u/k/f/r;-><init>(Le/e/a/u/i/n/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Le/e/a/u/a;)V
    .locals 0

    invoke-static {p1}, Le/e/a/l;->a(Landroid/content/Context;)Le/e/a/l;

    move-result-object p1

    invoke-virtual {p1}, Le/e/a/l;->e()Le/e/a/u/i/n/c;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Le/e/a/u/k/f/r;-><init>(Le/e/a/u/i/n/c;Le/e/a/u/a;)V

    return-void
.end method

.method public constructor <init>(Le/e/a/u/i/n/c;)V
    .locals 1

    sget-object v0, Le/e/a/u/a;->d:Le/e/a/u/a;

    invoke-direct {p0, p1, v0}, Le/e/a/u/k/f/r;-><init>(Le/e/a/u/i/n/c;Le/e/a/u/a;)V

    return-void
.end method

.method public constructor <init>(Le/e/a/u/i/n/c;Le/e/a/u/a;)V
    .locals 1

    sget-object v0, Le/e/a/u/k/f/g;->d:Le/e/a/u/k/f/g;

    invoke-direct {p0, v0, p1, p2}, Le/e/a/u/k/f/r;-><init>(Le/e/a/u/k/f/g;Le/e/a/u/i/n/c;Le/e/a/u/a;)V

    return-void
.end method

.method public constructor <init>(Le/e/a/u/k/f/g;Le/e/a/u/i/n/c;Le/e/a/u/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/e/a/u/k/f/r;->a:Le/e/a/u/k/f/g;

    iput-object p2, p0, Le/e/a/u/k/f/r;->b:Le/e/a/u/i/n/c;

    iput-object p3, p0, Le/e/a/u/k/f/r;->c:Le/e/a/u/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;II)Le/e/a/u/i/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II)",
            "Le/e/a/u/i/l<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/e/a/u/k/f/r;->a:Le/e/a/u/k/f/g;

    iget-object v2, p0, Le/e/a/u/k/f/r;->b:Le/e/a/u/i/n/c;

    iget-object v5, p0, Le/e/a/u/k/f/r;->c:Le/e/a/u/a;

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Le/e/a/u/k/f/g;->a(Ljava/io/InputStream;Le/e/a/u/i/n/c;IILe/e/a/u/a;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Le/e/a/u/k/f/r;->b:Le/e/a/u/i/n/c;

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

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3}, Le/e/a/u/k/f/r;->a(Ljava/io/InputStream;II)Le/e/a/u/i/l;

    move-result-object p1

    return-object p1
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Le/e/a/u/k/f/r;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StreamBitmapDecoder.com.bumptech.glide.load.resource.bitmap"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/e/a/u/k/f/r;->a:Le/e/a/u/k/f/g;

    invoke-interface {v1}, Le/e/a/u/k/f/a;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/e/a/u/k/f/r;->c:Le/e/a/u/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/e/a/u/k/f/r;->d:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Le/e/a/u/k/f/r;->d:Ljava/lang/String;

    return-object v0
.end method
