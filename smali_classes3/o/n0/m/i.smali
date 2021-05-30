.class public final Lo/n0/m/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/n0/m/i$c;,
        Lo/n0/m/i$a;,
        Lo/n0/m/i$b;
    }
.end annotation


# static fields
.field static final synthetic m:Z


# instance fields
.field a:J

.field b:J

.field final c:I

.field final d:Lo/n0/m/g;

.field private final e:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lo/u;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lo/n0/m/c$a;

.field private g:Z

.field private final h:Lo/n0/m/i$b;

.field final i:Lo/n0/m/i$a;

.field final j:Lo/n0/m/i$c;

.field final k:Lo/n0/m/i$c;

.field l:Lo/n0/m/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(ILo/n0/m/g;ZZLo/u;)V
    .locals 2
    .param p5    # Lo/u;
        .annotation runtime Lm/a/h;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/n0/m/i;->a:J

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lo/n0/m/i;->e:Ljava/util/Deque;

    new-instance v0, Lo/n0/m/i$c;

    invoke-direct {v0, p0}, Lo/n0/m/i$c;-><init>(Lo/n0/m/i;)V

    iput-object v0, p0, Lo/n0/m/i;->j:Lo/n0/m/i$c;

    new-instance v0, Lo/n0/m/i$c;

    invoke-direct {v0, p0}, Lo/n0/m/i$c;-><init>(Lo/n0/m/i;)V

    iput-object v0, p0, Lo/n0/m/i;->k:Lo/n0/m/i$c;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/n0/m/i;->l:Lo/n0/m/b;

    if-eqz p2, :cond_5

    iput p1, p0, Lo/n0/m/i;->c:I

    iput-object p2, p0, Lo/n0/m/i;->d:Lo/n0/m/g;

    iget-object p1, p2, Lo/n0/m/g;->o0:Lo/n0/m/m;

    invoke-virtual {p1}, Lo/n0/m/m;->c()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lo/n0/m/i;->b:J

    new-instance p1, Lo/n0/m/i$b;

    iget-object p2, p2, Lo/n0/m/g;->n:Lo/n0/m/m;

    invoke-virtual {p2}, Lo/n0/m/m;->c()I

    move-result p2

    int-to-long v0, p2

    invoke-direct {p1, p0, v0, v1}, Lo/n0/m/i$b;-><init>(Lo/n0/m/i;J)V

    iput-object p1, p0, Lo/n0/m/i;->h:Lo/n0/m/i$b;

    new-instance p1, Lo/n0/m/i$a;

    invoke-direct {p1, p0}, Lo/n0/m/i$a;-><init>(Lo/n0/m/i;)V

    iput-object p1, p0, Lo/n0/m/i;->i:Lo/n0/m/i$a;

    iget-object p2, p0, Lo/n0/m/i;->h:Lo/n0/m/i$b;

    iput-boolean p4, p2, Lo/n0/m/i$b;->e:Z

    iput-boolean p3, p1, Lo/n0/m/i$a;->c:Z

    if-eqz p5, :cond_0

    iget-object p1, p0, Lo/n0/m/i;->e:Ljava/util/Deque;

    invoke-interface {p1, p5}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lo/n0/m/i;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez p5, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "locally-initiated streams shouldn\'t have headers yet"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lo/n0/m/i;->h()Z

    move-result p1

    if-nez p1, :cond_4

    if-eqz p5, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "remotely-initiated streams should have headers"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-void

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "connection == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lo/n0/m/i;)Ljava/util/Deque;
    .locals 0

    iget-object p0, p0, Lo/n0/m/i;->e:Ljava/util/Deque;

    return-object p0
.end method

.method static synthetic b(Lo/n0/m/i;)Lo/n0/m/c$a;
    .locals 0

    iget-object p0, p0, Lo/n0/m/i;->f:Lo/n0/m/c$a;

    return-object p0
.end method

