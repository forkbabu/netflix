.class public final Lcom/google/android/exoplayer2/k2/o0/e0;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;"
        }
    .end annotation
.end field

.field private final b:[Lcom/google/android/exoplayer2/k2/d0;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/k2/o0/e0;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/android/exoplayer2/k2/d0;

    iput-object p1, p0, Lcom/google/android/exoplayer2/k2/o0/e0;->b:[Lcom/google/android/exoplayer2/k2/d0;

    return-void
.end method


# virtual methods
.method public a(JLcom/google/android/exoplayer2/o2/c0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/k2/o0/e0;->b:[Lcom/google/android/exoplayer2/k2/d0;

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/exoplayer2/k2/e;->a(JLcom/google/android/exoplayer2/o2/c0;[Lcom/google/android/exoplayer2/k2/d0;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/k2/n;Lcom/google/android/exoplayer2/k2/o0/i0$e;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/k2/o0/e0;->b:[Lcom/google/android/exoplayer2/k2/d0;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/k2/o0/i0$e;->a()V

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/k2/o0/i0$e;->c()I

    move-result v2

    const/4 v3, 0x3

    invoke-interface {p1, v2, v3}, Lcom/google/android/exoplayer2/k2/n;->a(II)Lcom/google/android/exoplayer2/k2/d0;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/k2/o0/e0;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/Format;

    iget-object v4, v3, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    const-string v5, "application/cea-608"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "application/cea-708"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v5, 0x1

    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Invalid closed caption mime type provided: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/o2/d;->a(ZLjava/lang/Object;)V

    iget-object v5, v3, Lcom/google/android/exoplayer2/Format;->a:Ljava/lang/String;

    if-eqz v5, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/k2/o0/i0$e;->b()Ljava/lang/String;

    move-result-object v5

    :goto_3
    new-instance v6, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v6}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/Format$b;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/Format$b;->f(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    move-result-object v4

    iget v5, v3, Lcom/google/android/exoplayer2/Format;->d:I

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/Format$b;->n(I)Lcom/google/android/exoplayer2/Format$b;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/Format$b;->e(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    move-result-object v4

    iget v5, v3, Lcom/google/android/exoplayer2/Format;->D0:I

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/Format$b;->a(I)Lcom/google/android/exoplayer2/Format$b;

    move-result-object v4

    iget-object v3, v3, Lcom/google/android/exoplayer2/Format;->n:Ljava/util/List;

    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/Format$b;->a(Ljava/util/List;)Lcom/google/android/exoplayer2/Format$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/Format$b;->a()Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/k2/d0;->a(Lcom/google/android/exoplayer2/Format;)V

    iget-object v3, p0, Lcom/google/android/exoplayer2/k2/o0/e0;->b:[Lcom/google/android/exoplayer2/k2/d0;

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
