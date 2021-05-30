.class Lf/a/a/a/a1/x/d;
.super Ljava/lang/Object;

# interfaces
.implements Lf/a/a/a/t0/x/c;


# annotations
.annotation build Lf/a/a/a/r0/c;
.end annotation


# instance fields
.field private final a:Lf/a/a/a/x;

.field private final b:Lf/a/a/a/a1/x/c;


# direct methods
.method public constructor <init>(Lf/a/a/a/x;Lf/a/a/a/a1/x/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/a/a/a1/x/d;->a:Lf/a/a/a/x;

    iput-object p2, p0, Lf/a/a/a/a1/x/d;->b:Lf/a/a/a/a1/x/c;

    invoke-static {p1, p2}, Lf/a/a/a/a1/x/k;->a(Lf/a/a/a/x;Lf/a/a/a/a1/x/c;)V

    return-void
.end method


# virtual methods
.method public E()[Lf/a/a/a/f;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a1/x/d;->a:Lf/a/a/a/x;

    invoke-interface {v0}, Lf/a/a/a/t;->E()[Lf/a/a/a/f;

    move-result-object v0

    return-object v0
.end method

.method public N()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a1/x/d;->a:Lf/a/a/a/x;

    invoke-interface {v0}, Lf/a/a/a/x;->N()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lf/a/a/a/a1/x/d;->a:Lf/a/a/a/x;

    invoke-interface {v0, p1}, Lf/a/a/a/x;->a(I)V

    return-void
.end method

.method public a(Lf/a/a/a/d1/j;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lf/a/a/a/a1/x/d;->a:Lf/a/a/a/x;

    invoke-interface {v0, p1}, Lf/a/a/a/t;->a(Lf/a/a/a/d1/j;)V

    return-void
.end method

.method public a(Lf/a/a/a/f;)V
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a1/x/d;->a:Lf/a/a/a/x;

    invoke-interface {v0, p1}, Lf/a/a/a/t;->a(Lf/a/a/a/f;)V

    return-void
.end method

.method public a(Lf/a/a/a/k0;I)V
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a1/x/d;->a:Lf/a/a/a/x;

    invoke-interface {v0, p1, p2}, Lf/a/a/a/x;->a(Lf/a/a/a/k0;I)V

    return-void
.end method

.method public a(Lf/a/a/a/k0;ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a1/x/d;->a:Lf/a/a/a/x;

    invoke-interface {v0, p1, p2, p3}, Lf/a/a/a/x;->a(Lf/a/a/a/k0;ILjava/lang/String;)V

    return-void
.end method

.method public a(Lf/a/a/a/n0;)V
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a1/x/d;->a:Lf/a/a/a/x;

    invoke-interface {v0, p1}, Lf/a/a/a/x;->a(Lf/a/a/a/n0;)V

    return-void
.end method

.method public a(Lf/a/a/a/n;)V
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a1/x/d;->a:Lf/a/a/a/x;

    invoke-interface {v0, p1}, Lf/a/a/a/x;->a(Lf/a/a/a/n;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lf/a/a/a/a1/x/d;->a:Lf/a/a/a/x;

    invoke-interface {v0, p1}, Lf/a/a/a/x;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a([Lf/a/a/a/f;)V
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a1/x/d;->a:Lf/a/a/a/x;

    invoke-interface {v0, p1}, Lf/a/a/a/t;->a([Lf/a/a/a/f;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Lf/a/a/a/f;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a1/x/d;->a:Lf/a/a/a/x;

    invoke-interface {v0, p1}, Lf/a/a/a/t;->b(Ljava/lang/String;)Lf/a/a/a/f;

    move-result-object p1

    return-object p1
.end method

.method public b()Lf/a/a/a/k0;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a1/x/d;->a:Lf/a/a/a/x;

    invoke-interface {v0}, Lf/a/a/a/t;->b()Lf/a/a/a/k0;

    move-result-object v0

    return-object v0
.end method

.method public b(Lf/a/a/a/f;)V
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a1/x/d;->a:Lf/a/a/a/x;

    invoke-interface {v0, p1}, Lf/a/a/a/t;->b(Lf/a/a/a/f;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a1/x/d;->a:Lf/a/a/a/x;

    invoke-interface {v0, p1, p2}, Lf/a/a/a/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lf/a/a/a/f;)V
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a1/x/d;->a:Lf/a/a/a/x;

    invoke-interface {v0, p1}, Lf/a/a/a/t;->c(Lf/a/a/a/f;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a1/x/d;->a:Lf/a/a/a/x;

    invoke-interface {v0, p1, p2}, Lf/a/a/a/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)[Lf/a/a/a/f;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a1/x/d;->a:Lf/a/a/a/x;

    invoke-interface {v0, p1}, Lf/a/a/a/t;->c(Ljava/lang/String;)[Lf/a/a/a/f;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/a/a/a/a1/x/d;->b:Lf/a/a/a/a1/x/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/a/a/a/a1/x/c;->d()V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)Lf/a/a/a/i;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a1/x/d;->a:Lf/a/a/a/x;

    invoke-interface {v0, p1}, Lf/a/a/a/t;->e(Ljava/lang/String;)Lf/a/a/a/i;

    move-result-object p1

    return-object p1
.end method

.method public g()Lf/a/a/a/d1/j;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lf/a/a/a/a1/x/d;->a:Lf/a/a/a/x;

    invoke-interface {v0}, Lf/a/a/a/t;->g()Lf/a/a/a/d1/j;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a1/x/d;->a:Lf/a/a/a/x;

    invoke-interface {v0, p1}, Lf/a/a/a/t;->g(Ljava/lang/String;)V

    return-void
.end method

.method public h(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a1/x/d;->a:Lf/a/a/a/x;

    invoke-interface {v0, p1}, Lf/a/a/a/t;->h(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public i(Ljava/lang/String;)Lf/a/a/a/f;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a1/x/d;->a:Lf/a/a/a/x;

    invoke-interface {v0, p1}, Lf/a/a/a/t;->i(Ljava/lang/String;)Lf/a/a/a/f;

    move-result-object p1

    return-object p1
.end method

.method public l()Lf/a/a/a/n;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a1/x/d;->a:Lf/a/a/a/x;

    invoke-interface {v0}, Lf/a/a/a/x;->l()Lf/a/a/a/n;

    move-result-object v0

    return-object v0
.end method

.method public setLocale(Ljava/util/Locale;)V
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a1/x/d;->a:Lf/a/a/a/x;

    invoke-interface {v0, p1}, Lf/a/a/a/x;->setLocale(Ljava/util/Locale;)V

    return-void
.end method

.method public t()Lf/a/a/a/i;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a1/x/d;->a:Lf/a/a/a/x;

    invoke-interface {v0}, Lf/a/a/a/t;->t()Lf/a/a/a/i;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpResponseProxy{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lf/a/a/a/a1/x/d;->a:Lf/a/a/a/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Lf/a/a/a/n0;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a1/x/d;->a:Lf/a/a/a/x;

    invoke-interface {v0}, Lf/a/a/a/x;->u()Lf/a/a/a/n0;

    move-result-object v0

    return-object v0
.end method
