.class public Le/e/a/u/j/b;
.super Ljava/lang/Object;

# interfaces
.implements Le/e/a/u/j/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/e/a/u/j/l<",
        "Ljava/io/File;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Le/e/a/u/j/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/e/a/u/j/l<",
            "Landroid/net/Uri;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/e/a/u/j/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/a/u/j/l<",
            "Landroid/net/Uri;",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/e/a/u/j/b;->a:Le/e/a/u/j/l;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;II)Le/e/a/u/h/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "II)",
            "Le/e/a/u/h/c<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Le/e/a/u/j/b;->a:Le/e/a/u/j/l;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3}, Le/e/a/u/j/l;->a(Ljava/lang/Object;II)Le/e/a/u/h/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;II)Le/e/a/u/h/c;
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3}, Le/e/a/u/j/b;->a(Ljava/io/File;II)Le/e/a/u/h/c;

    move-result-object p1

    return-object p1
.end method
