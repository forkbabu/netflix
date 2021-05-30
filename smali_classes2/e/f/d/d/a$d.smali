.class Le/f/d/d/a$d;
.super Le/f/d/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/d/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Le/f/d/d/a<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final g:J
    .annotation build Le/f/d/a/c;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;Le/f/d/d/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Le/f/d/d/a<",
            "TV;TK;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Le/f/d/d/a;-><init>(Ljava/util/Map;Le/f/d/d/a;Le/f/d/d/a$a;)V

    return-void
.end method

.method private a(Ljava/io/ObjectInputStream;)V
    .locals 0
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

    move-result-object p1

    check-cast p1, Le/f/d/d/a;

    invoke-virtual {p0, p1}, Le/f/d/d/a;->a(Le/f/d/d/a;)V

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

    invoke-virtual {p0}, Le/f/d/d/a;->t()Le/f/d/d/w;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method H()Ljava/lang/Object;
    .locals 1
    .annotation build Le/f/d/a/c;
    .end annotation

    invoke-virtual {p0}, Le/f/d/d/a;->t()Le/f/d/d/w;

    move-result-object v0

    invoke-interface {v0}, Le/f/d/d/w;->t()Le/f/d/d/w;

    move-result-object v0

    return-object v0
.end method

.method p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/d/a;->b:Le/f/d/d/a;

    invoke-virtual {v0, p1}, Le/f/d/d/a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/d/a;->b:Le/f/d/d/a;

    invoke-virtual {v0, p1}, Le/f/d/d/a;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    invoke-super {p0}, Le/f/d/d/a;->values()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic z()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Le/f/d/d/a;->z()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
