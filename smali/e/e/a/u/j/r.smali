.class public Le/e/a/u/j/r;
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
        "Ljava/net/URL;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Le/e/a/u/j/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/e/a/u/j/l<",
            "Le/e/a/u/j/d;",
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
            "Le/e/a/u/j/d;",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/e/a/u/j/r;->a:Le/e/a/u/j/l;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;II)Le/e/a/u/h/c;
    .locals 0

    check-cast p1, Ljava/net/URL;

    invoke-virtual {p0, p1, p2, p3}, Le/e/a/u/j/r;->a(Ljava/net/URL;II)Le/e/a/u/h/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/net/URL;II)Le/e/a/u/h/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "II)",
            "Le/e/a/u/h/c<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Le/e/a/u/j/r;->a:Le/e/a/u/j/l;

    new-instance v1, Le/e/a/u/j/d;

    invoke-direct {v1, p1}, Le/e/a/u/j/d;-><init>(Ljava/net/URL;)V

    invoke-interface {v0, v1, p2, p3}, Le/e/a/u/j/l;->a(Ljava/lang/Object;II)Le/e/a/u/h/c;

    move-result-object p1

    return-object p1
.end method
