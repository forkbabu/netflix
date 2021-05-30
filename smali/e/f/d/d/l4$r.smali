.class final Le/f/d/d/l4$r;
.super Le/f/d/d/l4$c;

# interfaces
.implements Le/f/d/d/l4$x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/d/d/l4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "r"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/d/d/l4$r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Le/f/d/d/l4$c<",
        "TK;",
        "Le/f/d/d/k4$a;",
        "Le/f/d/d/l4$r<",
        "TK;>;>;",
        "Le/f/d/d/l4$x<",
        "TK;",
        "Le/f/d/d/k4$a;",
        "Le/f/d/d/l4$r<",
        "TK;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;ILe/f/d/d/l4$r;)V
    .locals 0
    .param p3    # Le/f/d/d/l4$r;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Le/f/d/d/l4$r<",
            "TK;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Le/f/d/d/l4$c;-><init>(Ljava/lang/Object;ILe/f/d/d/l4$j;)V

    return-void
.end method


# virtual methods
.method a(Le/f/d/d/l4$r;)Le/f/d/d/l4$r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/d/d/l4$r<",
            "TK;>;)",
            "Le/f/d/d/l4$r<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Le/f/d/d/l4$r;

    iget-object v1, p0, Le/f/d/d/l4$c;->a:Ljava/lang/Object;

    iget v2, p0, Le/f/d/d/l4$c;->b:I

    invoke-direct {v0, v1, v2, p1}, Le/f/d/d/l4$r;-><init>(Ljava/lang/Object;ILe/f/d/d/l4$r;)V

    return-object v0
.end method

.method a(Le/f/d/d/k4$a;)V
    .locals 0

    return-void
.end method

.method public getValue()Le/f/d/d/k4$a;
    .locals 1

    sget-object v0, Le/f/d/d/k4$a;->a:Le/f/d/d/k4$a;

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le/f/d/d/l4$r;->getValue()Le/f/d/d/k4$a;

    move-result-object v0

    return-object v0
.end method
