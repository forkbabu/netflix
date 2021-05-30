.class Le/f/d/c/k$k0$b;
.super Le/f/d/d/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/d/c/k$k0;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/d/d/l<",
        "Le/f/d/c/o<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Le/f/d/c/k$k0;


# direct methods
.method constructor <init>(Le/f/d/c/k$k0;Le/f/d/c/o;)V
    .locals 0

    iput-object p1, p0, Le/f/d/c/k$k0$b;->b:Le/f/d/c/k$k0;

    invoke-direct {p0, p2}, Le/f/d/d/l;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Le/f/d/c/o;)Le/f/d/c/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/d/c/o<",
            "TK;TV;>;)",
            "Le/f/d/c/o<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-interface {p1}, Le/f/d/c/o;->e()Le/f/d/c/o;

    move-result-object p1

    iget-object v0, p0, Le/f/d/c/k$k0$b;->b:Le/f/d/c/k$k0;

    iget-object v0, v0, Le/f/d/c/k$k0;->a:Le/f/d/c/o;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le/f/d/c/o;

    invoke-virtual {p0, p1}, Le/f/d/c/k$k0$b;->a(Le/f/d/c/o;)Le/f/d/c/o;

    move-result-object p1

    return-object p1
.end method
