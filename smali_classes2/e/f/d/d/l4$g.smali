.class final Le/f/d/d/l4$g;
.super Le/f/d/d/l4$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/d/d/l4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/d/d/l4<",
        "TK;TV;TE;TS;>.i<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic i:Le/f/d/d/l4;


# direct methods
.method constructor <init>(Le/f/d/d/l4;)V
    .locals 0

    iput-object p1, p0, Le/f/d/d/l4$g;->i:Le/f/d/d/l4;

    invoke-direct {p0, p1}, Le/f/d/d/l4$i;-><init>(Le/f/d/d/l4;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le/f/d/d/l4$g;->next()Ljava/util/Map$Entry;

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

    invoke-virtual {p0}, Le/f/d/d/l4$i;->b()Le/f/d/d/l4$j0;

    move-result-object v0

    return-object v0
.end method
