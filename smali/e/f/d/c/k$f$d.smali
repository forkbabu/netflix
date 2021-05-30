.class final enum Le/f/d/c/k$f$d;
.super Le/f/d/c/k$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/d/c/k$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Le/f/d/c/k$f;-><init>(Ljava/lang/String;ILe/f/d/c/k$a;)V

    return-void
.end method


# virtual methods
.method a(Le/f/d/c/k$r;Le/f/d/c/o;Le/f/d/c/o;)Le/f/d/c/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Le/f/d/c/k$r<",
            "TK;TV;>;",
            "Le/f/d/c/o<",
            "TK;TV;>;",
            "Le/f/d/c/o<",
            "TK;TV;>;)",
            "Le/f/d/c/o<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Le/f/d/c/k$f;->a(Le/f/d/c/k$r;Le/f/d/c/o;Le/f/d/c/o;)Le/f/d/c/o;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Le/f/d/c/k$f;->a(Le/f/d/c/o;Le/f/d/c/o;)V

    invoke-virtual {p0, p2, p1}, Le/f/d/c/k$f;->b(Le/f/d/c/o;Le/f/d/c/o;)V

    return-object p1
.end method

.method a(Le/f/d/c/k$r;Ljava/lang/Object;ILe/f/d/c/o;)Le/f/d/c/o;
    .locals 0
    .param p4    # Le/f/d/c/o;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Le/f/d/c/k$r<",
            "TK;TV;>;TK;I",
            "Le/f/d/c/o<",
            "TK;TV;>;)",
            "Le/f/d/c/o<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance p1, Le/f/d/c/k$v;

    invoke-direct {p1, p2, p3, p4}, Le/f/d/c/k$v;-><init>(Ljava/lang/Object;ILe/f/d/c/o;)V

    return-object p1
.end method
