.class public Lq/e/a/d/c;
.super Lq/e/a/d/b;


# static fields
.field private static final n:Lq/e/a/d/r/m;


# instance fields
.field private i:Lq/e/a/d/r/b;

.field private j:Lq/e/a/d/b$a;

.field private k:Lq/e/a/d/o/a;

.field private l:Lq/e/a/d/p/c;

.field private m:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq/e/a/d/r/c;

    invoke-direct {v0}, Lq/e/a/d/r/c;-><init>()V

    sput-object v0, Lq/e/a/d/c;->n:Lq/e/a/d/r/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lq/e/a/d/b;-><init>()V

    new-instance v0, Lq/e/a/d/r/b;

    sget-object v1, Lq/e/a/d/c;->n:Lq/e/a/d/r/m;

    invoke-direct {v0, v1}, Lq/e/a/d/r/b;-><init>(Lq/e/a/d/r/m;)V

    iput-object v0, p0, Lq/e/a/d/c;->i:Lq/e/a/d/r/b;

    new-instance v0, Lq/e/a/d/o/a;

    invoke-direct {v0}, Lq/e/a/d/o/a;-><init>()V

    iput-object v0, p0, Lq/e/a/d/c;->k:Lq/e/a/d/o/a;

    new-instance v0, Lq/e/a/d/p/c;

    invoke-direct {v0}, Lq/e/a/d/p/c;-><init>()V

    iput-object v0, p0, Lq/e/a/d/c;->l:Lq/e/a/d/p/c;

    const/4 v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lq/e/a/d/c;->m:[B

    invoke-virtual {p0}, Lq/e/a/d/c;->d()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lq/e/a/b;->i:Ljava/lang/String;

    return-object v0
.end method

.method public b()F
    .locals 2

    iget-object v0, p0, Lq/e/a/d/c;->k:Lq/e/a/d/o/a;

    invoke-virtual {v0}, Lq/e/a/d/o/b;->a()F

    move-result v0

    iget-object v1, p0, Lq/e/a/d/c;->l:Lq/e/a/d/p/c;

    invoke-virtual {v1}, Lq/e/a/d/p/b;->a()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public c()Lq/e/a/d/b$a;
    .locals 1

    iget-object v0, p0, Lq/e/a/d/c;->j:Lq/e/a/d/b$a;

    return-object v0
.end method

.method public c([BII)Lq/e/a/d/b$a;
    .locals 6

    add-int/2addr p3, p2

    move v0, p2

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, p3, :cond_4

    iget-object v3, p0, Lq/e/a/d/c;->i:Lq/e/a/d/r/b;

    aget-byte v4, p1, v0

    invoke-virtual {v3, v4}, Lq/e/a/d/r/b;->a(B)I

    move-result v3

    if-ne v3, v2, :cond_0

    sget-object p2, Lq/e/a/d/b$a;->c:Lq/e/a/d/b$a;

    iput-object p2, p0, Lq/e/a/d/c;->j:Lq/e/a/d/b$a;

    goto :goto_2

    :cond_0
    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    sget-object p2, Lq/e/a/d/b$a;->b:Lq/e/a/d/b$a;

    iput-object p2, p0, Lq/e/a/d/c;->j:Lq/e/a/d/b$a;

    goto :goto_2

    :cond_1
    if-nez v3, :cond_3

    iget-object v3, p0, Lq/e/a/d/c;->i:Lq/e/a/d/r/b;

    invoke-virtual {v3}, Lq/e/a/d/r/b;->b()I

    move-result v3

    if-ne v0, p2, :cond_2

    iget-object v4, p0, Lq/e/a/d/c;->m:[B

    aget-byte v5, p1, p2

    aput-byte v5, v4, v2

    iget-object v2, p0, Lq/e/a/d/c;->k:Lq/e/a/d/o/a;

    invoke-virtual {v2, v4, v1, v3}, Lq/e/a/d/o/b;->b([BII)V

    iget-object v2, p0, Lq/e/a/d/c;->l:Lq/e/a/d/p/c;

    iget-object v4, p0, Lq/e/a/d/c;->m:[B

    invoke-virtual {v2, v4, v1, v3}, Lq/e/a/d/p/b;->b([BII)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lq/e/a/d/c;->k:Lq/e/a/d/o/a;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, p1, v2, v3}, Lq/e/a/d/o/b;->b([BII)V

    iget-object v1, p0, Lq/e/a/d/c;->l:Lq/e/a/d/p/c;

    invoke-virtual {v1, p1, v2, v3}, Lq/e/a/d/p/b;->b([BII)V

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    iget-object p2, p0, Lq/e/a/d/c;->m:[B

    sub-int/2addr p3, v2

    aget-byte p1, p1, p3

    aput-byte p1, p2, v1

    iget-object p1, p0, Lq/e/a/d/c;->j:Lq/e/a/d/b$a;

    sget-object p2, Lq/e/a/d/b$a;->a:Lq/e/a/d/b$a;

    if-ne p1, p2, :cond_5

    iget-object p1, p0, Lq/e/a/d/c;->k:Lq/e/a/d/o/a;

    invoke-virtual {p1}, Lq/e/a/d/o/b;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lq/e/a/d/c;->b()F

    move-result p1

    const p2, 0x3f733333    # 0.95f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_5

    sget-object p1, Lq/e/a/d/b$a;->b:Lq/e/a/d/b$a;

    iput-object p1, p0, Lq/e/a/d/c;->j:Lq/e/a/d/b$a;

    :cond_5
    iget-object p1, p0, Lq/e/a/d/c;->j:Lq/e/a/d/b$a;

    return-object p1
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lq/e/a/d/c;->i:Lq/e/a/d/r/b;

    invoke-virtual {v0}, Lq/e/a/d/r/b;->c()V

    sget-object v0, Lq/e/a/d/b$a;->a:Lq/e/a/d/b$a;

    iput-object v0, p0, Lq/e/a/d/c;->j:Lq/e/a/d/b$a;

    iget-object v0, p0, Lq/e/a/d/c;->k:Lq/e/a/d/o/a;

    invoke-virtual {v0}, Lq/e/a/d/o/b;->c()V

    iget-object v0, p0, Lq/e/a/d/c;->l:Lq/e/a/d/p/c;

    invoke-virtual {v0}, Lq/e/a/d/p/b;->c()V

    iget-object v0, p0, Lq/e/a/d/c;->m:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method
