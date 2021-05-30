.class public Le/f/g/r1;
.super Le/f/g/s1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/g/r1$c;,
        Le/f/g/r1$b;
    }
.end annotation


# instance fields
.field private final f:Le/f/g/h2;


# direct methods
.method public constructor <init>(Le/f/g/h2;Le/f/g/r0;Le/f/g/u;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Le/f/g/s1;-><init>(Le/f/g/r0;Le/f/g/u;)V

    iput-object p1, p0, Le/f/g/r1;->f:Le/f/g/h2;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 2

    invoke-super {p0}, Le/f/g/s1;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Le/f/g/s1;->c:Le/f/g/h2;

    iget-object v1, p0, Le/f/g/r1;->f:Le/f/g/h2;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public e()Le/f/g/h2;
    .locals 1

    iget-object v0, p0, Le/f/g/r1;->f:Le/f/g/h2;

    invoke-virtual {p0, v0}, Le/f/g/s1;->b(Le/f/g/h2;)Le/f/g/h2;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Le/f/g/r1;->e()Le/f/g/h2;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Le/f/g/r1;->e()Le/f/g/h2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Le/f/g/r1;->e()Le/f/g/h2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
