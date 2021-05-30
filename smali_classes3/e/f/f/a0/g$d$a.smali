.class Le/f/f/a0/g$d$a;
.super Le/f/f/a0/g$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/f/a0/g$d;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/f/a0/g<",
        "TK;TV;>.f<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Le/f/f/a0/g$d;


# direct methods
.method constructor <init>(Le/f/f/a0/g$d;)V
    .locals 0

    iput-object p1, p0, Le/f/f/a0/g$d$a;->e:Le/f/f/a0/g$d;

    iget-object p1, p1, Le/f/f/a0/g$d;->a:Le/f/f/a0/g;

    invoke-direct {p0, p1}, Le/f/f/a0/g$f;-><init>(Le/f/f/a0/g;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le/f/f/a0/g$d$a;->next()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Le/f/f/a0/g$f;->a()Le/f/f/a0/g$g;

    move-result-object v0

    return-object v0
.end method
