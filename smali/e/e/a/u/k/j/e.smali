.class public Le/e/a/u/k/j/e;
.super Ljava/lang/Object;

# interfaces
.implements Le/e/a/u/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/e/a/u/g<",
        "Le/e/a/u/k/j/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Le/e/a/u/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/e/a/u/g<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Le/e/a/u/i/n/c;


# direct methods
.method public constructor <init>(Le/e/a/u/g;Le/e/a/u/i/n/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/a/u/g<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Le/e/a/u/i/n/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/e/a/u/k/j/e;->a:Le/e/a/u/g;

    iput-object p2, p0, Le/e/a/u/k/j/e;->b:Le/e/a/u/i/n/c;

    return-void
.end method


# virtual methods
.method public a(Le/e/a/u/i/l;II)Le/e/a/u/i/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/a/u/i/l<",
            "Le/e/a/u/k/j/b;",
            ">;II)",
            "Le/e/a/u/i/l<",
            "Le/e/a/u/k/j/b;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Le/e/a/u/i/l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/e/a/u/k/j/b;

    invoke-interface {p1}, Le/e/a/u/i/l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/e/a/u/k/j/b;

    invoke-virtual {v1}, Le/e/a/u/k/j/b;->d()Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Le/e/a/u/k/f/d;

    iget-object v3, p0, Le/e/a/u/k/j/e;->b:Le/e/a/u/i/n/c;

    invoke-direct {v2, v1, v3}, Le/e/a/u/k/f/d;-><init>(Landroid/graphics/Bitmap;Le/e/a/u/i/n/c;)V

    iget-object v3, p0, Le/e/a/u/k/j/e;->a:Le/e/a/u/g;

    invoke-interface {v3, v2, p2, p3}, Le/e/a/u/g;->a(Le/e/a/u/i/l;II)Le/e/a/u/i/l;

    move-result-object p2

    invoke-interface {p2}, Le/e/a/u/i/l;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    new-instance p1, Le/e/a/u/k/j/d;

    new-instance p3, Le/e/a/u/k/j/b;

    iget-object v1, p0, Le/e/a/u/k/j/e;->a:Le/e/a/u/g;

    invoke-direct {p3, v0, p2, v1}, Le/e/a/u/k/j/b;-><init>(Le/e/a/u/k/j/b;Landroid/graphics/Bitmap;Le/e/a/u/g;)V

    invoke-direct {p1, p3}, Le/e/a/u/k/j/d;-><init>(Le/e/a/u/k/j/b;)V

    :cond_0
    return-object p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/e/a/u/k/j/e;->a:Le/e/a/u/g;

    invoke-interface {v0}, Le/e/a/u/g;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
