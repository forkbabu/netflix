.class Le/f/d/d/x5$e$a$a$a;
.super Le/f/d/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/d/d/x5$e$a$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/d/d/c<",
        "TE;>;"
    }
.end annotation


# instance fields
.field c:I

.field final synthetic d:Le/f/d/d/x5$e$a$a;


# direct methods
.method constructor <init>(Le/f/d/d/x5$e$a$a;)V
    .locals 0

    iput-object p1, p0, Le/f/d/d/x5$e$a$a$a;->d:Le/f/d/d/x5$e$a$a;

    invoke-direct {p0}, Le/f/d/d/c;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Le/f/d/d/x5$e$a$a$a;->c:I

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/d/x5$e$a$a$a;->d:Le/f/d/d/x5$e$a$a;

    iget-object v0, v0, Le/f/d/d/x5$e$a$a;->a:Ljava/util/BitSet;

    iget v1, p0, Le/f/d/d/x5$e$a$a$a;->c:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    iput v0, p0, Le/f/d/d/x5$e$a$a$a;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Le/f/d/d/c;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Le/f/d/d/x5$e$a$a$a;->d:Le/f/d/d/x5$e$a$a;

    iget-object v0, v0, Le/f/d/d/x5$e$a$a;->b:Le/f/d/d/x5$e$a;

    iget-object v0, v0, Le/f/d/d/x5$e$a;->d:Le/f/d/d/x5$e;

    iget-object v0, v0, Le/f/d/d/x5$e;->b:Le/f/d/d/f3;

    invoke-virtual {v0}, Le/f/d/d/f3;->keySet()Le/f/d/d/o3;

    move-result-object v0

    invoke-virtual {v0}, Le/f/d/d/o3;->a()Le/f/d/d/d3;

    move-result-object v0

    iget v1, p0, Le/f/d/d/x5$e$a$a$a;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
