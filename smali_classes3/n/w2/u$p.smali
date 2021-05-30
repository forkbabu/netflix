.class final Ln/w2/u$p;
.super Ln/k2/n/a/k;

# interfaces
.implements Ln/p2/s/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/w2/u;->b(Ln/w2/m;Ljava/lang/Object;Ln/p2/s/p;)Ln/w2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/k2/n/a/k;",
        "Ln/p2/s/p<",
        "Ln/w2/o<",
        "-TR;>;",
        "Ln/k2/d<",
        "-",
        "Ln/y1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ln/k2/n/a/f;
    c = "kotlin.sequences.SequencesKt___SequencesKt$scan$1"
    f = "_Sequences.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x599,
        0x59d
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "$this$sequence",
        "accumulator",
        "element"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field private c:Ln/w2/o;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:I

.field final synthetic i:Ln/w2/m;

.field final synthetic j:Ljava/lang/Object;

.field final synthetic k:Ln/p2/s/p;


# direct methods
.method constructor <init>(Ln/w2/m;Ljava/lang/Object;Ln/p2/s/p;Ln/k2/d;)V
    .locals 0

    iput-object p1, p0, Ln/w2/u$p;->i:Ln/w2/m;

    iput-object p2, p0, Ln/w2/u$p;->j:Ljava/lang/Object;

    iput-object p3, p0, Ln/w2/u$p;->k:Ln/p2/s/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ln/k2/n/a/k;-><init>(ILn/k2/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ln/k2/d;)Ln/k2/d;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lq/c/a/e;
        .end annotation
    .end param
    .param p2    # Ln/k2/d;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ln/k2/d<",
            "*>;)",
            "Ln/k2/d<",
            "Ln/y1;",
            ">;"
        }
    .end annotation

    .annotation build Lq/c/a/d;
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ln/w2/u$p;

    iget-object v1, p0, Ln/w2/u$p;->i:Ln/w2/m;

    iget-object v2, p0, Ln/w2/u$p;->j:Ljava/lang/Object;

    iget-object v3, p0, Ln/w2/u$p;->k:Ln/p2/s/p;

    invoke-direct {v0, v1, v2, v3, p2}, Ln/w2/u$p;-><init>(Ln/w2/m;Ljava/lang/Object;Ln/p2/s/p;Ln/k2/d;)V

    check-cast p1, Ln/w2/o;

    iput-object p1, v0, Ln/w2/u$p;->c:Ln/w2/o;

    return-object v0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ln/k2/d;

    invoke-virtual {p0, p1, p2}, Ln/w2/u$p;->a(Ljava/lang/Object;Ln/k2/d;)Ln/k2/d;

    move-result-object p1

    check-cast p1, Ln/w2/u$p;

    sget-object p2, Ln/y1;->a:Ln/y1;

    invoke-virtual {p1, p2}, Ln/w2/u$p;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation build Lq/c/a/e;
    .end annotation

    invoke-static {}, Ln/k2/m/b;->b()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ln/w2/u$p;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ln/w2/u$p;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v3, p0, Ln/w2/u$p;->e:Ljava/lang/Object;

    iget-object v4, p0, Ln/w2/u$p;->d:Ljava/lang/Object;

    check-cast v4, Ln/w2/o;

    invoke-static {p1}, Ln/r0;->b(Ljava/lang/Object;)V

    move-object p1, v3

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Ln/w2/u$p;->d:Ljava/lang/Object;

    check-cast v1, Ln/w2/o;

    invoke-static {p1}, Ln/r0;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ln/r0;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Ln/w2/u$p;->c:Ln/w2/o;

    iget-object p1, p0, Ln/w2/u$p;->j:Ljava/lang/Object;

    iput-object v1, p0, Ln/w2/u$p;->d:Ljava/lang/Object;

    iput v3, p0, Ln/w2/u$p;->h:I

    invoke-virtual {v1, p1, p0}, Ln/w2/o;->a(Ljava/lang/Object;Ln/k2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Ln/w2/u$p;->j:Ljava/lang/Object;

    iget-object v3, p0, Ln/w2/u$p;->i:Ln/w2/m;

    invoke-interface {v3}, Ln/w2/m;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v4, v1

    move-object v1, v3

    :goto_1
    move-object v3, p0

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, v3, Ln/w2/u$p;->k:Ln/p2/s/p;

    invoke-interface {v6, p1, v5}, Ln/p2/s/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object v4, v3, Ln/w2/u$p;->d:Ljava/lang/Object;

    iput-object p1, v3, Ln/w2/u$p;->e:Ljava/lang/Object;

    iput-object v5, v3, Ln/w2/u$p;->f:Ljava/lang/Object;

    iput-object v1, v3, Ln/w2/u$p;->g:Ljava/lang/Object;

    iput v2, v3, Ln/w2/u$p;->h:I

    invoke-virtual {v4, p1, v3}, Ln/w2/o;->a(Ljava/lang/Object;Ln/k2/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_4

    return-object v0

    :cond_5
    sget-object p1, Ln/y1;->a:Ln/y1;

    return-object p1
.end method
