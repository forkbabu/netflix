.class public final Lk/a/u0/b;
.super Ljava/lang/Object;

# interfaces
.implements Lk/a/u0/c;
.implements Lk/a/y0/a/c;


# instance fields
.field a:Lk/a/y0/j/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/y0/j/s<",
            "Lk/a/u0/c;",
            ">;"
        }
    .end annotation
.end field

.field volatile b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 2
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lk/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lk/a/u0/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "resources is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/j/s;

    invoke-direct {v0}, Lk/a/y0/j/s;-><init>()V

    iput-object v0, p0, Lk/a/u0/b;->a:Lk/a/y0/j/s;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/a/u0/c;

    const-string v1, "Disposable item is null"

    invoke-static {v0, v1}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lk/a/u0/b;->a:Lk/a/y0/j/s;

    invoke-virtual {v1, v0}, Lk/a/y0/j/s;->a(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs constructor <init>([Lk/a/u0/c;)V
    .locals 4
    .param p1    # [Lk/a/u0/c;
        .annotation build Lk/a/t0/f;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "resources is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/j/s;

    array-length v1, p1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Lk/a/y0/j/s;-><init>(I)V

    iput-object v0, p0, Lk/a/u0/b;->a:Lk/a/y0/j/s;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    const-string v3, "Disposable item is null"

    invoke-static {v2, v3}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v3, p0, Lk/a/u0/b;->a:Lk/a/y0/j/s;

    invoke-virtual {v3, v2}, Lk/a/y0/j/s;->a(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method a(Lk/a/y0/j/s;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/y0/j/s<",
            "Lk/a/u0/c;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1}, Lk/a/y0/j/s;->a()[Ljava/lang/Object;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, p1, v3

    instance-of v5, v4, Lk/a/u0/c;

    if-eqz v5, :cond_2

    :try_start_0
    check-cast v4, Lk/a/u0/c;

    invoke-interface {v4}, Lk/a/u0/c;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    invoke-static {v4}, Lk/a/v0/b;->b(Ljava/lang/Throwable;)V

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lk/a/y0/j/k;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_4
    new-instance p1, Lk/a/v0/a;

    invoke-direct {p1, v0}, Lk/a/v0/a;-><init>(Ljava/lang/Iterable;)V

    throw p1

    :cond_5
    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lk/a/u0/b;->b:Z

    return v0
.end method

.method public a(Lk/a/u0/c;)Z
    .locals 1
    .param p1    # Lk/a/u0/c;
        .annotation build Lk/a/t0/f;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lk/a/u0/b;->c(Lk/a/u0/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lk/a/u0/c;->dispose()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public varargs a([Lk/a/u0/c;)Z
    .locals 6
    .param p1    # [Lk/a/u0/c;
        .annotation build Lk/a/t0/f;
        .end annotation
    .end param

    const-string v0, "ds is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v0, p0, Lk/a/u0/b;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lk/a/u0/b;->b:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lk/a/u0/b;->a:Lk/a/y0/j/s;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    new-instance v0, Lk/a/y0/j/s;

    array-length v3, p1

    add-int/2addr v3, v2

    invoke-direct {v0, v3}, Lk/a/y0/j/s;-><init>(I)V

    iput-object v0, p0, Lk/a/u0/b;->a:Lk/a/y0/j/s;

    :cond_0
    array-length v3, p1

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, p1, v1

    const-string v5, "d is null"

    invoke-static {v4, v5}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0, v4}, Lk/a/y0/j/s;->a(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return v2

    :cond_2
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_1
    array-length v0, p1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_4

    aget-object v3, p1, v2

    invoke-interface {v3}, Lk/a/u0/c;->dispose()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    return v1
.end method

.method public b()V
    .locals 2

    iget-boolean v0, p0, Lk/a/u0/b;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lk/a/u0/b;->b:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iget-object v0, p0, Lk/a/u0/b;->a:Lk/a/y0/j/s;

    const/4 v1, 0x0

    iput-object v1, p0, Lk/a/u0/b;->a:Lk/a/y0/j/s;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lk/a/u0/b;->a(Lk/a/y0/j/s;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b(Lk/a/u0/c;)Z
    .locals 1
    .param p1    # Lk/a/u0/c;
        .annotation build Lk/a/t0/f;
        .end annotation
    .end param

    const-string v0, "d is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v0, p0, Lk/a/u0/b;->b:Z

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lk/a/u0/b;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lk/a/u0/b;->a:Lk/a/y0/j/s;

    if-nez v0, :cond_0

    new-instance v0, Lk/a/y0/j/s;

    invoke-direct {v0}, Lk/a/y0/j/s;-><init>()V

    iput-object v0, p0, Lk/a/u0/b;->a:Lk/a/y0/j/s;

    :cond_0
    invoke-virtual {v0, p1}, Lk/a/y0/j/s;->a(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Lk/a/u0/c;->dispose()V

    const/4 p1, 0x0

    return p1
.end method

.method public c()I
    .locals 2

    iget-boolean v0, p0, Lk/a/u0/b;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lk/a/u0/b;->b:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    iget-object v0, p0, Lk/a/u0/b;->a:Lk/a/y0/j/s;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lk/a/y0/j/s;->c()I

    move-result v1

    :cond_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c(Lk/a/u0/c;)Z
    .locals 2
    .param p1    # Lk/a/u0/c;
        .annotation build Lk/a/t0/f;
        .end annotation
    .end param

    const-string v0, "Disposable item is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v0, p0, Lk/a/u0/b;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lk/a/u0/b;->b:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    iget-object v0, p0, Lk/a/u0/b;->a:Lk/a/y0/j/s;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lk/a/y0/j/s;->b(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public dispose()V
    .locals 2

    iget-boolean v0, p0, Lk/a/u0/b;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lk/a/u0/b;->b:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/a/u0/b;->b:Z

    iget-object v0, p0, Lk/a/u0/b;->a:Lk/a/y0/j/s;

    const/4 v1, 0x0

    iput-object v1, p0, Lk/a/u0/b;->a:Lk/a/y0/j/s;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lk/a/u0/b;->a(Lk/a/y0/j/s;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
