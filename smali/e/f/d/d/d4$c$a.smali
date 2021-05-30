.class Le/f/d/d/d4$c$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/d/d/d4$c;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field a:Le/f/d/d/d4$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/d/d/d4$d<",
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

.field c:I

.field final synthetic d:Le/f/d/d/d4$c;


# direct methods
.method constructor <init>(Le/f/d/d/d4$c;)V
    .locals 0

    iput-object p1, p0, Le/f/d/d/d4$c$a;->d:Le/f/d/d/d4$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Le/f/d/d/d4$c$a;->d:Le/f/d/d/d4$c;

    invoke-static {p1}, Le/f/d/d/d4$c;->a(Le/f/d/d/d4$c;)Le/f/d/d/d4$d;

    move-result-object p1

    iput-object p1, p0, Le/f/d/d/d4$c$a;->a:Le/f/d/d/d4$d;

    iget-object p1, p0, Le/f/d/d/d4$c$a;->d:Le/f/d/d/d4$c;

    invoke-static {p1}, Le/f/d/d/d4$c;->b(Le/f/d/d/d4$c;)I

    move-result p1

    iput p1, p0, Le/f/d/d/d4$c$a;->c:I

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Le/f/d/d/d4$c$a;->d:Le/f/d/d/d4$c;

    invoke-static {v0}, Le/f/d/d/d4$c;->b(Le/f/d/d/d4$c;)I

    move-result v0

    iget v1, p0, Le/f/d/d/d4$c$a;->c:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    invoke-direct {p0}, Le/f/d/d/d4$c$a;->a()V

    iget-object v0, p0, Le/f/d/d/d4$c$a;->a:Le/f/d/d/d4$d;

    iget-object v1, p0, Le/f/d/d/d4$c$a;->d:Le/f/d/d/d4$c;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-virtual {p0}, Le/f/d/d/d4$c$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/f/d/d/d4$c$a;->a:Le/f/d/d/d4$d;

    check-cast v0, Le/f/d/d/d4$b;

    invoke-virtual {v0}, Le/f/d/d/a3;->getValue()Ljava/lang/Object;

    move-result-object v1

    iput-object v0, p0, Le/f/d/d/d4$c$a;->b:Le/f/d/d/d4$b;

    invoke-virtual {v0}, Le/f/d/d/d4$b;->c()Le/f/d/d/d4$d;

    move-result-object v0

    iput-object v0, p0, Le/f/d/d/d4$c$a;->a:Le/f/d/d/d4$d;

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    invoke-direct {p0}, Le/f/d/d/d4$c$a;->a()V

    iget-object v0, p0, Le/f/d/d/d4$c$a;->b:Le/f/d/d/d4$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Le/f/d/d/b0;->a(Z)V

    iget-object v0, p0, Le/f/d/d/d4$c$a;->d:Le/f/d/d/d4$c;

    iget-object v1, p0, Le/f/d/d/d4$c$a;->b:Le/f/d/d/d4$b;

    invoke-virtual {v1}, Le/f/d/d/a3;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/f/d/d/d4$c;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/f/d/d/d4$c$a;->d:Le/f/d/d/d4$c;

    invoke-static {v0}, Le/f/d/d/d4$c;->b(Le/f/d/d/d4$c;)I

    move-result v0

    iput v0, p0, Le/f/d/d/d4$c$a;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Le/f/d/d/d4$c$a;->b:Le/f/d/d/d4$b;

    return-void
.end method
