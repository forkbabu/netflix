.class Le/f/d/d/o$a;
.super Le/f/d/d/u0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/d/d/o;->h()Le/f/d/d/e6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/d/d/u0<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Le/f/d/d/o;


# direct methods
.method constructor <init>(Le/f/d/d/o;)V
    .locals 0

    iput-object p1, p0, Le/f/d/d/o$a;->d:Le/f/d/d/o;

    invoke-direct {p0}, Le/f/d/d/u0;-><init>()V

    return-void
.end method


# virtual methods
.method K()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Le/f/d/d/r4$a<",
            "TE;>;>;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/d/o$a;->d:Le/f/d/d/o;

    invoke-virtual {v0}, Le/f/d/d/o;->i()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method L()Le/f/d/d/e6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/d/d/e6<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/d/o$a;->d:Le/f/d/d/o;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/d/o$a;->d:Le/f/d/d/o;

    invoke-virtual {v0}, Le/f/d/d/o;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
