.class final Le/f/d/d/r;
.super Le/f/d/d/a5;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/d/d/a5<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation build Le/f/d/a/b;
    serializable = true
.end annotation


# static fields
.field static final c:Le/f/d/d/r;

.field private static final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/f/d/d/r;

    invoke-direct {v0}, Le/f/d/d/r;-><init>()V

    sput-object v0, Le/f/d/d/r;->c:Le/f/d/d/r;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/f/d/d/a5;-><init>()V

    return-void
.end method

.method private j()Ljava/lang/Object;
    .locals 1

    sget-object v0, Le/f/d/d/r;->c:Le/f/d/d/r;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Iterable;)Le/f/d/d/d3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TE;>;)",
            "Le/f/d/d/d3<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p1}, Le/f/d/d/d3;->a(Ljava/lang/Iterable;)Le/f/d/d/d3;

    move-result-object p1

    return-object p1
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public e()Le/f/d/d/a5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">()",
            "Le/f/d/d/a5<",
            "TS;>;"
        }
    .end annotation

    return-object p0
.end method

.method public f(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TE;>;)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p1}, Le/f/d/d/i4;->b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Ordering.allEqual()"

    return-object v0
.end method
