.class Ld/j$d;
.super Ljava/lang/Object;

# interfaces
.implements Ld/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/j;->d(Ld/h;Ljava/util/concurrent/Executor;Ld/d;)Ld/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/h<",
        "TTResult;",
        "Ld/j<",
        "TTContinuationResult;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ld/d;

.field final synthetic b:Ld/h;

.field final synthetic c:Ld/j;


# direct methods
.method constructor <init>(Ld/j;Ld/d;Ld/h;)V
    .locals 0

    iput-object p1, p0, Ld/j$d;->c:Ld/j;

    iput-object p2, p0, Ld/j$d;->a:Ld/d;

    iput-object p3, p0, Ld/j$d;->b:Ld/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public then(Ld/j;)Ld/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j<",
            "TTResult;>;)",
            "Ld/j<",
            "TTContinuationResult;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/j$d;->a:Ld/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/j;->j()Ld/j;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ld/j;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ld/j;->b()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Ld/j;->b(Ljava/lang/Exception;)Ld/j;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Ld/j;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ld/j;->j()Ld/j;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Ld/j$d;->b:Ld/h;

    invoke-virtual {p1, v0}, Ld/j;->b(Ld/h;)Ld/j;

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

    invoke-virtual {p0, p1}, Ld/j$d;->then(Ld/j;)Ld/j;

    move-result-object p1

    return-object p1
.end method
