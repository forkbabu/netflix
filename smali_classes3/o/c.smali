.class public final Lo/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/c$d;,
        Lo/c$e;,
        Lo/c$c;
    }
.end annotation


# static fields
.field private static final h:I = 0x31191

.field private static final i:I = 0x0

.field private static final j:I = 0x1

.field private static final k:I = 0x2


# instance fields
.field final a:Lo/n0/h/f;

.field final b:Lo/n0/h/d;

.field c:I

.field d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 1

    sget-object v0, Lo/n0/o/a;->a:Lo/n0/o/a;

    invoke-direct {p0, p1, p2, p3, v0}, Lo/c;-><init>(Ljava/io/File;JLo/n0/o/a;)V

    return-void
.end method

.method constructor <init>(Ljava/io/File;JLo/n0/o/a;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/c$a;

    invoke-direct {v0, p0}, Lo/c$a;-><init>(Lo/c;)V

    iput-object v0, p0, Lo/c;->a:Lo/n0/h/f;

    const v3, 0x31191

    const/4 v4, 0x2

    move-object v1, p4

    move-object v2, p1

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lo/n0/h/d;->a(Lo/n0/o/a;Ljava/io/File;IIJ)Lo/n0/h/d;

    move-result-object p1

    iput-object p1, p0, Lo/c;->b:Lo/n0/h/d;

    return-void
.end method

.method static a(Lp/e;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, Lp/e;->I()J

    move-result-wide v0

    invoke-interface {p0}, Lp/e;->v()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    long-to-int p0, v0

    return p0

    :cond_0
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "expected an int but was \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lo/v;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lo/v;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lp/f;->d(Ljava/lang/String;)Lp/f;

    move-result-object p0

    invoke-virtual {p0}, Lp/f;->f()Lp/f;

    move-result-object p0

    invoke-virtual {p0}, Lp/f;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Lo/n0/h/d$d;)V
    .locals 0
    .param p1    # Lo/n0/h/d$d;
        .annotation runtime Lm/a/h;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lo/n0/h/d$d;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized B()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lo/c;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method a(Lo/f0;)Lo/h0;
    .locals 4
    .annotation runtime Lm/a/h;
    .end annotation

    invoke-virtual {p1}, Lo/f0;->h()Lo/v;

    move-result-object v0

    invoke-static {v0}, Lo/c;->a(Lo/v;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lo/c;->b:Lo/n0/h/d;

    invoke-virtual {v2, v0}, Lo/n0/h/d;->b(Ljava/lang/String;)Lo/n0/h/d$f;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_1
    new-instance v2, Lo/c$e;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lo/n0/h/d$f;->d(I)Lp/y;

    move-result-object v3

    invoke-direct {v2, v3}, Lo/c$e;-><init>(Lp/y;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v2, v0}, Lo/c$e;->a(Lo/n0/h/d$f;)Lo/h0;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lo/c$e;->a(Lo/f0;Lo/h0;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lo/h0;->b()Lo/i0;

    move-result-object p1

    invoke-static {p1}, Lo/n0/e;->a(Ljava/io/Closeable;)V

    return-object v1

    :cond_1
    return-object v0

    :catch_0
    invoke-static {v0}, Lo/n0/e;->a(Ljava/io/Closeable;)V

    :catch_1
    return-object v1
.end method

.method a(Lo/h0;)Lo/n0/h/b;
    .locals 3
    .annotation runtime Lm/a/h;
    .end annotation

    invoke-virtual {p1}, Lo/h0;->Q()Lo/f0;

    move-result-object v0

    invoke-virtual {v0}, Lo/f0;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lo/h0;->Q()Lo/f0;

    move-result-object v1

    invoke-virtual {v1}, Lo/f0;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/n0/k/f;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lo/h0;->Q()Lo/f0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/c;->b(Lo/f0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2

    :cond_0
    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    invoke-static {p1}, Lo/n0/k/e;->c(Lo/h0;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v2

    :cond_2
    new-instance v0, Lo/c$e;

    invoke-direct {v0, p1}, Lo/c$e;-><init>(Lo/h0;)V

    :try_start_1
    iget-object v1, p0, Lo/c;->b:Lo/n0/h/d;

    invoke-virtual {p1}, Lo/h0;->Q()Lo/f0;

    move-result-object p1

    invoke-virtual {p1}, Lo/f0;->h()Lo/v;

    move-result-object p1

    invoke-static {p1}, Lo/c;->a(Lo/v;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lo/n0/h/d;->a(Ljava/lang/String;)Lo/n0/h/d$d;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez p1, :cond_3

    return-object v2

    :cond_3
    :try_start_2
    invoke-virtual {v0, p1}, Lo/c$e;->a(Lo/n0/h/d$d;)V

    new-instance v0, Lo/c$c;

    invoke-direct {v0, p0, p1}, Lo/c$c;-><init>(Lo/c;Lo/n0/h/d$d;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_1
    move-object p1, v2

    :catch_2
    invoke-direct {p0, p1}, Lo/c;->a(Lo/n0/h/d$d;)V

    return-object v2
.end method

.method a(Lo/h0;Lo/h0;)V
    .locals 1

    new-instance v0, Lo/c$e;

    invoke-direct {v0, p2}, Lo/c$e;-><init>(Lo/h0;)V

    invoke-virtual {p1}, Lo/h0;->b()Lo/i0;

    move-result-object p1

    check-cast p1, Lo/c$d;

    iget-object p1, p1, Lo/c$d;->a:Lo/n0/h/d$f;

    :try_start_0
    invoke-virtual {p1}, Lo/n0/h/d$f;->b()Lo/n0/h/d$d;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    :try_start_1
    invoke-virtual {v0, p1}, Lo/c$e;->a(Lo/n0/h/d$d;)V

    invoke-virtual {p1}, Lo/n0/h/d$d;->c()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :catch_1
    invoke-direct {p0, p1}, Lo/c;->a(Lo/n0/h/d$d;)V

    :cond_0
    :goto_0
    return-void
.end method

.method declared-synchronized a(Lo/n0/h/c;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lo/c;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/c;->g:I

    iget-object v0, p1, Lo/n0/h/c;->a:Lo/f0;

    if-eqz v0, :cond_0

    iget p1, p0, Lo/c;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/c;->e:I

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lo/n0/h/c;->b:Lo/h0;

    if-eqz p1, :cond_1

    iget p1, p0, Lo/c;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/c;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo/c;->b:Lo/n0/h/d;

    invoke-virtual {v0}, Lo/n0/h/d;->b()V

    return-void
.end method

.method b(Lo/f0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo/c;->b:Lo/n0/h/d;

    invoke-virtual {p1}, Lo/f0;->h()Lo/v;

    move-result-object p1

    invoke-static {p1}, Lo/c;->a(Lo/v;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/n0/h/d;->c(Ljava/lang/String;)Z

    return-void
.end method

.method public c()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lo/c;->b:Lo/n0/h/d;

    invoke-virtual {v0}, Lo/n0/h/d;->d()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo/c;->b:Lo/n0/h/d;

    invoke-virtual {v0}, Lo/n0/h/d;->close()V

    return-void
.end method

.method public d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo/c;->b:Lo/n0/h/d;

    invoke-virtual {v0}, Lo/n0/h/d;->c()V

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo/c;->b:Lo/n0/h/d;

    invoke-virtual {v0}, Lo/n0/h/d;->flush()V

    return-void
.end method

.method public declared-synchronized g()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lo/c;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isClosed()Z
    .locals 1

    iget-object v0, p0, Lo/c;->b:Lo/n0/h/d;

    invoke-virtual {v0}, Lo/n0/h/d;->isClosed()Z

    move-result v0

    return v0
.end method

.method public j()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo/c;->b:Lo/n0/h/d;

    invoke-virtual {v0}, Lo/n0/h/d;->j()V

    return-void
.end method

.method public k()J
    .locals 2

    iget-object v0, p0, Lo/c;->b:Lo/n0/h/d;

    invoke-virtual {v0}, Lo/n0/h/d;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public declared-synchronized l()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lo/c;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized s()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lo/c;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public size()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo/c;->b:Lo/n0/h/d;

    invoke-virtual {v0}, Lo/n0/h/d;->size()J

    move-result-wide v0

    return-wide v0
.end method

.method declared-synchronized t()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lo/c;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/c;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public u()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lo/c$b;

    invoke-direct {v0, p0}, Lo/c$b;-><init>(Lo/c;)V

    return-object v0
.end method

.method public declared-synchronized w()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lo/c;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
