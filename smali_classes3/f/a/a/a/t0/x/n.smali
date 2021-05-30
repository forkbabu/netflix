.class public abstract Lf/a/a/a/t0/x/n;
.super Lf/a/a/a/t0/x/b;

# interfaces
.implements Lf/a/a/a/t0/x/q;
.implements Lf/a/a/a/t0/x/d;


# annotations
.annotation build Lf/a/a/a/r0/c;
.end annotation


# instance fields
.field private e:Lf/a/a/a/k0;

.field private f:Ljava/net/URI;

.field private g:Lf/a/a/a/t0/v/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/a/a/a/t0/x/b;-><init>()V

    return-void
.end method


# virtual methods
.method public B()Lf/a/a/a/m0;
    .locals 4

    invoke-virtual {p0}, Lf/a/a/a/t0/x/n;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lf/a/a/a/t0/x/n;->b()Lf/a/a/a/k0;

    move-result-object v1

    invoke-virtual {p0}, Lf/a/a/a/t0/x/n;->D()Ljava/net/URI;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    const-string v2, "/"

    :cond_2
    new-instance v3, Lf/a/a/a/c1/o;

    invoke-direct {v3, v0, v2, v1}, Lf/a/a/a/c1/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lf/a/a/a/k0;)V

    return-object v3
.end method

.method public D()Ljava/net/URI;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/t0/x/n;->f:Ljava/net/URI;

    return-object v0
.end method

.method public a(Lf/a/a/a/k0;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/t0/x/n;->e:Lf/a/a/a/k0;

    return-void
.end method

.method public a(Lf/a/a/a/t0/v/c;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/t0/x/n;->g:Lf/a/a/a/t0/v/c;

    return-void
.end method

.method public a(Ljava/net/URI;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/t0/x/n;->f:Ljava/net/URI;

    return-void
.end method

.method public b()Lf/a/a/a/k0;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/t0/x/n;->e:Lf/a/a/a/k0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf/a/a/a/c1/a;->g()Lf/a/a/a/d1/j;

    move-result-object v0

    invoke-static {v0}, Lf/a/a/a/d1/m;->f(Lf/a/a/a/d1/j;)Lf/a/a/a/k0;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public f()V
    .locals 0

    invoke-virtual {p0}, Lf/a/a/a/t0/x/b;->e()V

    return-void
.end method

.method public getConfig()Lf/a/a/a/t0/v/c;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/t0/x/n;->g:Lf/a/a/a/t0/v/c;

    return-object v0
.end method

.method public abstract getMethod()Ljava/lang/String;
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lf/a/a/a/t0/x/n;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf/a/a/a/t0/x/n;->D()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf/a/a/a/t0/x/n;->b()Lf/a/a/a/k0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
