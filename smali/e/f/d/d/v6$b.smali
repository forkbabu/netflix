.class final Le/f/d/d/v6$b;
.super Le/f/d/d/o1;

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/d/d/v6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/d/d/o1<",
        "Le/f/d/d/e5<",
        "TC;>;>;",
        "Ljava/util/Set<",
        "Le/f/d/d/e5<",
        "TC;>;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Le/f/d/d/e5<",
            "TC;>;>;"
        }
    .end annotation
.end field

.field final synthetic b:Le/f/d/d/v6;


# direct methods
.method constructor <init>(Le/f/d/d/v6;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Le/f/d/d/e5<",
            "TC;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Le/f/d/d/v6$b;->b:Le/f/d/d/v6;

    invoke-direct {p0}, Le/f/d/d/o1;-><init>()V

    iput-object p2, p0, Le/f/d/d/v6$b;->a:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-static {p0, p1}, Le/f/d/d/x5;->a(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Le/f/d/d/x5;->a(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method protected bridge synthetic z()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le/f/d/d/v6$b;->z()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method protected z()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Le/f/d/d/e5<",
            "TC;>;>;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/d/v6$b;->a:Ljava/util/Collection;

    return-object v0
.end method
