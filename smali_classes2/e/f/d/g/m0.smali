.class public final Le/f/d/g/m0;
.super Le/f/d/g/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Le/f/d/g/d<",
        "TN;>;"
    }
.end annotation

.annotation build Le/f/d/a/a;
.end annotation


# instance fields
.field e:Z

.field f:Le/f/d/g/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/d/g/r<",
            "-TE;>;"
        }
    .end annotation
.end field

.field g:Le/f/d/b/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/d/b/z<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0, p1}, Le/f/d/g/d;-><init>(Z)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Le/f/d/g/m0;->e:Z

    invoke-static {}, Le/f/d/g/r;->d()Le/f/d/g/r;

    move-result-object p1

    iput-object p1, p0, Le/f/d/g/m0;->f:Le/f/d/g/r;

    invoke-static {}, Le/f/d/b/z;->e()Le/f/d/b/z;

    move-result-object p1

    iput-object p1, p0, Le/f/d/g/m0;->g:Le/f/d/b/z;

    return-void
.end method

.method public static a(Le/f/d/g/l0;)Le/f/d/g/m0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Le/f/d/g/l0<",
            "TN;TE;>;)",
            "Le/f/d/g/m0<",
            "TN;TE;>;"
        }
    .end annotation

    new-instance v0, Le/f/d/g/m0;

    invoke-interface {p0}, Le/f/d/g/l0;->b()Z

    move-result v1

    invoke-direct {v0, v1}, Le/f/d/g/m0;-><init>(Z)V

    invoke-interface {p0}, Le/f/d/g/l0;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Le/f/d/g/m0;->a(Z)Le/f/d/g/m0;

    move-result-object v0

    invoke-interface {p0}, Le/f/d/g/l0;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Le/f/d/g/m0;->b(Z)Le/f/d/g/m0;

    move-result-object v0

    invoke-interface {p0}, Le/f/d/g/l0;->c()Le/f/d/g/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/f/d/g/m0;->b(Le/f/d/g/r;)Le/f/d/g/m0;

    move-result-object v0

    invoke-interface {p0}, Le/f/d/g/l0;->h()Le/f/d/g/r;

    move-result-object p0

    invoke-virtual {v0, p0}, Le/f/d/g/m0;->a(Le/f/d/g/r;)Le/f/d/g/m0;

    move-result-object p0

    return-object p0
.end method

.method private b()Le/f/d/g/m0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:TN;E1:TE;>()",
            "Le/f/d/g/m0<",
            "TN1;TE1;>;"
        }
    .end annotation

    return-object p0
.end method

.method public static c()Le/f/d/g/m0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/d/g/m0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Le/f/d/g/m0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Le/f/d/g/m0;-><init>(Z)V

    return-object v0
.end method

.method public static d()Le/f/d/g/m0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/d/g/m0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Le/f/d/g/m0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/f/d/g/m0;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public a()Le/f/d/g/j0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:TN;E1:TE;>()",
            "Le/f/d/g/j0<",
            "TN1;TE1;>;"
        }
    .end annotation

    new-instance v0, Le/f/d/g/j;

    invoke-direct {v0, p0}, Le/f/d/g/j;-><init>(Le/f/d/g/m0;)V

    return-object v0
.end method

.method public a(I)Le/f/d/g/m0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Le/f/d/g/m0<",
            "TN;TE;>;"
        }
    .end annotation

    invoke-static {p1}, Le/f/d/g/b0;->a(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Le/f/d/b/z;->c(Ljava/lang/Object;)Le/f/d/b/z;

    move-result-object p1

    iput-object p1, p0, Le/f/d/g/m0;->g:Le/f/d/b/z;

    return-object p0
.end method

.method public a(Le/f/d/g/r;)Le/f/d/g/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E1:TE;>(",
            "Le/f/d/g/r<",
            "TE1;>;)",
            "Le/f/d/g/m0<",
            "TN;TE1;>;"
        }
    .end annotation

    invoke-direct {p0}, Le/f/d/g/m0;->b()Le/f/d/g/m0;

    move-result-object v0

    invoke-static {p1}, Le/f/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/f/d/g/r;

    iput-object p1, v0, Le/f/d/g/m0;->f:Le/f/d/g/r;

    return-object v0
.end method

.method public a(Z)Le/f/d/g/m0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Le/f/d/g/m0<",
            "TN;TE;>;"
        }
    .end annotation

    iput-boolean p1, p0, Le/f/d/g/m0;->e:Z

    return-object p0
.end method

.method public b(I)Le/f/d/g/m0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Le/f/d/g/m0<",
            "TN;TE;>;"
        }
    .end annotation

    invoke-static {p1}, Le/f/d/g/b0;->a(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Le/f/d/b/z;->c(Ljava/lang/Object;)Le/f/d/b/z;

    move-result-object p1

    iput-object p1, p0, Le/f/d/g/d;->d:Le/f/d/b/z;

    return-object p0
.end method

.method public b(Le/f/d/g/r;)Le/f/d/g/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:TN;>(",
            "Le/f/d/g/r<",
            "TN1;>;)",
            "Le/f/d/g/m0<",
            "TN1;TE;>;"
        }
    .end annotation

    invoke-direct {p0}, Le/f/d/g/m0;->b()Le/f/d/g/m0;

    move-result-object v0

    invoke-static {p1}, Le/f/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/f/d/g/r;

    iput-object p1, v0, Le/f/d/g/d;->c:Le/f/d/g/r;

    return-object v0
.end method

.method public b(Z)Le/f/d/g/m0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Le/f/d/g/m0<",
            "TN;TE;>;"
        }
    .end annotation

    iput-boolean p1, p0, Le/f/d/g/d;->b:Z

    return-object p0
.end method
