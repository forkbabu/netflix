.class Le/f/f/a0/h$b$a;
.super Le/f/f/a0/h$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/f/a0/h$b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/f/a0/h<",
        "TK;TV;>.d<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Le/f/f/a0/h$b;


# direct methods
.method constructor <init>(Le/f/f/a0/h$b;)V
    .locals 0

    iput-object p1, p0, Le/f/f/a0/h$b$a;->e:Le/f/f/a0/h$b;

    iget-object p1, p1, Le/f/f/a0/h$b;->a:Le/f/f/a0/h;

    invoke-direct {p0, p1}, Le/f/f/a0/h$d;-><init>(Le/f/f/a0/h;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le/f/f/a0/h$b$a;->next()Ljava/util/Map$Entry;

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

    invoke-virtual {p0}, Le/f/f/a0/h$d;->a()Le/f/f/a0/h$e;

    move-result-object v0

    return-object v0
.end method
