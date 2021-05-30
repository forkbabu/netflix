.class Le/e/a/u/k/j/g;
.super Ljava/lang/Object;

# interfaces
.implements Le/e/a/u/j/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/e/a/u/k/j/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/e/a/u/j/l<",
        "Le/e/a/s/a;",
        "Le/e/a/s/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/e/a/s/a;II)Le/e/a/u/h/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/a/s/a;",
            "II)",
            "Le/e/a/u/h/c<",
            "Le/e/a/s/a;",
            ">;"
        }
    .end annotation

    new-instance p2, Le/e/a/u/k/j/g$a;

    invoke-direct {p2, p1}, Le/e/a/u/k/j/g$a;-><init>(Le/e/a/s/a;)V

    return-object p2
.end method

.method public bridge synthetic a(Ljava/lang/Object;II)Le/e/a/u/h/c;
    .locals 0

    check-cast p1, Le/e/a/s/a;

    invoke-virtual {p0, p1, p2, p3}, Le/e/a/u/k/j/g;->a(Le/e/a/s/a;II)Le/e/a/u/h/c;

    move-result-object p1

    return-object p1
.end method
