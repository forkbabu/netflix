.class public abstract Ln/p2/t/f1;
.super Ln/p2/t/p;

# interfaces
.implements Ln/v2/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/p2/t/p;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation build Ln/t0;
        version = "1.1"
    .end annotation

    invoke-direct {p0, p1}, Ln/p2/t/p;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public G()Z
    .locals 1
    .annotation build Ln/t0;
        version = "1.1"
    .end annotation

    invoke-virtual {p0}, Ln/p2/t/f1;->N()Ln/v2/m;

    move-result-object v0

    invoke-interface {v0}, Ln/v2/m;->G()Z

    move-result v0

    return v0
.end method

.method protected bridge synthetic N()Ln/v2/b;
    .locals 1

    invoke-virtual {p0}, Ln/p2/t/f1;->N()Ln/v2/m;

    move-result-object v0

    return-object v0
.end method

.method protected N()Ln/v2/m;
    .locals 1
    .annotation build Ln/t0;
        version = "1.1"
    .end annotation

    invoke-super {p0}, Ln/p2/t/p;->N()Ln/v2/b;

    move-result-object v0

    check-cast v0, Ln/v2/m;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ln/p2/t/f1;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Ln/p2/t/f1;

    invoke-virtual {p0}, Ln/p2/t/p;->M()Ln/v2/f;

    move-result-object v1

    invoke-virtual {p1}, Ln/p2/t/p;->M()Ln/v2/f;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ln/p2/t/p;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ln/p2/t/p;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ln/p2/t/p;->O()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ln/p2/t/p;->O()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ln/p2/t/p;->L()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Ln/p2/t/p;->L()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ln/p2/t/i0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    instance-of v0, p1, Ln/v2/m;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ln/p2/t/p;->v()Ln/v2/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Ln/p2/t/p;->M()Ln/v2/f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ln/p2/t/p;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ln/p2/t/p;->O()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ln/p2/t/p;->v()Ln/v2/b;

    move-result-object v0

    if-eq v0, p0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "property "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln/p2/t/p;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (Kotlin reflection is not available)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Z
    .locals 1
    .annotation build Ln/t0;
        version = "1.1"
    .end annotation

    invoke-virtual {p0}, Ln/p2/t/f1;->N()Ln/v2/m;

    move-result-object v0

    invoke-interface {v0}, Ln/v2/m;->x()Z

    move-result v0

    return v0
.end method
