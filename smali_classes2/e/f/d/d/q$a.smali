.class Le/f/d/d/q$a;
.super Le/f/d/d/p6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/d/d/q;->e()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/d/d/p6<",
        "Le/f/d/d/m6$a<",
        "TR;TC;TV;>;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Le/f/d/d/q;


# direct methods
.method constructor <init>(Le/f/d/d/q;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Le/f/d/d/q$a;->b:Le/f/d/d/q;

    invoke-direct {p0, p2}, Le/f/d/d/p6;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method a(Le/f/d/d/m6$a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/d/d/m6$a<",
            "TR;TC;TV;>;)TV;"
        }
    .end annotation

    invoke-interface {p1}, Le/f/d/d/m6$a;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le/f/d/d/m6$a;

    invoke-virtual {p0, p1}, Le/f/d/d/q$a;->a(Le/f/d/d/m6$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
