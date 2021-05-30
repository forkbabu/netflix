.class final Ln/k2/l/p/f;
.super Ljava/lang/Object;

# interfaces
.implements Ln/k2/l/d;


# instance fields
.field private final b:Ln/k2/e;
    .annotation build Lq/c/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln/k2/e;)V
    .locals 1
    .param p1    # Ln/k2/e;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param

    const-string v0, "interceptor"

    invoke-static {p1, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/k2/l/p/f;->b:Ln/k2/e;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ln/p2/s/p;)Ljava/lang/Object;
    .locals 1
    .param p2    # Ln/p2/s/p;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Ln/p2/s/p<",
            "-TR;-",
            "Ln/k2/l/e$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Ln/k2/l/d$a;->a(Ln/k2/l/d;Ljava/lang/Object;Ln/p2/s/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ln/k2/e;
    .locals 1
    .annotation build Lq/c/a/d;
    .end annotation

    iget-object v0, p0, Ln/k2/l/p/f;->b:Ln/k2/e;

    return-object v0
.end method

.method public a(Ln/k2/l/c;)Ln/k2/l/c;
    .locals 1
    .param p1    # Ln/k2/l/c;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln/k2/l/c<",
            "-TT;>;)",
            "Ln/k2/l/c<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lq/c/a/d;
    .end annotation

    const-string v0, "continuation"

    invoke-static {p1, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ln/k2/l/p/f;->b:Ln/k2/e;

    invoke-static {p1}, Ln/k2/l/p/d;->a(Ln/k2/l/c;)Ln/k2/d;

    move-result-object p1

    invoke-interface {v0, p1}, Ln/k2/e;->b(Ln/k2/d;)Ln/k2/d;

    move-result-object p1

    invoke-static {p1}, Ln/k2/l/p/d;->a(Ln/k2/d;)Ln/k2/l/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Ln/k2/l/e$c;)Ln/k2/l/e$b;
    .locals 1
    .param p1    # Ln/k2/l/e$c;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ln/k2/l/e$b;",
            ">(",
            "Ln/k2/l/e$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Lq/c/a/e;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ln/k2/l/d$a;->a(Ln/k2/l/d;Ln/k2/l/e$c;)Ln/k2/l/e$b;

    move-result-object p1

    return-object p1
.end method

.method public a(Ln/k2/l/e;)Ln/k2/l/e;
    .locals 1
    .param p1    # Ln/k2/l/e;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation build Lq/c/a/d;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ln/k2/l/d$a;->a(Ln/k2/l/d;Ln/k2/l/e;)Ln/k2/l/e;

    move-result-object p1

    return-object p1
.end method

.method public b(Ln/k2/l/e$c;)Ln/k2/l/e;
    .locals 1
    .param p1    # Ln/k2/l/e$c;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/k2/l/e$c<",
            "*>;)",
            "Ln/k2/l/e;"
        }
    .end annotation

    .annotation build Lq/c/a/d;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ln/k2/l/d$a;->b(Ln/k2/l/d;Ln/k2/l/e$c;)Ln/k2/l/e;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Ln/k2/l/e$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/k2/l/e$c<",
            "*>;"
        }
    .end annotation

    .annotation build Lq/c/a/d;
    .end annotation

    sget-object v0, Ln/k2/l/d;->a:Ln/k2/l/d$b;

    return-object v0
.end method
