.class Lq/d/i/b$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/d/i/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lq/d/i/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lq/d/i/a;

.field final synthetic c:Lq/d/i/b$b;


# direct methods
.method private constructor <init>(Lq/d/i/b$b;)V
    .locals 0

    iput-object p1, p0, Lq/d/i/b$b$a;->c:Lq/d/i/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Lq/d/i/b$b$a;->c:Lq/d/i/b$b;

    invoke-static {p1}, Lq/d/i/b$b;->a(Lq/d/i/b$b;)Lq/d/i/b;

    move-result-object p1

    invoke-virtual {p1}, Lq/d/i/b;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lq/d/i/b$b$a;->a:Ljava/util/Iterator;

    return-void
.end method

.method synthetic constructor <init>(Lq/d/i/b$b;Lq/d/i/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lq/d/i/b$b$a;-><init>(Lq/d/i/b$b;)V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    :cond_0
    iget-object v0, p0, Lq/d/i/b$b$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq/d/i/b$b$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/d/i/a;

    iput-object v0, p0, Lq/d/i/b$b$a;->b:Lq/d/i/a;

    invoke-virtual {v0}, Lq/d/i/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq/d/i/b$b$a;->next()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lq/d/i/a;

    iget-object v1, p0, Lq/d/i/b$b$a;->b:Lq/d/i/a;

    invoke-virtual {v1}, Lq/d/i/a;->getKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lq/d/i/b$b$a;->b:Lq/d/i/a;

    invoke-virtual {v2}, Lq/d/i/a;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lq/d/i/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public remove()V
    .locals 2

    iget-object v0, p0, Lq/d/i/b$b$a;->c:Lq/d/i/b$b;

    invoke-static {v0}, Lq/d/i/b$b;->a(Lq/d/i/b$b;)Lq/d/i/b;

    move-result-object v0

    iget-object v1, p0, Lq/d/i/b$b$a;->b:Lq/d/i/a;

    invoke-virtual {v1}, Lq/d/i/a;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq/d/i/b;->f(Ljava/lang/String;)V

    return-void
.end method
