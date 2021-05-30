.class Le/e/a/u/k/j/j$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/e/a/u/k/j/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/e/a/s/a$a;)Le/e/a/s/a;
    .locals 1

    new-instance v0, Le/e/a/s/a;

    invoke-direct {v0, p1}, Le/e/a/s/a;-><init>(Le/e/a/s/a$a;)V

    return-object v0
.end method

.method public a()Le/e/a/t/a;
    .locals 1

    new-instance v0, Le/e/a/t/a;

    invoke-direct {v0}, Le/e/a/t/a;-><init>()V

    return-object v0
.end method

.method public a(Landroid/graphics/Bitmap;Le/e/a/u/i/n/c;)Le/e/a/u/i/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Le/e/a/u/i/n/c;",
            ")",
            "Le/e/a/u/i/l<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    new-instance v0, Le/e/a/u/k/f/d;

    invoke-direct {v0, p1, p2}, Le/e/a/u/k/f/d;-><init>(Landroid/graphics/Bitmap;Le/e/a/u/i/n/c;)V

    return-object v0
.end method

.method public b()Le/e/a/s/d;
    .locals 1

    new-instance v0, Le/e/a/s/d;

    invoke-direct {v0}, Le/e/a/s/d;-><init>()V

    return-object v0
.end method
