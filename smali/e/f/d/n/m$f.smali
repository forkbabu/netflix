.class final Le/f/d/n/m$f;
.super Le/f/d/n/m$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/d/n/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/d/n/m<",
        "TT;>.k;"
    }
.end annotation


# static fields
.field private static final f:J


# instance fields
.field private transient d:Le/f/d/d/o3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/d/d/o3<",
            "Le/f/d/n/m<",
            "-TT;>;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field final synthetic e:Le/f/d/n/m;


# direct methods
.method private constructor <init>(Le/f/d/n/m;)V
    .locals 0

    iput-object p1, p0, Le/f/d/n/m$f;->e:Le/f/d/n/m;

    invoke-direct {p0, p1}, Le/f/d/n/m$k;-><init>(Le/f/d/n/m;)V

    return-void
.end method

.method synthetic constructor <init>(Le/f/d/n/m;Le/f/d/n/m$a;)V
    .locals 0

    invoke-direct {p0, p1}, Le/f/d/n/m$f;-><init>(Le/f/d/n/m;)V

    return-void
.end method

.method private K()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le/f/d/n/m$f;->e:Le/f/d/n/m;

    invoke-virtual {v0}, Le/f/d/n/m;->g()Le/f/d/n/m$k;

    move-result-object v0

    invoke-virtual {v0}, Le/f/d/n/m$k;->H()Le/f/d/n/m$k;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public H()Le/f/d/n/m$k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/d/n/m<",
            "TT;>.k;"
        }
    .end annotation

    return-object p0
.end method

.method public I()Le/f/d/n/m$k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/d/n/m<",
            "TT;>.k;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "classes().interfaces() not supported."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public J()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "-TT;>;>;"
        }
    .end annotation

    sget-object v0, Le/f/d/n/m$i;->b:Le/f/d/n/m$i;

    invoke-virtual {v0}, Le/f/d/n/m$i;->a()Le/f/d/n/m$i;

    move-result-object v0

    iget-object v1, p0, Le/f/d/n/m$f;->e:Le/f/d/n/m;

    invoke-static {v1}, Le/f/d/n/m;->e(Le/f/d/n/m;)Le/f/d/d/o3;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/f/d/n/m$i;->a(Ljava/lang/Iterable;)Le/f/d/d/d3;

    move-result-object v0

    invoke-static {v0}, Le/f/d/d/o3;->c(Ljava/util/Collection;)Le/f/d/d/o3;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic z()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le/f/d/n/m$f;->z()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic z()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Le/f/d/n/m$f;->z()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected z()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Le/f/d/n/m<",
            "-TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/n/m$f;->d:Le/f/d/d/o3;

    if-nez v0, :cond_0

    sget-object v0, Le/f/d/n/m$i;->a:Le/f/d/n/m$i;

    invoke-virtual {v0}, Le/f/d/n/m$i;->a()Le/f/d/n/m$i;

    move-result-object v0

    iget-object v1, p0, Le/f/d/n/m$f;->e:Le/f/d/n/m;

    invoke-virtual {v0, v1}, Le/f/d/n/m$i;->a(Ljava/lang/Object;)Le/f/d/d/d3;

    move-result-object v0

    invoke-static {v0}, Le/f/d/d/m1;->c(Ljava/lang/Iterable;)Le/f/d/d/m1;

    move-result-object v0

    sget-object v1, Le/f/d/n/m$j;->a:Le/f/d/n/m$j;

    invoke-virtual {v0, v1}, Le/f/d/d/m1;->c(Le/f/d/b/e0;)Le/f/d/d/m1;

    move-result-object v0

    invoke-virtual {v0}, Le/f/d/d/m1;->e()Le/f/d/d/o3;

    move-result-object v0

    iput-object v0, p0, Le/f/d/n/m$f;->d:Le/f/d/d/o3;

    :cond_0
    return-object v0
.end method
