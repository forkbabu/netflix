.class public Le/e/a/u/j/t/j$a;
.super Ljava/lang/Object;

# interfaces
.implements Le/e/a/u/j/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/e/a/u/j/t/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/e/a/u/j/m<",
        "Ljava/net/URL;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Le/e/a/u/j/c;)Le/e/a/u/j/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Le/e/a/u/j/c;",
            ")",
            "Le/e/a/u/j/l<",
            "Ljava/net/URL;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, Le/e/a/u/j/t/j;

    const-class v0, Le/e/a/u/j/d;

    const-class v1, Ljava/io/InputStream;

    invoke-virtual {p2, v0, v1}, Le/e/a/u/j/c;->a(Ljava/lang/Class;Ljava/lang/Class;)Le/e/a/u/j/l;

    move-result-object p2

    invoke-direct {p1, p2}, Le/e/a/u/j/t/j;-><init>(Le/e/a/u/j/l;)V

    return-object p1
.end method

.method public a()V
    .locals 0

    return-void
.end method
