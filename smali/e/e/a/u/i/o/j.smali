.class public Le/e/a/u/i/o/j;
.super Ljava/lang/Object;

# interfaces
.implements Le/e/a/u/i/o/i;


# instance fields
.field private a:Le/e/a/u/i/o/i$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Le/e/a/u/c;)Le/e/a/u/i/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/a/u/c;",
            ")",
            "Le/e/a/u/i/l<",
            "*>;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Le/e/a/u/c;Le/e/a/u/i/l;)Le/e/a/u/i/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/a/u/c;",
            "Le/e/a/u/i/l<",
            "*>;)",
            "Le/e/a/u/i/l<",
            "*>;"
        }
    .end annotation

    iget-object p1, p0, Le/e/a/u/i/o/j;->a:Le/e/a/u/i/o/i$a;

    invoke-interface {p1, p2}, Le/e/a/u/i/o/i$a;->a(Le/e/a/u/i/l;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(F)V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Le/e/a/u/i/o/i$a;)V
    .locals 0

    iput-object p1, p0, Le/e/a/u/i/o/j;->a:Le/e/a/u/i/o/i$a;

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
