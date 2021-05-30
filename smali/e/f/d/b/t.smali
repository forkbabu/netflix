.class final Le/f/d/b/t;
.super Le/f/d/b/l;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Le/f/d/b/l<",
        "TF;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation build Le/f/d/a/a;
.end annotation

.annotation build Le/f/d/a/b;
.end annotation


# static fields
.field private static final c:J


# instance fields
.field private final a:Le/f/d/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/d/b/s<",
            "TF;+TT;>;"
        }
    .end annotation
.end field

.field private final b:Le/f/d/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/d/b/l<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Le/f/d/b/s;Le/f/d/b/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/d/b/s<",
            "TF;+TT;>;",
            "Le/f/d/b/l<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Le/f/d/b/l;-><init>()V

    invoke-static {p1}, Le/f/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/f/d/b/s;

    iput-object p1, p0, Le/f/d/b/t;->a:Le/f/d/b/s;

    invoke-static {p2}, Le/f/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/f/d/b/l;

    iput-object p1, p0, Le/f/d/b/t;->b:Le/f/d/b/l;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)I"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/b/t;->b:Le/f/d/b/l;

    iget-object v1, p0, Le/f/d/b/t;->a:Le/f/d/b/s;

    invoke-interface {v1, p1}, Le/f/d/b/s;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/f/d/b/l;->c(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;TF;)Z"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/b/t;->b:Le/f/d/b/l;

    iget-object v1, p0, Le/f/d/b/t;->a:Le/f/d/b/s;

    invoke-interface {v1, p1}, Le/f/d/b/s;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Le/f/d/b/t;->a:Le/f/d/b/s;

    invoke-interface {v1, p2}, Le/f/d/b/s;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Le/f/d/b/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Le/f/d/b/t;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Le/f/d/b/t;

    iget-object v1, p0, Le/f/d/b/t;->a:Le/f/d/b/s;

    iget-object v3, p1, Le/f/d/b/t;->a:Le/f/d/b/s;

    invoke-interface {v1, v3}, Le/f/d/b/s;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Le/f/d/b/t;->b:Le/f/d/b/l;

    iget-object p1, p1, Le/f/d/b/t;->b:Le/f/d/b/l;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Le/f/d/b/t;->a:Le/f/d/b/s;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Le/f/d/b/t;->b:Le/f/d/b/l;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Le/f/d/b/y;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Le/f/d/b/t;->b:Le/f/d/b/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".onResultOf("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/f/d/b/t;->a:Le/f/d/b/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
