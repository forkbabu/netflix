.class final Le/e/a/u/k/f/g$c;
.super Le/e/a/u/k/f/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/e/a/u/k/f/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/e/a/u/k/f/g;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(IIII)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Le/e/a/u/i/n/c;IILe/e/a/u/a;)Landroid/graphics/Bitmap;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/io/InputStream;

    invoke-super/range {p0 .. p5}, Le/e/a/u/k/f/g;->a(Ljava/io/InputStream;Le/e/a/u/i/n/c;IILe/e/a/u/a;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    const-string v0, "NONE.com.bumptech.glide.load.data.bitmap"

    return-object v0
.end method
