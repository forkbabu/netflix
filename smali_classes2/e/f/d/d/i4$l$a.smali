.class Le/f/d/d/i4$l$a;
.super Le/f/d/d/q6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/d/d/i4$l;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/d/d/q6<",
        "TF;TT;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Le/f/d/d/i4$l;


# direct methods
.method constructor <init>(Le/f/d/d/i4$l;Ljava/util/ListIterator;)V
    .locals 0

    iput-object p1, p0, Le/f/d/d/i4$l$a;->b:Le/f/d/d/i4$l;

    invoke-direct {p0, p2}, Le/f/d/d/q6;-><init>(Ljava/util/ListIterator;)V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)TT;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/d/i4$l$a;->b:Le/f/d/d/i4$l;

    iget-object v0, v0, Le/f/d/d/i4$l;->b:Le/f/d/b/s;

    invoke-interface {v0, p1}, Le/f/d/b/s;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
