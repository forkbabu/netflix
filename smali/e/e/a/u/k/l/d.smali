.class public Le/e/a/u/k/l/d;
.super Ljava/lang/Object;

# interfaces
.implements Le/e/a/u/k/l/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/e/a/u/k/l/f<",
        "Le/e/a/u/k/j/b;",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/e/a/u/i/l;)Le/e/a/u/i/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/a/u/i/l<",
            "Le/e/a/u/k/j/b;",
            ">;)",
            "Le/e/a/u/i/l<",
            "[B>;"
        }
    .end annotation

    invoke-interface {p1}, Le/e/a/u/i/l;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/e/a/u/k/j/b;

    new-instance v0, Le/e/a/u/k/g/a;

    invoke-virtual {p1}, Le/e/a/u/k/j/b;->b()[B

    move-result-object p1

    invoke-direct {v0, p1}, Le/e/a/u/k/g/a;-><init>([B)V

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    const-string v0, "GifDrawableBytesTranscoder.com.bumptech.glide.load.resource.transcode"

    return-object v0
.end method
