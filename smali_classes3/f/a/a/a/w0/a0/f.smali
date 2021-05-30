.class public final Lf/a/a/a/w0/a0/f;
.super Ljava/lang/Object;

# interfaces
.implements Lf/a/a/a/w0/a0/e;
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Lf/a/a/a/r0/c;
.end annotation


# instance fields
.field private final a:Lf/a/a/a/r;

.field private final b:Ljava/net/InetAddress;

.field private c:Z

.field private d:[Lf/a/a/a/r;

.field private e:Lf/a/a/a/w0/a0/e$b;

.field private f:Lf/a/a/a/w0/a0/e$a;

.field private g:Z


# direct methods
.method public constructor <init>(Lf/a/a/a/r;Ljava/net/InetAddress;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Target host"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lf/a/a/a/w0/a0/f;->a:Lf/a/a/a/r;

    iput-object p2, p0, Lf/a/a/a/w0/a0/f;->b:Ljava/net/InetAddress;

    sget-object p1, Lf/a/a/a/w0/a0/e$b;->a:Lf/a/a/a/w0/a0/e$b;

    iput-object p1, p0, Lf/a/a/a/w0/a0/f;->e:Lf/a/a/a/w0/a0/e$b;

    sget-object p1, Lf/a/a/a/w0/a0/e$a;->a:Lf/a/a/a/w0/a0/e$a;

    iput-object p1, p0, Lf/a/a/a/w0/a0/f;->f:Lf/a/a/a/w0/a0/e$a;

    return-void
.end method

.method public constructor <init>(Lf/a/a/a/w0/a0/b;)V
    .locals 1

    invoke-virtual {p1}, Lf/a/a/a/w0/a0/b;->i()Lf/a/a/a/r;

    move-result-object v0

    invoke-virtual {p1}, Lf/a/a/a/w0/a0/b;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lf/a/a/a/w0/a0/f;-><init>(Lf/a/a/a/r;Ljava/net/InetAddress;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lf/a/a/a/r;
    .locals 4

    const-string v0, "Hop index"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(ILjava/lang/String;)I

    invoke-virtual {p0}, Lf/a/a/a/w0/a0/f;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ge p1, v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Hop index exceeds tracked route length"

    invoke-static {v2, v3}, Lf/a/a/a/g1/a;->a(ZLjava/lang/String;)V

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lf/a/a/a/w0/a0/f;->d:[Lf/a/a/a/r;

    aget-object p1, v0, p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lf/a/a/a/w0/a0/f;->a:Lf/a/a/a/r;

    :goto_1
    return-object p1
.end method

.method public final a(Lf/a/a/a/r;Z)V
    .locals 3

    const-string v0, "Proxy host"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v0, p0, Lf/a/a/a/w0/a0/f;->c:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Already connected"

    invoke-static {v0, v2}, Lf/a/a/a/g1/b;->a(ZLjava/lang/String;)V

    iput-boolean v1, p0, Lf/a/a/a/w0/a0/f;->c:Z

    new-array v0, v1, [Lf/a/a/a/r;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lf/a/a/a/w0/a0/f;->d:[Lf/a/a/a/r;

    iput-boolean p2, p0, Lf/a/a/a/w0/a0/f;->g:Z

    return-void
.end method

.method public final a(Z)V
    .locals 3

    iget-boolean v0, p0, Lf/a/a/a/w0/a0/f;->c:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Already connected"

    invoke-static {v0, v2}, Lf/a/a/a/g1/b;->a(ZLjava/lang/String;)V

    iput-boolean v1, p0, Lf/a/a/a/w0/a0/f;->c:Z

    iput-boolean p1, p0, Lf/a/a/a/w0/a0/f;->g:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lf/a/a/a/w0/a0/f;->g:Z

    return v0
.end method

.method public final b()I
    .locals 2

    iget-boolean v0, p0, Lf/a/a/a/w0/a0/f;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/a/a/a/w0/a0/f;->d:[Lf/a/a/a/r;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    array-length v0, v0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final b(Lf/a/a/a/r;Z)V
    .locals 5

    const-string v0, "Proxy host"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v0, p0, Lf/a/a/a/w0/a0/f;->c:Z

    const-string v1, "No tunnel unless connected"

    invoke-static {v0, v1}, Lf/a/a/a/g1/b;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lf/a/a/a/w0/a0/f;->d:[Lf/a/a/a/r;

    const-string v1, "No tunnel without proxy"

    invoke-static {v0, v1}, Lf/a/a/a/g1/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf/a/a/a/w0/a0/f;->d:[Lf/a/a/a/r;

    array-length v1, v0

    add-int/lit8 v1, v1, 0x1

    new-array v2, v1, [Lf/a/a/a/r;

    array-length v3, v0

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v1, -0x1

    aput-object p1, v2, v1

    iput-object v2, p0, Lf/a/a/a/w0/a0/f;->d:[Lf/a/a/a/r;

    iput-boolean p2, p0, Lf/a/a/a/w0/a0/f;->g:Z

    return-void
.end method

.method public final b(Z)V
    .locals 2

    iget-boolean v0, p0, Lf/a/a/a/w0/a0/f;->c:Z

    const-string v1, "No layered protocol unless connected"

    invoke-static {v0, v1}, Lf/a/a/a/g1/b;->a(ZLjava/lang/String;)V

    sget-object v0, Lf/a/a/a/w0/a0/e$a;->b:Lf/a/a/a/w0/a0/e$a;

    iput-object v0, p0, Lf/a/a/a/w0/a0/f;->f:Lf/a/a/a/w0/a0/e$a;

    iput-boolean p1, p0, Lf/a/a/a/w0/a0/f;->g:Z

    return-void
.end method

.method public final c(Z)V
    .locals 2

    iget-boolean v0, p0, Lf/a/a/a/w0/a0/f;->c:Z

    const-string v1, "No tunnel unless connected"

    invoke-static {v0, v1}, Lf/a/a/a/g1/b;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lf/a/a/a/w0/a0/f;->d:[Lf/a/a/a/r;

    const-string v1, "No tunnel without proxy"

    invoke-static {v0, v1}, Lf/a/a/a/g1/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lf/a/a/a/w0/a0/e$b;->b:Lf/a/a/a/w0/a0/e$b;

    iput-object v0, p0, Lf/a/a/a/w0/a0/f;->e:Lf/a/a/a/w0/a0/e$b;

    iput-boolean p1, p0, Lf/a/a/a/w0/a0/f;->g:Z

    return-void
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lf/a/a/a/w0/a0/f;->e:Lf/a/a/a/w0/a0/e$b;

    sget-object v1, Lf/a/a/a/w0/a0/e$b;->b:Lf/a/a/a/w0/a0/e$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lf/a/a/a/r;
    .locals 2

    iget-object v0, p0, Lf/a/a/a/w0/a0/f;->d:[Lf/a/a/a/r;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    aget-object v0, v0, v1

    :goto_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lf/a/a/a/w0/a0/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lf/a/a/a/w0/a0/f;

    iget-boolean v1, p0, Lf/a/a/a/w0/a0/f;->c:Z

    iget-boolean v3, p1, Lf/a/a/a/w0/a0/f;->c:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lf/a/a/a/w0/a0/f;->g:Z

    iget-boolean v3, p1, Lf/a/a/a/w0/a0/f;->g:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lf/a/a/a/w0/a0/f;->e:Lf/a/a/a/w0/a0/e$b;

    iget-object v3, p1, Lf/a/a/a/w0/a0/f;->e:Lf/a/a/a/w0/a0/e$b;

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lf/a/a/a/w0/a0/f;->f:Lf/a/a/a/w0/a0/e$a;

    iget-object v3, p1, Lf/a/a/a/w0/a0/f;->f:Lf/a/a/a/w0/a0/e$a;

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lf/a/a/a/w0/a0/f;->a:Lf/a/a/a/r;

    iget-object v3, p1, Lf/a/a/a/w0/a0/f;->a:Lf/a/a/a/r;

    invoke-static {v1, v3}, Lf/a/a/a/g1/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf/a/a/a/w0/a0/f;->b:Ljava/net/InetAddress;

    iget-object v3, p1, Lf/a/a/a/w0/a0/f;->b:Ljava/net/InetAddress;

    invoke-static {v1, v3}, Lf/a/a/a/g1/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf/a/a/a/w0/a0/f;->d:[Lf/a/a/a/r;

    iget-object p1, p1, Lf/a/a/a/w0/a0/f;->d:[Lf/a/a/a/r;

    invoke-static {v1, p1}, Lf/a/a/a/g1/i;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()Lf/a/a/a/w0/a0/e$b;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/w0/a0/f;->e:Lf/a/a/a/w0/a0/e$b;

    return-object v0
.end method

.method public final g()Lf/a/a/a/w0/a0/e$a;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/w0/a0/f;->f:Lf/a/a/a/w0/a0/e$a;

    return-object v0
.end method

.method public final getLocalAddress()Ljava/net/InetAddress;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/w0/a0/f;->b:Ljava/net/InetAddress;

    return-object v0
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lf/a/a/a/w0/a0/f;->f:Lf/a/a/a/w0/a0/e$a;

    sget-object v1, Lf/a/a/a/w0/a0/e$a;->b:Lf/a/a/a/w0/a0/e$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lf/a/a/a/w0/a0/f;->a:Lf/a/a/a/r;

    const/16 v1, 0x11

    invoke-static {v1, v0}, Lf/a/a/a/g1/i;->a(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lf/a/a/a/w0/a0/f;->b:Ljava/net/InetAddress;

    invoke-static {v0, v1}, Lf/a/a/a/g1/i;->a(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lf/a/a/a/w0/a0/f;->d:[Lf/a/a/a/r;

    if-eqz v1, :cond_0

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-static {v0, v4}, Lf/a/a/a/g1/i;->a(ILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lf/a/a/a/w0/a0/f;->c:Z

    invoke-static {v0, v1}, Lf/a/a/a/g1/i;->a(IZ)I

    move-result v0

    iget-boolean v1, p0, Lf/a/a/a/w0/a0/f;->g:Z

    invoke-static {v0, v1}, Lf/a/a/a/g1/i;->a(IZ)I

    move-result v0

    iget-object v1, p0, Lf/a/a/a/w0/a0/f;->e:Lf/a/a/a/w0/a0/e$b;

    invoke-static {v0, v1}, Lf/a/a/a/g1/i;->a(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lf/a/a/a/w0/a0/f;->f:Lf/a/a/a/w0/a0/e$a;

    invoke-static {v0, v1}, Lf/a/a/a/g1/i;->a(ILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i()Lf/a/a/a/r;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/w0/a0/f;->a:Lf/a/a/a/r;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lf/a/a/a/w0/a0/f;->c:Z

    return v0
.end method

.method public l()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/a/a/a/w0/a0/f;->c:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lf/a/a/a/w0/a0/f;->d:[Lf/a/a/a/r;

    sget-object v1, Lf/a/a/a/w0/a0/e$b;->a:Lf/a/a/a/w0/a0/e$b;

    iput-object v1, p0, Lf/a/a/a/w0/a0/f;->e:Lf/a/a/a/w0/a0/e$b;

    sget-object v1, Lf/a/a/a/w0/a0/e$a;->a:Lf/a/a/a/w0/a0/e$a;

    iput-object v1, p0, Lf/a/a/a/w0/a0/f;->f:Lf/a/a/a/w0/a0/e$a;

    iput-boolean v0, p0, Lf/a/a/a/w0/a0/f;->g:Z

    return-void
.end method

.method public final m()Lf/a/a/a/w0/a0/b;
    .locals 8

    iget-boolean v0, p0, Lf/a/a/a/w0/a0/f;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lf/a/a/a/w0/a0/b;

    iget-object v2, p0, Lf/a/a/a/w0/a0/f;->a:Lf/a/a/a/r;

    iget-object v3, p0, Lf/a/a/a/w0/a0/f;->b:Ljava/net/InetAddress;

    iget-object v4, p0, Lf/a/a/a/w0/a0/f;->d:[Lf/a/a/a/r;

    iget-boolean v5, p0, Lf/a/a/a/w0/a0/f;->g:Z

    iget-object v6, p0, Lf/a/a/a/w0/a0/f;->e:Lf/a/a/a/w0/a0/e$b;

    iget-object v7, p0, Lf/a/a/a/w0/a0/f;->f:Lf/a/a/a/w0/a0/e$a;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lf/a/a/a/w0/a0/b;-><init>(Lf/a/a/a/r;Ljava/net/InetAddress;[Lf/a/a/a/r;ZLf/a/a/a/w0/a0/e$b;Lf/a/a/a/w0/a0/e$a;)V

    :goto_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf/a/a/a/w0/a0/f;->b()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1e

    add-int/lit8 v1, v1, 0x32

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "RouteTracker["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/a/a/a/w0/a0/f;->b:Ljava/net/InetAddress;

    const-string v2, "->"

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf/a/a/a/w0/a0/f;->c:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x63

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lf/a/a/a/w0/a0/f;->e:Lf/a/a/a/w0/a0/e$b;

    sget-object v3, Lf/a/a/a/w0/a0/e$b;->b:Lf/a/a/a/w0/a0/e$b;

    if-ne v1, v3, :cond_2

    const/16 v1, 0x74

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lf/a/a/a/w0/a0/f;->f:Lf/a/a/a/w0/a0/e$a;

    sget-object v3, Lf/a/a/a/w0/a0/e$a;->b:Lf/a/a/a/w0/a0/e$a;

    if-ne v1, v3, :cond_3

    const/16 v1, 0x6c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    iget-boolean v1, p0, Lf/a/a/a/w0/a0/f;->g:Z

    if-eqz v1, :cond_4

    const/16 v1, 0x73

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    const-string v1, "}->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/a/a/a/w0/a0/f;->d:[Lf/a/a/a/r;

    if-eqz v1, :cond_5

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_5

    aget-object v5, v1, v4

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lf/a/a/a/w0/a0/f;->a:Lf/a/a/a/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
