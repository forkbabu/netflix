.class final Le/f/d/d/u4;
.super Le/f/d/d/a5;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/d/d/a5<",
        "Ljava/lang/Comparable;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation build Le/f/d/a/b;
    serializable = true
.end annotation


# static fields
.field static final e:Le/f/d/d/u4;

.field private static final f:J


# instance fields
.field private transient c:Le/f/d/d/a5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/d/d/a5<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field private transient d:Le/f/d/d/a5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/d/d/a5<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/f/d/d/u4;

    invoke-direct {v0}, Le/f/d/d/u4;-><init>()V

    sput-object v0, Le/f/d/d/u4;->e:Le/f/d/d/u4;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/f/d/d/a5;-><init>()V

    return-void
.end method

.method private j()Ljava/lang/Object;
    .locals 1

    sget-object v0, Le/f/d/d/u4;->e:Le/f/d/d/u4;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    invoke-static {p1}, Le/f/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Le/f/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public b()Le/f/d/d/a5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Ljava/lang/Comparable;",
            ">()",
            "Le/f/d/d/a5<",
            "TS;>;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/d/u4;->c:Le/f/d/d/a5;

    if-nez v0, :cond_0

    invoke-super {p0}, Le/f/d/d/a5;->b()Le/f/d/d/a5;

    move-result-object v0

    iput-object v0, p0, Le/f/d/d/u4;->c:Le/f/d/d/a5;

    :cond_0
    return-object v0
.end method

.method public c()Le/f/d/d/a5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Ljava/lang/Comparable;",
            ">()",
            "Le/f/d/d/a5<",
            "TS;>;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/d/u4;->d:Le/f/d/d/a5;

    if-nez v0, :cond_0

    invoke-super {p0}, Le/f/d/d/a5;->c()Le/f/d/d/a5;

    move-result-object v0

    iput-object v0, p0, Le/f/d/d/u4;->d:Le/f/d/d/a5;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Le/f/d/d/u4;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method

.method public e()Le/f/d/d/a5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Ljava/lang/Comparable;",
            ">()",
            "Le/f/d/d/a5<",
            "TS;>;"
        }
    .end annotation

    sget-object v0, Le/f/d/d/s5;->c:Le/f/d/d/s5;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Ordering.natural()"

    return-object v0
.end method
