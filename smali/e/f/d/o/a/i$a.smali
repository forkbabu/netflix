.class final Le/f/d/o/a/i$a;
.super Le/f/d/o/a/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/d/o/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Le/f/d/o/a/i<",
        "TI;TO;",
        "Le/f/d/o/a/m<",
        "-TI;+TO;>;",
        "Le/f/d/o/a/u0<",
        "+TO;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Le/f/d/o/a/u0;Le/f/d/o/a/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/d/o/a/u0<",
            "+TI;>;",
            "Le/f/d/o/a/m<",
            "-TI;+TO;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Le/f/d/o/a/i;-><init>(Le/f/d/o/a/u0;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method a(Le/f/d/o/a/m;Ljava/lang/Object;)Le/f/d/o/a/u0;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/d/o/a/m<",
            "-TI;+TO;>;TI;)",
            "Le/f/d/o/a/u0<",
            "+TO;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1, p2}, Le/f/d/o/a/m;->apply(Ljava/lang/Object;)Le/f/d/o/a/u0;

    move-result-object p2

    const-string v0, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    invoke-static {p2, v0, p1}, Le/f/d/b/d0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Le/f/d/o/a/m;

    invoke-virtual {p0, p1, p2}, Le/f/d/o/a/i$a;->a(Le/f/d/o/a/m;Ljava/lang/Object;)Le/f/d/o/a/u0;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Le/f/d/o/a/u0;

    invoke-virtual {p0, p1}, Le/f/d/o/a/i$a;->d(Le/f/d/o/a/u0;)V

    return-void
.end method

.method d(Le/f/d/o/a/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/d/o/a/u0<",
            "+TO;>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Le/f/d/o/a/d;->a(Le/f/d/o/a/u0;)Z

    return-void
.end method
