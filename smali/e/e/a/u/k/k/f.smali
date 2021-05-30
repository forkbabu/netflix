.class public Le/e/a/u/k/k/f;
.super Ljava/lang/Object;

# interfaces
.implements Le/e/a/u/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/e/a/u/g<",
        "Le/e/a/u/k/k/a;",
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

.field private final b:Le/e/a/u/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/e/a/u/g<",
            "Le/e/a/u/k/j/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Le/e/a/u/g;Le/e/a/u/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/a/u/g<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Le/e/a/u/g<",
            "Le/e/a/u/k/j/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/e/a/u/k/k/f;->a:Le/e/a/u/g;

    iput-object p2, p0, Le/e/a/u/k/k/f;->b:Le/e/a/u/g;

    return-void
.end method

.method public constructor <init>(Le/e/a/u/i/n/c;Le/e/a/u/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/a/u/i/n/c;",
            "Le/e/a/u/g<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Le/e/a/u/k/j/e;

    invoke-direct {v0, p2, p1}, Le/e/a/u/k/j/e;-><init>(Le/e/a/u/g;Le/e/a/u/i/n/c;)V

    invoke-direct {p0, p2, v0}, Le/e/a/u/k/k/f;-><init>(Le/e/a/u/g;Le/e/a/u/g;)V

    return-void
.end method


# virtual methods
.method public a(Le/e/a/u/i/l;II)Le/e/a/u/i/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/a/u/i/l<",
            "Le/e/a/u/k/k/a;",
            ">;II)",
            "Le/e/a/u/i/l<",
            "Le/e/a/u/k/k/a;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Le/e/a/u/i/l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/e/a/u/k/k/a;

    invoke-virtual {v0}, Le/e/a/u/k/k/a;->a()Le/e/a/u/i/l;

    move-result-object v0

    invoke-interface {p1}, Le/e/a/u/i/l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/e/a/u/k/k/a;

    invoke-virtual {v1}, Le/e/a/u/k/k/a;->b()Le/e/a/u/i/l;

    move-result-object v1

    if-eqz v0, :cond_0

    iget-object v2, p0, Le/e/a/u/k/k/f;->a:Le/e/a/u/g;

    if-eqz v2, :cond_0

    invoke-interface {v2, v0, p2, p3}, Le/e/a/u/g;->a(Le/e/a/u/i/l;II)Le/e/a/u/i/l;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    new-instance p3, Le/e/a/u/k/k/a;

    invoke-interface {p1}, Le/e/a/u/i/l;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/e/a/u/k/k/a;

    invoke-virtual {p1}, Le/e/a/u/k/k/a;->b()Le/e/a/u/i/l;

    move-result-object p1

    invoke-direct {p3, p2, p1}, Le/e/a/u/k/k/a;-><init>(Le/e/a/u/i/l;Le/e/a/u/i/l;)V

    new-instance p1, Le/e/a/u/k/k/b;

    invoke-direct {p1, p3}, Le/e/a/u/k/k/b;-><init>(Le/e/a/u/k/k/a;)V

    return-object p1

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Le/e/a/u/k/k/f;->b:Le/e/a/u/g;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1, p2, p3}, Le/e/a/u/g;->a(Le/e/a/u/i/l;II)Le/e/a/u/i/l;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    new-instance p3, Le/e/a/u/k/k/a;

    invoke-interface {p1}, Le/e/a/u/i/l;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/e/a/u/k/k/a;

    invoke-virtual {p1}, Le/e/a/u/k/k/a;->a()Le/e/a/u/i/l;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Le/e/a/u/k/k/a;-><init>(Le/e/a/u/i/l;Le/e/a/u/i/l;)V

    new-instance p1, Le/e/a/u/k/k/b;

    invoke-direct {p1, p3}, Le/e/a/u/k/k/b;-><init>(Le/e/a/u/k/k/a;)V

    :cond_1
    return-object p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/e/a/u/k/k/f;->a:Le/e/a/u/g;

    invoke-interface {v0}, Le/e/a/u/g;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
