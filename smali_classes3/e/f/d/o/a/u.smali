.class final Le/f/d/o/a/u;
.super Le/f/d/o/a/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/d/o/a/u$b;,
        Le/f/d/o/a/u$a;,
        Le/f/d/o/a/u$c;,
        Le/f/d/o/a/u$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Le/f/d/o/a/j<",
        "Ljava/lang/Object;",
        "TV;>;"
    }
.end annotation

.annotation build Le/f/d/a/b;
.end annotation


# direct methods
.method constructor <init>(Le/f/d/d/z2;ZLjava/util/concurrent/Executor;Le/f/d/o/a/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/d/d/z2<",
            "+",
            "Le/f/d/o/a/u0<",
            "*>;>;Z",
            "Ljava/util/concurrent/Executor;",
            "Le/f/d/o/a/l<",
            "TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Le/f/d/o/a/j;-><init>()V

    new-instance v0, Le/f/d/o/a/u$d;

    new-instance v1, Le/f/d/o/a/u$a;

    invoke-direct {v1, p0, p4, p3}, Le/f/d/o/a/u$a;-><init>(Le/f/d/o/a/u;Le/f/d/o/a/l;Ljava/util/concurrent/Executor;)V

    invoke-direct {v0, p0, p1, p2, v1}, Le/f/d/o/a/u$d;-><init>(Le/f/d/o/a/u;Le/f/d/d/z2;ZLe/f/d/o/a/u$c;)V

    invoke-virtual {p0, v0}, Le/f/d/o/a/j;->a(Le/f/d/o/a/j$a;)V

    return-void
.end method

.method constructor <init>(Le/f/d/d/z2;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/d/d/z2<",
            "+",
            "Le/f/d/o/a/u0<",
            "*>;>;Z",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Le/f/d/o/a/j;-><init>()V

    new-instance v0, Le/f/d/o/a/u$d;

    new-instance v1, Le/f/d/o/a/u$b;

    invoke-direct {v1, p0, p4, p3}, Le/f/d/o/a/u$b;-><init>(Le/f/d/o/a/u;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    invoke-direct {v0, p0, p1, p2, v1}, Le/f/d/o/a/u$d;-><init>(Le/f/d/o/a/u;Le/f/d/d/z2;ZLe/f/d/o/a/u$c;)V

    invoke-virtual {p0, v0}, Le/f/d/o/a/j;->a(Le/f/d/o/a/j$a;)V

    return-void
.end method
