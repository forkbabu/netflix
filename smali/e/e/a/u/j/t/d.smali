.class public Le/e/a/u/j/t/d;
.super Ljava/lang/Object;

# interfaces
.implements Le/e/a/u/j/t/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/e/a/u/j/t/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/e/a/u/j/t/f<",
        "[B>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, v0}, Le/e/a/u/j/t/d;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/e/a/u/j/t/d;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;II)Le/e/a/u/h/c;
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1, p2, p3}, Le/e/a/u/j/t/d;->a([BII)Le/e/a/u/h/c;

    move-result-object p1

    return-object p1
.end method

.method public a([BII)Le/e/a/u/h/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)",
            "Le/e/a/u/h/c<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p2, Le/e/a/u/h/b;

    iget-object p3, p0, Le/e/a/u/j/t/d;->a:Ljava/lang/String;

    invoke-direct {p2, p1, p3}, Le/e/a/u/h/b;-><init>([BLjava/lang/String;)V

    return-object p2
.end method
