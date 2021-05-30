.class final Le/f/d/c/f$a;
.super Le/f/d/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/d/c/f;->a(Le/f/d/c/f;Ljava/util/concurrent/Executor;)Le/f/d/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/d/c/f<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Le/f/d/c/f;

.field final synthetic b:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Le/f/d/c/f;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Le/f/d/c/f$a;->a:Le/f/d/c/f;

    iput-object p2, p0, Le/f/d/c/f$a;->b:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Le/f/d/c/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Le/f/d/o/a/u0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Le/f/d/o/a/u0<",
            "TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Le/f/d/c/f$a$a;

    invoke-direct {v0, p0, p1, p2}, Le/f/d/c/f$a$a;-><init>(Le/f/d/c/f$a;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Le/f/d/o/a/v0;->a(Ljava/util/concurrent/Callable;)Le/f/d/o/a/v0;

    move-result-object p1

    iget-object p2, p0, Le/f/d/c/f$a;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Le/f/d/c/f$a;->a:Le/f/d/c/f;

    invoke-virtual {v0, p1}, Le/f/d/c/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Iterable;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TK;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Le/f/d/c/f$a;->a:Le/f/d/c/f;

    invoke-virtual {v0, p1}, Le/f/d/c/f;->a(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
