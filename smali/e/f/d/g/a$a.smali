.class Le/f/d/g/a$a;
.super Ljava/util/AbstractSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/d/g/a;->a()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Le/f/d/g/s<",
        "TN;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Le/f/d/g/a;


# direct methods
.method constructor <init>(Le/f/d/g/a;)V
    .locals 0

    iput-object p1, p0, Le/f/d/g/a$a;->a:Le/f/d/g/a;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    instance-of v0, p1, Le/f/d/g/s;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Le/f/d/g/s;

    iget-object v0, p0, Le/f/d/g/a$a;->a:Le/f/d/g/a;

    invoke-virtual {v0, p1}, Le/f/d/g/a;->f(Le/f/d/g/s;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/f/d/g/a$a;->a:Le/f/d/g/a;

    invoke-interface {v0}, Le/f/d/g/h;->e()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Le/f/d/g/s;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/f/d/g/a$a;->a:Le/f/d/g/a;

    invoke-virtual {p1}, Le/f/d/g/s;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Le/f/d/g/h;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Le/f/d/g/s;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public iterator()Le/f/d/d/x6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/d/d/x6<",
            "Le/f/d/g/s<",
            "TN;>;>;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/g/a$a;->a:Le/f/d/g/a;

    invoke-static {v0}, Le/f/d/g/t;->a(Le/f/d/g/h;)Le/f/d/g/t;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Le/f/d/g/a$a;->iterator()Le/f/d/d/x6;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public size()I
    .locals 2

    iget-object v0, p0, Le/f/d/g/a$a;->a:Le/f/d/g/a;

    invoke-virtual {v0}, Le/f/d/g/a;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Le/f/d/m/i;->b(J)I

    move-result v0

    return v0
.end method
