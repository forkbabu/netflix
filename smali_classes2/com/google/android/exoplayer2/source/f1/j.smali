.class public final Lcom/google/android/exoplayer2/source/f1/j;
.super Lcom/google/android/exoplayer2/source/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/f1/j$b;,
        Lcom/google/android/exoplayer2/source/f1/j$c;,
        Lcom/google/android/exoplayer2/source/f1/j$d;,
        Lcom/google/android/exoplayer2/source/f1/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/source/r<",
        "Lcom/google/android/exoplayer2/source/k0$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final u0:Lcom/google/android/exoplayer2/source/k0$a;


# instance fields
.field private final j:Lcom/google/android/exoplayer2/source/k0;

.field private final k:Lcom/google/android/exoplayer2/source/p0;

.field private final l:Lcom/google/android/exoplayer2/source/f1/h;

.field private final m:Lcom/google/android/exoplayer2/source/f1/h$a;

.field private final n:Lcom/google/android/exoplayer2/upstream/t;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final o0:Landroid/os/Handler;

.field private final p0:Lcom/google/android/exoplayer2/z1$b;

.field private q0:Lcom/google/android/exoplayer2/source/f1/j$d;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private r0:Lcom/google/android/exoplayer2/z1;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private s0:Lcom/google/android/exoplayer2/source/f1/f;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private t0:[[Lcom/google/android/exoplayer2/source/f1/j$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/source/k0$a;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/k0$a;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/exoplayer2/source/f1/j;->u0:Lcom/google/android/exoplayer2/source/k0$a;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/k0;Lcom/google/android/exoplayer2/source/p0;Lcom/google/android/exoplayer2/source/f1/h;Lcom/google/android/exoplayer2/source/f1/h$a;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/f1/j;-><init>(Lcom/google/android/exoplayer2/source/k0;Lcom/google/android/exoplayer2/source/p0;Lcom/google/android/exoplayer2/source/f1/h;Lcom/google/android/exoplayer2/source/f1/h$a;Lcom/google/android/exoplayer2/upstream/t;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/source/k0;Lcom/google/android/exoplayer2/source/p0;Lcom/google/android/exoplayer2/source/f1/h;Lcom/google/android/exoplayer2/source/f1/h$a;Lcom/google/android/exoplayer2/upstream/t;)V
    .locals 0
    .param p5    # Lcom/google/android/exoplayer2/upstream/t;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/r;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/f1/j;->j:Lcom/google/android/exoplayer2/source/k0;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/f1/j;->k:Lcom/google/android/exoplayer2/source/p0;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/f1/j;->l:Lcom/google/android/exoplayer2/source/f1/h;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/f1/j;->m:Lcom/google/android/exoplayer2/source/f1/h$a;

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/f1/j;->n:Lcom/google/android/exoplayer2/upstream/t;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p1, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/f1/j;->o0:Landroid/os/Handler;

    new-instance p1, Lcom/google/android/exoplayer2/z1$b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/z1$b;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/f1/j;->p0:Lcom/google/android/exoplayer2/z1$b;

    const/4 p1, 0x0

    new-array p1, p1, [[Lcom/google/android/exoplayer2/source/f1/j$b;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/f1/j;->t0:[[Lcom/google/android/exoplayer2/source/f1/j$b;

    invoke-interface {p2}, Lcom/google/android/exoplayer2/source/p0;->a()[I

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/google/android/exoplayer2/source/f1/h;->a([I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/k0;Lcom/google/android/exoplayer2/upstream/q$a;Lcom/google/android/exoplayer2/source/f1/h;Lcom/google/android/exoplayer2/source/f1/h$a;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v2, Lcom/google/android/exoplayer2/source/u0$b;

    invoke-direct {v2, p2}, Lcom/google/android/exoplayer2/source/u0$b;-><init>(Lcom/google/android/exoplayer2/upstream/q$a;)V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/f1/j;-><init>(Lcom/google/android/exoplayer2/source/k0;Lcom/google/android/exoplayer2/source/p0;Lcom/google/android/exoplayer2/source/f1/h;Lcom/google/android/exoplayer2/source/f1/h$a;Lcom/google/android/exoplayer2/upstream/t;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/k0;Lcom/google/android/exoplayer2/upstream/t;Lcom/google/android/exoplayer2/source/p0;Lcom/google/android/exoplayer2/source/f1/h;Lcom/google/android/exoplayer2/source/f1/h$a;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/f1/j;-><init>(Lcom/google/android/exoplayer2/source/k0;Lcom/google/android/exoplayer2/source/p0;Lcom/google/android/exoplayer2/source/f1/h;Lcom/google/android/exoplayer2/source/f1/h$a;Lcom/google/android/exoplayer2/upstream/t;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/f1/j;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/f1/j;->o0:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/f1/j;Lcom/google/android/exoplayer2/source/k0$a;)Lcom/google/android/exoplayer2/source/n0$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/m;->b(Lcom/google/android/exoplayer2/source/k0$a;)Lcom/google/android/exoplayer2/source/n0$a;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/google/android/exoplayer2/source/f1/f;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f1/j;->s0:Lcom/google/android/exoplayer2/source/f1/f;

    if-nez v0, :cond_0

    iget v0, p1, Lcom/google/android/exoplayer2/source/f1/f;->a:I

    new-array v0, v0, [[Lcom/google/android/exoplayer2/source/f1/j$b;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/f1/j;->t0:[[Lcom/google/android/exoplayer2/source/f1/j$b;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/exoplayer2/source/f1/j$b;

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/f1/j;->s0:Lcom/google/android/exoplayer2/source/f1/f;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/f1/j;->k()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/f1/j;Lcom/google/android/exoplayer2/source/f1/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/f1/j;->a(Lcom/google/android/exoplayer2/source/f1/f;)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/source/f1/j;)Lcom/google/android/exoplayer2/source/f1/h;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/f1/j;->l:Lcom/google/android/exoplayer2/source/f1/h;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/source/f1/j;Lcom/google/android/exoplayer2/source/k0$a;)Lcom/google/android/exoplayer2/source/n0$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/m;->b(Lcom/google/android/exoplayer2/source/k0$a;)Lcom/google/android/exoplayer2/source/n0$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/source/f1/j;)Lcom/google/android/exoplayer2/z1$b;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/f1/j;->p0:Lcom/google/android/exoplayer2/z1$b;

    return-object p0
.end method

.method private j()[[J
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f1/j;->t0:[[Lcom/google/android/exoplayer2/source/f1/j$b;

    array-length v0, v0

    new-array v0, v0, [[J

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/f1/j;->t0:[[Lcom/google/android/exoplayer2/source/f1/j$b;

    array-length v4, v3

    if-ge v2, v4, :cond_2

    aget-object v3, v3, v2

    array-length v3, v3

    new-array v3, v3, [J

    aput-object v3, v0, v2

    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/f1/j;->t0:[[Lcom/google/android/exoplayer2/source/f1/j$b;

    aget-object v5, v4, v2

    array-length v5, v5

    if-ge v3, v5, :cond_1

    aget-object v4, v4, v2

    aget-object v4, v4, v3

    aget-object v5, v0, v2

    if-nez v4, :cond_0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :cond_0
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/f1/j$b;->a()J

    move-result-wide v6

    :goto_2
    aput-wide v6, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private k()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f1/j;->r0:Lcom/google/android/exoplayer2/z1;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/f1/j;->s0:Lcom/google/android/exoplayer2/source/f1/f;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/f1/j;->j()[[J

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/f1/f;->a([[J)Lcom/google/android/exoplayer2/source/f1/f;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/f1/j;->s0:Lcom/google/android/exoplayer2/source/f1/f;

    iget v1, v1, Lcom/google/android/exoplayer2/source/f1/f;->a:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/source/f1/k;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/f1/j;->s0:Lcom/google/android/exoplayer2/source/f1/f;

    invoke-direct {v1, v0, v2}, Lcom/google/android/exoplayer2/source/f1/k;-><init>(Lcom/google/android/exoplayer2/z1;Lcom/google/android/exoplayer2/source/f1/f;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/m;->a(Lcom/google/android/exoplayer2/z1;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/source/k0$a;Lcom/google/android/exoplayer2/upstream/f;J)Lcom/google/android/exoplayer2/source/i0;
    .locals 9

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f1/j;->s0:Lcom/google/android/exoplayer2/source/f1/f;

    invoke-static {v0}, Lcom/google/android/exoplayer2/o2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/f1/f;

    iget v1, v0, Lcom/google/android/exoplayer2/source/f1/f;->a:I

    if-lez v1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/k0$a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p1, Lcom/google/android/exoplayer2/source/k0$a;->b:I

    iget v2, p1, Lcom/google/android/exoplayer2/source/k0$a;->c:I

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/f1/f;->c:[Lcom/google/android/exoplayer2/source/f1/f$a;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/f1/f$a;->b:[Landroid/net/Uri;

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/google/android/exoplayer2/o2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/net/Uri;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f1/j;->t0:[[Lcom/google/android/exoplayer2/source/f1/j$b;

    aget-object v3, v0, v1

    array-length v3, v3

    if-gt v3, v2, :cond_0

    add-int/lit8 v3, v2, 0x1

    aget-object v5, v0, v1

    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/android/exoplayer2/source/f1/j$b;

    aput-object v3, v0, v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f1/j;->t0:[[Lcom/google/android/exoplayer2/source/f1/j$b;

    aget-object v0, v0, v1

    aget-object v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f1/j;->k:Lcom/google/android/exoplayer2/source/p0;

    invoke-static {v4}, Lcom/google/android/exoplayer2/y0;->a(Landroid/net/Uri;)Lcom/google/android/exoplayer2/y0;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/source/p0;->a(Lcom/google/android/exoplayer2/y0;)Lcom/google/android/exoplayer2/source/k0;

    move-result-object v0

    new-instance v3, Lcom/google/android/exoplayer2/source/f1/j$b;

    invoke-direct {v3, p0, v0}, Lcom/google/android/exoplayer2/source/f1/j$b;-><init>(Lcom/google/android/exoplayer2/source/f1/j;Lcom/google/android/exoplayer2/source/k0;)V

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/f1/j;->t0:[[Lcom/google/android/exoplayer2/source/f1/j$b;

    aget-object v1, v5, v1

    aput-object v3, v1, v2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/source/r;->a(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/k0;)V

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    move-object v5, p1

    move-object v6, p2

    move-wide v7, p3

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/source/f1/j$b;->a(Landroid/net/Uri;Lcom/google/android/exoplayer2/source/k0$a;Lcom/google/android/exoplayer2/upstream/f;J)Lcom/google/android/exoplayer2/source/i0;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v6, Lcom/google/android/exoplayer2/source/e0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/f1/j;->j:Lcom/google/android/exoplayer2/source/k0;

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/e0;-><init>(Lcom/google/android/exoplayer2/source/k0;Lcom/google/android/exoplayer2/source/k0$a;Lcom/google/android/exoplayer2/upstream/f;J)V

    invoke-virtual {v6, p1}, Lcom/google/android/exoplayer2/source/e0;->a(Lcom/google/android/exoplayer2/source/k0$a;)V

    return-object v6
.end method

.method protected a(Lcom/google/android/exoplayer2/source/k0$a;Lcom/google/android/exoplayer2/source/k0$a;)Lcom/google/android/exoplayer2/source/k0$a;
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/k0$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/k0$a;)Lcom/google/android/exoplayer2/source/k0$a;
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/source/k0$a;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/f1/j;->a(Lcom/google/android/exoplayer2/source/k0$a;Lcom/google/android/exoplayer2/source/k0$a;)Lcom/google/android/exoplayer2/source/k0$a;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/google/android/exoplayer2/y0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f1/j;->j:Lcom/google/android/exoplayer2/source/k0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/k0;->a()Lcom/google/android/exoplayer2/y0;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Lcom/google/android/exoplayer2/source/f1/j$d;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f1/j;->n:Lcom/google/android/exoplayer2/upstream/t;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/f1/j;->l:Lcom/google/android/exoplayer2/source/f1/h;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/f1/h;->a(Lcom/google/android/exoplayer2/upstream/t;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f1/j;->l:Lcom/google/android/exoplayer2/source/f1/h;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/f1/j;->m:Lcom/google/android/exoplayer2/source/f1/h$a;

    invoke-interface {v0, p1, v1}, Lcom/google/android/exoplayer2/source/f1/h;->a(Lcom/google/android/exoplayer2/source/f1/h$b;Lcom/google/android/exoplayer2/source/f1/h$a;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/i0;)V
    .locals 3

    check-cast p1, Lcom/google/android/exoplayer2/source/e0;

    iget-object v0, p1, Lcom/google/android/exoplayer2/source/e0;->b:Lcom/google/android/exoplayer2/source/k0$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/k0$a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/f1/j;->t0:[[Lcom/google/android/exoplayer2/source/f1/j$b;

    iget v2, v0, Lcom/google/android/exoplayer2/source/k0$a;->b:I

    aget-object v1, v1, v2

    iget v2, v0, Lcom/google/android/exoplayer2/source/k0$a;->c:I

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/google/android/exoplayer2/o2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/f1/j$b;

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/source/f1/j$b;->a(Lcom/google/android/exoplayer2/source/e0;)V

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/f1/j$b;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/r;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/f1/j;->t0:[[Lcom/google/android/exoplayer2/source/f1/j$b;

    iget v1, v0, Lcom/google/android/exoplayer2/source/k0$a;->b:I

    aget-object p1, p1, v1

    iget v0, v0, Lcom/google/android/exoplayer2/source/k0$a;->c:I

    const/4 v1, 0x0

    aput-object v1, p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/e0;->i()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected a(Lcom/google/android/exoplayer2/source/k0$a;Lcom/google/android/exoplayer2/source/k0;Lcom/google/android/exoplayer2/z1;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/k0$a;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p1, Lcom/google/android/exoplayer2/source/k0$a;->b:I

    iget p1, p1, Lcom/google/android/exoplayer2/source/k0$a;->c:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f1/j;->t0:[[Lcom/google/android/exoplayer2/source/f1/j$b;

    aget-object p2, v0, p2

    aget-object p1, p2, p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/o2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/f1/j$b;

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/source/f1/j$b;->a(Lcom/google/android/exoplayer2/z1;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/z1;->a()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lcom/google/android/exoplayer2/o2/d;->a(Z)V

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/f1/j;->r0:Lcom/google/android/exoplayer2/z1;

    :goto_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/f1/j;->k()V

    return-void
.end method

.method protected a(Lcom/google/android/exoplayer2/upstream/s0;)V
    .locals 2
    .param p1    # Lcom/google/android/exoplayer2/upstream/s0;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/source/r;->a(Lcom/google/android/exoplayer2/upstream/s0;)V

    new-instance p1, Lcom/google/android/exoplayer2/source/f1/j$d;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/f1/j$d;-><init>(Lcom/google/android/exoplayer2/source/f1/j;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/f1/j;->q0:Lcom/google/android/exoplayer2/source/f1/j$d;

    sget-object v0, Lcom/google/android/exoplayer2/source/f1/j;->u0:Lcom/google/android/exoplayer2/source/k0$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/f1/j;->j:Lcom/google/android/exoplayer2/source/k0;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/source/r;->a(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/k0;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f1/j;->o0:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/source/f1/d;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/source/f1/d;-><init>(Lcom/google/android/exoplayer2/source/f1/j;Lcom/google/android/exoplayer2/source/f1/j$d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected bridge synthetic b(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/k0;Lcom/google/android/exoplayer2/z1;)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/source/k0$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/f1/j;->a(Lcom/google/android/exoplayer2/source/k0$a;Lcom/google/android/exoplayer2/source/k0;Lcom/google/android/exoplayer2/z1;)V

    return-void
.end method

.method public h()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f1/j;->j:Lcom/google/android/exoplayer2/source/k0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/k0;->h()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected i()V
    .locals 3

    invoke-super {p0}, Lcom/google/android/exoplayer2/source/r;->i()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f1/j;->q0:Lcom/google/android/exoplayer2/source/f1/j$d;

    invoke-static {v0}, Lcom/google/android/exoplayer2/o2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/f1/j$d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/f1/j$d;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/f1/j;->q0:Lcom/google/android/exoplayer2/source/f1/j$d;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/f1/j;->r0:Lcom/google/android/exoplayer2/z1;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/f1/j;->s0:Lcom/google/android/exoplayer2/source/f1/f;

    const/4 v0, 0x0

    new-array v0, v0, [[Lcom/google/android/exoplayer2/source/f1/j$b;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/f1/j;->t0:[[Lcom/google/android/exoplayer2/source/f1/j$b;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f1/j;->o0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/f1/j;->l:Lcom/google/android/exoplayer2/source/f1/h;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/exoplayer2/source/f1/e;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/source/f1/e;-><init>(Lcom/google/android/exoplayer2/source/f1/h;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
