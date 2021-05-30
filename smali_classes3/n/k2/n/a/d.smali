.class public abstract Ln/k2/n/a/d;
.super Ln/k2/n/a/a;


# annotations
.annotation build Ln/t0;
    version = "1.3"
.end annotation


# instance fields
.field private transient b:Ln/k2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/k2/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ln/k2/g;


# direct methods
.method public constructor <init>(Ln/k2/d;)V
    .locals 1
    .param p1    # Ln/k2/d;
        .annotation build Lq/c/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/k2/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ln/k2/d;->getContext()Ln/k2/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Ln/k2/n/a/d;-><init>(Ln/k2/d;Ln/k2/g;)V

    return-void
.end method

.method public constructor <init>(Ln/k2/d;Ln/k2/g;)V
    .locals 0
    .param p1    # Ln/k2/d;
        .annotation build Lq/c/a/e;
        .end annotation
    .end param
    .param p2    # Ln/k2/g;
        .annotation build Lq/c/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/k2/d<",
            "Ljava/lang/Object;",
            ">;",
            "Ln/k2/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ln/k2/n/a/a;-><init>(Ln/k2/d;)V

    iput-object p2, p0, Ln/k2/n/a/d;->c:Ln/k2/g;

    return-void
.end method


# virtual methods
.method protected g()V
    .locals 3

    iget-object v0, p0, Ln/k2/n/a/d;->b:Ln/k2/d;

    if-eqz v0, :cond_1

    if-eq v0, p0, :cond_1

    invoke-virtual {p0}, Ln/k2/n/a/d;->getContext()Ln/k2/g;

    move-result-object v1

    sget-object v2, Ln/k2/e;->n0:Ln/k2/e$b;

    invoke-interface {v1, v2}, Ln/k2/g;->a(Ln/k2/g$c;)Ln/k2/g$b;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Ln/p2/t/i0;->f()V

    :cond_0
    check-cast v1, Ln/k2/e;

    invoke-interface {v1, v0}, Ln/k2/e;->a(Ln/k2/d;)V

    :cond_1
    sget-object v0, Ln/k2/n/a/c;->a:Ln/k2/n/a/c;

    iput-object v0, p0, Ln/k2/n/a/d;->b:Ln/k2/d;

    return-void
.end method

.method public getContext()Ln/k2/g;
    .locals 1
    .annotation build Lq/c/a/d;
    .end annotation

    iget-object v0, p0, Ln/k2/n/a/d;->c:Ln/k2/g;

    if-nez v0, :cond_0

    invoke-static {}, Ln/p2/t/i0;->f()V

    :cond_0
    return-object v0
.end method

.method public final i()Ln/k2/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/k2/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lq/c/a/d;
    .end annotation

    iget-object v0, p0, Ln/k2/n/a/d;->b:Ln/k2/d;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ln/k2/n/a/d;->getContext()Ln/k2/g;

    move-result-object v0

    sget-object v1, Ln/k2/e;->n0:Ln/k2/e$b;

    invoke-interface {v0, v1}, Ln/k2/g;->a(Ln/k2/g$c;)Ln/k2/g$b;

    move-result-object v0

    check-cast v0, Ln/k2/e;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Ln/k2/e;->b(Ln/k2/d;)Ln/k2/d;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    iput-object v0, p0, Ln/k2/n/a/d;->b:Ln/k2/d;

    :goto_1
    return-object v0
.end method
