.class public Le/f/d/d/u2;
.super Le/f/d/d/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Le/f/d/d/f<",
        "TE;>;"
    }
.end annotation

.annotation build Le/f/d/a/b;
    emulated = true
    serializable = true
.end annotation


# static fields
.field private static final f:J
    .annotation build Le/f/d/a/c;
    .end annotation
.end field


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Le/f/d/d/f;-><init>(I)V

    return-void
.end method

.method public static a(Ljava/lang/Iterable;)Le/f/d/d/u2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Le/f/d/d/u2<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0}, Le/f/d/d/s4;->b(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, Le/f/d/d/u2;->c(I)Le/f/d/d/u2;

    move-result-object v0

    invoke-static {v0, p0}, Le/f/d/d/a4;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    return-object v0
.end method

.method public static c(I)Le/f/d/d/u2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Le/f/d/d/u2<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Le/f/d/d/u2;

    invoke-direct {v0, p0}, Le/f/d/d/u2;-><init>(I)V

    return-object v0
.end method

.method public static h()Le/f/d/d/u2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Le/f/d/d/u2<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-static {v0}, Le/f/d/d/u2;->c(I)Le/f/d/d/u2;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic b()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Le/f/d/d/i;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method b(I)V
    .locals 1

    new-instance v0, Le/f/d/d/y4;

    invoke-direct {v0, p1}, Le/f/d/d/y4;-><init>(I)V

    iput-object v0, p0, Le/f/d/d/f;->c:Le/f/d/d/y4;

    return-void
.end method

.method public bridge synthetic contains(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-super {p0, p1}, Le/f/d/d/i;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Le/f/d/d/i;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic isEmpty()Z
    .locals 1

    invoke-super {p0}, Le/f/d/d/i;->isEmpty()Z

    move-result v0

    return v0
.end method
