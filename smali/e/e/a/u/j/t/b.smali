.class public Le/e/a/u/j/t/b;
.super Ljava/lang/Object;

# interfaces
.implements Le/e/a/u/j/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/e/a/u/j/t/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/e/a/u/j/l<",
        "Le/e/a/u/j/d;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Le/e/a/u/j/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/e/a/u/j/k<",
            "Le/e/a/u/j/d;",
            "Le/e/a/u/j/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Le/e/a/u/j/t/b;-><init>(Le/e/a/u/j/k;)V

    return-void
.end method

.method public constructor <init>(Le/e/a/u/j/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/a/u/j/k<",
            "Le/e/a/u/j/d;",
            "Le/e/a/u/j/d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/e/a/u/j/t/b;->a:Le/e/a/u/j/k;

    return-void
.end method


# virtual methods
.method public a(Le/e/a/u/j/d;II)Le/e/a/u/h/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/a/u/j/d;",
            "II)",
            "Le/e/a/u/h/c<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    iget-object p2, p0, Le/e/a/u/j/t/b;->a:Le/e/a/u/j/k;

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3, p3}, Le/e/a/u/j/k;->a(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/e/a/u/j/d;

    if-nez p2, :cond_0

    iget-object p2, p0, Le/e/a/u/j/t/b;->a:Le/e/a/u/j/k;

    invoke-virtual {p2, p1, p3, p3, p1}, Le/e/a/u/j/k;->a(Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p1, p2

    :cond_1
    :goto_0
    new-instance p2, Le/e/a/u/h/g;

    invoke-direct {p2, p1}, Le/e/a/u/h/g;-><init>(Le/e/a/u/j/d;)V

    return-object p2
.end method

.method public bridge synthetic a(Ljava/lang/Object;II)Le/e/a/u/h/c;
    .locals 0

    check-cast p1, Le/e/a/u/j/d;

    invoke-virtual {p0, p1, p2, p3}, Le/e/a/u/j/t/b;->a(Le/e/a/u/j/d;II)Le/e/a/u/h/c;

    move-result-object p1

    return-object p1
.end method
