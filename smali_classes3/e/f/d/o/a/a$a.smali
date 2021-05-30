.class final Le/f/d/o/a/a$a;
.super Le/f/d/o/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/d/o/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "X:",
        "Ljava/lang/Throwable;",
        ">",
        "Le/f/d/o/a/a<",
        "TV;TX;",
        "Le/f/d/o/a/m<",
        "-TX;+TV;>;",
        "Le/f/d/o/a/u0<",
        "+TV;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Le/f/d/o/a/u0;Ljava/lang/Class;Le/f/d/o/a/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/d/o/a/u0<",
            "+TV;>;",
            "Ljava/lang/Class<",
            "TX;>;",
            "Le/f/d/o/a/m<",
            "-TX;+TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Le/f/d/o/a/a;-><init>(Le/f/d/o/a/u0;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method a(Le/f/d/o/a/m;Ljava/lang/Throwable;)Le/f/d/o/a/u0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/d/o/a/m<",
            "-TX;+TV;>;TX;)",
            "Le/f/d/o/a/u0<",
            "+TV;>;"
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

.method bridge synthetic a(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Le/f/d/o/a/m;

    invoke-virtual {p0, p1, p2}, Le/f/d/o/a/a$a;->a(Le/f/d/o/a/m;Ljava/lang/Throwable;)Le/f/d/o/a/u0;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Le/f/d/o/a/u0;

    invoke-virtual {p0, p1}, Le/f/d/o/a/a$a;->d(Le/f/d/o/a/u0;)V

    return-void
.end method

.method d(Le/f/d/o/a/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/d/o/a/u0<",
            "+TV;>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Le/f/d/o/a/d;->a(Le/f/d/o/a/u0;)Z

    return-void
.end method
