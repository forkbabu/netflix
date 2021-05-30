.class public Le/e/a/u/k/k/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Le/e/a/u/i/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/e/a/u/i/l<",
            "Le/e/a/u/k/j/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Le/e/a/u/i/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/e/a/u/i/l<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/e/a/u/i/l;Le/e/a/u/i/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/a/u/i/l<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Le/e/a/u/i/l<",
            "Le/e/a/u/k/j/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can only contain either a bitmap resource or a gif resource, not both"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p1, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must contain either a bitmap resource or a gif resource"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iput-object p1, p0, Le/e/a/u/k/k/a;->b:Le/e/a/u/i/l;

    iput-object p2, p0, Le/e/a/u/k/k/a;->a:Le/e/a/u/i/l;

    return-void
.end method


# virtual methods
.method public a()Le/e/a/u/i/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/e/a/u/i/l<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/e/a/u/k/k/a;->b:Le/e/a/u/i/l;

    return-object v0
.end method

.method public b()Le/e/a/u/i/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/e/a/u/i/l<",
            "Le/e/a/u/k/j/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/e/a/u/k/k/a;->a:Le/e/a/u/i/l;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Le/e/a/u/k/k/a;->b:Le/e/a/u/i/l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le/e/a/u/i/l;->getSize()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Le/e/a/u/k/k/a;->a:Le/e/a/u/i/l;

    invoke-interface {v0}, Le/e/a/u/i/l;->getSize()I

    move-result v0

    return v0
.end method
