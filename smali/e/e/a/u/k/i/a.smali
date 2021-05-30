.class public Le/e/a/u/k/i/a;
.super Ljava/lang/Object;

# interfaces
.implements Le/e/a/u/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/e/a/u/e<",
        "Ljava/io/File;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;II)Le/e/a/u/i/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "II)",
            "Le/e/a/u/i/l<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    new-instance p2, Le/e/a/u/k/i/b;

    invoke-direct {p2, p1}, Le/e/a/u/k/i/b;-><init>(Ljava/io/File;)V

    return-object p2
.end method

.method public bridge synthetic a(Ljava/lang/Object;II)Le/e/a/u/i/l;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3}, Le/e/a/u/k/i/a;->a(Ljava/io/File;II)Le/e/a/u/i/l;

    move-result-object p1

    return-object p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
