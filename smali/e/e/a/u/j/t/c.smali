.class public Le/e/a/u/j/t/c;
.super Ljava/lang/Object;

# interfaces
.implements Le/e/a/u/j/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/e/a/u/j/l<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Le/e/a/u/j/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/e/a/u/j/l<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Le/e/a/u/j/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Le/e/a/u/j/l<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/e/a/u/j/t/c;->a:Landroid/content/Context;

    iput-object p2, p0, Le/e/a/u/j/t/c;->b:Le/e/a/u/j/l;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;II)Le/e/a/u/h/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "II)",
            "Le/e/a/u/h/c<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance v6, Le/e/a/u/h/i;

    iget-object v1, p0, Le/e/a/u/j/t/c;->a:Landroid/content/Context;

    iget-object v0, p0, Le/e/a/u/j/t/c;->b:Le/e/a/u/j/l;

    invoke-interface {v0, p1, p2, p3}, Le/e/a/u/j/l;->a(Ljava/lang/Object;II)Le/e/a/u/h/c;

    move-result-object v3

    move-object v0, v6

    move-object v2, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Le/e/a/u/h/i;-><init>(Landroid/content/Context;Landroid/net/Uri;Le/e/a/u/h/c;II)V

    return-object v6
.end method

.method public bridge synthetic a(Ljava/lang/Object;II)Le/e/a/u/h/c;
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3}, Le/e/a/u/j/t/c;->a(Landroid/net/Uri;II)Le/e/a/u/h/c;

    move-result-object p1

    return-object p1
.end method
