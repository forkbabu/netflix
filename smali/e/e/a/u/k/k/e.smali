.class public Le/e/a/u/k/k/e;
.super Ljava/lang/Object;

# interfaces
.implements Le/e/a/u/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/e/a/u/e<",
        "Ljava/io/InputStream;",
        "Le/e/a/u/k/k/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Le/e/a/u/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/e/a/u/e<",
            "Le/e/a/u/j/g;",
            "Le/e/a/u/k/k/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/e/a/u/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/a/u/e<",
            "Le/e/a/u/j/g;",
            "Le/e/a/u/k/k/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/e/a/u/k/k/e;->a:Le/e/a/u/e;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;II)Le/e/a/u/i/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II)",
            "Le/e/a/u/i/l<",
            "Le/e/a/u/k/k/a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Le/e/a/u/k/k/e;->a:Le/e/a/u/e;

    new-instance v1, Le/e/a/u/j/g;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Le/e/a/u/j/g;-><init>(Ljava/io/InputStream;Landroid/os/ParcelFileDescriptor;)V

    invoke-interface {v0, v1, p2, p3}, Le/e/a/u/e;->a(Ljava/lang/Object;II)Le/e/a/u/i/l;

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

    invoke-virtual {p0, p1, p2, p3}, Le/e/a/u/k/k/e;->a(Ljava/io/InputStream;II)Le/e/a/u/i/l;

    move-result-object p1

    return-object p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/e/a/u/k/k/e;->a:Le/e/a/u/e;

    invoke-interface {v0}, Le/e/a/u/e;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
