.class final Le/f/d/n/m$i$a;
.super Le/f/d/n/m$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/d/n/m$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/d/n/m$i<",
        "Le/f/d/n/m<",
        "*>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Le/f/d/n/m$i;-><init>(Le/f/d/n/m$a;)V

    return-void
.end method


# virtual methods
.method a(Le/f/d/n/m;)Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/d/n/m<",
            "*>;)",
            "Ljava/lang/Iterable<",
            "+",
            "Le/f/d/n/m<",
            "*>;>;"
        }
    .end annotation

    invoke-virtual {p1}, Le/f/d/n/m;->c()Le/f/d/d/d3;

    move-result-object p1

    return-object p1
.end method

.method b(Le/f/d/n/m;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/d/n/m<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p1}, Le/f/d/n/m;->e()Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    check-cast p1, Le/f/d/n/m;

    invoke-virtual {p0, p1}, Le/f/d/n/m$i$a;->a(Le/f/d/n/m;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method c(Le/f/d/n/m;)Le/f/d/n/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/d/n/m<",
            "*>;)",
            "Le/f/d/n/m<",
            "*>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    invoke-virtual {p1}, Le/f/d/n/m;->d()Le/f/d/n/m;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 0

    check-cast p1, Le/f/d/n/m;

    invoke-virtual {p0, p1}, Le/f/d/n/m$i$a;->b(Le/f/d/n/m;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    check-cast p1, Le/f/d/n/m;

    invoke-virtual {p0, p1}, Le/f/d/n/m$i$a;->c(Le/f/d/n/m;)Le/f/d/n/m;

    move-result-object p1

    return-object p1
.end method
