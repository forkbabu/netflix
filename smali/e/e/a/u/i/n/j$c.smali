.class Le/e/a/u/i/n/j$c;
.super Le/e/a/u/i/n/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/e/a/u/i/n/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/e/a/u/i/n/b<",
        "Le/e/a/u/i/n/j$b;",
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

    invoke-virtual {p0}, Le/e/a/u/i/n/j$c;->a()Le/e/a/u/i/n/j$b;

    move-result-object v0

    return-object v0
.end method

.method protected a()Le/e/a/u/i/n/j$b;
    .locals 1

    new-instance v0, Le/e/a/u/i/n/j$b;

    invoke-direct {v0, p0}, Le/e/a/u/i/n/j$b;-><init>(Le/e/a/u/i/n/j$c;)V

    return-object v0
.end method

.method public a(ILandroid/graphics/Bitmap$Config;)Le/e/a/u/i/n/j$b;
    .locals 1

    invoke-virtual {p0}, Le/e/a/u/i/n/b;->b()Le/e/a/u/i/n/h;

    move-result-object v0

    check-cast v0, Le/e/a/u/i/n/j$b;

    invoke-virtual {v0, p1, p2}, Le/e/a/u/i/n/j$b;->a(ILandroid/graphics/Bitmap$Config;)V

    return-object v0
.end method
