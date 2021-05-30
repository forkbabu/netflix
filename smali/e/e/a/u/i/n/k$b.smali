.class Le/e/a/u/i/n/k$b;
.super Le/e/a/u/i/n/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/e/a/u/i/n/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/e/a/u/i/n/b<",
        "Le/e/a/u/i/n/k$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/e/a/u/i/n/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a()Le/e/a/u/i/n/h;
    .locals 1

    invoke-virtual {p0}, Le/e/a/u/i/n/k$b;->a()Le/e/a/u/i/n/k$a;

    move-result-object v0

    return-object v0
.end method

.method protected a()Le/e/a/u/i/n/k$a;
    .locals 1

    new-instance v0, Le/e/a/u/i/n/k$a;

    invoke-direct {v0, p0}, Le/e/a/u/i/n/k$a;-><init>(Le/e/a/u/i/n/k$b;)V

    return-object v0
.end method

.method public a(I)Le/e/a/u/i/n/k$a;
    .locals 1

    invoke-virtual {p0}, Le/e/a/u/i/n/b;->b()Le/e/a/u/i/n/h;

    move-result-object v0

    check-cast v0, Le/e/a/u/i/n/k$a;

    invoke-virtual {v0, p1}, Le/e/a/u/i/n/k$a;->a(I)V

    return-object v0
.end method
