.class Le/f/d/d/u$d$b;
.super Le/f/d/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/d/d/u$d;->a()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/d/d/b<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Le/f/d/d/u$d;


# direct methods
.method constructor <init>(Le/f/d/d/u$d;I)V
    .locals 0

    iput-object p1, p0, Le/f/d/d/u$d$b;->c:Le/f/d/d/u$d;

    invoke-direct {p0, p2}, Le/f/d/d/b;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Le/f/d/d/u$d$b;->a(I)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method protected a(I)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/d/u$d$b;->c:Le/f/d/d/u$d;

    invoke-virtual {v0, p1}, Le/f/d/d/u$d;->a(I)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method
