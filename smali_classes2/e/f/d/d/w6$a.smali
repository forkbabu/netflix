.class final Le/f/d/d/w6$a;
.super Le/f/d/d/w6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/d/d/w6;->a(Le/f/d/b/s;)Le/f/d/d/w6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/d/d/w6<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Le/f/d/b/s;


# direct methods
.method constructor <init>(Le/f/d/b/s;)V
    .locals 0

    iput-object p1, p0, Le/f/d/d/w6$a;->a:Le/f/d/b/s;

    invoke-direct {p0}, Le/f/d/d/w6;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/d/w6$a;->a:Le/f/d/b/s;

    invoke-interface {v0, p1}, Le/f/d/b/s;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    return-object p1
.end method
