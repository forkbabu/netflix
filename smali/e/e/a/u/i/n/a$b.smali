.class Le/e/a/u/i/n/a$b;
.super Le/e/a/u/i/n/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/e/a/u/i/n/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/e/a/u/i/n/b<",
        "Le/e/a/u/i/n/a$a;",
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
.method protected a()Le/e/a/u/i/n/a$a;
    .locals 1

    new-instance v0, Le/e/a/u/i/n/a$a;

    invoke-direct {v0, p0}, Le/e/a/u/i/n/a$a;-><init>(Le/e/a/u/i/n/a$b;)V

    return-object v0
.end method

.method public a(IILandroid/graphics/Bitmap$Config;)Le/e/a/u/i/n/a$a;
    .locals 1

    invoke-virtual {p0}, Le/e/a/u/i/n/b;->b()Le/e/a/u/i/n/h;

    move-result-object v0

    check-cast v0, Le/e/a/u/i/n/a$a;

    invoke-virtual {v0, p1, p2, p3}, Le/e/a/u/i/n/a$a;->a(IILandroid/graphics/Bitmap$Config;)V

    return-object v0
.end method

.method protected bridge synthetic a()Le/e/a/u/i/n/h;
    .locals 1

    invoke-virtual {p0}, Le/e/a/u/i/n/a$b;->a()Le/e/a/u/i/n/a$a;

    move-result-object v0

    return-object v0
.end method
