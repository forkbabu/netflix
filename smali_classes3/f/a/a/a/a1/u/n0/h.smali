.class public Lf/a/a/a/a1/u/n0/h;
.super Ljava/lang/Object;

# interfaces
.implements Lf/a/a/a/w0/c;


# annotations
.annotation build Lf/a/a/a/r0/d;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Lf/a/a/a/z0/b;

.field protected final b:Lf/a/a/a/w0/b0/j;

.field protected final c:Lf/a/a/a/a1/u/n0/a;

.field protected final d:Lf/a/a/a/a1/u/n0/e;

.field protected final e:Lf/a/a/a/w0/e;

.field protected final f:Lf/a/a/a/w0/z/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lf/a/a/a/a1/u/i0;->a()Lf/a/a/a/w0/b0/j;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/a/a/a/a1/u/n0/h;-><init>(Lf/a/a/a/w0/b0/j;)V

    return-void
.end method

.method public constructor <init>(Lf/a/a/a/d1/j;Lf/a/a/a/w0/b0/j;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Scheme registry"

    invoke-static {p2, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lf/a/a/a/z0/b;

    const-class v1, Lf/a/a/a/a1/u/n0/h;

    invoke-direct {v0, v1}, Lf/a/a/a/z0/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lf/a/a/a/a1/u/n0/h;->a:Lf/a/a/a/z0/b;

    iput-object p2, p0, Lf/a/a/a/a1/u/n0/h;->b:Lf/a/a/a/w0/b0/j;

    new-instance v0, Lf/a/a/a/w0/z/g;

    invoke-direct {v0}, Lf/a/a/a/w0/z/g;-><init>()V

    iput-object v0, p0, Lf/a/a/a/a1/u/n0/h;->f:Lf/a/a/a/w0/z/g;

    invoke-virtual {p0, p2}, Lf/a/a/a/a1/u/n0/h;->a(Lf/a/a/a/w0/b0/j;)Lf/a/a/a/w0/e;

    move-result-object p2

    iput-object p2, p0, Lf/a/a/a/a1/u/n0/h;->e:Lf/a/a/a/w0/e;

    invoke-virtual {p0, p1}, Lf/a/a/a/a1/u/n0/h;->a(Lf/a/a/a/d1/j;)Lf/a/a/a/a1/u/n0/a;

    move-result-object p1

    check-cast p1, Lf/a/a/a/a1/u/n0/e;

    iput-object p1, p0, Lf/a/a/a/a1/u/n0/h;->d:Lf/a/a/a/a1/u/n0/e;

    iput-object p1, p0, Lf/a/a/a/a1/u/n0/h;->c:Lf/a/a/a/a1/u/n0/a;

    return-void
.end method

.method public constructor <init>(Lf/a/a/a/w0/b0/j;)V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, -0x1

    invoke-direct {p0, p1, v1, v2, v0}, Lf/a/a/a/a1/u/n0/h;-><init>(Lf/a/a/a/w0/b0/j;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(Lf/a/a/a/w0/b0/j;JLjava/util/concurrent/TimeUnit;)V
    .locals 6

    new-instance v5, Lf/a/a/a/w0/z/g;

    invoke-direct {v5}, Lf/a/a/a/w0/z/g;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lf/a/a/a/a1/u/n0/h;-><init>(Lf/a/a/a/w0/b0/j;JLjava/util/concurrent/TimeUnit;Lf/a/a/a/w0/z/g;)V

    return-void
.end method

.method public constructor <init>(Lf/a/a/a/w0/b0/j;JLjava/util/concurrent/TimeUnit;Lf/a/a/a/w0/z/g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Scheme registry"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lf/a/a/a/z0/b;

    const-class v1, Lf/a/a/a/a1/u/n0/h;

    invoke-direct {v0, v1}, Lf/a/a/a/z0/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lf/a/a/a/a1/u/n0/h;->a:Lf/a/a/a/z0/b;

    iput-object p1, p0, Lf/a/a/a/a1/u/n0/h;->b:Lf/a/a/a/w0/b0/j;

    iput-object p5, p0, Lf/a/a/a/a1/u/n0/h;->f:Lf/a/a/a/w0/z/g;

    invoke-virtual {p0, p1}, Lf/a/a/a/a1/u/n0/h;->a(Lf/a/a/a/w0/b0/j;)Lf/a/a/a/w0/e;

    move-result-object p1

    iput-object p1, p0, Lf/a/a/a/a1/u/n0/h;->e:Lf/a/a/a/w0/e;

    invoke-virtual {p0, p2, p3, p4}, Lf/a/a/a/a1/u/n0/h;->b(JLjava/util/concurrent/TimeUnit;)Lf/a/a/a/a1/u/n0/e;

    move-result-object p1

    iput-object p1, p0, Lf/a/a/a/a1/u/n0/h;->d:Lf/a/a/a/a1/u/n0/e;

    iput-object p1, p0, Lf/a/a/a/a1/u/n0/h;->c:Lf/a/a/a/a1/u/n0/a;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a1/u/n0/h;->d:Lf/a/a/a/a1/u/n0/e;

    invoke-virtual {v0}, Lf/a/a/a/a1/u/n0/e;->i()I

    move-result v0

    return v0
.end method

.method public a(Lf/a/a/a/w0/a0/b;)I
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a1/u/n0/h;->d:Lf/a/a/a/a1/u/n0/e;

    invoke-virtual {v0, p1}, Lf/a/a/a/a1/u/n0/e;->b(Lf/a/a/a/w0/a0/b;)I

    move-result p1

    return p1
.end method

.method protected a(Lf/a/a/a/d1/j;)Lf/a/a/a/a1/u/n0/a;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lf/a/a/a/a1/u/n0/e;

    iget-object v1, p0, Lf/a/a/a/a1/u/n0/h;->e:Lf/a/a/a/w0/e;

    invoke-direct {v0, v1, p1}, Lf/a/a/a/a1/u/n0/e;-><init>(Lf/a/a/a/w0/e;Lf/a/a/a/d1/j;)V

    return-object v0
.end method

.method protected a(Lf/a/a/a/w0/b0/j;)Lf/a/a/a/w0/e;
    .locals 1

    new-instance v0, Lf/a/a/a/a1/u/k;

    invoke-direct {v0, p1}, Lf/a/a/a/a1/u/k;-><init>(Lf/a/a/a/w0/b0/j;)V

    return-object v0
.end method

.method public a(Lf/a/a/a/w0/a0/b;Ljava/lang/Object;)Lf/a/a/a/w0/f;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a1/u/n0/h;->d:Lf/a/a/a/a1/u/n0/e;

    invoke-virtual {v0, p1, p2}, Lf/a/a/a/a1/u/n0/e;->a(Lf/a/a/a/w0/a0/b;Ljava/lang/Object;)Lf/a/a/a/a1/u/n0/f;

    move-result-object p2

    new-instance v0, Lf/a/a/a/a1/u/n0/h$a;

    invoke-direct {v0, p0, p2, p1}, Lf/a/a/a/a1/u/n0/h$a;-><init>(Lf/a/a/a/a1/u/n0/h;Lf/a/a/a/a1/u/n0/f;Lf/a/a/a/w0/a0/b;)V

    return-object v0
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a1/u/n0/h;->f:Lf/a/a/a/w0/z/g;

    invoke-virtual {v0, p1}, Lf/a/a/a/w0/z/g;->a(I)V

    return-void
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)V
    .locals 3

    iget-object v0, p0, Lf/a/a/a/a1/u/n0/h;->a:Lf/a/a/a/z0/b;

    invoke-virtual {v0}, Lf/a/a/a/z0/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/a/a/a/a1/u/n0/h;->a:Lf/a/a/a/z0/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Closing connections idle longer than "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/a/a/z0/b;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lf/a/a/a/a1/u/n0/h;->d:Lf/a/a/a/a1/u/n0/e;

    invoke-virtual {v0, p1, p2, p3}, Lf/a/a/a/a1/u/n0/e;->a(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public a(Lf/a/a/a/w0/a0/b;I)V
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a1/u/n0/h;->f:Lf/a/a/a/w0/z/g;

    invoke-virtual {v0, p1, p2}, Lf/a/a/a/w0/z/g;->a(Lf/a/a/a/w0/a0/b;I)V

    return-void
.end method

.method public a(Lf/a/a/a/w0/t;JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    instance-of v0, p1, Lf/a/a/a/a1/u/n0/d;

    const-string v1, "Connection class mismatch, connection not obtained from this manager"

    invoke-static {v0, v1}, Lf/a/a/a/g1/a;->a(ZLjava/lang/String;)V

    check-cast p1, Lf/a/a/a/a1/u/n0/d;

    invoke-virtual {p1}, Lf/a/a/a/a1/u/n0/d;->t()Lf/a/a/a/a1/u/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lf/a/a/a/a1/u/n0/d;->g()Lf/a/a/a/w0/c;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Connection not obtained from this manager"

    invoke-static {v0, v1}, Lf/a/a/a/g1/b;->a(ZLjava/lang/String;)V

    :cond_1
    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lf/a/a/a/a1/u/n0/d;->t()Lf/a/a/a/a1/u/b;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lf/a/a/a/a1/u/n0/b;

    if-nez v2, :cond_2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lf/a/a/a/a1/u/a;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lf/a/a/a/a1/u/a;->G()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lf/a/a/a/a1/u/c;->shutdown()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :try_start_2
    invoke-virtual {p1}, Lf/a/a/a/a1/u/a;->G()Z

    move-result v3

    iget-object v0, p0, Lf/a/a/a/a1/u/n0/h;->a:Lf/a/a/a/z0/b;

    invoke-virtual {v0}, Lf/a/a/a/z0/b;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v3, :cond_4

    iget-object v0, p0, Lf/a/a/a/a1/u/n0/h;->a:Lf/a/a/a/z0/b;

    const-string v1, "Released connection is reusable."

    invoke-virtual {v0, v1}, Lf/a/a/a/z0/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lf/a/a/a/a1/u/n0/h;->a:Lf/a/a/a/z0/b;

    const-string v1, "Released connection is not reusable."

    invoke-virtual {v0, v1}, Lf/a/a/a/z0/b;->a(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    invoke-virtual {p1}, Lf/a/a/a/a1/u/n0/d;->c()V

    iget-object v1, p0, Lf/a/a/a/a1/u/n0/h;->d:Lf/a/a/a/a1/u/n0/e;

    :goto_2
    move-wide v4, p2

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lf/a/a/a/a1/u/n0/e;->a(Lf/a/a/a/a1/u/n0/b;ZJLjava/util/concurrent/TimeUnit;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    :try_start_3
    iget-object v1, p0, Lf/a/a/a/a1/u/n0/h;->a:Lf/a/a/a/z0/b;

    invoke-virtual {v1}, Lf/a/a/a/z0/b;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lf/a/a/a/a1/u/n0/h;->a:Lf/a/a/a/z0/b;

    const-string v3, "Exception shutting down released connection."

    invoke-virtual {v1, v3, v0}, Lf/a/a/a/z0/b;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    :try_start_4
    invoke-virtual {p1}, Lf/a/a/a/a1/u/a;->G()Z

    move-result v3

    iget-object v0, p0, Lf/a/a/a/a1/u/n0/h;->a:Lf/a/a/a/z0/b;

    invoke-virtual {v0}, Lf/a/a/a/z0/b;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v3, :cond_7

    iget-object v0, p0, Lf/a/a/a/a1/u/n0/h;->a:Lf/a/a/a/z0/b;

    const-string v1, "Released connection is reusable."

    invoke-virtual {v0, v1}, Lf/a/a/a/z0/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lf/a/a/a/a1/u/n0/h;->a:Lf/a/a/a/z0/b;

    const-string v1, "Released connection is not reusable."

    invoke-virtual {v0, v1}, Lf/a/a/a/z0/b;->a(Ljava/lang/Object;)V

    :cond_8
    :goto_3
    invoke-virtual {p1}, Lf/a/a/a/a1/u/n0/d;->c()V

    iget-object v1, p0, Lf/a/a/a/a1/u/n0/h;->d:Lf/a/a/a/a1/u/n0/e;

    goto :goto_2

    :goto_4
    monitor-exit p1

    return-void

    :goto_5
    invoke-virtual {p1}, Lf/a/a/a/a1/u/a;->G()Z

    move-result v3

    iget-object v1, p0, Lf/a/a/a/a1/u/n0/h;->a:Lf/a/a/a/z0/b;

    invoke-virtual {v1}, Lf/a/a/a/z0/b;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v3, :cond_9

    iget-object v1, p0, Lf/a/a/a/a1/u/n0/h;->a:Lf/a/a/a/z0/b;

    const-string v4, "Released connection is reusable."

    invoke-virtual {v1, v4}, Lf/a/a/a/z0/b;->a(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    iget-object v1, p0, Lf/a/a/a/a1/u/n0/h;->a:Lf/a/a/a/z0/b;

    const-string v4, "Released connection is not reusable."

    invoke-virtual {v1, v4}, Lf/a/a/a/z0/b;->a(Ljava/lang/Object;)V

    :cond_a
    :goto_6
    invoke-virtual {p1}, Lf/a/a/a/a1/u/n0/d;->c()V

    iget-object v1, p0, Lf/a/a/a/a1/u/n0/h;->d:Lf/a/a/a/a1/u/n0/e;

    move-wide v4, p2

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lf/a/a/a/a1/u/n0/e;->a(Lf/a/a/a/a1/u/n0/b;ZJLjava/util/concurrent/TimeUnit;)V

    throw v0

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_8

    :goto_7
    throw p2

    :goto_8
    goto :goto_7
.end method

.method public b(Lf/a/a/a/w0/a0/b;)I
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a1/u/n0/h;->f:Lf/a/a/a/w0/z/g;

    invoke-virtual {v0, p1}, Lf/a/a/a/w0/z/g;->a(Lf/a/a/a/w0/a0/b;)I

    move-result p1

    return p1
.end method

.method protected b(JLjava/util/concurrent/TimeUnit;)Lf/a/a/a/a1/u/n0/e;
    .locals 8

    new-instance v7, Lf/a/a/a/a1/u/n0/e;

    iget-object v1, p0, Lf/a/a/a/a1/u/n0/h;->e:Lf/a/a/a/w0/e;

    iget-object v2, p0, Lf/a/a/a/a1/u/n0/h;->f:Lf/a/a/a/w0/z/g;

    const/16 v3, 0x14

    move-object v0, v7

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lf/a/a/a/a1/u/n0/e;-><init>(Lf/a/a/a/w0/e;Lf/a/a/a/w0/z/f;IJLjava/util/concurrent/TimeUnit;)V

    return-object v7
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lf/a/a/a/a1/u/n0/h;->a:Lf/a/a/a/z0/b;

    const-string v1, "Closing expired connections"

    invoke-virtual {v0, v1}, Lf/a/a/a/z0/b;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lf/a/a/a/a1/u/n0/h;->d:Lf/a/a/a/a1/u/n0/e;

    invoke-virtual {v0}, Lf/a/a/a/a1/u/n0/e;->a()V

    return-void
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a1/u/n0/h;->d:Lf/a/a/a/a1/u/n0/e;

    invoke-virtual {v0, p1}, Lf/a/a/a/a1/u/n0/e;->a(I)V

    return-void
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a1/u/n0/h;->f:Lf/a/a/a/w0/z/g;

    invoke-virtual {v0}, Lf/a/a/a/w0/z/g;->b()I

    move-result v0

    return v0
.end method

.method public d()Lf/a/a/a/w0/b0/j;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a1/u/n0/h;->b:Lf/a/a/a/w0/b0/j;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a1/u/n0/h;->d:Lf/a/a/a/a1/u/n0/e;

    invoke-virtual {v0}, Lf/a/a/a/a1/u/n0/e;->k()I

    move-result v0

    return v0
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lf/a/a/a/a1/u/n0/h;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public shutdown()V
    .locals 2

    iget-object v0, p0, Lf/a/a/a/a1/u/n0/h;->a:Lf/a/a/a/z0/b;

    const-string v1, "Shutting down"

    invoke-virtual {v0, v1}, Lf/a/a/a/z0/b;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lf/a/a/a/a1/u/n0/h;->d:Lf/a/a/a/a1/u/n0/e;

    invoke-virtual {v0}, Lf/a/a/a/a1/u/n0/e;->d()V

    return-void
.end method
