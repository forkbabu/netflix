.class public final Lo/n0/h/d$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/n0/h/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field final a:Lo/n0/h/d$e;

.field final b:[Z

.field private c:Z

.field final synthetic d:Lo/n0/h/d;


# direct methods
.method constructor <init>(Lo/n0/h/d;Lo/n0/h/d$e;)V
    .locals 0

    iput-object p1, p0, Lo/n0/h/d$d;->d:Lo/n0/h/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/n0/h/d$d;->a:Lo/n0/h/d$e;

    iget-boolean p2, p2, Lo/n0/h/d$e;->e:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p1, Lo/n0/h/d;->h:I

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lo/n0/h/d$d;->b:[Z

    return-void
.end method


# virtual methods
.method public a(I)Lp/x;
    .locals 3

    iget-object v0, p0, Lo/n0/h/d$d;->d:Lo/n0/h/d;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lo/n0/h/d$d;->c:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lo/n0/h/d$d;->a:Lo/n0/h/d$e;

    iget-object v1, v1, Lo/n0/h/d$e;->f:Lo/n0/h/d$d;

    if-eq v1, p0, :cond_0

    invoke-static {}, Lp/p;->a()Lp/x;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_0
    iget-object v1, p0, Lo/n0/h/d$d;->a:Lo/n0/h/d$e;

    iget-boolean v1, v1, Lo/n0/h/d$e;->e:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lo/n0/h/d$d;->b:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    :cond_1
    iget-object v1, p0, Lo/n0/h/d$d;->a:Lo/n0/h/d$e;

    iget-object v1, v1, Lo/n0/h/d$e;->d:[Ljava/io/File;

    aget-object p1, v1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lo/n0/h/d$d;->d:Lo/n0/h/d;

    iget-object v1, v1, Lo/n0/h/d;->a:Lo/n0/o/a;

    invoke-interface {v1, p1}, Lo/n0/o/a;->f(Ljava/io/File;)Lp/x;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v1, Lo/n0/h/d$d$a;

    invoke-direct {v1, p0, p1}, Lo/n0/h/d$d$a;-><init>(Lo/n0/h/d$d;Lp/x;)V

    monitor-exit v0

    return-object v1

    :catch_0
    invoke-static {}, Lp/p;->a()Lp/x;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo/n0/h/d$d;->d:Lo/n0/h/d;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lo/n0/h/d$d;->c:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lo/n0/h/d$d;->a:Lo/n0/h/d$e;

    iget-object v1, v1, Lo/n0/h/d$e;->f:Lo/n0/h/d$d;

    if-ne v1, p0, :cond_0

    iget-object v1, p0, Lo/n0/h/d$d;->d:Lo/n0/h/d;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lo/n0/h/d;->a(Lo/n0/h/d$d;Z)V

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lo/n0/h/d$d;->c:Z

    monitor-exit v0

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(I)Lp/y;
    .locals 4

    iget-object v0, p0, Lo/n0/h/d$d;->d:Lo/n0/h/d;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lo/n0/h/d$d;->c:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lo/n0/h/d$d;->a:Lo/n0/h/d$e;

    iget-boolean v1, v1, Lo/n0/h/d$e;->e:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/n0/h/d$d;->a:Lo/n0/h/d$e;

    iget-object v1, v1, Lo/n0/h/d$e;->f:Lo/n0/h/d$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lo/n0/h/d$d;->d:Lo/n0/h/d;

    iget-object v1, v1, Lo/n0/h/d;->a:Lo/n0/o/a;

    iget-object v3, p0, Lo/n0/h/d$d;->a:Lo/n0/h/d$e;

    iget-object v3, v3, Lo/n0/h/d$e;->c:[Ljava/io/File;

    aget-object p1, v3, p1

    invoke-interface {v1, p1}, Lo/n0/o/a;->e(Ljava/io/File;)Lp/y;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object p1

    :catch_0
    monitor-exit v0

    return-object v2

    :cond_1
    :goto_0
    monitor-exit v0

    return-object v2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lo/n0/h/d$d;->d:Lo/n0/h/d;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lo/n0/h/d$d;->c:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/n0/h/d$d;->a:Lo/n0/h/d$e;

    iget-object v1, v1, Lo/n0/h/d$e;->f:Lo/n0/h/d$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, p0, :cond_0

    :try_start_1
    iget-object v1, p0, Lo/n0/h/d$d;->d:Lo/n0/h/d;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lo/n0/h/d;->a(Lo/n0/h/d$d;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo/n0/h/d$d;->d:Lo/n0/h/d;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lo/n0/h/d$d;->c:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lo/n0/h/d$d;->a:Lo/n0/h/d$e;

    iget-object v1, v1, Lo/n0/h/d$e;->f:Lo/n0/h/d$d;

    const/4 v2, 0x1

    if-ne v1, p0, :cond_0

    iget-object v1, p0, Lo/n0/h/d$d;->d:Lo/n0/h/d;

    invoke-virtual {v1, p0, v2}, Lo/n0/h/d;->a(Lo/n0/h/d$d;Z)V

    :cond_0
    iput-boolean v2, p0, Lo/n0/h/d$d;->c:Z

    monitor-exit v0

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method d()V
    .locals 3

    iget-object v0, p0, Lo/n0/h/d$d;->a:Lo/n0/h/d$e;

    iget-object v0, v0, Lo/n0/h/d$e;->f:Lo/n0/h/d$d;

    if-ne v0, p0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lo/n0/h/d$d;->d:Lo/n0/h/d;

    iget v2, v1, Lo/n0/h/d;->h:I

    if-ge v0, v2, :cond_0

    :try_start_0
    iget-object v1, v1, Lo/n0/h/d;->a:Lo/n0/o/a;

    iget-object v2, p0, Lo/n0/h/d$d;->a:Lo/n0/h/d$e;

    iget-object v2, v2, Lo/n0/h/d$e;->d:[Ljava/io/File;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Lo/n0/o/a;->g(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/n0/h/d$d;->a:Lo/n0/h/d$e;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/n0/h/d$e;->f:Lo/n0/h/d$d;

    :cond_1
    return-void
.end method
