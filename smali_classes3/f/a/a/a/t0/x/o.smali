.class public Lf/a/a/a/t0/x/o;
.super Lf/a/a/a/c1/a;

# interfaces
.implements Lf/a/a/a/t0/x/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/a/a/t0/x/o$b;
    }
.end annotation

.annotation build Lf/a/a/a/r0/c;
.end annotation


# instance fields
.field private final c:Lf/a/a/a/u;

.field private final d:Ljava/lang/String;

.field private e:Lf/a/a/a/k0;

.field private f:Ljava/net/URI;


# direct methods
.method private constructor <init>(Lf/a/a/a/u;)V
    .locals 1

    invoke-direct {p0}, Lf/a/a/a/c1/a;-><init>()V

    iput-object p1, p0, Lf/a/a/a/t0/x/o;->c:Lf/a/a/a/u;

    invoke-interface {p1}, Lf/a/a/a/u;->B()Lf/a/a/a/m0;

    move-result-object v0

    invoke-interface {v0}, Lf/a/a/a/m0;->b()Lf/a/a/a/k0;

    move-result-object v0

    iput-object v0, p0, Lf/a/a/a/t0/x/o;->e:Lf/a/a/a/k0;

    iget-object v0, p0, Lf/a/a/a/t0/x/o;->c:Lf/a/a/a/u;

    invoke-interface {v0}, Lf/a/a/a/u;->B()Lf/a/a/a/m0;

    move-result-object v0

    invoke-interface {v0}, Lf/a/a/a/m0;->getMethod()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/a/a/a/t0/x/o;->d:Ljava/lang/String;

    instance-of v0, p1, Lf/a/a/a/t0/x/q;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lf/a/a/a/t0/x/q;

    invoke-interface {v0}, Lf/a/a/a/t0/x/q;->D()Ljava/net/URI;

    move-result-object v0

    iput-object v0, p0, Lf/a/a/a/t0/x/o;->f:Ljava/net/URI;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lf/a/a/a/t0/x/o;->f:Ljava/net/URI;

    :goto_0
    invoke-interface {p1}, Lf/a/a/a/t;->E()[Lf/a/a/a/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/a/a/a/c1/a;->a([Lf/a/a/a/f;)V

    return-void
.end method

.method synthetic constructor <init>(Lf/a/a/a/u;Lf/a/a/a/t0/x/o$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/a/a/a/t0/x/o;-><init>(Lf/a/a/a/u;)V

    return-void
.end method

.method public static a(Lf/a/a/a/u;)Lf/a/a/a/t0/x/o;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lf/a/a/a/o;

    if-eqz v0, :cond_1

    new-instance v0, Lf/a/a/a/t0/x/o$b;

    check-cast p0, Lf/a/a/a/o;

    invoke-direct {v0, p0}, Lf/a/a/a/t0/x/o$b;-><init>(Lf/a/a/a/o;)V

    return-object v0

    :cond_1
    new-instance v0, Lf/a/a/a/t0/x/o;

    invoke-direct {v0, p0}, Lf/a/a/a/t0/x/o;-><init>(Lf/a/a/a/u;)V

    return-object v0
.end method


# virtual methods
.method public B()Lf/a/a/a/m0;
    .locals 4

    iget-object v0, p0, Lf/a/a/a/t0/x/o;->f:Ljava/net/URI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/a/a/a/t0/x/o;->c:Lf/a/a/a/u;

    invoke-interface {v0}, Lf/a/a/a/u;->B()Lf/a/a/a/m0;

    move-result-object v0

    invoke-interface {v0}, Lf/a/a/a/m0;->getUri()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const-string v0, "/"

    :cond_2
    new-instance v1, Lf/a/a/a/c1/o;

    iget-object v2, p0, Lf/a/a/a/t0/x/o;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lf/a/a/a/t0/x/o;->b()Lf/a/a/a/k0;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lf/a/a/a/c1/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lf/a/a/a/k0;)V

    return-object v1
.end method

.method public D()Ljava/net/URI;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/t0/x/o;->f:Ljava/net/URI;

    return-object v0
.end method

.method public a()Lf/a/a/a/u;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/t0/x/o;->c:Lf/a/a/a/u;

    return-object v0
.end method

.method public a(Lf/a/a/a/k0;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/t0/x/o;->e:Lf/a/a/a/k0;

    return-void
.end method

.method public a(Ljava/net/URI;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/t0/x/o;->f:Ljava/net/URI;

    return-void
.end method

.method public b()Lf/a/a/a/k0;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/t0/x/o;->e:Lf/a/a/a/k0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/a/a/a/t0/x/o;->c:Lf/a/a/a/u;

    invoke-interface {v0}, Lf/a/a/a/t;->b()Lf/a/a/a/k0;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public g()Lf/a/a/a/d1/j;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lf/a/a/a/c1/a;->b:Lf/a/a/a/d1/j;

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/a/a/a/t0/x/o;->c:Lf/a/a/a/u;

    invoke-interface {v0}, Lf/a/a/a/t;->g()Lf/a/a/a/d1/j;

    move-result-object v0

    invoke-interface {v0}, Lf/a/a/a/d1/j;->a()Lf/a/a/a/d1/j;

    move-result-object v0

    iput-object v0, p0, Lf/a/a/a/c1/a;->b:Lf/a/a/a/d1/j;

    :cond_0
    iget-object v0, p0, Lf/a/a/a/c1/a;->b:Lf/a/a/a/d1/j;

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/t0/x/o;->d:Ljava/lang/String;

    return-object v0
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lf/a/a/a/t0/x/o;->B()Lf/a/a/a/m0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/a/a/a/c1/a;->a:Lf/a/a/a/c1/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
