.class public Lf/a/a/a/c1/r;
.super Ljava/lang/Object;

# interfaces
.implements Lf/a/a/a/e;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# annotations
.annotation build Lf/a/a/a/r0/c;
.end annotation


# static fields
.field private static final d:J = -0x266b2a09650b7be8L


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lf/a/a/a/g1/d;

.field private final c:I


# direct methods
.method public constructor <init>(Lf/a/a/a/g1/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/a/a/a/i0;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Char array buffer"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Lf/a/a/a/g1/d;->c(I)I

    move-result v0

    const-string v1, "Invalid header: "

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Lf/a/a/a/g1/d;->b(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    iput-object p1, p0, Lf/a/a/a/c1/r;->b:Lf/a/a/a/g1/d;

    iput-object v2, p0, Lf/a/a/a/c1/r;->a:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/a/a/a/c1/r;->c:I

    return-void

    :cond_0
    new-instance v0, Lf/a/a/a/i0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lf/a/a/a/g1/d;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lf/a/a/a/i0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lf/a/a/a/i0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lf/a/a/a/g1/d;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lf/a/a/a/i0;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Lf/a/a/a/g1/d;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/c1/r;->b:Lf/a/a/a/g1/d;

    return-object v0
.end method

.method public b()[Lf/a/a/a/g;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/a/a/a/i0;
        }
    .end annotation

    new-instance v0, Lf/a/a/a/c1/x;

    iget-object v1, p0, Lf/a/a/a/c1/r;->b:Lf/a/a/a/g1/d;

    invoke-virtual {v1}, Lf/a/a/a/g1/d;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lf/a/a/a/c1/x;-><init>(II)V

    iget v1, p0, Lf/a/a/a/c1/r;->c:I

    invoke-virtual {v0, v1}, Lf/a/a/a/c1/x;->a(I)V

    sget-object v1, Lf/a/a/a/c1/g;->b:Lf/a/a/a/c1/g;

    iget-object v2, p0, Lf/a/a/a/c1/r;->b:Lf/a/a/a/g1/d;

    invoke-virtual {v1, v2, v0}, Lf/a/a/a/c1/g;->c(Lf/a/a/a/g1/d;Lf/a/a/a/c1/x;)[Lf/a/a/a/g;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lf/a/a/a/c1/r;->c:I

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

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/c1/r;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lf/a/a/a/c1/r;->b:Lf/a/a/a/g1/d;

    iget v1, p0, Lf/a/a/a/c1/r;->c:I

    invoke-virtual {v0}, Lf/a/a/a/g1/d;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lf/a/a/a/g1/d;->b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/c1/r;->b:Lf/a/a/a/g1/d;

    invoke-virtual {v0}, Lf/a/a/a/g1/d;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
