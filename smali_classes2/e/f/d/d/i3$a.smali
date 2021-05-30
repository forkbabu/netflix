.class Le/f/d/d/i3$a;
.super Le/f/d/d/x6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/d/d/i3;->iterator()Le/f/d/d/x6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/d/d/x6<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final a:Le/f/d/d/x6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/d/d/x6<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final synthetic b:Le/f/d/d/i3;


# direct methods
.method constructor <init>(Le/f/d/d/i3;)V
    .locals 0

    iput-object p1, p0, Le/f/d/d/i3$a;->b:Le/f/d/d/i3;

    invoke-direct {p0}, Le/f/d/d/x6;-><init>()V

    iget-object p1, p0, Le/f/d/d/i3$a;->b:Le/f/d/d/i3;

    invoke-static {p1}, Le/f/d/d/i3;->a(Le/f/d/d/i3;)Le/f/d/d/f3;

    move-result-object p1

    invoke-virtual {p1}, Le/f/d/d/f3;->entrySet()Le/f/d/d/o3;

    move-result-object p1

    invoke-virtual {p1}, Le/f/d/d/o3;->iterator()Le/f/d/d/x6;

    move-result-object p1

    iput-object p1, p0, Le/f/d/d/i3$a;->a:Le/f/d/d/x6;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Le/f/d/d/i3$a;->a:Le/f/d/d/x6;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/d/i3$a;->a:Le/f/d/d/x6;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
