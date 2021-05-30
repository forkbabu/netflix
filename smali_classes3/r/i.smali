.class final Lr/i;
.super Ljava/lang/Object;

# interfaces
.implements Lr/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/i$b;,
        Lr/i$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lr/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/o<",
            "TT;*>;"
        }
    .end annotation
.end field

.field private final b:[Ljava/lang/Object;

.field private volatile c:Z

.field private d:Lo/e;

.field private e:Ljava/lang/Throwable;

.field private f:Z


# direct methods
.method constructor <init>(Lr/o;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/o<",
            "TT;*>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/i;->a:Lr/o;

    iput-object p2, p0, Lr/i;->b:[Ljava/lang/Object;

    return-void
.end method

.method private a()Lo/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lr/i;->a:Lr/o;

    iget-object v1, p0, Lr/i;->b:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lr/o;->a([Ljava/lang/Object;)Lo/f0;

    move-result-object v0

    iget-object v1, p0, Lr/i;->a:Lr/o;

    iget-object v1, v1, Lr/o;->a:Lo/e$a;

    invoke-interface {v1, v0}, Lo/e$a;->a(Lo/f0;)Lo/e;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Call.Factory returned null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method a(Lo/h0;)Lr/m;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/h0;",
            ")",
            "Lr/m<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lo/h0;->b()Lo/i0;

    move-result-object v0

    invoke-virtual {p1}, Lo/h0;->B()Lo/h0$a;

    move-result-object p1

    new-instance v1, Lr/i$c;

    invoke-virtual {v0}, Lo/i0;->contentType()Lo/z;

    move-result-object v2

    invoke-virtual {v0}, Lo/i0;->contentLength()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lr/i$c;-><init>(Lo/z;J)V

    invoke-virtual {p1, v1}, Lo/h0$a;->a(Lo/i0;)Lo/h0$a;

    move-result-object p1

    invoke-virtual {p1}, Lo/h0$a;->a()Lo/h0;

    move-result-object p1

    invoke-virtual {p1}, Lo/h0;->j()I

    move-result v1

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_3

    const/16 v2, 0x12c

    if-lt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0xcc

    if-eq v1, v2, :cond_2

    const/16 v2, 0xcd

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lr/i$b;

    invoke-direct {v1, v0}, Lr/i$b;-><init>(Lo/i0;)V

    :try_start_0
    iget-object v0, p0, Lr/i;->a:Lr/o;

    invoke-virtual {v0, v1}, Lr/o;->a(Lo/i0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lr/m;->a(Ljava/lang/Object;Lo/h0;)Lr/m;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {v1}, Lr/i$b;->b()V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lo/i0;->close()V

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lr/m;->a(Ljava/lang/Object;Lo/h0;)Lr/m;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    :try_start_1
    invoke-static {v0}, Lr/p;->a(Lo/i0;)Lo/i0;

    move-result-object v1

    invoke-static {v1, p1}, Lr/m;->a(Lo/i0;Lo/h0;)Lr/m;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lo/i0;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lo/i0;->close()V

    throw p1
.end method

.method public a(Lr/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/d<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lr/i;->f:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr/i;->f:Z

    iget-object v0, p0, Lr/i;->d:Lo/e;

    iget-object v1, p0, Lr/i;->e:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    :try_start_1
    invoke-direct {p0}, Lr/i;->a()Lo/e;

    move-result-object v2

    iput-object v2, p0, Lr/i;->d:Lo/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    iput-object v1, p0, Lr/i;->e:Ljava/lang/Throwable;

    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_1

    invoke-interface {p1, p0, v1}, Lr/d;->a(Lr/b;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-boolean v1, p0, Lr/i;->c:Z

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lo/e;->cancel()V

    :cond_2
    new-instance v1, Lr/i$a;

    invoke-direct {v1, p0, p1}, Lr/i$a;-><init>(Lr/i;Lr/d;)V

    invoke-interface {v0, v1}, Lo/e;->a(Lo/f;)V

    return-void

    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already executed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "callback == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr/i;->c:Z

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr/i;->d:Lo/e;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/e;->cancel()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lr/i;->clone()Lr/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lr/b;
    .locals 1

    invoke-virtual {p0}, Lr/i;->clone()Lr/i;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lr/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr/i<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lr/i;

    iget-object v1, p0, Lr/i;->a:Lr/o;

    iget-object v2, p0, Lr/i;->b:[Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lr/i;-><init>(Lr/o;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public declared-synchronized d()Lo/f0;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr/i;->d:Lo/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/e;->d()Lo/f0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lr/i;->e:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lr/i;->e:Ljava/lang/Throwable;

    instance-of v0, v0, Ljava/io/IOException;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to create request."

    iget-object v2, p0, Lr/i;->e:Ljava/lang/Throwable;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lr/i;->e:Ljava/lang/Throwable;

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    invoke-direct {p0}, Lr/i;->a()Lo/e;

    move-result-object v0

    iput-object v0, p0, Lr/i;->d:Lo/e;

    invoke-interface {v0}, Lo/e;->d()Lo/f0;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_3
    iput-object v0, p0, Lr/i;->e:Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to create request."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    iput-object v0, p0, Lr/i;->e:Ljava/lang/Throwable;

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public execute()Lr/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr/m<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lr/i;->f:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr/i;->f:Z

    iget-object v0, p0, Lr/i;->e:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr/i;->e:Ljava/lang/Throwable;

    instance-of v0, v0, Ljava/io/IOException;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr/i;->e:Ljava/lang/Throwable;

    check-cast v0, Ljava/io/IOException;

    throw v0

    :cond_0
    iget-object v0, p0, Lr/i;->e:Ljava/lang/Throwable;

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_1
    iget-object v0, p0, Lr/i;->d:Lo/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    :try_start_1
    invoke-direct {p0}, Lr/i;->a()Lo/e;

    move-result-object v0

    iput-object v0, p0, Lr/i;->d:Lo/e;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    :try_start_2
    iput-object v0, p0, Lr/i;->e:Ljava/lang/Throwable;

    throw v0

    :cond_2
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-boolean v1, p0, Lr/i;->c:Z

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lo/e;->cancel()V

    :cond_3
    invoke-interface {v0}, Lo/e;->execute()Lo/h0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr/i;->a(Lo/h0;)Lr/m;

    move-result-object v0

    return-object v0

    :cond_4
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already executed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public declared-synchronized k()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lr/i;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public s()Z
    .locals 2

    iget-boolean v0, p0, Lr/i;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr/i;->d:Lo/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr/i;->d:Lo/e;

    invoke-interface {v0}, Lo/e;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
