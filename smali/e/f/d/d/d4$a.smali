.class Le/f/d/d/d4$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/d/d/d4;->h()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field a:Le/f/d/d/d4$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/d/d/d4$b<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field b:Le/f/d/d/d4$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/d/d/d4$b<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field final synthetic c:Le/f/d/d/d4;


# direct methods
.method constructor <init>(Le/f/d/d/d4;)V
    .locals 0

    iput-object p1, p0, Le/f/d/d/d4$a;->c:Le/f/d/d/d4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Le/f/d/d/d4$a;->c:Le/f/d/d/d4;

    invoke-static {p1}, Le/f/d/d/d4;->a(Le/f/d/d/d4;)Le/f/d/d/d4$b;

    move-result-object p1

    iget-object p1, p1, Le/f/d/d/d4$b;->i:Le/f/d/d/d4$b;

    iput-object p1, p0, Le/f/d/d/d4$a;->a:Le/f/d/d/d4$b;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget-object v0, p0, Le/f/d/d/d4$a;->a:Le/f/d/d/d4$b;

    iget-object v1, p0, Le/f/d/d/d4$a;->c:Le/f/d/d/d4;

    invoke-static {v1}, Le/f/d/d/d4;->a(Le/f/d/d/d4;)Le/f/d/d/d4$b;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le/f/d/d/d4$a;->next()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Le/f/d/d/d4$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/f/d/d/d4$a;->a:Le/f/d/d/d4$b;

    iput-object v0, p0, Le/f/d/d/d4$a;->b:Le/f/d/d/d4$b;

    iget-object v1, v0, Le/f/d/d/d4$b;->i:Le/f/d/d/d4$b;

    iput-object v1, p0, Le/f/d/d/d4$a;->a:Le/f/d/d/d4$b;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 3

    iget-object v0, p0, Le/f/d/d/d4$a;->b:Le/f/d/d/d4$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Le/f/d/d/b0;->a(Z)V

    iget-object v0, p0, Le/f/d/d/d4$a;->c:Le/f/d/d/d4;

    iget-object v1, p0, Le/f/d/d/d4$a;->b:Le/f/d/d/d4$b;

    invoke-virtual {v1}, Le/f/d/d/a3;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Le/f/d/d/d4$a;->b:Le/f/d/d/d4$b;

    invoke-virtual {v2}, Le/f/d/d/a3;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Le/f/d/d/d4;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Le/f/d/d/d4$a;->b:Le/f/d/d/d4$b;

    return-void
.end method
