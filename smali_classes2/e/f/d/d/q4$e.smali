.class Le/f/d/d/q4$e;
.super Le/f/d/d/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/d/d/q4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Le/f/d/d/p<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final m:J
    .annotation build Le/f/d/a/c;
    .end annotation
.end field


# instance fields
.field transient k:Le/f/d/b/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/d/b/m0<",
            "+",
            "Ljava/util/SortedSet<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field transient l:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;Le/f/d/b/m0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;",
            "Le/f/d/b/m0<",
            "+",
            "Ljava/util/SortedSet<",
            "TV;>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Le/f/d/d/p;-><init>(Ljava/util/Map;)V

    invoke-static {p2}, Le/f/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/f/d/b/m0;

    iput-object p1, p0, Le/f/d/d/q4$e;->k:Le/f/d/b/m0;

    invoke-interface {p2}, Le/f/d/b/m0;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/SortedSet;

    invoke-interface {p1}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object p1

    iput-object p1, p0, Le/f/d/d/q4$e;->l:Ljava/util/Comparator;

    return-void
.end method

.method private a(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .annotation build Le/f/d/a/c;
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/d/b/m0;

    iput-object v0, p0, Le/f/d/d/q4$e;->k:Le/f/d/b/m0;

    invoke-interface {v0}, Le/f/d/b/m0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    iput-object v0, p0, Le/f/d/d/q4$e;->l:Ljava/util/Comparator;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Le/f/d/d/e;->a(Ljava/util/Map;)V

    return-void
.end method

.method private a(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Le/f/d/a/c;
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget-object v0, p0, Le/f/d/d/q4$e;->k:Le/f/d/b/m0;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {p0}, Le/f/d/d/e;->j()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Le/f/d/d/e;->n()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    invoke-virtual {p0}, Le/f/d/d/e;->o()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic l()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Le/f/d/d/q4$e;->l()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic l()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Le/f/d/d/q4$e;->l()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method protected l()Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/d/q4$e;->k:Le/f/d/b/m0;

    invoke-interface {v0}, Le/f/d/b/m0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/SortedSet;

    return-object v0
.end method

.method public m()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TV;>;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/d/q4$e;->l:Ljava/util/Comparator;

    return-object v0
.end method
