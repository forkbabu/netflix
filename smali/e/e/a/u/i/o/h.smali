.class public Le/e/a/u/i/o/h;
.super Le/e/a/a0/f;

# interfaces
.implements Le/e/a/u/i/o/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/e/a/a0/f<",
        "Le/e/a/u/c;",
        "Le/e/a/u/i/l<",
        "*>;>;",
        "Le/e/a/u/i/o/i;"
    }
.end annotation


# instance fields
.field private e:Le/e/a/u/i/o/i$a;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Le/e/a/a0/f;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected a(Le/e/a/u/i/l;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/a/u/i/l<",
            "*>;)I"
        }
    .end annotation

    invoke-interface {p1}, Le/e/a/u/i/l;->getSize()I

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Le/e/a/u/c;)Le/e/a/u/i/l;
    .locals 0

    invoke-super {p0, p1}, Le/e/a/a0/f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/e/a/u/i/l;

    return-object p1
.end method

.method public bridge synthetic a(Le/e/a/u/c;Le/e/a/u/i/l;)Le/e/a/u/i/l;
    .locals 0

    invoke-super {p0, p1, p2}, Le/e/a/a0/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/e/a/u/i/l;

    return-object p1
.end method

.method public a(I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/16 v0, 0x3c

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Le/e/a/a0/f;->b()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x28

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Le/e/a/a0/f;->c()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Le/e/a/a0/f;->b(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Le/e/a/u/i/o/i$a;)V
    .locals 0

    iput-object p1, p0, Le/e/a/u/i/o/h;->e:Le/e/a/u/i/o/i$a;

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Le/e/a/u/c;

    check-cast p2, Le/e/a/u/i/l;

    invoke-virtual {p0, p1, p2}, Le/e/a/u/i/o/h;->b(Le/e/a/u/c;Le/e/a/u/i/l;)V

    return-void
.end method

.method protected b(Le/e/a/u/c;Le/e/a/u/i/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/a/u/c;",
            "Le/e/a/u/i/l<",
            "*>;)V"
        }
    .end annotation

    iget-object p1, p0, Le/e/a/u/i/o/h;->e:Le/e/a/u/i/o/i$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Le/e/a/u/i/o/i$a;->a(Le/e/a/u/i/l;)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic c(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Le/e/a/u/i/l;

    invoke-virtual {p0, p1}, Le/e/a/u/i/o/h;->a(Le/e/a/u/i/l;)I

    move-result p1

    return p1
.end method
