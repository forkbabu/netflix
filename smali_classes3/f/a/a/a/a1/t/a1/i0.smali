.class final Lf/a/a/a/a1/t/a1/i0;
.super Lf/a/a/a/c1/a;

# interfaces
.implements Lf/a/a/a/x;


# annotations
.annotation build Lf/a/a/a/r0/b;
.end annotation


# instance fields
.field private final c:Lf/a/a/a/n0;

.field private final d:Lf/a/a/a/k0;


# direct methods
.method constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lf/a/a/a/c1/a;-><init>()V

    new-instance v0, Lf/a/a/a/c1/p;

    sget-object v1, Lf/a/a/a/c0;->i:Lf/a/a/a/c0;

    const/16 v2, 0x1f5

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lf/a/a/a/c1/p;-><init>(Lf/a/a/a/k0;ILjava/lang/String;)V

    iput-object v0, p0, Lf/a/a/a/a1/t/a1/i0;->c:Lf/a/a/a/n0;

    sget-object v0, Lf/a/a/a/c0;->i:Lf/a/a/a/c0;

    iput-object v0, p0, Lf/a/a/a/a1/t/a1/i0;->d:Lf/a/a/a/k0;

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

.method public N()Ljava/util/Locale;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    return-void
.end method

.method public a(Lf/a/a/a/d1/j;)V
    .locals 0

    return-void
.end method

.method public a(Lf/a/a/a/f;)V
    .locals 0

    return-void
.end method

.method public a(Lf/a/a/a/k0;I)V
    .locals 0

    return-void
.end method

.method public a(Lf/a/a/a/k0;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Lf/a/a/a/n0;)V
    .locals 0

    return-void
.end method

.method public a(Lf/a/a/a/n;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    return-void
.end method

.method public a([Lf/a/a/a/f;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)Lf/a/a/a/f;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/c1/a;->a:Lf/a/a/a/c1/s;

    invoke-virtual {v0, p1}, Lf/a/a/a/c1/s;->e(Ljava/lang/String;)Lf/a/a/a/f;

    move-result-object p1

    return-object p1
.end method

.method public b()Lf/a/a/a/k0;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a1/t/a1/i0;->d:Lf/a/a/a/k0;

    return-object v0
.end method

.method public b(Lf/a/a/a/f;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c(Lf/a/a/a/f;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

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
    .locals 0

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

.method public l()Lf/a/a/a/n;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public setLocale(Ljava/util/Locale;)V
    .locals 0

    return-void
.end method

.method public t()Lf/a/a/a/i;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/c1/a;->a:Lf/a/a/a/c1/s;

    invoke-virtual {v0}, Lf/a/a/a/c1/s;->c()Lf/a/a/a/i;

    move-result-object v0

    return-object v0
.end method

.method public u()Lf/a/a/a/n0;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a1/t/a1/i0;->c:Lf/a/a/a/n0;

    return-object v0
.end method
