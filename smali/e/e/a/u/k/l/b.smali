.class public Le/e/a/u/k/l/b;
.super Ljava/lang/Object;

# interfaces
.implements Le/e/a/u/k/l/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/e/a/u/k/l/f<",
        "Landroid/graphics/Bitmap;",
        "Le/e/a/u/k/h/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Le/e/a/u/k/l/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Le/e/a/u/k/l/e;

    invoke-direct {v0, p1}, Le/e/a/u/k/l/e;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Le/e/a/u/k/l/b;-><init>(Le/e/a/u/k/l/e;)V

    return-void
.end method

.method public constructor <init>(Le/e/a/u/k/l/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/e/a/u/k/l/b;->a:Le/e/a/u/k/l/e;

    return-void
.end method


# virtual methods
.method public a(Le/e/a/u/i/l;)Le/e/a/u/i/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/a/u/i/l<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Le/e/a/u/i/l<",
            "Le/e/a/u/k/h/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/e/a/u/k/l/b;->a:Le/e/a/u/k/l/e;

    invoke-virtual {v0, p1}, Le/e/a/u/k/l/e;->a(Le/e/a/u/i/l;)Le/e/a/u/i/l;

    move-result-object p1

    return-object p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/e/a/u/k/l/b;->a:Le/e/a/u/k/l/e;

    invoke-virtual {v0}, Le/e/a/u/k/l/e;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
