.class public abstract Ln/k2/n/a/j;
.super Ln/k2/n/a/a;


# annotations
.annotation build Ln/t0;
    version = "1.3"
.end annotation


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

    invoke-direct {p0, p1}, Ln/k2/n/a/a;-><init>(Ln/k2/d;)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ln/k2/d;->getContext()Ln/k2/g;

    move-result-object p1

    sget-object v0, Ln/k2/i;->b:Ln/k2/i;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public getContext()Ln/k2/g;
    .locals 1
    .annotation build Lq/c/a/d;
    .end annotation

    sget-object v0, Ln/k2/i;->b:Ln/k2/i;

    return-object v0
.end method
