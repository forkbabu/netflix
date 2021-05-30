.class public abstract Ln/k2/l/a;
.super Ljava/lang/Object;

# interfaces
.implements Ln/k2/l/e$b;


# annotations
.annotation build Ln/t0;
    version = "1.1"
.end annotation


# instance fields
.field private final b:Ln/k2/l/e$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/k2/l/e$c<",
            "*>;"
        }
    .end annotation

    .annotation build Lq/c/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln/k2/l/e$c;)V
    .locals 1
    .param p1    # Ln/k2/l/e$c;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/k2/l/e$c<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/k2/l/a;->b:Ln/k2/l/e$c;

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

    invoke-static {p0, p1, p2}, Ln/k2/l/e$b$a;->a(Ln/k2/l/e$b;Ljava/lang/Object;Ln/p2/s/p;)Ljava/lang/Object;

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

    invoke-static {p0, p1}, Ln/k2/l/e$b$a;->a(Ln/k2/l/e$b;Ln/k2/l/e$c;)Ln/k2/l/e$b;

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

    invoke-static {p0, p1}, Ln/k2/l/e$b$a;->a(Ln/k2/l/e$b;Ln/k2/l/e;)Ln/k2/l/e;

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

    invoke-static {p0, p1}, Ln/k2/l/e$b$a;->b(Ln/k2/l/e$b;Ln/k2/l/e$c;)Ln/k2/l/e;

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

    iget-object v0, p0, Ln/k2/l/a;->b:Ln/k2/l/e$c;

    return-object v0
.end method
