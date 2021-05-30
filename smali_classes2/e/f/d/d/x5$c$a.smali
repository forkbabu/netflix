.class Le/f/d/d/x5$c$a;
.super Le/f/d/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/d/d/x5$c;->iterator()Le/f/d/d/x6;
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
.field final c:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation
.end field

.field final synthetic d:Le/f/d/d/x5$c;


# direct methods
.method constructor <init>(Le/f/d/d/x5$c;)V
    .locals 0

    iput-object p1, p0, Le/f/d/d/x5$c$a;->d:Le/f/d/d/x5$c;

    invoke-direct {p0}, Le/f/d/d/c;-><init>()V

    iget-object p1, p0, Le/f/d/d/x5$c$a;->d:Le/f/d/d/x5$c;

    iget-object p1, p1, Le/f/d/d/x5$c;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Le/f/d/d/x5$c$a;->c:Ljava/util/Iterator;

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

    :cond_0
    iget-object v0, p0, Le/f/d/d/x5$c$a;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/f/d/d/x5$c$a;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Le/f/d/d/x5$c$a;->d:Le/f/d/d/x5$c;

    iget-object v1, v1, Le/f/d/d/x5$c;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Le/f/d/d/c;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
