.class abstract Le/f/d/d/w2;
.super Le/f/d/d/d3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/d/d/w2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Le/f/d/d/d3<",
        "TE;>;"
    }
.end annotation

.annotation build Le/f/d/a/b;
    emulated = true
    serializable = true
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/f/d/d/d3;-><init>()V

    return-void
.end method

.method private a(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .annotation build Le/f/d/a/c;
    .end annotation

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Use SerializedForm"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Le/f/d/d/w2;->n()Le/f/d/d/z2;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/f/d/d/z2;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method f()Z
    .locals 1

    invoke-virtual {p0}, Le/f/d/d/w2;->n()Le/f/d/d/z2;

    move-result-object v0

    invoke-virtual {v0}, Le/f/d/d/z2;->f()Z

    move-result v0

    return v0
.end method

.method h()Ljava/lang/Object;
    .locals 2
    .annotation build Le/f/d/a/c;
    .end annotation

    new-instance v0, Le/f/d/d/w2$a;

    invoke-virtual {p0}, Le/f/d/d/w2;->n()Le/f/d/d/z2;

    move-result-object v1

    invoke-direct {v0, v1}, Le/f/d/d/w2$a;-><init>(Le/f/d/d/z2;)V

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Le/f/d/d/w2;->n()Le/f/d/d/z2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    return v0
.end method

.method abstract n()Le/f/d/d/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/d/d/z2<",
            "TE;>;"
        }
    .end annotation
.end method

.method public size()I
    .locals 1

    invoke-virtual {p0}, Le/f/d/d/w2;->n()Le/f/d/d/z2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method
