.class final Lcom/google/android/exoplayer2/c2/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/c2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/z1$b;

.field private b:Le/f/d/d/d3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/d/d/d3<",
            "Lcom/google/android/exoplayer2/source/k0$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Le/f/d/d/f3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/d/d/f3<",
            "Lcom/google/android/exoplayer2/source/k0$a;",
            "Lcom/google/android/exoplayer2/z1;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/google/android/exoplayer2/source/k0$a;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private e:Lcom/google/android/exoplayer2/source/k0$a;

.field private f:Lcom/google/android/exoplayer2/source/k0$a;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/z1$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/c2/b$a;->a:Lcom/google/android/exoplayer2/z1$b;

    invoke-static {}, Le/f/d/d/d3;->m()Le/f/d/d/d3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/c2/b$a;->b:Le/f/d/d/d3;

    invoke-static {}, Le/f/d/d/f3;->k()Le/f/d/d/f3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/c2/b$a;->c:Le/f/d/d/f3;

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/l1;Le/f/d/d/d3;Lcom/google/android/exoplayer2/source/k0$a;Lcom/google/android/exoplayer2/z1$b;)Lcom/google/android/exoplayer2/source/k0$a;
    .locals 10
    .param p2    # Lcom/google/android/exoplayer2/source/k0$a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/l1;",
            "Le/f/d/d/d3<",
            "Lcom/google/android/exoplayer2/source/k0$a;",
            ">;",
            "Lcom/google/android/exoplayer2/source/k0$a;",
            "Lcom/google/android/exoplayer2/z1$b;",
            ")",
            "Lcom/google/android/exoplayer2/source/k0$a;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/android/exoplayer2/l1;->B()Lcom/google/android/exoplayer2/z1;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/l1;->P()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z1;->c()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/z1;->a(I)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/l1;->e()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z1;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1, p3}, Lcom/google/android/exoplayer2/z1;->a(ILcom/google/android/exoplayer2/z1$b;)Lcom/google/android/exoplayer2/z1$b;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/l1;->getCurrentPosition()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/j0;->a(J)J

    move-result-wide v4

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/z1$b;->f()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Lcom/google/android/exoplayer2/z1$b;->a(J)I

    move-result p3

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p3, -0x1

    :goto_2
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/k0$a;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/l1;->e()Z

    move-result v6

    invoke-interface {p0}, Lcom/google/android/exoplayer2/l1;->x()I

    move-result v7

    invoke-interface {p0}, Lcom/google/android/exoplayer2/l1;->S()I

    move-result v8

    move-object v4, v1

    move-object v5, v2

    move v9, p3

    invoke-static/range {v4 .. v9}, Lcom/google/android/exoplayer2/c2/b$a;->a(Lcom/google/android/exoplayer2/source/k0$a;Ljava/lang/Object;ZIII)Z

    move-result v4

    if-eqz v4, :cond_3

    return-object v1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    invoke-interface {p0}, Lcom/google/android/exoplayer2/l1;->e()Z

    move-result v6

    invoke-interface {p0}, Lcom/google/android/exoplayer2/l1;->x()I

    move-result v7

    invoke-interface {p0}, Lcom/google/android/exoplayer2/l1;->S()I

    move-result v8

    move-object v4, p2

    move-object v5, v2

    move v9, p3

    invoke-static/range {v4 .. v9}, Lcom/google/android/exoplayer2/c2/b$a;->a(Lcom/google/android/exoplayer2/source/k0$a;Ljava/lang/Object;ZIII)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object p2

    :cond_5
    return-object v3
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/c2/b$a;)Le/f/d/d/d3;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/c2/b$a;->b:Le/f/d/d/d3;

    return-object p0
.end method

