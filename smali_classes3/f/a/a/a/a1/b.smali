.class public abstract Lf/a/a/a/a1/b;
.super Ljava/lang/Object;

# interfaces
.implements Lf/a/a/a/a0;


# annotations
.annotation build Lf/a/a/a/r0/c;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lf/a/a/a/a1/w/c;

.field private final b:Lf/a/a/a/a1/w/b;

.field private c:Lf/a/a/a/b1/h;

.field private d:Lf/a/a/a/b1/i;

.field private e:Lf/a/a/a/b1/b;

.field private f:Lf/a/a/a/b1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a/a/b1/c<",
            "Lf/a/a/a/u;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lf/a/a/a/b1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a/a/b1/e<",
            "Lf/a/a/a/x;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lf/a/a/a/a1/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/a/a/a/a1/b;->c:Lf/a/a/a/b1/h;

    iput-object v0, p0, Lf/a/a/a/a1/b;->d:Lf/a/a/a/b1/i;

    iput-object v0, p0, Lf/a/a/a/a1/b;->e:Lf/a/a/a/b1/b;

    iput-object v0, p0, Lf/a/a/a/a1/b;->f:Lf/a/a/a/b1/c;

    iput-object v0, p0, Lf/a/a/a/a1/b;->g:Lf/a/a/a/b1/e;

    iput-object v0, p0, Lf/a/a/a/a1/b;->h:Lf/a/a/a/a1/o;

    invoke-virtual {p0}, Lf/a/a/a/a1/b;->d()Lf/a/a/a/a1/w/c;

    move-result-object v0

    iput-object v0, p0, Lf/a/a/a/a1/b;->a:Lf/a/a/a/a1/w/c;

    invoke-virtual {p0}, Lf/a/a/a/a1/b;->c()Lf/a/a/a/a1/w/b;

    move-result-object v0

    iput-object v0, p0, Lf/a/a/a/a1/b;->b:Lf/a/a/a/a1/w/b;

    return-void
.end method


# virtual methods
.method public C()Z
    .locals 2

    invoke-interface {p0}, Lf/a/a/a/k;->isOpen()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lf/a/a/a/a1/b;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lf/a/a/a/a1/b;->c:Lf/a/a/a/b1/h;

    invoke-interface {v0, v1}, Lf/a/a/a/b1/h;->a(I)Z

    invoke-virtual {p0}, Lf/a/a/a/a1/b;->k()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v1
.end method

.method public W()Lf/a/a/a/u;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/a/a/a/p;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lf/a/a/a/a1/b;->b()V

    iget-object v0, p0, Lf/a/a/a/a1/b;->f:Lf/a/a/a/b1/c;

    invoke-interface {v0}, Lf/a/a/a/b1/c;->b()Lf/a/a/a/t;

    move-result-object v0

    check-cast v0, Lf/a/a/a/u;

    iget-object v1, p0, Lf/a/a/a/a1/b;->h:Lf/a/a/a/a1/o;

    invoke-virtual {v1}, Lf/a/a/a/a1/o;->e()V

    return-object v0
.end method

.method protected a(Lf/a/a/a/b1/g;Lf/a/a/a/b1/g;)Lf/a/a/a/a1/o;
    .locals 1

    new-instance v0, Lf/a/a/a/a1/o;

    invoke-direct {v0, p1, p2}, Lf/a/a/a/a1/o;-><init>(Lf/a/a/a/b1/g;Lf/a/a/a/b1/g;)V

    return-object v0
.end method

.method protected a(Lf/a/a/a/b1/h;Lf/a/a/a/v;Lf/a/a/a/d1/j;)Lf/a/a/a/b1/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a/a/b1/h;",
            "Lf/a/a/a/v;",
            "Lf/a/a/a/d1/j;",
            ")",
            "Lf/a/a/a/b1/c<",
            "Lf/a/a/a/u;",
            ">;"
        }
    .end annotation

    new-instance v0, Lf/a/a/a/a1/y/i;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2, p3}, Lf/a/a/a/a1/y/i;-><init>(Lf/a/a/a/b1/h;Lf/a/a/a/c1/w;Lf/a/a/a/v;Lf/a/a/a/d1/j;)V

    return-object v0
.end method

.method protected a(Lf/a/a/a/b1/i;Lf/a/a/a/d1/j;)Lf/a/a/a/b1/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a/a/b1/i;",
            "Lf/a/a/a/d1/j;",
            ")",
            "Lf/a/a/a/b1/e<",
            "Lf/a/a/a/x;",
            ">;"
        }
    .end annotation

    new-instance v0, Lf/a/a/a/a1/y/t;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Lf/a/a/a/a1/y/t;-><init>(Lf/a/a/a/b1/i;Lf/a/a/a/c1/v;Lf/a/a/a/d1/j;)V

    return-object v0
.end method

