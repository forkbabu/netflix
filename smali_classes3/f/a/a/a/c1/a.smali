.class public abstract Lf/a/a/a/c1/a;
.super Ljava/lang/Object;

# interfaces
.implements Lf/a/a/a/t;


# annotations
.annotation build Lf/a/a/a/r0/c;
.end annotation


# instance fields
.field protected a:Lf/a/a/a/c1/s;

.field protected b:Lf/a/a/a/d1/j;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/a/a/a/c1/a;-><init>(Lf/a/a/a/d1/j;)V

    return-void
.end method

.method protected constructor <init>(Lf/a/a/a/d1/j;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/a/a/a/c1/s;

    invoke-direct {v0}, Lf/a/a/a/c1/s;-><init>()V

    iput-object v0, p0, Lf/a/a/a/c1/a;->a:Lf/a/a/a/c1/s;

    iput-object p1, p0, Lf/a/a/a/c1/a;->b:Lf/a/a/a/d1/j;

    return-void
.end method


# virtual methods
.method public E()[Lf/a/a/a/f;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/c1/a;->a:Lf/a/a/a/c1/s;

    invoke-virtual {v0}, Lf/a/a/a/c1/s;->b()[Lf/a/a/a/f;

    move-result-object v0

    return-object v0
.end method

.method public a(Lf/a/a/a/d1/j;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "HTTP parameters"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/a/a/a/d1/j;

    iput-object p1, p0, Lf/a/a/a/c1/a;->b:Lf/a/a/a/d1/j;

    return-void
.end method

.method public a(Lf/a/a/a/f;)V
    .locals 1

    iget-object v0, p0, Lf/a/a/a/c1/a;->a:Lf/a/a/a/c1/s;

    invoke-virtual {v0, p1}, Lf/a/a/a/c1/s;->c(Lf/a/a/a/f;)V

    return-void
.end method

.method public a([Lf/a/a/a/f;)V
    .locals 1

    iget-object v0, p0, Lf/a/a/a/c1/a;->a:Lf/a/a/a/c1/s;

    invoke-virtual {v0, p1}, Lf/a/a/a/c1/s;->a([Lf/a/a/a/f;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Lf/a/a/a/f;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/c1/a;->a:Lf/a/a/a/c1/s;

    invoke-virtual {v0, p1}, Lf/a/a/a/c1/s;->e(Ljava/lang/String;)Lf/a/a/a/f;

    move-result-object p1

    return-object p1
.end method

.method public b(Lf/a/a/a/f;)V
    .locals 1

    iget-object v0, p0, Lf/a/a/a/c1/a;->a:Lf/a/a/a/c1/s;

    invoke-virtual {v0, p1}, Lf/a/a/a/c1/s;->b(Lf/a/a/a/f;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "Header name"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lf/a/a/a/c1/a;->a:Lf/a/a/a/c1/s;

    new-instance v1, Lf/a/a/a/c1/b;

    invoke-direct {v1, p1, p2}, Lf/a/a/a/c1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lf/a/a/a/c1/s;->a(Lf/a/a/a/f;)V

    return-void
.end method

.method public c(Lf/a/a/a/f;)V
    .locals 1

    iget-object v0, p0, Lf/a/a/a/c1/a;->a:Lf/a/a/a/c1/s;

    invoke-virtual {v0, p1}, Lf/a/a/a/c1/s;->a(Lf/a/a/a/f;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "Header name"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lf/a/a/a/c1/a;->a:Lf/a/a/a/c1/s;

    new-instance v1, Lf/a/a/a/c1/b;

    invoke-direct {v1, p1, p2}, Lf/a/a/a/c1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lf/a/a/a/c1/s;->c(Lf/a/a/a/f;)V

    return-void
.end method

.method public c(Ljava/lang/String;)[Lf/a/a/a/f;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/c1/a;->a:Lf/a/a/a/c1/s;

    invoke-virtual {v0, p1}, Lf/a/a/a/c1/s;->d(Ljava/lang/String;)[Lf/a/a/a/f;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;)Lf/a/a/a/i;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/c1/a;->a:Lf/a/a/a/c1/s;

    invoke-virtual {v0, p1}, Lf/a/a/a/c1/s;->f(Ljava/lang/String;)Lf/a/a/a/i;

    move-result-object p1

    return-object p1
.end method

.method public g()Lf/a/a/a/d1/j;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lf/a/a/a/c1/a;->b:Lf/a/a/a/d1/j;

    if-nez v0, :cond_0

    new-instance v0, Lf/a/a/a/d1/b;

    invoke-direct {v0}, Lf/a/a/a/d1/b;-><init>()V

    iput-object v0, p0, Lf/a/a/a/c1/a;->b:Lf/a/a/a/d1/j;

    :cond_0
    iget-object v0, p0, Lf/a/a/a/c1/a;->b:Lf/a/a/a/d1/j;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/a/a/a/c1/a;->a:Lf/a/a/a/c1/s;

    invoke-virtual {v0}, Lf/a/a/a/c1/s;->c()Lf/a/a/a/i;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Lf/a/a/a/i;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lf/a/a/a/i;->nextHeader()Lf/a/a/a/f;

    move-result-object v1

    invoke-interface {v1}, Lf/a/a/a/f;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public h(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lf/a/a/a/c1/a;->a:Lf/a/a/a/c1/s;

    invoke-virtual {v0, p1}, Lf/a/a/a/c1/s;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public i(Ljava/lang/String;)Lf/a/a/a/f;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/c1/a;->a:Lf/a/a/a/c1/s;

    invoke-virtual {v0, p1}, Lf/a/a/a/c1/s;->c(Ljava/lang/String;)Lf/a/a/a/f;

    move-result-object p1

    return-object p1
.end method

.method public t()Lf/a/a/a/i;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/c1/a;->a:Lf/a/a/a/c1/s;

    invoke-virtual {v0}, Lf/a/a/a/c1/s;->c()Lf/a/a/a/i;

    move-result-object v0

    return-object v0
.end method
