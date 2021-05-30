.class public final Ln/g2/a2/b$a;
.super Ln/g2/d;

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/g2/a2/b;->a([I)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/g2/d<",
        "Ln/j1;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field final synthetic b:[I


# direct methods
.method constructor <init>([I)V
    .locals 0

    iput-object p1, p0, Ln/g2/a2/b$a;->b:[I

    invoke-direct {p0}, Ln/g2/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Ln/g2/a2/b$a;->b:[I

    invoke-static {v0}, Ln/k1;->c([I)I

    move-result v0

    return v0
.end method

.method public b(I)Z
    .locals 1

    iget-object v0, p0, Ln/g2/a2/b$a;->b:[I

    invoke-static {v0, p1}, Ln/k1;->a([II)Z

    move-result p1

    return p1
.end method

.method public c(I)I
    .locals 1

    iget-object v0, p0, Ln/g2/a2/b$a;->b:[I

    invoke-static {v0, p1}, Ln/g2/n;->g([II)I

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ln/j1;

    if-eqz v0, :cond_0

    check-cast p1, Ln/j1;

    invoke-virtual {p1}, Ln/j1;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Ln/g2/a2/b$a;->b(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public e(I)I
    .locals 1

    iget-object v0, p0, Ln/g2/a2/b$a;->b:[I

    invoke-static {v0, p1}, Ln/g2/n;->h([II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ln/g2/a2/b$a;->get(I)Ln/j1;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Ln/j1;
    .locals 1
    .annotation build Lq/c/a/d;
    .end annotation

    iget-object v0, p0, Ln/g2/a2/b$a;->b:[I

    invoke-static {v0, p1}, Ln/k1;->b([II)I

    move-result p1

    invoke-static {p1}, Ln/j1;->a(I)Ln/j1;

    move-result-object p1

    return-object p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Ln/j1;

    if-eqz v0, :cond_0

    check-cast p1, Ln/j1;

    invoke-virtual {p1}, Ln/j1;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Ln/g2/a2/b$a;->c(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Ln/g2/a2/b$a;->b:[I

    invoke-static {v0}, Ln/k1;->e([I)Z

    move-result v0

    return v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Ln/j1;

    if-eqz v0, :cond_0

    check-cast p1, Ln/j1;

    invoke-virtual {p1}, Ln/j1;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Ln/g2/a2/b$a;->e(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
