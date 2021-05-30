.class Le/f/d/d/g0;
.super Le/f/d/d/e0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Le/f/d/d/e0<",
        "TE;>;"
    }
.end annotation

.annotation build Le/f/d/a/c;
.end annotation


# static fields
.field private static final r0:I = -0x2


# instance fields
.field private transient n:[I
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field private transient o0:[I
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field private transient p0:I

.field private transient q0:I


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/f/d/d/e0;-><init>()V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Le/f/d/d/e0;-><init>(I)V

    return-void
.end method

.method public static varargs a([Ljava/lang/Object;)Le/f/d/d/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Le/f/d/d/g0<",
            "TE;>;"
        }
    .end annotation

    array-length v0, p0

    invoke-static {v0}, Le/f/d/d/g0;->h(I)Le/f/d/d/g0;

    move-result-object v0

    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static c(Ljava/util/Collection;)Le/f/d/d/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Le/f/d/d/g0<",
            "TE;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Le/f/d/d/g0;->h(I)Le/f/d/d/g0;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/AbstractSet;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method private c(II)V
    .locals 2

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    iput p2, p0, Le/f/d/d/g0;->p0:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Le/f/d/d/g0;->o0:[I

    aput p2, v1, p1

    :goto_0
    if-ne p2, v0, :cond_1

    iput p1, p0, Le/f/d/d/g0;->q0:I

    goto :goto_1

    :cond_1
    iget-object v0, p0, Le/f/d/d/g0;->n:[I

    aput p1, v0, p2

    :goto_1
    return-void
.end method

.method public static d()Le/f/d/d/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Le/f/d/d/g0<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Le/f/d/d/g0;

    invoke-direct {v0}, Le/f/d/d/g0;-><init>()V

    return-object v0
.end method

.method public static h(I)Le/f/d/d/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Le/f/d/d/g0<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Le/f/d/d/g0;

    invoke-direct {v0, p0}, Le/f/d/d/g0;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method a()I
    .locals 1

    iget v0, p0, Le/f/d/d/g0;->p0:I

    return v0
.end method

.method a(ILjava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Le/f/d/d/e0;->a(ILjava/lang/Object;I)V

    iget p2, p0, Le/f/d/d/g0;->q0:I

    invoke-direct {p0, p2, p1}, Le/f/d/d/g0;->c(II)V

    const/4 p2, -0x2

    invoke-direct {p0, p1, p2}, Le/f/d/d/g0;->c(II)V

    return-void
.end method

.method b(I)I
    .locals 1

    iget-object v0, p0, Le/f/d/d/g0;->o0:[I

    aget p1, v0, p1

    return p1
.end method

.method b(II)I
    .locals 1

    invoke-virtual {p0}, Le/f/d/d/e0;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    move p1, p2

    :cond_0
    return p1
.end method

.method b(IF)V
    .locals 0

    invoke-super {p0, p1, p2}, Le/f/d/d/e0;->b(IF)V

    new-array p2, p1, [I

    iput-object p2, p0, Le/f/d/d/g0;->n:[I

    new-array p1, p1, [I

    iput-object p1, p0, Le/f/d/d/g0;->o0:[I

    const/4 p1, -0x1

    invoke-static {p2, p1}, Ljava/util/Arrays;->fill([II)V

    iget-object p2, p0, Le/f/d/d/g0;->o0:[I

    invoke-static {p2, p1}, Ljava/util/Arrays;->fill([II)V

    const/4 p1, -0x2

    iput p1, p0, Le/f/d/d/g0;->p0:I

    iput p1, p0, Le/f/d/d/g0;->q0:I

    return-void
.end method

.method c(I)V
    .locals 3

    invoke-virtual {p0}, Le/f/d/d/e0;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-super {p0, p1}, Le/f/d/d/e0;->c(I)V

    iget-object v1, p0, Le/f/d/d/g0;->n:[I

    aget v1, v1, p1

    iget-object v2, p0, Le/f/d/d/g0;->o0:[I

    aget v2, v2, p1

    invoke-direct {p0, v1, v2}, Le/f/d/d/g0;->c(II)V

    if-eq v0, p1, :cond_0

    iget-object v1, p0, Le/f/d/d/g0;->n:[I

    aget v1, v1, v0

    invoke-direct {p0, v1, p1}, Le/f/d/d/g0;->c(II)V

    iget-object v1, p0, Le/f/d/d/g0;->o0:[I

    aget v1, v1, v0

    invoke-direct {p0, p1, v1}, Le/f/d/d/g0;->c(II)V

    :cond_0
    iget-object p1, p0, Le/f/d/d/g0;->n:[I

    const/4 v1, -0x1

    aput v1, p1, v0

    iget-object p1, p0, Le/f/d/d/g0;->o0:[I

    aput v1, p1, v0

    return-void
.end method

.method public clear()V
    .locals 2

    invoke-super {p0}, Le/f/d/d/e0;->clear()V

    const/4 v0, -0x2

    iput v0, p0, Le/f/d/d/g0;->p0:I

    iput v0, p0, Le/f/d/d/g0;->q0:I

    iget-object v0, p0, Le/f/d/d/g0;->n:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Le/f/d/d/g0;->o0:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    return-void
.end method

.method e(I)V
    .locals 3

    invoke-super {p0, p1}, Le/f/d/d/e0;->e(I)V

    iget-object v0, p0, Le/f/d/d/g0;->n:[I

    array-length v1, v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Le/f/d/d/g0;->n:[I

    iget-object v0, p0, Le/f/d/d/g0;->o0:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Le/f/d/d/g0;->o0:[I

    if-ge v1, p1, :cond_0

    iget-object v0, p0, Le/f/d/d/g0;->n:[I

    const/4 v2, -0x1

    invoke-static {v0, v1, p1, v2}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v0, p0, Le/f/d/d/g0;->o0:[I

    invoke-static {v0, v1, p1, v2}, Ljava/util/Arrays;->fill([IIII)V

    :cond_0
    return-void
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Le/f/d/d/x4;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    invoke-static {p0, p1}, Le/f/d/d/x4;->a(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
