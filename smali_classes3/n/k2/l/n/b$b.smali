.class public final Ln/k2/l/n/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Ln/k2/l/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/k2/l/n/b;->a(Ln/p2/s/l;Ln/k2/l/c;)Ln/k2/l/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln/k2/l/c<",
        "Ln/y1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ln/k2/l/c;

.field final synthetic b:Ln/p2/s/l;

.field final synthetic c:Ln/k2/l/c;


# direct methods
.method public constructor <init>(Ln/k2/l/c;Ln/p2/s/l;Ln/k2/l/c;)V
    .locals 0

    iput-object p1, p0, Ln/k2/l/n/b$b;->a:Ln/k2/l/c;

    iput-object p2, p0, Ln/k2/l/n/b$b;->b:Ln/p2/s/l;

    iput-object p3, p0, Ln/k2/l/n/b$b;->c:Ln/k2/l/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param

    const-string v0, "exception"

    invoke-static {p1, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ln/k2/l/n/b$b;->a:Ln/k2/l/c;

    invoke-interface {v0, p1}, Ln/k2/l/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ln/y1;)V
    .locals 2
    .param p1    # Ln/y1;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ln/k2/l/n/b$b;->a:Ln/k2/l/c;

    :try_start_0
    iget-object v0, p0, Ln/k2/l/n/b$b;->b:Ln/p2/s/l;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ln/p2/t/n1;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/p2/s/l;

    iget-object v1, p0, Ln/k2/l/n/b$b;->c:Ln/k2/l/c;

    invoke-interface {v0, v1}, Ln/p2/s/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ln/k2/l/n/a;->b()Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_2

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Ln/k2/l/c;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ln/e1;

    const-string v1, "null cannot be cast to non-null type kotlin.coroutines.experimental.Continuation<kotlin.Any?>"

    invoke-direct {v0, v1}, Ln/e1;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ln/e1;

    const-string v1, "null cannot be cast to non-null type (kotlin.coroutines.experimental.Continuation<T>) -> kotlin.Any?"

    invoke-direct {v0, v1}, Ln/e1;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {p1, v0}, Ln/k2/l/c;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ln/y1;

    invoke-virtual {p0, p1}, Ln/k2/l/n/b$b;->a(Ln/y1;)V

    return-void
.end method

.method public getContext()Ln/k2/l/e;
    .locals 1
    .annotation build Lq/c/a/d;
    .end annotation

    iget-object v0, p0, Ln/k2/l/n/b$b;->a:Ln/k2/l/c;

    invoke-interface {v0}, Ln/k2/l/c;->getContext()Ln/k2/l/e;

    move-result-object v0

    return-object v0
.end method
