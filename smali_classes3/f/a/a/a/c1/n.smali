.class public Lf/a/a/a/c1/n;
.super Ljava/lang/Object;

# interfaces
.implements Lf/a/a/a/g0;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# annotations
.annotation build Lf/a/a/a/r0/b;
.end annotation


# static fields
.field private static final c:J = -0x5957a9ac336aca08L


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Name"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lf/a/a/a/c1/n;->a:Ljava/lang/String;

    iput-object p2, p0, Lf/a/a/a/c1/n;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
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

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lf/a/a/a/g0;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lf/a/a/a/c1/n;

    iget-object v1, p0, Lf/a/a/a/c1/n;->a:Ljava/lang/String;

    iget-object v3, p1, Lf/a/a/a/c1/n;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lf/a/a/a/c1/n;->b:Ljava/lang/String;

    iget-object p1, p1, Lf/a/a/a/c1/n;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lf/a/a/a/g1/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lf/a/a/a/c1/n;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/c1/n;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lf/a/a/a/c1/n;->a:Ljava/lang/String;

    const/16 v1, 0x11

    invoke-static {v1, v0}, Lf/a/a/a/g1/i;->a(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lf/a/a/a/c1/n;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lf/a/a/a/g1/i;->a(ILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lf/a/a/a/c1/n;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/a/a/a/c1/n;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lf/a/a/a/c1/n;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lf/a/a/a/c1/n;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v0, p0, Lf/a/a/a/c1/n;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lf/a/a/a/c1/n;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
