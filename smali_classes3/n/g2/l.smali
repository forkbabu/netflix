.class public final Ln/g2/l;
.super Ln/g2/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ln/g2/g<",
        "TE;>;"
    }
.end annotation

.annotation build Ln/j;
.end annotation

.annotation build Ln/t0;
    version = "1.3"
.end annotation


# instance fields
.field private a:I

.field private b:[Ljava/lang/Object;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ln/g2/g;-><init>()V

    invoke-static {}, Ln/g2/m;->a()[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ln/g2/l;->b:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ln/g2/g;-><init>()V

    if-nez p1, :cond_0

    invoke-static {}, Ln/g2/m;->a()[Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    new-array p1, p1, [Ljava/lang/Object;

    :goto_0
    iput-object p1, p0, Ln/g2/l;->b:[Ljava/lang/Object;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal Capacity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ln/g2/g;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    iput-object p1, p0, Ln/g2/l;->b:[Ljava/lang/Object;

    array-length v1, p1

    iput v1, p0, Ln/g2/l;->c:I

    array-length p1, p1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {}, Ln/g2/m;->a()[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ln/g2/l;->b:[Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ln/e1;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Ln/e1;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Ln/g2/l;I)I
    .locals 0

    invoke-direct {p0, p1}, Ln/g2/l;->i(I)I

    move-result p0

    return p0
.end method

.method private final a(ILjava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Ln/g2/l;->b:[Ljava/lang/Object;

    array-length v1, v1

    :goto_0
    if-ge p1, v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Ln/g2/l;->b:[Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p1, 0x0

    iget v1, p0, Ln/g2/l;->a:I

    :goto_2
    if-ge p1, v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    iget-object v2, p0, Ln/g2/l;->b:[Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    invoke-virtual {p0}, Ln/g2/g;->size()I

    move-result p1

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Ln/g2/l;->c:I

    return-void
.end method

.method public static final synthetic a(Ln/g2/l;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ln/g2/l;->b:[Ljava/lang/Object;

    return-void
.end method

.method private final a(Ln/p2/s/l;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/p2/s/l<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ln/g2/l;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    invoke-static {p0}, Ln/g2/l;->a(Ln/g2/l;)[Ljava/lang/Object;

    move-result-object v0

    array-length v0, v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto/16 :goto_8

    :cond_1
    invoke-virtual {p0}, Ln/g2/g;->size()I

    move-result v0

    invoke-static {p0}, Ln/g2/l;->b(Ln/g2/l;)I

    move-result v3

    add-int/2addr v3, v0

    invoke-static {p0, v3}, Ln/g2/l;->c(Ln/g2/l;I)I

    move-result v0

    invoke-static {p0}, Ln/g2/l;->b(Ln/g2/l;)I

    move-result v3

    invoke-static {p0}, Ln/g2/l;->b(Ln/g2/l;)I

    move-result v4

    const/4 v5, 0x0

    if-ge v4, v0, :cond_4

    invoke-static {p0}, Ln/g2/l;->b(Ln/g2/l;)I

    move-result v4

    :goto_1
    if-ge v4, v0, :cond_3

    invoke-static {p0}, Ln/g2/l;->a(Ln/g2/l;)[Ljava/lang/Object;

    move-result-object v6

    aget-object v6, v6, v4

    invoke-interface {p1, v6}, Ln/p2/s/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {p0}, Ln/g2/l;->a(Ln/g2/l;)[Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v3, 0x1

    aput-object v6, v7, v3

    move v3, v8

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-static {p0}, Ln/g2/l;->a(Ln/g2/l;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v5, v3, v0}, Ln/g2/q;->b([Ljava/lang/Object;Ljava/lang/Object;II)V

    goto :goto_7

    :cond_4
    invoke-static {p0}, Ln/g2/l;->b(Ln/g2/l;)I

    move-result v4

    invoke-static {p0}, Ln/g2/l;->a(Ln/g2/l;)[Ljava/lang/Object;

    move-result-object v6

    array-length v6, v6

    const/4 v7, 0x0

    :goto_3
    if-ge v4, v6, :cond_6

    invoke-static {p0}, Ln/g2/l;->a(Ln/g2/l;)[Ljava/lang/Object;

    move-result-object v8

    aget-object v8, v8, v4

    invoke-static {p0}, Ln/g2/l;->a(Ln/g2/l;)[Ljava/lang/Object;

    move-result-object v9

    aput-object v5, v9, v4

    invoke-interface {p1, v8}, Ln/p2/s/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {p0}, Ln/g2/l;->a(Ln/g2/l;)[Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v3, 0x1

    aput-object v8, v9, v3

    move v3, v10

    goto :goto_4

    :cond_5
    const/4 v7, 0x1

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    invoke-static {p0, v3}, Ln/g2/l;->c(Ln/g2/l;I)I

    move-result v3

    :goto_5
    if-ge v1, v0, :cond_8

    invoke-static {p0}, Ln/g2/l;->a(Ln/g2/l;)[Ljava/lang/Object;

    move-result-object v4

    aget-object v4, v4, v1

    invoke-static {p0}, Ln/g2/l;->a(Ln/g2/l;)[Ljava/lang/Object;

    move-result-object v6

    aput-object v5, v6, v1

    invoke-interface {p1, v4}, Ln/p2/s/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {p0}, Ln/g2/l;->a(Ln/g2/l;)[Ljava/lang/Object;

    move-result-object v6

    aput-object v4, v6, v3

    invoke-static {p0, v3}, Ln/g2/l;->a(Ln/g2/l;I)I

    move-result v3

    goto :goto_6

    :cond_7
    const/4 v7, 0x1

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    move v1, v7

    :goto_7
    if-eqz v1, :cond_9

    invoke-static {p0}, Ln/g2/l;->b(Ln/g2/l;)I

    move-result p1

    sub-int/2addr v3, p1

    invoke-static {p0, v3}, Ln/g2/l;->b(Ln/g2/l;I)I

    move-result p1

    invoke-static {p0, p1}, Ln/g2/l;->e(Ln/g2/l;I)V

    :cond_9
    :goto_8
    return v1
.end method

.method public static final synthetic a(Ln/g2/l;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ln/g2/l;->b:[Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic b(Ln/g2/l;)I
    .locals 0

    iget p0, p0, Ln/g2/l;->a:I

    return p0
.end method

.method public static final synthetic b(Ln/g2/l;I)I
    .locals 0

    invoke-direct {p0, p1}, Ln/g2/l;->m(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic c(Ln/g2/l;)I
    .locals 0

    invoke-virtual {p0}, Ln/g2/g;->size()I

    move-result p0

    return p0
.end method

.method public static final synthetic c(Ln/g2/l;I)I
    .locals 0

    invoke-direct {p0, p1}, Ln/g2/l;->n(I)I

    move-result p0

    return p0
.end method

.method private final c(I)V
    .locals 4

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v0, p0, Ln/g2/l;->b:[Ljava/lang/Object;

    iget v1, p0, Ln/g2/l;->a:I

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Ln/g2/q;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object v0, p0, Ln/g2/l;->b:[Ljava/lang/Object;

    array-length v1, v0

    iget v2, p0, Ln/g2/l;->a:I

    sub-int/2addr v1, v2

    invoke-static {v0, p1, v1, v3, v2}, Ln/g2/q;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iput v3, p0, Ln/g2/l;->a:I

    iput-object p1, p0, Ln/g2/l;->b:[Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic d(Ln/g2/l;I)V
    .locals 0

    iput p1, p0, Ln/g2/l;->a:I

    return-void
.end method

.method private final e(I)I
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Ln/g2/l;->b:[Ljava/lang/Object;

    invoke-static {p1}, Ln/g2/r;->u([Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    :goto_0
    return p1
.end method

.method public static final synthetic e(Ln/g2/l;I)V
    .locals 0

    iput p1, p0, Ln/g2/l;->c:I

    return-void
.end method

.method private final h(I)V
    .locals 2

    if-ltz p1, :cond_2

    iget-object v0, p0, Ln/g2/l;->b:[Ljava/lang/Object;

    array-length v1, v0

    if-gt p1, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ln/g2/m;->a()[Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ln/u2/o;->a(II)I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Ln/g2/l;->b:[Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v0, p0, Ln/g2/l;->b:[Ljava/lang/Object;

    array-length v0, v0

    invoke-virtual {p0, v0, p1}, Ln/g2/l;->b(II)I

    move-result p1

    invoke-direct {p0, p1}, Ln/g2/l;->c(I)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Deque is too big."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final i(I)I
    .locals 1

    iget-object v0, p0, Ln/g2/l;->b:[Ljava/lang/Object;

    invoke-static {v0}, Ln/g2/r;->u([Ljava/lang/Object;)I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    :goto_0
    return p1
.end method

.method private final k(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .annotation build Ln/m2/f;
    .end annotation

    invoke-static {p0}, Ln/g2/l;->a(Ln/g2/l;)[Ljava/lang/Object;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1
.end method

.method private final l(I)I
    .locals 1
    .annotation build Ln/m2/f;
    .end annotation

    invoke-static {p0}, Ln/g2/l;->b(Ln/g2/l;)I

    move-result v0

    add-int/2addr v0, p1

    invoke-static {p0, v0}, Ln/g2/l;->c(Ln/g2/l;I)I

    move-result p1

    return p1
.end method

.method private final m(I)I
    .locals 1

    if-gez p1, :cond_0

    iget-object v0, p0, Ln/g2/l;->b:[Ljava/lang/Object;

    array-length v0, v0

    add-int/2addr p1, v0

    :cond_0
    return p1
.end method

.method private final n(I)I
    .locals 2

    iget-object v0, p0, Ln/g2/l;->b:[Ljava/lang/Object;

    array-length v1, v0

    if-lt p1, v1, :cond_0

    array-length v0, v0

    sub-int/2addr p1, v0

    :cond_0
    return p1
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Ln/g2/l;->c:I

    return v0
.end method

.method public final a(Ln/p2/s/p;)V
    .locals 14
    .param p1    # Ln/p2/s/p;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/p2/s/p<",
            "-",
            "Ljava/lang/Integer;",
            "-[",
            "Ljava/lang/Object;",
            "Ln/y1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "structure"

    invoke-static {p1, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ln/g2/g;->size()I

    move-result v0

    invoke-static {p0}, Ln/g2/l;->b(Ln/g2/l;)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {p0, v1}, Ln/g2/l;->c(Ln/g2/l;I)I

    move-result v6

    invoke-virtual {p0}, Ln/g2/l;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Ln/g2/l;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Ln/p2/s/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Ln/g2/g;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    iget v10, p0, Ln/g2/l;->a:I

    if-ge v10, v6, :cond_1

    iget-object v2, p0, Ln/g2/l;->b:[Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, v0

    move v5, v10

    invoke-static/range {v2 .. v8}, Ln/g2/q;->a([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    iget v1, p0, Ln/g2/l;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ln/p2/s/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v7, p0, Ln/g2/l;->b:[Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xa

    const/4 v13, 0x0

    move-object v8, v0

    invoke-static/range {v7 .. v13}, Ln/g2/q;->a([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    iget-object v2, p0, Ln/g2/l;->b:[Ljava/lang/Object;

    array-length v3, v2

    iget v4, p0, Ln/g2/l;->a:I

    sub-int/2addr v3, v4

    invoke-static {v2, v0, v3, v1, v6}, Ln/g2/q;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget v1, p0, Ln/g2/l;->a:I

    iget-object v2, p0, Ln/g2/l;->b:[Ljava/lang/Object;

    array-length v2, v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ln/p2/s/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public add(ILjava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    sget-object v0, Ln/g2/d;->a:Ln/g2/d$a;

    invoke-virtual {p0}, Ln/g2/g;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Ln/g2/d$a;->b(II)V

    invoke-virtual {p0}, Ln/g2/g;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p2}, Ln/g2/l;->addLast(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0, p2}, Ln/g2/l;->addFirst(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Ln/g2/g;->size()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Ln/g2/l;->h(I)V

    invoke-static {p0}, Ln/g2/l;->b(Ln/g2/l;)I

    move-result v0

    add-int/2addr v0, p1

    invoke-static {p0, v0}, Ln/g2/l;->c(Ln/g2/l;I)I

    move-result v0

    invoke-virtual {p0}, Ln/g2/g;->size()I

    move-result v2

    add-int/2addr v2, v1

    shr-int/2addr v2, v1

    const/4 v3, 0x0

    if-ge p1, v2, :cond_3

    invoke-direct {p0, v0}, Ln/g2/l;->e(I)I

    move-result p1

    iget v0, p0, Ln/g2/l;->a:I

    invoke-direct {p0, v0}, Ln/g2/l;->e(I)I

    move-result v0

    iget v2, p0, Ln/g2/l;->a:I

    if-lt p1, v2, :cond_2

    iget-object v3, p0, Ln/g2/l;->b:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v4, v3, v0

    add-int/lit8 v4, v2, 0x1

    add-int/lit8 v5, p1, 0x1

    invoke-static {v3, v3, v2, v4, v5}, Ln/g2/q;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v4, p0, Ln/g2/l;->b:[Ljava/lang/Object;

    add-int/lit8 v5, v2, -0x1

    array-length v6, v4

    invoke-static {v4, v4, v5, v2, v6}, Ln/g2/q;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object v2, p0, Ln/g2/l;->b:[Ljava/lang/Object;

    array-length v4, v2

    sub-int/2addr v4, v1

    aget-object v5, v2, v3

    aput-object v5, v2, v4

    add-int/lit8 v4, p1, 0x1

    invoke-static {v2, v2, v3, v1, v4}, Ln/g2/q;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :goto_0
    iget-object v2, p0, Ln/g2/l;->b:[Ljava/lang/Object;

    aput-object p2, v2, p1

    iput v0, p0, Ln/g2/l;->a:I

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Ln/g2/g;->size()I

    move-result p1

    invoke-static {p0}, Ln/g2/l;->b(Ln/g2/l;)I

    move-result v2

    add-int/2addr v2, p1

    invoke-static {p0, v2}, Ln/g2/l;->c(Ln/g2/l;I)I

    move-result p1

    if-ge v0, p1, :cond_4

    iget-object v2, p0, Ln/g2/l;->b:[Ljava/lang/Object;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v2, v3, v0, p1}, Ln/g2/q;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object v2, p0, Ln/g2/l;->b:[Ljava/lang/Object;

    invoke-static {v2, v2, v1, v3, p1}, Ln/g2/q;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object p1, p0, Ln/g2/l;->b:[Ljava/lang/Object;

    array-length v2, p1

    sub-int/2addr v2, v1

    aget-object v2, p1, v2

    aput-object v2, p1, v3

    add-int/lit8 v2, v0, 0x1

    array-length v3, p1

    sub-int/2addr v3, v1

    invoke-static {p1, p1, v2, v0, v3}, Ln/g2/q;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :goto_1
    iget-object p1, p0, Ln/g2/l;->b:[Ljava/lang/Object;

    aput-object p2, p1, v0

    :goto_2
    invoke-virtual {p0}, Ln/g2/g;->size()I

    move-result p1

    add-int/2addr p1, v1

    iput p1, p0, Ln/g2/l;->c:I

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ln/g2/l;->addLast(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 8
    .param p2    # Ljava/util/Collection;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p2, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ln/g2/d;->a:Ln/g2/d$a;

    invoke-virtual {p0}, Ln/g2/g;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Ln/g2/d$a;->b(II)V

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ln/g2/g;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, p2}, Ln/g2/l;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p0}, Ln/g2/g;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v0, v2

    invoke-direct {p0, v0}, Ln/g2/l;->h(I)V

    invoke-virtual {p0}, Ln/g2/g;->size()I

    move-result v0

    invoke-static {p0}, Ln/g2/l;->b(Ln/g2/l;)I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {p0, v2}, Ln/g2/l;->c(Ln/g2/l;I)I

    move-result v0

    invoke-static {p0}, Ln/g2/l;->b(Ln/g2/l;)I

    move-result v2

    add-int/2addr v2, p1

    invoke-static {p0, v2}, Ln/g2/l;->c(Ln/g2/l;I)I

    move-result v2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-virtual {p0}, Ln/g2/g;->size()I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    shr-int/2addr v4, v5

    if-ge p1, v4, :cond_6

    iget p1, p0, Ln/g2/l;->a:I

    sub-int v0, p1, v3

    if-lt v2, p1, :cond_4

    if-ltz v0, :cond_2

    iget-object v1, p0, Ln/g2/l;->b:[Ljava/lang/Object;

    invoke-static {v1, v1, v0, p1, v2}, Ln/g2/q;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v4, p0, Ln/g2/l;->b:[Ljava/lang/Object;

    array-length v6, v4

    add-int/2addr v0, v6

    sub-int v6, v2, p1

    array-length v7, v4

    sub-int/2addr v7, v0

    if-lt v7, v6, :cond_3

    invoke-static {v4, v4, v0, p1, v2}, Ln/g2/q;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_0

    :cond_3
    add-int v6, p1, v7

    invoke-static {v4, v4, v0, p1, v6}, Ln/g2/q;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object p1, p0, Ln/g2/l;->b:[Ljava/lang/Object;

    iget v4, p0, Ln/g2/l;->a:I

    add-int/2addr v4, v7

    invoke-static {p1, p1, v1, v4, v2}, Ln/g2/q;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iget-object v4, p0, Ln/g2/l;->b:[Ljava/lang/Object;

    array-length v6, v4

    invoke-static {v4, v4, v0, p1, v6}, Ln/g2/q;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    if-lt v3, v2, :cond_5

    iget-object p1, p0, Ln/g2/l;->b:[Ljava/lang/Object;

    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {p1, p1, v4, v1, v2}, Ln/g2/q;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_0

    :cond_5
    iget-object p1, p0, Ln/g2/l;->b:[Ljava/lang/Object;

    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {p1, p1, v4, v1, v3}, Ln/g2/q;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object p1, p0, Ln/g2/l;->b:[Ljava/lang/Object;

    invoke-static {p1, p1, v1, v3, v2}, Ln/g2/q;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :goto_0
    iput v0, p0, Ln/g2/l;->a:I

    sub-int/2addr v2, v3

    invoke-direct {p0, v2}, Ln/g2/l;->m(I)I

    move-result p1

    invoke-direct {p0, p1, p2}, Ln/g2/l;->a(ILjava/util/Collection;)V

    goto :goto_2

    :cond_6
    add-int p1, v2, v3

    if-ge v2, v0, :cond_9

    add-int/2addr v3, v0

    iget-object v4, p0, Ln/g2/l;->b:[Ljava/lang/Object;

    array-length v6, v4

    if-gt v3, v6, :cond_7

    invoke-static {v4, v4, p1, v2, v0}, Ln/g2/q;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_1

    :cond_7
    array-length v6, v4

    if-lt p1, v6, :cond_8

    array-length v1, v4

    sub-int/2addr p1, v1

    invoke-static {v4, v4, p1, v2, v0}, Ln/g2/q;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_1

    :cond_8
    array-length v6, v4

    sub-int/2addr v3, v6

    sub-int v3, v0, v3

    invoke-static {v4, v4, v1, v3, v0}, Ln/g2/q;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object v0, p0, Ln/g2/l;->b:[Ljava/lang/Object;

    invoke-static {v0, v0, p1, v2, v3}, Ln/g2/q;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_1

    :cond_9
    iget-object v4, p0, Ln/g2/l;->b:[Ljava/lang/Object;

    invoke-static {v4, v4, v3, v1, v0}, Ln/g2/q;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object v0, p0, Ln/g2/l;->b:[Ljava/lang/Object;

    array-length v4, v0

    if-lt p1, v4, :cond_a

    array-length v1, v0

    sub-int/2addr p1, v1

    array-length v1, v0

    invoke-static {v0, v0, p1, v2, v1}, Ln/g2/q;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_1

    :cond_a
    array-length v4, v0

    sub-int/2addr v4, v3

    array-length v6, v0

    invoke-static {v0, v0, v1, v4, v6}, Ln/g2/q;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object v0, p0, Ln/g2/l;->b:[Ljava/lang/Object;

    array-length v1, v0

    sub-int/2addr v1, v3

    invoke-static {v0, v0, p1, v2, v1}, Ln/g2/q;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :goto_1
    invoke-direct {p0, v2, p2}, Ln/g2/l;->a(ILjava/util/Collection;)V

    :goto_2
    return v5
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Ln/g2/g;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Ln/g2/l;->h(I)V

    invoke-virtual {p0}, Ln/g2/g;->size()I

    move-result v0

    invoke-static {p0}, Ln/g2/l;->b(Ln/g2/l;)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {p0, v1}, Ln/g2/l;->c(Ln/g2/l;I)I

    move-result v0

    invoke-direct {p0, v0, p1}, Ln/g2/l;->a(ILjava/util/Collection;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addFirst(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ln/g2/g;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Ln/g2/l;->h(I)V

    iget v0, p0, Ln/g2/l;->a:I

    invoke-direct {p0, v0}, Ln/g2/l;->e(I)I

    move-result v0

    iput v0, p0, Ln/g2/l;->a:I

    iget-object v1, p0, Ln/g2/l;->b:[Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-virtual {p0}, Ln/g2/g;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ln/g2/l;->c:I

    return-void
.end method

.method public final addLast(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ln/g2/g;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Ln/g2/l;->h(I)V

    iget-object v0, p0, Ln/g2/l;->b:[Ljava/lang/Object;

    invoke-virtual {p0}, Ln/g2/g;->size()I

    move-result v1

    invoke-static {p0}, Ln/g2/l;->b(Ln/g2/l;)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {p0, v2}, Ln/g2/l;->c(Ln/g2/l;I)I

    move-result v1

    aput-object p1, v0, v1

    invoke-virtual {p0}, Ln/g2/g;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ln/g2/l;->c:I

    return-void
.end method

.method public final b(II)I
    .locals 2

    shr-int/lit8 v0, p1, 0x1

    add-int/2addr p1, v0

    sub-int v0, p1, p2

    if-gez v0, :cond_0

    move p1, p2

    :cond_0
    const v0, 0x7ffffff7

    sub-int v1, p1, v0

    if-lez v1, :cond_2

    if-le p2, v0, :cond_1

    const p1, 0x7fffffff

    goto :goto_0

    :cond_1
    const p1, 0x7ffffff7

    :cond_2
    :goto_0
    return p1
.end method

.method public b(I)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    sget-object v0, Ln/g2/d;->a:Ln/g2/d$a;

    invoke-virtual {p0}, Ln/g2/g;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Ln/g2/d$a;->a(II)V

    invoke-static {p0}, Ln/g2/w;->a(Ljava/util/List;)I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Ln/g2/l;->removeLast()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Ln/g2/l;->removeFirst()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p0}, Ln/g2/l;->b(Ln/g2/l;)I

    move-result v0

    add-int/2addr v0, p1

    invoke-static {p0, v0}, Ln/g2/l;->c(Ln/g2/l;I)I

    move-result v0

    invoke-static {p0}, Ln/g2/l;->a(Ln/g2/l;)[Ljava/lang/Object;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-virtual {p0}, Ln/g2/g;->size()I

    move-result v2

    const/4 v3, 0x1

    shr-int/2addr v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-ge p1, v2, :cond_3

    iget p1, p0, Ln/g2/l;->a:I

    if-lt v0, p1, :cond_2

    iget-object v2, p0, Ln/g2/l;->b:[Ljava/lang/Object;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v2, v2, v5, p1, v0}, Ln/g2/q;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ln/g2/l;->b:[Ljava/lang/Object;

    invoke-static {p1, p1, v3, v5, v0}, Ln/g2/q;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object p1, p0, Ln/g2/l;->b:[Ljava/lang/Object;

    array-length v0, p1

    sub-int/2addr v0, v3

    aget-object v0, p1, v0

    aput-object v0, p1, v5

    iget v0, p0, Ln/g2/l;->a:I

    add-int/lit8 v2, v0, 0x1

    array-length v5, p1

    sub-int/2addr v5, v3

    invoke-static {p1, p1, v2, v0, v5}, Ln/g2/q;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :goto_0
    iget-object p1, p0, Ln/g2/l;->b:[Ljava/lang/Object;

    iget v0, p0, Ln/g2/l;->a:I

    aput-object v4, p1, v0

    invoke-direct {p0, v0}, Ln/g2/l;->i(I)I

    move-result p1

    iput p1, p0, Ln/g2/l;->a:I

    goto :goto_2

    :cond_3
    invoke-static {p0}, Ln/g2/w;->a(Ljava/util/List;)I

    move-result p1

    invoke-static {p0}, Ln/g2/l;->b(Ln/g2/l;)I

    move-result v2

    add-int/2addr v2, p1

    invoke-static {p0, v2}, Ln/g2/l;->c(Ln/g2/l;I)I

    move-result p1

    if-gt v0, p1, :cond_4

    iget-object v2, p0, Ln/g2/l;->b:[Ljava/lang/Object;

    add-int/lit8 v5, v0, 0x1

    add-int/lit8 v6, p1, 0x1

    invoke-static {v2, v2, v0, v5, v6}, Ln/g2/q;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object v2, p0, Ln/g2/l;->b:[Ljava/lang/Object;

    add-int/lit8 v6, v0, 0x1

    array-length v7, v2

    invoke-static {v2, v2, v0, v6, v7}, Ln/g2/q;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object v0, p0, Ln/g2/l;->b:[Ljava/lang/Object;

    array-length v2, v0

    sub-int/2addr v2, v3

    aget-object v6, v0, v5

    aput-object v6, v0, v2

    add-int/lit8 v2, p1, 0x1

    invoke-static {v0, v0, v5, v3, v2}, Ln/g2/q;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :goto_1
    iget-object v0, p0, Ln/g2/l;->b:[Ljava/lang/Object;

    aput-object v4, v0, p1

    :goto_2
    invoke-virtual {p0}, Ln/g2/g;->size()I

    move-result p1

    sub-int/2addr p1, v3

    iput p1, p0, Ln/g2/l;->c:I

    return-object v1
.end method

.method public clear()V
    .locals 6

    invoke-virtual {p0}, Ln/g2/g;->size()I

    move-result v0

    invoke-static {p0}, Ln/g2/l;->b(Ln/g2/l;)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {p0, v1}, Ln/g2/l;->c(Ln/g2/l;I)I

    move-result v0

    iget v1, p0, Ln/g2/l;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ge v1, v0, :cond_0

    iget-object v4, p0, Ln/g2/l;->b:[Ljava/lang/Object;

    invoke-static {v4, v3, v1, v0}, Ln/g2/q;->b([Ljava/lang/Object;Ljava/lang/Object;II)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ln/g2/l;->b:[Ljava/lang/Object;

    iget v4, p0, Ln/g2/l;->a:I

    array-length v5, v1

    invoke-static {v1, v3, v4, v5}, Ln/g2/q;->b([Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object v1, p0, Ln/g2/l;->b:[Ljava/lang/Object;

    invoke-static {v1, v3, v2, v0}, Ln/g2/q;->b([Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_1
    :goto_0
    iput v2, p0, Ln/g2/l;->a:I

    iput v2, p0, Ln/g2/l;->c:I

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Ln/g2/l;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation build Lq/c/a/e;
    .end annotation

    invoke-virtual {p0}, Ln/g2/l;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Ln/g2/l;->a:I

    invoke-static {p0}, Ln/g2/l;->a(Ln/g2/l;)[Ljava/lang/Object;

    move-result-object v1

    aget-object v0, v1, v0

    :goto_0
    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation build Lq/c/a/e;
    .end annotation

    invoke-virtual {p0}, Ln/g2/l;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ln/g2/w;->a(Ljava/util/List;)I

    move-result v0

    invoke-static {p0}, Ln/g2/l;->b(Ln/g2/l;)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {p0, v1}, Ln/g2/l;->c(Ln/g2/l;I)I

    move-result v0

    invoke-static {p0}, Ln/g2/l;->a(Ln/g2/l;)[Ljava/lang/Object;

    move-result-object v1

    aget-object v0, v1, v0

    :goto_0
    return-object v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation build Lq/c/a/e;
    .end annotation

    invoke-virtual {p0}, Ln/g2/l;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ln/g2/l;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final first()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Ln/g2/l;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Ln/g2/l;->a:I

    invoke-static {p0}, Ln/g2/l;->a(Ln/g2/l;)[Ljava/lang/Object;

    move-result-object v1

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "ArrayDeque is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    sget-object v0, Ln/g2/d;->a:Ln/g2/d$a;

    invoke-virtual {p0}, Ln/g2/g;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Ln/g2/d$a;->a(II)V

    invoke-static {p0}, Ln/g2/l;->b(Ln/g2/l;)I

    move-result v0

    add-int/2addr v0, p1

    invoke-static {p0, v0}, Ln/g2/l;->c(Ln/g2/l;I)I

    move-result p1

    invoke-static {p0}, Ln/g2/l;->a(Ln/g2/l;)[Ljava/lang/Object;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final h()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation build Lq/c/a/e;
    .end annotation

    invoke-virtual {p0}, Ln/g2/l;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ln/g2/l;->removeLast()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 4

    invoke-virtual {p0}, Ln/g2/g;->size()I

    move-result v0

    invoke-static {p0}, Ln/g2/l;->b(Ln/g2/l;)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {p0, v1}, Ln/g2/l;->c(Ln/g2/l;I)I

    move-result v0

    iget v1, p0, Ln/g2/l;->a:I

    if-ge v1, v0, :cond_1

    :goto_0
    if-ge v1, v0, :cond_5

    iget-object v2, p0, Ln/g2/l;->b:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Ln/p2/t/i0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget p1, p0, Ln/g2/l;->a:I

    :goto_1
    sub-int/2addr v1, p1

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-lt v1, v0, :cond_5

    iget-object v2, p0, Ln/g2/l;->b:[Ljava/lang/Object;

    array-length v2, v2

    :goto_2
    if-ge v1, v2, :cond_3

    iget-object v3, p0, Ln/g2/l;->b:[Ljava/lang/Object;

    aget-object v3, v3, v1

    invoke-static {p1, v3}, Ln/p2/t/i0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget p1, p0, Ln/g2/l;->a:I

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_5

    iget-object v2, p0, Ln/g2/l;->b:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Ln/p2/t/i0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object p1, p0, Ln/g2/l;->b:[Ljava/lang/Object;

    array-length p1, p1

    add-int/2addr v1, p1

    iget p1, p0, Ln/g2/l;->a:I

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    const/4 p1, -0x1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Ln/g2/g;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final last()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Ln/g2/l;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ln/g2/w;->a(Ljava/util/List;)I

    move-result v0

    invoke-static {p0}, Ln/g2/l;->b(Ln/g2/l;)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {p0, v1}, Ln/g2/l;->c(Ln/g2/l;I)I

    move-result v0

    invoke-static {p0}, Ln/g2/l;->a(Ln/g2/l;)[Ljava/lang/Object;

    move-result-object v1

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "ArrayDeque is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    invoke-virtual {p0}, Ln/g2/g;->size()I

    move-result v0

    invoke-static {p0}, Ln/g2/l;->b(Ln/g2/l;)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {p0, v1}, Ln/g2/l;->c(Ln/g2/l;I)I

    move-result v0

    iget v1, p0, Ln/g2/l;->a:I

    if-ge v1, v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    if-lt v0, v1, :cond_5

    :goto_0
    iget-object v2, p0, Ln/g2/l;->b:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {p1, v2}, Ln/p2/t/i0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget p1, p0, Ln/g2/l;->a:I

    :goto_1
    sub-int/2addr v0, p1

    return v0

    :cond_0
    if-eq v0, v1, :cond_5

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-le v1, v0, :cond_5

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_3

    iget-object v1, p0, Ln/g2/l;->b:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-static {p1, v1}, Ln/p2/t/i0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Ln/g2/l;->b:[Ljava/lang/Object;

    array-length p1, p1

    add-int/2addr v0, p1

    iget p1, p0, Ln/g2/l;->a:I

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Ln/g2/l;->b:[Ljava/lang/Object;

    invoke-static {v0}, Ln/g2/r;->u([Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Ln/g2/l;->a:I

    if-lt v0, v1, :cond_5

    :goto_3
    iget-object v2, p0, Ln/g2/l;->b:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {p1, v2}, Ln/p2/t/i0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget p1, p0, Ln/g2/l;->a:I

    goto :goto_1

    :cond_4
    if-eq v0, v1, :cond_5

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_5
    const/4 p1, -0x1

    return p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Ln/g2/l;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Ln/g2/g;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 11
    .param p1    # Ljava/util/Collection;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ln/g2/l;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    invoke-static {p0}, Ln/g2/l;->a(Ln/g2/l;)[Ljava/lang/Object;

    move-result-object v0

    array-length v0, v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto/16 :goto_8

    :cond_1
    invoke-virtual {p0}, Ln/g2/g;->size()I

    move-result v0

    invoke-static {p0}, Ln/g2/l;->b(Ln/g2/l;)I

    move-result v3

    add-int/2addr v3, v0

    invoke-static {p0, v3}, Ln/g2/l;->c(Ln/g2/l;I)I

    move-result v0

    invoke-static {p0}, Ln/g2/l;->b(Ln/g2/l;)I

    move-result v3

    invoke-static {p0}, Ln/g2/l;->b(Ln/g2/l;)I

    move-result v4

    const/4 v5, 0x0

    if-ge v4, v0, :cond_4

    invoke-static {p0}, Ln/g2/l;->b(Ln/g2/l;)I

    move-result v4

    :goto_1
    if-ge v4, v0, :cond_3

    invoke-static {p0}, Ln/g2/l;->a(Ln/g2/l;)[Ljava/lang/Object;

    move-result-object v6

    aget-object v6, v6, v4

    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v2

    if-eqz v7, :cond_2

    invoke-static {p0}, Ln/g2/l;->a(Ln/g2/l;)[Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v3, 0x1

    aput-object v6, v7, v3

    move v3, v8

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-static {p0}, Ln/g2/l;->a(Ln/g2/l;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v5, v3, v0}, Ln/g2/q;->b([Ljava/lang/Object;Ljava/lang/Object;II)V

    goto :goto_7

    :cond_4
    invoke-static {p0}, Ln/g2/l;->b(Ln/g2/l;)I

    move-result v4

    invoke-static {p0}, Ln/g2/l;->a(Ln/g2/l;)[Ljava/lang/Object;

    move-result-object v6

    array-length v6, v6

    const/4 v7, 0x0

    :goto_3
    if-ge v4, v6, :cond_6

    invoke-static {p0}, Ln/g2/l;->a(Ln/g2/l;)[Ljava/lang/Object;

    move-result-object v8

    aget-object v8, v8, v4

    invoke-static {p0}, Ln/g2/l;->a(Ln/g2/l;)[Ljava/lang/Object;

    move-result-object v9

    aput-object v5, v9, v4

    invoke-interface {p1, v8}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v9, v2

    if-eqz v9, :cond_5

    invoke-static {p0}, Ln/g2/l;->a(Ln/g2/l;)[Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v3, 0x1

    aput-object v8, v9, v3

    move v3, v10

    goto :goto_4

    :cond_5
    const/4 v7, 0x1

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    invoke-static {p0, v3}, Ln/g2/l;->c(Ln/g2/l;I)I

    move-result v3

    :goto_5
    if-ge v1, v0, :cond_8

    invoke-static {p0}, Ln/g2/l;->a(Ln/g2/l;)[Ljava/lang/Object;

    move-result-object v4

    aget-object v4, v4, v1

    invoke-static {p0}, Ln/g2/l;->a(Ln/g2/l;)[Ljava/lang/Object;

    move-result-object v6

    aput-object v5, v6, v1

    invoke-interface {p1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v2

    if-eqz v6, :cond_7

    invoke-static {p0}, Ln/g2/l;->a(Ln/g2/l;)[Ljava/lang/Object;

    move-result-object v6

    aput-object v4, v6, v3

    invoke-static {p0, v3}, Ln/g2/l;->a(Ln/g2/l;I)I

    move-result v3

    goto :goto_6

    :cond_7
    const/4 v7, 0x1

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    move v1, v7

    :goto_7
    if-eqz v1, :cond_9

    invoke-static {p0}, Ln/g2/l;->b(Ln/g2/l;)I

    move-result p1

    sub-int/2addr v3, p1

    invoke-static {p0, v3}, Ln/g2/l;->b(Ln/g2/l;I)I

    move-result p1

    invoke-static {p0, p1}, Ln/g2/l;->e(Ln/g2/l;I)V

    :cond_9
    :goto_8
    return v1
.end method

.method public final removeFirst()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Ln/g2/l;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Ln/g2/l;->a:I

    invoke-static {p0}, Ln/g2/l;->a(Ln/g2/l;)[Ljava/lang/Object;

    move-result-object v1

    aget-object v0, v1, v0

    iget-object v1, p0, Ln/g2/l;->b:[Ljava/lang/Object;

    iget v2, p0, Ln/g2/l;->a:I

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-direct {p0, v2}, Ln/g2/l;->i(I)I

    move-result v1

    iput v1, p0, Ln/g2/l;->a:I

    invoke-virtual {p0}, Ln/g2/g;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ln/g2/l;->c:I

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "ArrayDeque is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final removeLast()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Ln/g2/l;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ln/g2/w;->a(Ljava/util/List;)I

    move-result v0

    invoke-static {p0}, Ln/g2/l;->b(Ln/g2/l;)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {p0, v1}, Ln/g2/l;->c(Ln/g2/l;I)I

    move-result v0

    invoke-static {p0}, Ln/g2/l;->a(Ln/g2/l;)[Ljava/lang/Object;

    move-result-object v1

    aget-object v1, v1, v0

    iget-object v2, p0, Ln/g2/l;->b:[Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v0

    invoke-virtual {p0}, Ln/g2/g;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ln/g2/l;->c:I

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "ArrayDeque is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 11
    .param p1    # Ljava/util/Collection;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ln/g2/l;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    invoke-static {p0}, Ln/g2/l;->a(Ln/g2/l;)[Ljava/lang/Object;

    move-result-object v0

    array-length v0, v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto/16 :goto_8

    :cond_1
    invoke-virtual {p0}, Ln/g2/g;->size()I

    move-result v0

    invoke-static {p0}, Ln/g2/l;->b(Ln/g2/l;)I

    move-result v3

    add-int/2addr v3, v0

    invoke-static {p0, v3}, Ln/g2/l;->c(Ln/g2/l;I)I

    move-result v0

    invoke-static {p0}, Ln/g2/l;->b(Ln/g2/l;)I

    move-result v3

    invoke-static {p0}, Ln/g2/l;->b(Ln/g2/l;)I

    move-result v4

    const/4 v5, 0x0

    if-ge v4, v0, :cond_4

    invoke-static {p0}, Ln/g2/l;->b(Ln/g2/l;)I

    move-result v4

    :goto_1
    if-ge v4, v0, :cond_3

    invoke-static {p0}, Ln/g2/l;->a(Ln/g2/l;)[Ljava/lang/Object;

    move-result-object v6

    aget-object v6, v6, v4

    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {p0}, Ln/g2/l;->a(Ln/g2/l;)[Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v3, 0x1

    aput-object v6, v7, v3

    move v3, v8

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-static {p0}, Ln/g2/l;->a(Ln/g2/l;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v5, v3, v0}, Ln/g2/q;->b([Ljava/lang/Object;Ljava/lang/Object;II)V

    goto :goto_7

    :cond_4
    invoke-static {p0}, Ln/g2/l;->b(Ln/g2/l;)I

    move-result v4

    invoke-static {p0}, Ln/g2/l;->a(Ln/g2/l;)[Ljava/lang/Object;

    move-result-object v6

    array-length v6, v6

    const/4 v7, 0x0

    :goto_3
    if-ge v4, v6, :cond_6

    invoke-static {p0}, Ln/g2/l;->a(Ln/g2/l;)[Ljava/lang/Object;

    move-result-object v8

    aget-object v8, v8, v4

    invoke-static {p0}, Ln/g2/l;->a(Ln/g2/l;)[Ljava/lang/Object;

    move-result-object v9

    aput-object v5, v9, v4

    invoke-interface {p1, v8}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {p0}, Ln/g2/l;->a(Ln/g2/l;)[Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v3, 0x1

    aput-object v8, v9, v3

    move v3, v10

    goto :goto_4

    :cond_5
    const/4 v7, 0x1

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    invoke-static {p0, v3}, Ln/g2/l;->c(Ln/g2/l;I)I

    move-result v3

    :goto_5
    if-ge v1, v0, :cond_8

    invoke-static {p0}, Ln/g2/l;->a(Ln/g2/l;)[Ljava/lang/Object;

    move-result-object v4

    aget-object v4, v4, v1

    invoke-static {p0}, Ln/g2/l;->a(Ln/g2/l;)[Ljava/lang/Object;

    move-result-object v6

    aput-object v5, v6, v1

    invoke-interface {p1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {p0}, Ln/g2/l;->a(Ln/g2/l;)[Ljava/lang/Object;

    move-result-object v6

    aput-object v4, v6, v3

    invoke-static {p0, v3}, Ln/g2/l;->a(Ln/g2/l;I)I

    move-result v3

    goto :goto_6

    :cond_7
    const/4 v7, 0x1

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    move v1, v7

    :goto_7
    if-eqz v1, :cond_9

    invoke-static {p0}, Ln/g2/l;->b(Ln/g2/l;)I

    move-result p1

    sub-int/2addr v3, p1

    invoke-static {p0, v3}, Ln/g2/l;->b(Ln/g2/l;I)I

    move-result p1

    invoke-static {p0, p1}, Ln/g2/l;->e(Ln/g2/l;I)V

    :cond_9
    :goto_8
    return v1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    sget-object v0, Ln/g2/d;->a:Ln/g2/d$a;

    invoke-virtual {p0}, Ln/g2/g;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Ln/g2/d$a;->a(II)V

    invoke-static {p0}, Ln/g2/l;->b(Ln/g2/l;)I

    move-result v0

    add-int/2addr v0, p1

    invoke-static {p0, v0}, Ln/g2/l;->c(Ln/g2/l;I)I

    move-result p1

    invoke-static {p0}, Ln/g2/l;->a(Ln/g2/l;)[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, p1

    iget-object v1, p0, Ln/g2/l;->b:[Ljava/lang/Object;

    aput-object p2, v1, p1

    return-object v0
.end method