.method protected a(Lf/a/a/a/b1/h;Lf/a/a/a/b1/i;Lf/a/a/a/d1/j;)V
    .locals 1

    const-string v0, "Input session buffer"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/a/a/b1/h;

    iput-object v0, p0, Lf/a/a/a/a1/b;->c:Lf/a/a/a/b1/h;

    const-string v0, "Output session buffer"

    invoke-static {p2, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/a/a/b1/i;

    iput-object v0, p0, Lf/a/a/a/a1/b;->d:Lf/a/a/a/b1/i;

    instance-of v0, p1, Lf/a/a/a/b1/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lf/a/a/a/b1/b;

    iput-object v0, p0, Lf/a/a/a/a1/b;->e:Lf/a/a/a/b1/b;

    :cond_0
    invoke-virtual {p0}, Lf/a/a/a/a1/b;->g()Lf/a/a/a/v;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, Lf/a/a/a/a1/b;->a(Lf/a/a/a/b1/h;Lf/a/a/a/v;Lf/a/a/a/d1/j;)Lf/a/a/a/b1/c;

    move-result-object v0

    iput-object v0, p0, Lf/a/a/a/a1/b;->f:Lf/a/a/a/b1/c;

    invoke-virtual {p0, p2, p3}, Lf/a/a/a/a1/b;->a(Lf/a/a/a/b1/i;Lf/a/a/a/d1/j;)Lf/a/a/a/b1/e;

    move-result-object p3

    iput-object p3, p0, Lf/a/a/a/a1/b;->g:Lf/a/a/a/b1/e;

    invoke-interface {p1}, Lf/a/a/a/b1/h;->getMetrics()Lf/a/a/a/b1/g;

    move-result-object p1

    invoke-interface {p2}, Lf/a/a/a/b1/i;->getMetrics()Lf/a/a/a/b1/g;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lf/a/a/a/a1/b;->a(Lf/a/a/a/b1/g;Lf/a/a/a/b1/g;)Lf/a/a/a/a1/o;

    move-result-object p1

    iput-object p1, p0, Lf/a/a/a/a1/b;->h:Lf/a/a/a/a1/o;

    return-void
.end method

.method public a(Lf/a/a/a/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/a/a/a/p;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "HTTP response"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lf/a/a/a/a1/b;->b()V

    iget-object v0, p0, Lf/a/a/a/a1/b;->g:Lf/a/a/a/b1/e;

    invoke-interface {v0, p1}, Lf/a/a/a/b1/e;->a(Lf/a/a/a/t;)V

    invoke-interface {p1}, Lf/a/a/a/x;->u()Lf/a/a/a/n0;

    move-result-object p1

    invoke-interface {p1}, Lf/a/a/a/n0;->a()I

    move-result p1

    const/16 v0, 0xc8

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lf/a/a/a/a1/b;->h:Lf/a/a/a/a1/o;

    invoke-virtual {p1}, Lf/a/a/a/a1/o;->f()V

    :cond_0
    return-void
.end method

.method protected abstract b()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public b(Lf/a/a/a/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/a/a/a/p;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "HTTP request"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lf/a/a/a/a1/b;->b()V

    iget-object v0, p0, Lf/a/a/a/a1/b;->b:Lf/a/a/a/a1/w/b;

    iget-object v1, p0, Lf/a/a/a/a1/b;->c:Lf/a/a/a/b1/h;

    invoke-virtual {v0, v1, p1}, Lf/a/a/a/a1/w/b;->a(Lf/a/a/a/b1/h;Lf/a/a/a/t;)Lf/a/a/a/n;

    move-result-object v0

    invoke-interface {p1, v0}, Lf/a/a/a/o;->a(Lf/a/a/a/n;)V

    return-void
.end method

.method protected c()Lf/a/a/a/a1/w/b;
    .locals 4

    new-instance v0, Lf/a/a/a/a1/w/b;

    new-instance v1, Lf/a/a/a/a1/w/a;

    new-instance v2, Lf/a/a/a/a1/w/d;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lf/a/a/a/a1/w/d;-><init>(I)V

    invoke-direct {v1, v2}, Lf/a/a/a/a1/w/a;-><init>(Lf/a/a/a/y0/e;)V

    invoke-direct {v0, v1}, Lf/a/a/a/a1/w/b;-><init>(Lf/a/a/a/y0/e;)V

    return-object v0
.end method

.method public c(Lf/a/a/a/x;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/a/a/a/p;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lf/a/a/a/x;->l()Lf/a/a/a/n;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/a/a/a/a1/b;->a:Lf/a/a/a/a1/w/c;

    iget-object v1, p0, Lf/a/a/a/a1/b;->d:Lf/a/a/a/b1/i;

    invoke-interface {p1}, Lf/a/a/a/x;->l()Lf/a/a/a/n;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lf/a/a/a/a1/w/c;->a(Lf/a/a/a/b1/i;Lf/a/a/a/t;Lf/a/a/a/n;)V

    return-void
.end method

.method protected d()Lf/a/a/a/a1/w/c;
    .locals 2

    new-instance v0, Lf/a/a/a/a1/w/c;

    new-instance v1, Lf/a/a/a/a1/w/e;

    invoke-direct {v1}, Lf/a/a/a/a1/w/e;-><init>()V

    invoke-direct {v0, v1}, Lf/a/a/a/a1/w/c;-><init>(Lf/a/a/a/y0/e;)V

    return-object v0
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lf/a/a/a/a1/b;->b()V

    invoke-virtual {p0}, Lf/a/a/a/a1/b;->j()V

    return-void
.end method

.method protected g()Lf/a/a/a/v;
    .locals 1

    sget-object v0, Lf/a/a/a/a1/k;->a:Lf/a/a/a/a1/k;

    return-object v0
.end method

.method public getMetrics()Lf/a/a/a/m;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a1/b;->h:Lf/a/a/a/a1/o;

    return-object v0
.end method

.method protected j()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/a/a/a/a1/b;->d:Lf/a/a/a/b1/i;

    invoke-interface {v0}, Lf/a/a/a/b1/i;->flush()V

    return-void
.end method

.method protected k()Z
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a1/b;->e:Lf/a/a/a/b1/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/a/a/a/b1/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
