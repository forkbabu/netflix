.class Le/f/d/d/f3$d$a$a;
.super Le/f/d/d/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/d/d/f3$d$a;->next()Ljava/util/Map$Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/d/d/g<",
        "TK;",
        "Le/f/d/d/o3<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map$Entry;

.field final synthetic b:Le/f/d/d/f3$d$a;


# direct methods
.method constructor <init>(Le/f/d/d/f3$d$a;Ljava/util/Map$Entry;)V
    .locals 0

    iput-object p1, p0, Le/f/d/d/f3$d$a$a;->b:Le/f/d/d/f3$d$a;

    iput-object p2, p0, Le/f/d/d/f3$d$a$a;->a:Ljava/util/Map$Entry;

    invoke-direct {p0}, Le/f/d/d/g;-><init>()V

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/d/f3$d$a$a;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Le/f/d/d/o3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/d/d/o3<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/d/f3$d$a$a;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Le/f/d/d/o3;->a(Ljava/lang/Object;)Le/f/d/d/o3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le/f/d/d/f3$d$a$a;->getValue()Le/f/d/d/o3;

    move-result-object v0

    return-object v0
.end method
