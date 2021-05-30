.class final Le/f/d/f/j$a;
.super Le/f/d/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/d/f/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/d/c/f<",
        "Ljava/lang/Class<",
        "*>;",
        "Le/f/d/d/d3<",
        "Ljava/lang/reflect/Method;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/f/d/c/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Le/f/d/d/d3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Le/f/d/d/d3<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p1}, Le/f/d/f/j;->b(Ljava/lang/Class;)Le/f/d/d/d3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p0, p1}, Le/f/d/f/j$a;->a(Ljava/lang/Class;)Le/f/d/d/d3;

    move-result-object p1

    return-object p1
.end method
