.class Le/f/d/d/x5$l$a;
.super Le/f/d/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/d/d/x5$l;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/d/d/b<",
        "Ljava/util/Set<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Le/f/d/d/x5$l;


# direct methods
.method constructor <init>(Le/f/d/d/x5$l;I)V
    .locals 0

    iput-object p1, p0, Le/f/d/d/x5$l$a;->c:Le/f/d/d/x5$l;

    invoke-direct {p0, p2}, Le/f/d/d/b;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Le/f/d/d/x5$l$a;->a(I)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method protected a(I)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Le/f/d/d/x5$n;

    iget-object v1, p0, Le/f/d/d/x5$l$a;->c:Le/f/d/d/x5$l;

    iget-object v1, v1, Le/f/d/d/x5$l;->a:Le/f/d/d/f3;

    invoke-direct {v0, v1, p1}, Le/f/d/d/x5$n;-><init>(Le/f/d/d/f3;I)V

    return-object v0
.end method