.method private a(Lcom/google/android/exoplayer2/z1;)V
    .locals 3

    invoke-static {}, Le/f/d/d/f3;->j()Le/f/d/d/f3$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/c2/b$a;->b:Le/f/d/d/d3;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/c2/b$a;->e:Lcom/google/android/exoplayer2/source/k0$a;

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/c2/b$a;->a(Le/f/d/d/f3$b;Lcom/google/android/exoplayer2/source/k0$a;Lcom/google/android/exoplayer2/z1;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/c2/b$a;->f:Lcom/google/android/exoplayer2/source/k0$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/c2/b$a;->e:Lcom/google/android/exoplayer2/source/k0$a;

    invoke-static {v1, v2}, Le/f/d/b/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/c2/b$a;->f:Lcom/google/android/exoplayer2/source/k0$a;

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/c2/b$a;->a(Le/f/d/d/f3$b;Lcom/google/android/exoplayer2/source/k0$a;Lcom/google/android/exoplayer2/z1;)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/c2/b$a;->d:Lcom/google/android/exoplayer2/source/k0$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/c2/b$a;->e:Lcom/google/android/exoplayer2/source/k0$a;

    invoke-static {v1, v2}, Le/f/d/b/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/exoplayer2/c2/b$a;->d:Lcom/google/android/exoplayer2/source/k0$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/c2/b$a;->f:Lcom/google/android/exoplayer2/source/k0$a;

    invoke-static {v1, v2}, Le/f/d/b/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/exoplayer2/c2/b$a;->d:Lcom/google/android/exoplayer2/source/k0$a;

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/c2/b$a;->a(Le/f/d/d/f3$b;Lcom/google/android/exoplayer2/source/k0$a;Lcom/google/android/exoplayer2/z1;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/c2/b$a;->b:Le/f/d/d/d3;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/c2/b$a;->b:Le/f/d/d/d3;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/k0$a;

    invoke-direct {p0, v0, v2, p1}, Lcom/google/android/exoplayer2/c2/b$a;->a(Le/f/d/d/f3$b;Lcom/google/android/exoplayer2/source/k0$a;Lcom/google/android/exoplayer2/z1;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/c2/b$a;->b:Le/f/d/d/d3;

    iget-object v2, p0, Lcom/google/android/exoplayer2/c2/b$a;->d:Lcom/google/android/exoplayer2/source/k0$a;

    invoke-virtual {v1, v2}, Le/f/d/d/d3;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/exoplayer2/c2/b$a;->d:Lcom/google/android/exoplayer2/source/k0$a;

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/c2/b$a;->a(Le/f/d/d/f3$b;Lcom/google/android/exoplayer2/source/k0$a;Lcom/google/android/exoplayer2/z1;)V

    :cond_3
    :goto_1
    invoke-virtual {v0}, Le/f/d/d/f3$b;->a()Le/f/d/d/f3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/c2/b$a;->c:Le/f/d/d/f3;

    return-void
.end method

.method private a(Le/f/d/d/f3$b;Lcom/google/android/exoplayer2/source/k0$a;Lcom/google/android/exoplayer2/z1;)V
    .locals 2
    .param p2    # Lcom/google/android/exoplayer2/source/k0$a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/d/d/f3$b<",
            "Lcom/google/android/exoplayer2/source/k0$a;",
            "Lcom/google/android/exoplayer2/z1;",
            ">;",
            "Lcom/google/android/exoplayer2/source/k0$a;",
            "Lcom/google/android/exoplayer2/z1;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p2, Lcom/google/android/exoplayer2/source/k0$a;->a:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Lcom/google/android/exoplayer2/z1;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, p2, p3}, Le/f/d/d/f3$b;->a(Ljava/lang/Object;Ljava/lang/Object;)Le/f/d/d/f3$b;

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/google/android/exoplayer2/c2/b$a;->c:Le/f/d/d/f3;

    invoke-virtual {p3, p2}, Le/f/d/d/f3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer2/z1;

    if-eqz p3, :cond_2

    invoke-virtual {p1, p2, p3}, Le/f/d/d/f3$b;->a(Ljava/lang/Object;Ljava/lang/Object;)Le/f/d/d/f3$b;

    :cond_2
    :goto_0
    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/source/k0$a;Ljava/lang/Object;ZIII)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k0$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_1

    iget p1, p0, Lcom/google/android/exoplayer2/source/k0$a;->b:I

    if-ne p1, p3, :cond_1

    iget p1, p0, Lcom/google/android/exoplayer2/source/k0$a;->c:I

    if-eq p1, p4, :cond_2

    :cond_1
    if-nez p2, :cond_3

    iget p1, p0, Lcom/google/android/exoplayer2/source/k0$a;->b:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    iget p0, p0, Lcom/google/android/exoplayer2/source/k0$a;->e:I

    if-ne p0, p5, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/source/k0$a;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/c2/b$a;->d:Lcom/google/android/exoplayer2/source/k0$a;

    return-object v0
.end method

.method public a(Lcom/google/android/exoplayer2/source/k0$a;)Lcom/google/android/exoplayer2/z1;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/c2/b$a;->c:Le/f/d/d/f3;

    invoke-virtual {v0, p1}, Le/f/d/d/f3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/z1;

    return-object p1
.end method

.method public a(Lcom/google/android/exoplayer2/l1;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/c2/b$a;->b:Le/f/d/d/d3;

    iget-object v1, p0, Lcom/google/android/exoplayer2/c2/b$a;->e:Lcom/google/android/exoplayer2/source/k0$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/c2/b$a;->a:Lcom/google/android/exoplayer2/z1$b;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/c2/b$a;->a(Lcom/google/android/exoplayer2/l1;Le/f/d/d/d3;Lcom/google/android/exoplayer2/source/k0$a;Lcom/google/android/exoplayer2/z1$b;)Lcom/google/android/exoplayer2/source/k0$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/c2/b$a;->d:Lcom/google/android/exoplayer2/source/k0$a;

    return-void
.end method

.method public a(Ljava/util/List;Lcom/google/android/exoplayer2/source/k0$a;Lcom/google/android/exoplayer2/l1;)V
    .locals 1
    .param p2    # Lcom/google/android/exoplayer2/source/k0$a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/k0$a;",
            ">;",
            "Lcom/google/android/exoplayer2/source/k0$a;",
            "Lcom/google/android/exoplayer2/l1;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Le/f/d/d/d3;->c(Ljava/util/Collection;)Le/f/d/d/d3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/c2/b$a;->b:Le/f/d/d/d3;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/k0$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/c2/b$a;->e:Lcom/google/android/exoplayer2/source/k0$a;

    invoke-static {p2}, Lcom/google/android/exoplayer2/o2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/k0$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/c2/b$a;->f:Lcom/google/android/exoplayer2/source/k0$a;

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/c2/b$a;->d:Lcom/google/android/exoplayer2/source/k0$a;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/c2/b$a;->b:Le/f/d/d/d3;

    iget-object p2, p0, Lcom/google/android/exoplayer2/c2/b$a;->e:Lcom/google/android/exoplayer2/source/k0$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/c2/b$a;->a:Lcom/google/android/exoplayer2/z1$b;

    invoke-static {p3, p1, p2, v0}, Lcom/google/android/exoplayer2/c2/b$a;->a(Lcom/google/android/exoplayer2/l1;Le/f/d/d/d3;Lcom/google/android/exoplayer2/source/k0$a;Lcom/google/android/exoplayer2/z1$b;)Lcom/google/android/exoplayer2/source/k0$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/c2/b$a;->d:Lcom/google/android/exoplayer2/source/k0$a;

    :cond_1
    invoke-interface {p3}, Lcom/google/android/exoplayer2/l1;->B()Lcom/google/android/exoplayer2/z1;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/c2/b$a;->a(Lcom/google/android/exoplayer2/z1;)V

    return-void
.end method

.method public b()Lcom/google/android/exoplayer2/source/k0$a;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/c2/b$a;->b:Le/f/d/d/d3;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/c2/b$a;->b:Le/f/d/d/d3;

    invoke-static {v0}, Le/f/d/d/a4;->e(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/k0$a;

    :goto_0
    return-object v0
.end method

.method public b(Lcom/google/android/exoplayer2/l1;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/c2/b$a;->b:Le/f/d/d/d3;

    iget-object v1, p0, Lcom/google/android/exoplayer2/c2/b$a;->e:Lcom/google/android/exoplayer2/source/k0$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/c2/b$a;->a:Lcom/google/android/exoplayer2/z1$b;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/c2/b$a;->a(Lcom/google/android/exoplayer2/l1;Le/f/d/d/d3;Lcom/google/android/exoplayer2/source/k0$a;Lcom/google/android/exoplayer2/z1$b;)Lcom/google/android/exoplayer2/source/k0$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/c2/b$a;->d:Lcom/google/android/exoplayer2/source/k0$a;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/l1;->B()Lcom/google/android/exoplayer2/z1;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/c2/b$a;->a(Lcom/google/android/exoplayer2/z1;)V

    return-void
.end method

.method public c()Lcom/google/android/exoplayer2/source/k0$a;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/c2/b$a;->e:Lcom/google/android/exoplayer2/source/k0$a;

    return-object v0
.end method

.method public d()Lcom/google/android/exoplayer2/source/k0$a;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/c2/b$a;->f:Lcom/google/android/exoplayer2/source/k0$a;

    return-object v0
.end method
