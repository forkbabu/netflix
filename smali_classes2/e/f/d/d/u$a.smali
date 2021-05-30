.class Le/f/d/d/u$a;
.super Le/f/d/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/d/d/u;->a()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/d/d/b<",
        "Le/f/d/d/m6$a<",
        "TR;TC;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Le/f/d/d/u;


# direct methods
.method constructor <init>(Le/f/d/d/u;I)V
    .locals 0

    iput-object p1, p0, Le/f/d/d/u$a;->c:Le/f/d/d/u;

    invoke-direct {p0, p2}, Le/f/d/d/b;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected a(I)Le/f/d/d/m6$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Le/f/d/d/m6$a<",
            "TR;TC;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/d/u$a;->c:Le/f/d/d/u;

    invoke-static {v0, p1}, Le/f/d/d/u;->a(Le/f/d/d/u;I)Le/f/d/d/m6$a;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Le/f/d/d/u$a;->a(I)Le/f/d/d/m6$a;

    move-result-object p1

    return-object p1
.end method
