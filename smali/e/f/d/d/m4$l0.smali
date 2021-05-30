.class Le/f/d/d/m4$l0;
.super Le/f/d/d/z1;

# interfaces
.implements Le/f/d/d/w;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/d/d/m4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Le/f/d/d/z1<",
        "TK;TV;>;",
        "Le/f/d/d/w<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final e:J


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final b:Le/f/d/d/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/d/d/w<",
            "+TK;+TV;>;"
        }
    .end annotation
.end field

.field c:Le/f/d/d/w;
    .annotation build Lcom/google/j2objc/annotations/RetainedWith;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/d/d/w<",
            "TV;TK;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field transient d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field


# direct methods
.method constructor <init>(Le/f/d/d/w;Le/f/d/d/w;)V
    .locals 1
    .param p2    # Le/f/d/d/w;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/d/d/w<",
            "+TK;+TV;>;",
            "Le/f/d/d/w<",
            "TV;TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Le/f/d/d/z1;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Le/f/d/d/m4$l0;->a:Ljava/util/Map;

    iput-object p1, p0, Le/f/d/d/m4$l0;->b:Le/f/d/d/w;

    iput-object p2, p0, Le/f/d/d/m4$l0;->c:Le/f/d/d/w;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public t()Le/f/d/d/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/d/d/w<",
            "TV;TK;>;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/d/m4$l0;->c:Le/f/d/d/w;

    if-nez v0, :cond_0

    new-instance v0, Le/f/d/d/m4$l0;

    iget-object v1, p0, Le/f/d/d/m4$l0;->b:Le/f/d/d/w;

    invoke-interface {v1}, Le/f/d/d/w;->t()Le/f/d/d/w;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Le/f/d/d/m4$l0;-><init>(Le/f/d/d/w;Le/f/d/d/w;)V

    iput-object v0, p0, Le/f/d/d/m4$l0;->c:Le/f/d/d/w;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Le/f/d/d/m4$l0;->values()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/d/m4$l0;->d:Ljava/util/Set;

    if-nez v0, :cond_0

    iget-object v0, p0, Le/f/d/d/m4$l0;->b:Le/f/d/d/w;

    invoke-interface {v0}, Le/f/d/d/w;->values()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Le/f/d/d/m4$l0;->d:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method protected bridge synthetic z()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le/f/d/d/m4$l0;->z()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected z()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/d/m4$l0;->a:Ljava/util/Map;

    return-object v0
.end method
