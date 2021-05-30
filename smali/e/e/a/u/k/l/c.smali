.class public Le/e/a/u/k/l/c;
.super Ljava/lang/Object;

# interfaces
.implements Le/e/a/u/k/l/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/e/a/u/k/l/f<",
        "Le/e/a/u/k/k/a;",
        "Le/e/a/u/k/h/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Le/e/a/u/k/l/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/e/a/u/k/l/f<",
            "Landroid/graphics/Bitmap;",
            "Le/e/a/u/k/f/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/e/a/u/k/l/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/a/u/k/l/f<",
            "Landroid/graphics/Bitmap;",
            "Le/e/a/u/k/f/k;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/e/a/u/k/l/c;->a:Le/e/a/u/k/l/f;

    return-void
.end method


# virtual methods
.method public a(Le/e/a/u/i/l;)Le/e/a/u/i/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/a/u/i/l<",
            "Le/e/a/u/k/k/a;",
            ">;)",
            "Le/e/a/u/i/l<",
            "Le/e/a/u/k/h/b;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Le/e/a/u/i/l;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/e/a/u/k/k/a;

    invoke-virtual {p1}, Le/e/a/u/k/k/a;->a()Le/e/a/u/i/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Le/e/a/u/k/l/c;->a:Le/e/a/u/k/l/f;

    invoke-interface {p1, v0}, Le/e/a/u/k/l/f;->a(Le/e/a/u/i/l;)Le/e/a/u/i/l;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Le/e/a/u/k/k/a;->b()Le/e/a/u/i/l;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    const-string v0, "GifBitmapWrapperDrawableTranscoder.com.bumptech.glide.load.resource.transcode"

    return-object v0
.end method
