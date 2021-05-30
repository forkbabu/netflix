.class Le/f/d/o/a/z$b;
.super Ljava/lang/Object;

# interfaces
.implements Le/f/d/o/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/d/o/a/z;->a(Le/f/d/o/a/l;Ljava/util/concurrent/Executor;)Le/f/d/o/a/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/f/d/o/a/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:Le/f/d/o/a/l;

.field final synthetic c:Le/f/d/o/a/z;


# direct methods
.method constructor <init>(Le/f/d/o/a/z;Ljava/util/concurrent/atomic/AtomicReference;Le/f/d/o/a/l;)V
    .locals 0

    iput-object p1, p0, Le/f/d/o/a/z$b;->c:Le/f/d/o/a/z;

    iput-object p2, p0, Le/f/d/o/a/z$b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Le/f/d/o/a/z$b;->b:Le/f/d/o/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Le/f/d/o/a/u0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/d/o/a/u0<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Le/f/d/o/a/z$b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Le/f/d/o/a/z$e;->a:Le/f/d/o/a/z$e;

    sget-object v2, Le/f/d/o/a/z$e;->c:Le/f/d/o/a/z$e;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Le/f/d/o/a/n0;->a()Le/f/d/o/a/u0;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Le/f/d/o/a/z$b;->b:Le/f/d/o/a/l;

    invoke-interface {v0}, Le/f/d/o/a/l;->call()Le/f/d/o/a/u0;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/f/d/o/a/z$b;->b:Le/f/d/o/a/l;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
