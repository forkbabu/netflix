.class public Lf/a/a/a/c1/c;
.super Ljava/lang/Object;

# interfaces
.implements Lf/a/a/a/g;
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Lf/a/a/a/r0/c;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:[Lf/a/a/a/g0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lf/a/a/a/c1/c;-><init>(Ljava/lang/String;Ljava/lang/String;[Lf/a/a/a/g0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Lf/a/a/a/g0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Name"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lf/a/a/a/c1/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lf/a/a/a/c1/c;->b:Ljava/lang/String;

    if-eqz p3, :cond_0

    iput-object p3, p0, Lf/a/a/a/c1/c;->c:[Lf/a/a/a/g0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Lf/a/a/a/g0;

    iput-object p1, p0, Lf/a/a/a/c1/c;->c:[Lf/a/a/a/g0;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lf/a/a/a/g0;
    .locals 5

    const-string v0, "Name"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lf/a/a/a/c1/c;->c:[Lf/a/a/a/g0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {v3}, Lf/a/a/a/g0;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    return-object v3
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

.method public e()[Lf/a/a/a/g0;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/c1/c;->c:[Lf/a/a/a/g0;

    invoke-virtual {v0}, [Lf/a/a/a/g0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/a/a/a/g0;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lf/a/a/a/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lf/a/a/a/c1/c;

    iget-object v1, p0, Lf/a/a/a/c1/c;->a:Ljava/lang/String;

    iget-object v3, p1, Lf/a/a/a/c1/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lf/a/a/a/c1/c;->b:Ljava/lang/String;

    iget-object v3, p1, Lf/a/a/a/c1/c;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lf/a/a/a/g1/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lf/a/a/a/c1/c;->c:[Lf/a/a/a/g0;

    iget-object p1, p1, Lf/a/a/a/c1/c;->c:[Lf/a/a/a/g0;

    invoke-static {v1, p1}, Lf/a/a/a/g1/i;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/c1/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getParameter(I)Lf/a/a/a/g0;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/c1/c;->c:[Lf/a/a/a/g0;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getParameterCount()I
    .locals 1

    iget-object v0, p0, Lf/a/a/a/c1/c;->c:[Lf/a/a/a/g0;

    array-length v0, v0

    return v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/c1/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lf/a/a/a/c1/c;->a:Ljava/lang/String;

    const/16 v1, 0x11

    invoke-static {v1, v0}, Lf/a/a/a/g1/i;->a(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lf/a/a/a/c1/c;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lf/a/a/a/g1/i;->a(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lf/a/a/a/c1/c;->c:[Lf/a/a/a/g0;

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
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lf/a/a/a/c1/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/a/a/a/c1/c;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/a/a/a/c1/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lf/a/a/a/c1/c;->c:[Lf/a/a/a/g0;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    const-string v5, "; "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
