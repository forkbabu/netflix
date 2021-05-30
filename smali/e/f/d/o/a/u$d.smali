.class final Le/f/d/o/a/u$d;
.super Le/f/d/o/a/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/d/o/a/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/d/o/a/j<",
        "Ljava/lang/Object;",
        "TV;>.a;"
    }
.end annotation


# instance fields
.field private i:Le/f/d/o/a/u$c;

.field final synthetic j:Le/f/d/o/a/u;


# direct methods
.method constructor <init>(Le/f/d/o/a/u;Le/f/d/d/z2;ZLe/f/d/o/a/u$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/d/d/z2<",
            "+",
            "Le/f/d/o/a/u0<",
            "*>;>;Z",
            "Le/f/d/o/a/u$c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Le/f/d/o/a/u$d;->j:Le/f/d/o/a/u;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Le/f/d/o/a/j$a;-><init>(Le/f/d/o/a/j;Le/f/d/d/z2;ZZ)V

    iput-object p4, p0, Le/f/d/o/a/u$d;->i:Le/f/d/o/a/u$c;

    return-void
.end method


# virtual methods
.method a(ZILjava/lang/Object;)V
    .locals 0
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    return-void
.end method

.method c()V
    .locals 1

    iget-object v0, p0, Le/f/d/o/a/u$d;->i:Le/f/d/o/a/u$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/f/d/o/a/u$c;->e()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/f/d/o/a/u$d;->j:Le/f/d/o/a/u;

    invoke-virtual {v0}, Le/f/d/o/a/d$j;->isDone()Z

    move-result v0

    invoke-static {v0}, Le/f/d/b/d0;->b(Z)V

    :goto_0
    return-void
.end method

.method d()V
    .locals 1

    iget-object v0, p0, Le/f/d/o/a/u$d;->i:Le/f/d/o/a/u$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/f/d/o/a/s0;->a()V

    :cond_0
    return-void
.end method

.method e()V
    .locals 1

    invoke-super {p0}, Le/f/d/o/a/j$a;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Le/f/d/o/a/u$d;->i:Le/f/d/o/a/u$c;

    return-void
.end method
