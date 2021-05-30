.class Ld/j$o;
.super Ljava/lang/Object;

# interfaces
.implements Ld/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/j;->a(Ljava/util/concurrent/Callable;Ld/h;Ljava/util/concurrent/Executor;Ld/d;)Ld/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/h<",
        "Ljava/lang/Void;",
        "Ld/j<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ld/d;

.field final synthetic b:Ljava/util/concurrent/Callable;

.field final synthetic c:Ld/h;

.field final synthetic d:Ljava/util/concurrent/Executor;

.field final synthetic e:Ld/g;

.field final synthetic f:Ld/j;


# direct methods
.method constructor <init>(Ld/j;Ld/d;Ljava/util/concurrent/Callable;Ld/h;Ljava/util/concurrent/Executor;Ld/g;)V
    .locals 0

    iput-object p1, p0, Ld/j$o;->f:Ld/j;

    iput-object p2, p0, Ld/j$o;->a:Ld/d;

    iput-object p3, p0, Ld/j$o;->b:Ljava/util/concurrent/Callable;

    iput-object p4, p0, Ld/j$o;->c:Ld/h;

    iput-object p5, p0, Ld/j$o;->d:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Ld/j$o;->e:Ld/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public then(Ld/j;)Ld/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j<",
            "Ljava/lang/Void;",
            ">;)",
            "Ld/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Ld/j$o;->a:Ld/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ld/d;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Ld/j;->j()Ld/j;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Ld/j$o;->b:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {v0}, Ld/j;->b(Ljava/lang/Object;)Ld/j;

    move-result-object p1

    iget-object v0, p0, Ld/j$o;->c:Ld/h;

    iget-object v1, p0, Ld/j$o;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0, v1}, Ld/j;->d(Ld/h;Ljava/util/concurrent/Executor;)Ld/j;

    move-result-object p1

    iget-object v0, p0, Ld/j$o;->e:Ld/g;

    invoke-virtual {v0}, Ld/g;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/h;

    iget-object v1, p0, Ld/j$o;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0, v1}, Ld/j;->d(Ld/h;Ljava/util/concurrent/Executor;)Ld/j;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {v0}, Ld/j;->b(Ljava/lang/Object;)Ld/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic then(Ld/j;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/j$o;->then(Ld/j;)Ld/j;

    move-result-object p1

    return-object p1
.end method
