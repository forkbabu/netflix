.class final enum Le/f/d/c/k$t$a;
.super Le/f/d/c/k$t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/d/c/k$t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Le/f/d/c/k$t;-><init>(Ljava/lang/String;ILe/f/d/c/k$a;)V

    return-void
.end method


# virtual methods
.method a()Le/f/d/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/d/b/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Le/f/d/b/l;->b()Le/f/d/b/l;

    move-result-object v0

    return-object v0
.end method

.method a(Le/f/d/c/k$r;Le/f/d/c/o;Ljava/lang/Object;I)Le/f/d/c/k$a0;
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
            "TK;TV;>;TV;I)",
            "Le/f/d/c/k$a0<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 p1, 0x1

    if-ne p4, p1, :cond_0

    new-instance p1, Le/f/d/c/k$x;

    invoke-direct {p1, p3}, Le/f/d/c/k$x;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Le/f/d/c/k$i0;

    invoke-direct {p1, p3, p4}, Le/f/d/c/k$i0;-><init>(Ljava/lang/Object;I)V

    :goto_0
    return-object p1
.end method