.method private d(Lo/n0/m/b;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/n0/m/i;->l:Lo/n0/m/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    iget-object v0, p0, Lo/n0/m/i;->h:Lo/n0/m/i$b;

    iget-boolean v0, v0, Lo/n0/m/i$b;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/n0/m/i;->i:Lo/n0/m/i$a;

    iget-boolean v0, v0, Lo/n0/m/i$a;->c:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    iput-object p1, p0, Lo/n0/m/i;->l:Lo/n0/m/b;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lo/n0/m/i;->d:Lo/n0/m/g;

    iget v0, p0, Lo/n0/m/i;->c:I

    invoke-virtual {p1, v0}, Lo/n0/m/g;->f(I)Lo/n0/m/i;

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/n0/m/i;->h:Lo/n0/m/i$b;

    iget-boolean v0, v0, Lo/n0/m/i$b;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/n0/m/i;->h:Lo/n0/m/i$b;

    iget-boolean v0, v0, Lo/n0/m/i$b;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/n0/m/i;->i:Lo/n0/m/i$a;

    iget-boolean v0, v0, Lo/n0/m/i$a;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/n0/m/i;->i:Lo/n0/m/i$a;

    iget-boolean v0, v0, Lo/n0/m/i$a;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lo/n0/m/i;->i()Z

    move-result v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    sget-object v0, Lo/n0/m/b;->g:Lo/n0/m/b;

    invoke-virtual {p0, v0}, Lo/n0/m/i;->a(Lo/n0/m/b;)V

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    iget-object v0, p0, Lo/n0/m/i;->d:Lo/n0/m/g;

    iget v1, p0, Lo/n0/m/i;->c:I

    invoke-virtual {v0, v1}, Lo/n0/m/g;->f(I)Lo/n0/m/i;

    :cond_3
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method a(J)V
    .locals 3

    iget-wide v0, p0, Lo/n0/m/i;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lo/n0/m/i;->b:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/n0/m/c;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lo/n0/m/i;->g:Z

    iget-object v0, p0, Lo/n0/m/i;->e:Ljava/util/Deque;

    invoke-static {p1}, Lo/n0/e;->b(Ljava/util/List;)Lo/u;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lo/n0/m/i;->i()Z

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    iget-object p1, p0, Lo/n0/m/i;->d:Lo/n0/m/g;

    iget v0, p0, Lo/n0/m/i;->c:I

    invoke-virtual {p1, v0}, Lo/n0/m/g;->f(I)Lo/n0/m/i;

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Ljava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/n0/m/c;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_4

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lo/n0/m/i;->g:Z

    const/4 v1, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lo/n0/m/i;->i:Lo/n0/m/i$a;

    iput-boolean v0, p2, Lo/n0/m/i$a;->c:Z

    const/4 p2, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    const/4 v2, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p2, :cond_2

    iget-object v3, p0, Lo/n0/m/i;->d:Lo/n0/m/g;

    monitor-enter v3

    :try_start_1
    iget-object p2, p0, Lo/n0/m/i;->d:Lo/n0/m/g;

    iget-wide v4, p2, Lo/n0/m/g;->m:J

    const-wide/16 v6, 0x0

    cmp-long p2, v4, v6

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    monitor-exit v3

    move p2, v0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_2
    iget-object v0, p0, Lo/n0/m/i;->d:Lo/n0/m/g;

    iget v1, p0, Lo/n0/m/i;->c:I

    invoke-virtual {v0, v1, v2, p1}, Lo/n0/m/g;->a(IZLjava/util/List;)V

    if-eqz p2, :cond_3

    iget-object p1, p0, Lo/n0/m/i;->d:Lo/n0/m/g;

    invoke-virtual {p1}, Lo/n0/m/g;->flush()V

    :cond_3
    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "headers == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lo/n0/m/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lo/n0/m/i;->d(Lo/n0/m/b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/n0/m/i;->d:Lo/n0/m/g;

    iget v1, p0, Lo/n0/m/i;->c:I

    invoke-virtual {v0, v1, p1}, Lo/n0/m/g;->b(ILo/n0/m/b;)V

    return-void
.end method

.method public declared-synchronized a(Lo/n0/m/c$a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lo/n0/m/i;->f:Lo/n0/m/c$a;

    iget-object v0, p0, Lo/n0/m/i;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method a(Lp/e;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo/n0/m/i;->h:Lo/n0/m/i$b;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lo/n0/m/i$b;->a(Lp/e;J)V

    return-void
.end method

.method b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo/n0/m/i;->i:Lo/n0/m/i$a;

    iget-boolean v1, v0, Lo/n0/m/i$a;->b:Z

    if-nez v1, :cond_2

    iget-boolean v0, v0, Lo/n0/m/i$a;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/n0/m/i;->l:Lo/n0/m/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lo/n0/m/n;

    iget-object v1, p0, Lo/n0/m/i;->l:Lo/n0/m/b;

    invoke-direct {v0, v1}, Lo/n0/m/n;-><init>(Lo/n0/m/b;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lo/n0/m/b;)V
    .locals 2

    invoke-direct {p0, p1}, Lo/n0/m/i;->d(Lo/n0/m/b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/n0/m/i;->d:Lo/n0/m/g;

    iget v1, p0, Lo/n0/m/i;->c:I

    invoke-virtual {v0, v1, p1}, Lo/n0/m/g;->c(ILo/n0/m/b;)V

    return-void
.end method

.method public c()Lo/n0/m/g;
    .locals 1

    iget-object v0, p0, Lo/n0/m/i;->d:Lo/n0/m/g;

    return-object v0
.end method

.method declared-synchronized c(Lo/n0/m/b;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/n0/m/i;->l:Lo/n0/m/b;

    if-nez v0, :cond_0

    iput-object p1, p0, Lo/n0/m/i;->l:Lo/n0/m/b;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d()Lo/n0/m/b;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/n0/m/i;->l:Lo/n0/m/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lo/n0/m/i;->c:I

    return v0
.end method

.method public f()Lp/x;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lo/n0/m/i;->g:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lo/n0/m/i;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "reply before requesting the sink"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lo/n0/m/i;->i:Lo/n0/m/i$a;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public g()Lp/y;
    .locals 1

    iget-object v0, p0, Lo/n0/m/i;->h:Lo/n0/m/i$b;

    return-object v0
.end method

.method public h()Z
    .locals 4

    iget v0, p0, Lo/n0/m/i;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lo/n0/m/i;->d:Lo/n0/m/g;

    iget-boolean v3, v3, Lo/n0/m/g;->a:Z

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public declared-synchronized i()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/n0/m/i;->l:Lo/n0/m/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/n0/m/i;->h:Lo/n0/m/i$b;

    iget-boolean v0, v0, Lo/n0/m/i$b;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/n0/m/i;->h:Lo/n0/m/i$b;

    iget-boolean v0, v0, Lo/n0/m/i$b;->d:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lo/n0/m/i;->i:Lo/n0/m/i$a;

    iget-boolean v0, v0, Lo/n0/m/i$a;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/n0/m/i;->i:Lo/n0/m/i$a;

    iget-boolean v0, v0, Lo/n0/m/i$a;->b:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lo/n0/m/i;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public j()Lp/z;
    .locals 1

    iget-object v0, p0, Lo/n0/m/i;->j:Lo/n0/m/i$c;

    return-object v0
.end method

.method k()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/n0/m/i;->h:Lo/n0/m/i$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/n0/m/i$b;->e:Z

    invoke-virtual {p0}, Lo/n0/m/i;->i()Z

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/n0/m/i;->d:Lo/n0/m/g;

    iget v1, p0, Lo/n0/m/i;->c:I

    invoke-virtual {v0, v1}, Lo/n0/m/g;->f(I)Lo/n0/m/i;

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

.method public declared-synchronized l()Lo/u;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/n0/m/i;->j:Lo/n0/m/i$c;

    invoke-virtual {v0}, Lp/a;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-object v0, p0, Lo/n0/m/i;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/n0/m/i;->l:Lo/n0/m/b;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/n0/m/i;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object v0, p0, Lo/n0/m/i;->j:Lo/n0/m/i$c;

    invoke-virtual {v0}, Lo/n0/m/i$c;->k()V

    iget-object v0, p0, Lo/n0/m/i;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/n0/m/i;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/u;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_3
    new-instance v0, Lo/n0/m/n;

    iget-object v1, p0, Lo/n0/m/i;->l:Lo/n0/m/b;

    invoke-direct {v0, v1}, Lo/n0/m/n;-><init>(Lo/n0/m/b;)V

    throw v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lo/n0/m/i;->j:Lo/n0/m/i$c;

    invoke-virtual {v1}, Lo/n0/m/i$c;->k()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method m()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method

.method public n()Lp/z;
    .locals 1

    iget-object v0, p0, Lo/n0/m/i;->k:Lo/n0/m/i$c;

    return-object v0
.end method
