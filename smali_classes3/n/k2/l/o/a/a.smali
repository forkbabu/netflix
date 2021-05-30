.class public abstract Ln/k2/l/o/a/a;
.super Ln/p2/t/j0;

# interfaces
.implements Ln/k2/l/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/p2/t/j0<",
        "Ljava/lang/Object;",
        ">;",
        "Ln/k2/l/c<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field protected b:I
    .annotation build Ln/p2/c;
    .end annotation
.end field

.field private final c:Ln/k2/l/e;

.field private d:Ln/k2/l/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/k2/l/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Ln/k2/l/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/k2/l/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Ln/p2/c;
    .end annotation

    .annotation build Lq/c/a/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILn/k2/l/c;)V
    .locals 0
    .param p2    # Ln/k2/l/c;
        .annotation build Lq/c/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ln/k2/l/c<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ln/p2/t/j0;-><init>(I)V

    iput-object p2, p0, Ln/k2/l/o/a/a;->e:Ln/k2/l/c;

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Ln/k2/l/o/a/a;->b:I

    iget-object p1, p0, Ln/k2/l/o/a/a;->e:Ln/k2/l/c;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ln/k2/l/c;->getContext()Ln/k2/l/e;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Ln/k2/l/o/a/a;->c:Ln/k2/l/e;

    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Object;
        .annotation build Lq/c/a/e;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lq/c/a/e;
        .end annotation
    .end param
    .annotation build Lq/c/a/e;
    .end annotation
.end method

.method public a(Ljava/lang/Object;Ln/k2/l/c;)Ln/k2/l/c;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lq/c/a/e;
        .end annotation
    .end param
    .param p2    # Ln/k2/l/c;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ln/k2/l/c<",
            "*>;)",
            "Ln/k2/l/c<",
            "Ln/y1;",
            ">;"
        }
    .end annotation

    .annotation build Lq/c/a/d;
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "create(Any?;Continuation) has not been overridden"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ln/k2/l/c;)Ln/k2/l/c;
    .locals 1
    .param p1    # Ln/k2/l/c;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/k2/l/c<",
            "*>;)",
            "Ln/k2/l/c<",
            "Ln/y1;",
            ">;"
        }
    .end annotation

    .annotation build Lq/c/a/d;
    .end annotation

    const-string v0, "completion"

    invoke-static {p1, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "create(Continuation) has not been overridden"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param

    const-string v0, "exception"

    invoke-static {p1, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ln/k2/l/o/a/a;->e:Ln/k2/l/c;

    if-nez v0, :cond_0

    invoke-static {}, Ln/p2/t/i0;->f()V

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v1, p1}, Ln/k2/l/o/a/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ln/k2/l/n/a;->b()Ljava/lang/Object;

    move-result-object v1

    if-eq p1, v1, :cond_2

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ln/k2/l/c;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ln/e1;

    const-string v1, "null cannot be cast to non-null type kotlin.coroutines.experimental.Continuation<kotlin.Any?>"

    invoke-direct {p1, v1}, Ln/e1;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    invoke-interface {v0, p1}, Ln/k2/l/c;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lq/c/a/e;
        .end annotation
    .end param

    iget-object v0, p0, Ln/k2/l/o/a/a;->e:Ln/k2/l/c;

    if-nez v0, :cond_0

    invoke-static {}, Ln/p2/t/i0;->f()V

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v1}, Ln/k2/l/o/a/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ln/k2/l/n/a;->b()Ljava/lang/Object;

    move-result-object v1

    if-eq p1, v1, :cond_2

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ln/k2/l/c;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ln/e1;

    const-string v1, "null cannot be cast to non-null type kotlin.coroutines.experimental.Continuation<kotlin.Any?>"

    invoke-direct {p1, v1}, Ln/e1;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    invoke-interface {v0, p1}, Ln/k2/l/c;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c()Ln/k2/l/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/k2/l/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lq/c/a/d;
    .end annotation

    iget-object v0, p0, Ln/k2/l/o/a/a;->d:Ln/k2/l/c;

    if-nez v0, :cond_1

    iget-object v0, p0, Ln/k2/l/o/a/a;->c:Ln/k2/l/e;

    if-nez v0, :cond_0

    invoke-static {}, Ln/p2/t/i0;->f()V

    :cond_0
    invoke-static {v0, p0}, Ln/k2/l/o/a/b;->a(Ln/k2/l/e;Ln/k2/l/c;)Ln/k2/l/c;

    move-result-object v0

    iput-object v0, p0, Ln/k2/l/o/a/a;->d:Ln/k2/l/c;

    :cond_1
    iget-object v0, p0, Ln/k2/l/o/a/a;->d:Ln/k2/l/c;

    if-nez v0, :cond_2

    invoke-static {}, Ln/p2/t/i0;->f()V

    :cond_2
    return-object v0
.end method

.method public getContext()Ln/k2/l/e;
    .locals 1
    .annotation build Lq/c/a/d;
    .end annotation

    iget-object v0, p0, Ln/k2/l/o/a/a;->c:Ln/k2/l/e;

    if-nez v0, :cond_0

    invoke-static {}, Ln/p2/t/i0;->f()V

    :cond_0
    return-object v0
.end method
