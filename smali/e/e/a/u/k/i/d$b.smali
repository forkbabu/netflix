.class Le/e/a/u/k/i/d$b;
.super Ljava/lang/Object;

# interfaces
.implements Le/e/a/u/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/e/a/u/k/i/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/e/a/u/e<",
        "Ljava/io/InputStream;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/e/a/u/k/i/d$a;)V
    .locals 0

    invoke-direct {p0}, Le/e/a/u/k/i/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;II)Le/e/a/u/i/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II)",
            "Le/e/a/u/i/l<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    new-instance p1, Ljava/lang/Error;

    const-string p2, "You cannot decode a File from an InputStream by default, try either #diskCacheStratey(DiskCacheStrategy.SOURCE) to avoid this call or #decoder(ResourceDecoder) to replace this Decoder"

    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;II)Le/e/a/u/i/l;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3}, Le/e/a/u/k/i/d$b;->a(Ljava/io/InputStream;II)Le/e/a/u/i/l;

    move-result-object p1

    return-object p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
