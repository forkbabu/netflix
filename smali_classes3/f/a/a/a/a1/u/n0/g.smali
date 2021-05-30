.class public Lf/a/a/a/a1/u/n0/g;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Lf/a/a/a/z0/b;

.field protected final b:Lf/a/a/a/w0/a0/b;

.field protected final c:I

.field protected final d:Lf/a/a/a/w0/z/f;

.field protected final e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lf/a/a/a/a1/u/n0/b;",
            ">;"
        }
    .end annotation
.end field

.field protected final f:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lf/a/a/a/a1/u/n0/i;",
            ">;"
        }
    .end annotation
.end field

.field protected g:I


# direct methods
.method public constructor <init>(Lf/a/a/a/w0/a0/b;I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/a/a/a/z0/b;

    const-class v1, Lf/a/a/a/a1/u/n0/g;

    invoke-direct {v0, v1}, Lf/a/a/a/z0/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lf/a/a/a/a1/u/n0/g;->a:Lf/a/a/a/z0/b;

    iput-object p1, p0, Lf/a/a/a/a1/u/n0/g;->b:Lf/a/a/a/w0/a0/b;

    iput p2, p0, Lf/a/a/a/a1/u/n0/g;->c:I

    new-instance p1, Lf/a/a/a/a1/u/n0/g$a;

    invoke-direct {p1, p0}, Lf/a/a/a/a1/u/n0/g$a;-><init>(Lf/a/a/a/a1/u/n0/g;)V

    iput-object p1, p0, Lf/a/a/a/a1/u/n0/g;->d:Lf/a/a/a/w0/z/f;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lf/a/a/a/a1/u/n0/g;->e:Ljava/util/LinkedList;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lf/a/a/a/a1/u/n0/g;->f:Ljava/util/Queue;

    const/4 p1, 0x0

    iput p1, p0, Lf/a/a/a/a1/u/n0/g;->g:I

    return-void
.end method

.method public constructor <init>(Lf/a/a/a/w0/a0/b;Lf/a/a/a/w0/z/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/a/a/a/z0/b;

    const-class v1, Lf/a/a/a/a1/u/n0/g;

    invoke-direct {v0, v1}, Lf/a/a/a/z0/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lf/a/a/a/a1/u/n0/g;->a:Lf/a/a/a/z0/b;

    iput-object p1, p0, Lf/a/a/a/a1/u/n0/g;->b:Lf/a/a/a/w0/a0/b;

    iput-object p2, p0, Lf/a/a/a/a1/u/n0/g;->d:Lf/a/a/a/w0/z/f;

    invoke-interface {p2, p1}, Lf/a/a/a/w0/z/f;->a(Lf/a/a/a/w0/a0/b;)I

    move-result p1

    iput p1, p0, Lf/a/a/a/a1/u/n0/g;->c:I

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lf/a/a/a/a1/u/n0/g;->e:Ljava/util/LinkedList;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lf/a/a/a/a1/u/n0/g;->f:Ljava/util/Queue;

    const/4 p1, 0x0

    iput p1, p0, Lf/a/a/a/a1/u/n0/g;->g:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lf/a/a/a/a1/u/n0/b;
    .locals 3

    iget-object v0, p0, Lf/a/a/a/a1/u/n0/g;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lf/a/a/a/a1/u/n0/g;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/a/a/a1/u/n0/b;

    invoke-virtual {v1}, Lf/a/a/a/a1/u/b;->a()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lf/a/a/a/a1/u/b;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Lf/a/a/a/g1/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    return-object v1

    :cond_2
    invoke-virtual {p0}, Lf/a/a/a/a1/u/n0/g;->b()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lf/a/a/a/a1/u/n0/g;->e:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lf/a/a/a/a1/u/n0/g;->e:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/a/a/a/a1/u/n0/b;

    invoke-virtual {p1}, Lf/a/a/a/a1/u/n0/b;->b()V

    invoke-virtual {p1}, Lf/a/a/a/a1/u/n0/b;->c()Lf/a/a/a/w0/w;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Lf/a/a/a/k;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lf/a/a/a/a1/u/n0/g;->a:Lf/a/a/a/z0/b;

    const-string v2, "I/O error closing connection"

    invoke-virtual {v1, v2, v0}, Lf/a/a/a/z0/b;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 3

    iget v0, p0, Lf/a/a/a/a1/u/n0/g;->g:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "There is no entry that could be dropped"

    invoke-static {v0, v2}, Lf/a/a/a/g1/b;->a(ZLjava/lang/String;)V

    iget v0, p0, Lf/a/a/a/a1/u/n0/g;->g:I

    sub-int/2addr v0, v1

    iput v0, p0, Lf/a/a/a/a1/u/n0/g;->g:I

    return-void
.end method

.method public a(Lf/a/a/a/a1/u/n0/b;)V
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a1/u/n0/g;->b:Lf/a/a/a/w0/a0/b;

    invoke-virtual {p1}, Lf/a/a/a/a1/u/n0/b;->f()Lf/a/a/a/w0/a0/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/a/a/a/w0/a0/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "Entry not planned for this pool"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(ZLjava/lang/String;)V

    iget p1, p0, Lf/a/a/a/a1/u/n0/g;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lf/a/a/a/a1/u/n0/g;->g:I

    return-void
.end method

.method public a(Lf/a/a/a/a1/u/n0/i;)V
    .locals 1

    const-string v0, "Waiting thread"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lf/a/a/a/a1/u/n0/g;->f:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()I
    .locals 2

    iget-object v0, p0, Lf/a/a/a/a1/u/n0/g;->d:Lf/a/a/a/w0/z/f;

    iget-object v1, p0, Lf/a/a/a/a1/u/n0/g;->b:Lf/a/a/a/w0/a0/b;

    invoke-interface {v0, v1}, Lf/a/a/a/w0/z/f;->a(Lf/a/a/a/w0/a0/b;)I

    move-result v0

    iget v1, p0, Lf/a/a/a/a1/u/n0/g;->g:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public b(Lf/a/a/a/a1/u/n0/i;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/a/a/a/a1/u/n0/g;->f:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lf/a/a/a/a1/u/n0/b;)Z
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a1/u/n0/g;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget v0, p0, Lf/a/a/a/a1/u/n0/g;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lf/a/a/a/a1/u/n0/g;->g:I

    :cond_0
    return p1
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lf/a/a/a/a1/u/n0/g;->g:I

    return v0
.end method

.method public c(Lf/a/a/a/a1/u/n0/b;)V
    .locals 2

    iget v0, p0, Lf/a/a/a/a1/u/n0/g;->g:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    iget-object v1, p0, Lf/a/a/a/a1/u/n0/g;->e:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lf/a/a/a/a1/u/n0/g;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No entry allocated from this pool. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/a/a/a/a1/u/n0/g;->b:Lf/a/a/a/w0/a0/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No entry created for this pool. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/a/a/a/a1/u/n0/g;->b:Lf/a/a/a/w0/a0/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lf/a/a/a/a1/u/n0/g;->c:I

    return v0
.end method

.method public final e()Lf/a/a/a/w0/a0/b;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a1/u/n0/g;->b:Lf/a/a/a/w0/a0/b;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a1/u/n0/g;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public g()Z
    .locals 2

    iget v0, p0, Lf/a/a/a/a1/u/n0/g;->g:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lf/a/a/a/a1/u/n0/g;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public h()Lf/a/a/a/a1/u/n0/i;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a1/u/n0/g;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/a/a/a1/u/n0/i;

    return-object v0
.end method
