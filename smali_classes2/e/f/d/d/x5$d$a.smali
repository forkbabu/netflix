.class Le/f/d/d/x5$d$a;
.super Le/f/d/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/d/d/x5$d;->iterator()Le/f/d/d/x6;
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
.field final synthetic c:Ljava/util/Iterator;

.field final synthetic d:Ljava/util/Iterator;

.field final synthetic e:Le/f/d/d/x5$d;


# direct methods
.method constructor <init>(Le/f/d/d/x5$d;Ljava/util/Iterator;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Le/f/d/d/x5$d$a;->e:Le/f/d/d/x5$d;

    iput-object p2, p0, Le/f/d/d/x5$d$a;->c:Ljava/util/Iterator;

    iput-object p3, p0, Le/f/d/d/x5$d$a;->d:Ljava/util/Iterator;

    invoke-direct {p0}, Le/f/d/d/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Le/f/d/d/x5$d$a;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/f/d/d/x5$d$a;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Le/f/d/d/x5$d$a;->e:Le/f/d/d/x5$d;

    iget-object v1, v1, Le/f/d/d/x5$d;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_1
    iget-object v0, p0, Le/f/d/d/x5$d$a;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Le/f/d/d/x5$d$a;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Le/f/d/d/x5$d$a;->e:Le/f/d/d/x5$d;

    iget-object v1, v1, Le/f/d/d/x5$d;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_2
    invoke-virtual {p0}, Le/f/d/d/c;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
