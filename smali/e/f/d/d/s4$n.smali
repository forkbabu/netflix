.class abstract Le/f/d/d/s4$n;
.super Le/f/d/d/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/d/d/s4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Le/f/d/d/i<",
        "TE;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/f/d/d/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/f/d/d/s4$a;)V
    .locals 0

    invoke-direct {p0}, Le/f/d/d/s4$n;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    invoke-virtual {p0}, Le/f/d/d/i;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method d()I
    .locals 1

    invoke-virtual {p0}, Le/f/d/d/i;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0}, Le/f/d/d/s4;->b(Le/f/d/d/r4;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    invoke-static {p0}, Le/f/d/d/s4;->c(Le/f/d/d/r4;)I

    move-result v0

    return v0
.end method
