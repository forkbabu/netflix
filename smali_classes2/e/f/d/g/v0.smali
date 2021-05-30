.class public final Le/f/d/g/v0;
.super Le/f/d/g/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Le/f/d/g/d<",
        "TN;>;"
    }
.end annotation

.annotation build Le/f/d/a/a;
.end annotation


# direct methods
.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0, p1}, Le/f/d/g/d;-><init>(Z)V

    return-void
.end method

.method public static a(Le/f/d/g/u0;)Le/f/d/g/v0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Le/f/d/g/u0<",
            "TN;TV;>;)",
            "Le/f/d/g/v0<",
            "TN;TV;>;"
        }
    .end annotation

    new-instance v0, Le/f/d/g/v0;

    invoke-interface {p0}, Le/f/d/g/u0;->b()Z

    move-result v1

    invoke-direct {v0, v1}, Le/f/d/g/v0;-><init>(Z)V

    invoke-interface {p0}, Le/f/d/g/u0;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Le/f/d/g/v0;->a(Z)Le/f/d/g/v0;

    move-result-object v0

    invoke-interface {p0}, Le/f/d/g/u0;->c()Le/f/d/g/r;

    move-result-object p0

    invoke-virtual {v0, p0}, Le/f/d/g/v0;->a(Le/f/d/g/r;)Le/f/d/g/v0;

    move-result-object p0

    return-object p0
.end method

.method private b()Le/f/d/g/v0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:TN;V1:TV;>()",
            "Le/f/d/g/v0<",
            "TN1;TV1;>;"
        }
    .end annotation

    return-object p0
.end method

.method public static c()Le/f/d/g/v0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/d/g/v0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Le/f/d/g/v0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Le/f/d/g/v0;-><init>(Z)V

    return-object v0
.end method

.method public static d()Le/f/d/g/v0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/d/g/v0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Le/f/d/g/v0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/f/d/g/v0;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public a()Le/f/d/g/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:TN;V1:TV;>()",
            "Le/f/d/g/k0<",
            "TN1;TV1;>;"
        }
    .end annotation

    new-instance v0, Le/f/d/g/k;

    invoke-direct {v0, p0}, Le/f/d/g/k;-><init>(Le/f/d/g/d;)V

    return-object v0
.end method

.method public a(I)Le/f/d/g/v0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Le/f/d/g/v0<",
            "TN;TV;>;"
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

.method public a(Le/f/d/g/r;)Le/f/d/g/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:TN;>(",
            "Le/f/d/g/r<",
            "TN1;>;)",
            "Le/f/d/g/v0<",
            "TN1;TV;>;"
        }
    .end annotation

    invoke-direct {p0}, Le/f/d/g/v0;->b()Le/f/d/g/v0;

    move-result-object v0

    invoke-static {p1}, Le/f/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/f/d/g/r;

    iput-object p1, v0, Le/f/d/g/d;->c:Le/f/d/g/r;

    return-object v0
.end method

.method public a(Z)Le/f/d/g/v0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Le/f/d/g/v0<",
            "TN;TV;>;"
        }
    .end annotation

    iput-boolean p1, p0, Le/f/d/g/d;->b:Z

    return-object p0
.end method
