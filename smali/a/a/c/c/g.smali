.class public La/a/c/c/g;
.super La/a/c/c/a;

# interfaces
.implements La/a/c/c/f;
.implements La/a/g/d;


# instance fields
.field private final arity:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p2}, La/a/c/c/a;-><init>(Ljava/lang/Object;)V

    iput p1, p0, La/a/c/c/g;->arity:I

    return-void
.end method


# virtual methods
.method protected d()La/a/g/a;
    .locals 1

    invoke-static {p0}, La/a/c/c/n;->a(La/a/c/c/g;)La/a/g/d;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, La/a/c/c/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, La/a/c/c/g;

    invoke-virtual {p0}, La/a/c/c/a;->a()La/a/g/c;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, La/a/c/c/a;->a()La/a/g/c;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, La/a/c/c/a;->a()La/a/g/c;

    move-result-object v1

    invoke-virtual {p1}, La/a/c/c/a;->a()La/a/g/c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    invoke-virtual {p0}, La/a/c/c/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, La/a/c/c/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, La/a/c/c/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, La/a/c/c/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, La/a/c/c/a;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, La/a/c/c/a;->e()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, La/a/c/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_3
    instance-of v0, p1, La/a/g/d;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, La/a/c/c/a;->f()La/a/g/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, La/a/c/c/a;->a()La/a/g/c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, La/a/c/c/a;->a()La/a/g/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    :goto_0
    invoke-virtual {p0}, La/a/c/c/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, La/a/c/c/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, La/a/c/c/a;->f()La/a/g/a;

    move-result-object v0

    if-eq v0, p0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, La/a/c/c/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<init>"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "constructor (Kotlin reflection is not available)"

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "function "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La/a/c/c/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (Kotlin reflection is not available)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
