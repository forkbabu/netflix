.class Le/f/d/d/w6$b;
.super Le/f/d/d/m1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/d/d/w6;->f(Ljava/lang/Object;)Le/f/d/d/m1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/d/d/m1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Le/f/d/d/w6;


# direct methods
.method constructor <init>(Le/f/d/d/w6;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Le/f/d/d/w6$b;->c:Le/f/d/d/w6;

    iput-object p2, p0, Le/f/d/d/w6$b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Le/f/d/d/m1;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Le/f/d/d/x6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/d/d/x6<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/d/w6$b;->c:Le/f/d/d/w6;

    iget-object v1, p0, Le/f/d/d/w6$b;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Le/f/d/d/w6;->e(Ljava/lang/Object;)Le/f/d/d/x6;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Le/f/d/d/w6$b;->iterator()Le/f/d/d/x6;

    move-result-object v0

    return-object v0
.end method
