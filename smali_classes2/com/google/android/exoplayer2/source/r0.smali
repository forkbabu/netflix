.class public final Lcom/google/android/exoplayer2/source/r0;
.super Lcom/google/android/exoplayer2/source/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/r0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/source/r<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final r0:I = -0x1

.field private static final s0:Lcom/google/android/exoplayer2/y0;


# instance fields
.field private final j:Z

.field private final k:[Lcom/google/android/exoplayer2/source/k0;

.field private final l:[Lcom/google/android/exoplayer2/z1;

.field private final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/k0;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lcom/google/android/exoplayer2/source/t;

.field private o0:I

.field private p0:[[J

.field private q0:Lcom/google/android/exoplayer2/source/r0$a;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/y0$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/y0$b;-><init>()V

    const-string v1, "MergingMediaSource"

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/y0$b;->d(Ljava/lang/String;)Lcom/google/android/exoplayer2/y0$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y0$b;->a()Lcom/google/android/exoplayer2/y0;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/r0;->s0:Lcom/google/android/exoplayer2/y0;

    return-void
.end method

.method public varargs constructor <init>(ZLcom/google/android/exoplayer2/source/t;[Lcom/google/android/exoplayer2/source/k0;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/r;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/r0;->j:Z

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/r0;->k:[Lcom/google/android/exoplayer2/source/k0;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/r0;->n:Lcom/google/android/exoplayer2/source/t;

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/r0;->m:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/exoplayer2/source/r0;->o0:I

    array-length p1, p3

    new-array p1, p1, [Lcom/google/android/exoplayer2/z1;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/r0;->l:[Lcom/google/android/exoplayer2/z1;

    const/4 p1, 0x0

    new-array p1, p1, [[J

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/r0;->p0:[[J

    return-void
.end method

.method public varargs constructor <init>(Z[Lcom/google/android/exoplayer2/source/k0;)V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/source/v;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/v;-><init>()V

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/source/r0;-><init>(ZLcom/google/android/exoplayer2/source/t;[Lcom/google/android/exoplayer2/source/k0;)V

    return-void
.end method

.method public varargs constructor <init>([Lcom/google/android/exoplayer2/source/k0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/source/r0;-><init>(Z[Lcom/google/android/exoplayer2/source/k0;)V

    return-void
.end method

.method private j()V
    .locals 9

    new-instance v0, Lcom/google/android/exoplayer2/z1$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/z1$b;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lcom/google/android/exoplayer2/source/r0;->o0:I

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/r0;->l:[Lcom/google/android/exoplayer2/z1;

    aget-object v3, v3, v1

    invoke-virtual {v3, v2, v0}, Lcom/google/android/exoplayer2/z1;->a(ILcom/google/android/exoplayer2/z1$b;)Lcom/google/android/exoplayer2/z1$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/z1$b;->f()J

    move-result-wide v3

    neg-long v3, v3

    const/4 v5, 0x1

    :goto_1
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/r0;->l:[Lcom/google/android/exoplayer2/z1;

    array-length v7, v6

    if-ge v5, v7, :cond_0

    aget-object v6, v6, v5

    invoke-virtual {v6, v2, v0}, Lcom/google/android/exoplayer2/z1;->a(ILcom/google/android/exoplayer2/z1$b;)Lcom/google/android/exoplayer2/z1$b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/z1$b;->f()J

    move-result-wide v6

    neg-long v6, v6

    iget-object v8, p0, Lcom/google/android/exoplayer2/source/r0;->p0:[[J

    aget-object v8, v8, v2

    sub-long v6, v3, v6

    aput-wide v6, v8, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/source/k0$a;Lcom/google/android/exoplayer2/upstream/f;J)Lcom/google/android/exoplayer2/source/i0;
    .locals 9

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r0;->k:[Lcom/google/android/exoplayer2/source/k0;

    array-length v0, v0

    new-array v1, v0, [Lcom/google/android/exoplayer2/source/i0;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/r0;->l:[Lcom/google/android/exoplayer2/z1;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v4, p1, Lcom/google/android/exoplayer2/source/k0$a;->a:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/z1;->a(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/r0;->l:[Lcom/google/android/exoplayer2/z1;

    aget-object v4, v4, v3

    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/z1;->a(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/source/k0$a;->a(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/k0$a;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/r0;->k:[Lcom/google/android/exoplayer2/source/k0;

    aget-object v5, v5, v3

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/r0;->p0:[[J

    aget-object v6, v6, v2

    aget-wide v7, v6, v3

    sub-long v7, p3, v7

    invoke-interface {v5, v4, p2, v7, v8}, Lcom/google/android/exoplayer2/source/k0;->a(Lcom/google/android/exoplayer2/source/k0$a;Lcom/google/android/exoplayer2/upstream/f;J)Lcom/google/android/exoplayer2/source/i0;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/source/q0;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/r0;->n:Lcom/google/android/exoplayer2/source/t;

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/r0;->p0:[[J

    aget-object p3, p3, v2

    invoke-direct {p1, p2, p3, v1}, Lcom/google/android/exoplayer2/source/q0;-><init>(Lcom/google/android/exoplayer2/source/t;[J[Lcom/google/android/exoplayer2/source/i0;)V

    return-object p1
.end method

.method protected a(Ljava/lang/Integer;Lcom/google/android/exoplayer2/source/k0$a;)Lcom/google/android/exoplayer2/source/k0$a;
    .locals 0
    .annotation build Landroidx/annotation/i0;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/k0$a;)Lcom/google/android/exoplayer2/source/k0$a;
    .locals 0
    .annotation build Landroidx/annotation/i0;
    .end annotation

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/r0;->a(Ljava/lang/Integer;Lcom/google/android/exoplayer2/source/k0$a;)Lcom/google/android/exoplayer2/source/k0$a;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/google/android/exoplayer2/y0;
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r0;->k:[Lcom/google/android/exoplayer2/source/k0;

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/k0;->a()Lcom/google/android/exoplayer2/y0;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/source/r0;->s0:Lcom/google/android/exoplayer2/y0;

    :goto_0
    return-object v0
.end method

.method public a(Lcom/google/android/exoplayer2/source/i0;)V
    .locals 3

    check-cast p1, Lcom/google/android/exoplayer2/source/q0;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/r0;->k:[Lcom/google/android/exoplayer2/source/k0;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/q0;->a(I)Lcom/google/android/exoplayer2/source/i0;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/source/k0;->a(Lcom/google/android/exoplayer2/source/i0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected a(Lcom/google/android/exoplayer2/upstream/s0;)V
    .locals 2
    .param p1    # Lcom/google/android/exoplayer2/upstream/s0;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/source/r;->a(Lcom/google/android/exoplayer2/upstream/s0;)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r0;->k:[Lcom/google/android/exoplayer2/source/k0;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/r0;->k:[Lcom/google/android/exoplayer2/source/k0;

    aget-object v1, v1, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/source/r;->a(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/k0;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/Integer;Lcom/google/android/exoplayer2/source/k0;Lcom/google/android/exoplayer2/z1;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r0;->q0:Lcom/google/android/exoplayer2/source/r0$a;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/r0;->o0:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/z1;->a()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/source/r0;->o0:I

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/z1;->a()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/source/r0;->o0:I

    if-eq v0, v1, :cond_2

    new-instance p1, Lcom/google/android/exoplayer2/source/r0$a;

    invoke-direct {p1, v2}, Lcom/google/android/exoplayer2/source/r0$a;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/r0;->q0:Lcom/google/android/exoplayer2/source/r0$a;

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r0;->p0:[[J

    array-length v0, v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/google/android/exoplayer2/source/r0;->o0:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/r0;->l:[Lcom/google/android/exoplayer2/z1;

    array-length v1, v1

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x1

    aput v1, v3, v4

    aput v0, v3, v2

    const-class v0, J

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/r0;->p0:[[J

    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r0;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/r0;->l:[Lcom/google/android/exoplayer2/z1;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput-object p3, p2, p1

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/r0;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/r0;->j:Z

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/r0;->j()V

    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/r0;->l:[Lcom/google/android/exoplayer2/z1;

    aget-object p1, p1, v2

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/m;->a(Lcom/google/android/exoplayer2/z1;)V

    :cond_5
    return-void
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r0;->q0:Lcom/google/android/exoplayer2/source/r0$a;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/google/android/exoplayer2/source/r;->b()V

    return-void

    :cond_0
    throw v0
.end method

.method protected bridge synthetic b(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/k0;Lcom/google/android/exoplayer2/z1;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/r0;->a(Ljava/lang/Integer;Lcom/google/android/exoplayer2/source/k0;Lcom/google/android/exoplayer2/z1;)V

    return-void
.end method

.method public h()Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r0;->k:[Lcom/google/android/exoplayer2/source/k0;

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/k0;->h()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected i()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/exoplayer2/source/r;->i()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r0;->l:[Lcom/google/android/exoplayer2/z1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/source/r0;->o0:I

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/r0;->q0:Lcom/google/android/exoplayer2/source/r0$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r0;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r0;->m:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/r0;->k:[Lcom/google/android/exoplayer2/source/k0;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method
