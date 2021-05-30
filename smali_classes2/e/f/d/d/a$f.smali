.class Le/f/d/d/a$f;
.super Le/f/d/d/h2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/d/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/d/d/h2<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation
.end field

.field final synthetic b:Le/f/d/d/a;


# direct methods
.method private constructor <init>(Le/f/d/d/a;)V
    .locals 0

    iput-object p1, p0, Le/f/d/d/a$f;->b:Le/f/d/d/a;

    invoke-direct {p0}, Le/f/d/d/h2;-><init>()V

    iget-object p1, p0, Le/f/d/d/a$f;->b:Le/f/d/d/a;

    iget-object p1, p1, Le/f/d/d/a;->b:Le/f/d/d/a;

    invoke-virtual {p1}, Le/f/d/d/a;->keySet()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Le/f/d/d/a$f;->a:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Le/f/d/d/a;Le/f/d/d/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Le/f/d/d/a$f;-><init>(Le/f/d/d/a;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/d/a$f;->b:Le/f/d/d/a;

    invoke-virtual {v0}, Le/f/d/d/a;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Le/f/d/d/m4;->c(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le/f/d/d/o1;->D()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Le/f/d/d/o1;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Le/f/d/d/o1;->F()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic z()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le/f/d/d/a$f;->z()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic z()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Le/f/d/d/a$f;->z()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected z()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/d/a$f;->a:Ljava/util/Set;

    return-object v0
.end method
