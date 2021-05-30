.class public Le/e/a/k;
.super Le/e/a/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelType:",
        "Ljava/lang/Object;",
        ">",
        "Le/e/a/j<",
        "TModelType;>;"
    }
.end annotation


# instance fields
.field private final D0:Le/e/a/u/j/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/e/a/u/j/l<",
            "TModelType;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private final E0:Le/e/a/q$e;


# direct methods
.method constructor <init>(Le/e/a/h;Le/e/a/u/j/l;Le/e/a/q$e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/a/h<",
            "TModelType;***>;",
            "Le/e/a/u/j/l<",
            "TModelType;",
            "Ljava/io/InputStream;",
            ">;",
            "Le/e/a/q$e;",
            ")V"
        }
    .end annotation

    iget-object v0, p1, Le/e/a/h;->c:Le/e/a/l;

    const-class v1, Le/e/a/u/k/j/b;

    const/4 v2, 0x0

    invoke-static {v0, p2, v1, v2}, Le/e/a/k;->a(Le/e/a/l;Le/e/a/u/j/l;Ljava/lang/Class;Le/e/a/u/k/l/f;)Le/e/a/x/e;

    move-result-object v0

    const-class v1, Le/e/a/u/k/j/b;

    invoke-direct {p0, v0, v1, p1}, Le/e/a/j;-><init>(Le/e/a/x/f;Ljava/lang/Class;Le/e/a/h;)V

    iput-object p2, p0, Le/e/a/k;->D0:Le/e/a/u/j/l;

    iput-object p3, p0, Le/e/a/k;->E0:Le/e/a/q$e;

    invoke-virtual {p0}, Le/e/a/j;->c()Le/e/a/j;

    return-void
.end method

.method private static a(Le/e/a/l;Le/e/a/u/j/l;Ljava/lang/Class;Le/e/a/u/k/l/f;)Le/e/a/x/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Le/e/a/l;",
            "Le/e/a/u/j/l<",
            "TA;",
            "Ljava/io/InputStream;",
            ">;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Le/e/a/u/k/l/f<",
            "Le/e/a/u/k/j/b;",
            "TR;>;)",
            "Le/e/a/x/e<",
            "TA;",
            "Ljava/io/InputStream;",
            "Le/e/a/u/k/j/b;",
            "TR;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p3, :cond_1

    const-class p3, Le/e/a/u/k/j/b;

    invoke-virtual {p0, p3, p2}, Le/e/a/l;->b(Ljava/lang/Class;Ljava/lang/Class;)Le/e/a/u/k/l/f;

    move-result-object p3

    :cond_1
    const-class p2, Ljava/io/InputStream;

    const-class v0, Le/e/a/u/k/j/b;

    invoke-virtual {p0, p2, v0}, Le/e/a/l;->a(Ljava/lang/Class;Ljava/lang/Class;)Le/e/a/x/b;

    move-result-object p0

    new-instance p2, Le/e/a/x/e;

    invoke-direct {p2, p1, p3, p0}, Le/e/a/x/e;-><init>(Le/e/a/u/j/l;Le/e/a/u/k/l/f;Le/e/a/x/b;)V

    return-object p2
.end method


# virtual methods
.method public a(Le/e/a/u/k/l/f;Ljava/lang/Class;)Le/e/a/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Le/e/a/u/k/l/f<",
            "Le/e/a/u/k/j/b;",
            "TR;>;",
            "Ljava/lang/Class<",
            "TR;>;)",
            "Le/e/a/h<",
            "TModelType;",
            "Ljava/io/InputStream;",
            "Le/e/a/u/k/j/b;",
            "TR;>;"
        }
    .end annotation

    iget-object v0, p0, Le/e/a/h;->c:Le/e/a/l;

    iget-object v1, p0, Le/e/a/k;->D0:Le/e/a/u/j/l;

    invoke-static {v0, v1, p2, p1}, Le/e/a/k;->a(Le/e/a/l;Le/e/a/u/j/l;Ljava/lang/Class;Le/e/a/u/k/l/f;)Le/e/a/x/e;

    move-result-object p1

    iget-object v0, p0, Le/e/a/k;->E0:Le/e/a/q$e;

    new-instance v1, Le/e/a/h;

    invoke-direct {v1, p1, p2, p0}, Le/e/a/h;-><init>(Le/e/a/x/f;Ljava/lang/Class;Le/e/a/h;)V

    invoke-virtual {v0, v1}, Le/e/a/q$e;->a(Le/e/a/h;)Le/e/a/h;

    move-result-object p1

    return-object p1
.end method

.method public j()Le/e/a/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/e/a/h<",
            "TModelType;",
            "Ljava/io/InputStream;",
            "Le/e/a/u/k/j/b;",
            "[B>;"
        }
    .end annotation

    new-instance v0, Le/e/a/u/k/l/d;

    invoke-direct {v0}, Le/e/a/u/k/l/d;-><init>()V

    const-class v1, [B

    invoke-virtual {p0, v0, v1}, Le/e/a/k;->a(Le/e/a/u/k/l/f;Ljava/lang/Class;)Le/e/a/h;

    move-result-object v0

    return-object v0
.end method
