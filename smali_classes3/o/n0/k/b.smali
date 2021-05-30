.class public final Lo/n0/k/b;
.super Ljava/lang/Object;

# interfaces
.implements Lo/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/n0/k/b$a;
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/n0/k/b;->a:Z

    return-void
.end method


# virtual methods
.method public intercept(Lo/w$a;)Lo/h0;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lo/n0/k/g;

    invoke-virtual {p1}, Lo/n0/k/g;->g()Lo/n0/k/c;

    move-result-object v0

    invoke-virtual {p1}, Lo/n0/k/g;->h()Lo/n0/j/g;

    move-result-object v1

    invoke-virtual {p1}, Lo/n0/k/g;->c()Lo/j;

    move-result-object v2

    check-cast v2, Lo/n0/j/c;

    invoke-virtual {p1}, Lo/n0/k/g;->d()Lo/f0;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1}, Lo/n0/k/g;->f()Lo/r;

    move-result-object v6

    invoke-virtual {p1}, Lo/n0/k/g;->call()Lo/e;

    move-result-object v7

    invoke-virtual {v6, v7}, Lo/r;->d(Lo/e;)V

    invoke-interface {v0, v3}, Lo/n0/k/c;->a(Lo/f0;)V

    invoke-virtual {p1}, Lo/n0/k/g;->f()Lo/r;

    move-result-object v6

    invoke-virtual {p1}, Lo/n0/k/g;->call()Lo/e;

    move-result-object v7

    invoke-virtual {v6, v7, v3}, Lo/r;->a(Lo/e;Lo/f0;)V

    invoke-virtual {v3}, Lo/f0;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lo/n0/k/f;->b(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v3}, Lo/f0;->a()Lo/g0;

    move-result-object v6

    if-eqz v6, :cond_2

    const-string v6, "Expect"

    invoke-virtual {v3, v6}, Lo/f0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "100-continue"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0}, Lo/n0/k/c;->b()V

    invoke-virtual {p1}, Lo/n0/k/g;->f()Lo/r;

    move-result-object v6

    invoke-virtual {p1}, Lo/n0/k/g;->call()Lo/e;

    move-result-object v7

    invoke-virtual {v6, v7}, Lo/r;->f(Lo/e;)V

    const/4 v6, 0x1

    invoke-interface {v0, v6}, Lo/n0/k/c;->a(Z)Lo/h0$a;

    move-result-object v7

    :cond_0
    if-nez v7, :cond_1

    invoke-virtual {p1}, Lo/n0/k/g;->f()Lo/r;

    move-result-object v2

    invoke-virtual {p1}, Lo/n0/k/g;->call()Lo/e;

    move-result-object v6

    invoke-virtual {v2, v6}, Lo/r;->c(Lo/e;)V

    invoke-virtual {v3}, Lo/f0;->a()Lo/g0;

    move-result-object v2

    invoke-virtual {v2}, Lo/g0;->contentLength()J

    move-result-wide v8

    new-instance v2, Lo/n0/k/b$a;

    invoke-interface {v0, v3, v8, v9}, Lo/n0/k/c;->a(Lo/f0;J)Lp/x;

    move-result-object v6

    invoke-direct {v2, v6}, Lo/n0/k/b$a;-><init>(Lp/x;)V

    invoke-static {v2}, Lp/p;->a(Lp/x;)Lp/d;

    move-result-object v6

    invoke-virtual {v3}, Lo/f0;->a()Lo/g0;

    move-result-object v8

    invoke-virtual {v8, v6}, Lo/g0;->writeTo(Lp/d;)V

    invoke-interface {v6}, Lp/x;->close()V

    invoke-virtual {p1}, Lo/n0/k/g;->f()Lo/r;

    move-result-object v6

    invoke-virtual {p1}, Lo/n0/k/g;->call()Lo/e;

    move-result-object v8

    iget-wide v9, v2, Lo/n0/k/b$a;->a:J

    invoke-virtual {v6, v8, v9, v10}, Lo/r;->a(Lo/e;J)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lo/n0/j/c;->f()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lo/n0/j/g;->e()V

    :cond_2
    :goto_0
    invoke-interface {v0}, Lo/n0/k/c;->a()V

    const/4 v2, 0x0

    if-nez v7, :cond_3

    invoke-virtual {p1}, Lo/n0/k/g;->f()Lo/r;

    move-result-object v6

    invoke-virtual {p1}, Lo/n0/k/g;->call()Lo/e;

    move-result-object v7

    invoke-virtual {v6, v7}, Lo/r;->f(Lo/e;)V

    invoke-interface {v0, v2}, Lo/n0/k/c;->a(Z)Lo/h0$a;

    move-result-object v7

    :cond_3
    invoke-virtual {v7, v3}, Lo/h0$a;->a(Lo/f0;)Lo/h0$a;

    move-result-object v6

    invoke-virtual {v1}, Lo/n0/j/g;->c()Lo/n0/j/c;

    move-result-object v7

    invoke-virtual {v7}, Lo/n0/j/c;->c()Lo/t;

    move-result-object v7

    invoke-virtual {v6, v7}, Lo/h0$a;->a(Lo/t;)Lo/h0$a;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Lo/h0$a;->b(J)Lo/h0$a;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lo/h0$a;->a(J)Lo/h0$a;

    move-result-object v6

    invoke-virtual {v6}, Lo/h0$a;->a()Lo/h0;

    move-result-object v6

    invoke-virtual {v6}, Lo/h0;->j()I

    move-result v7

    const/16 v8, 0x64

    if-ne v7, v8, :cond_4

    invoke-interface {v0, v2}, Lo/n0/k/c;->a(Z)Lo/h0$a;

    move-result-object v2

    invoke-virtual {v2, v3}, Lo/h0$a;->a(Lo/f0;)Lo/h0$a;

    move-result-object v2

    invoke-virtual {v1}, Lo/n0/j/g;->c()Lo/n0/j/c;

    move-result-object v3

    invoke-virtual {v3}, Lo/n0/j/c;->c()Lo/t;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/h0$a;->a(Lo/t;)Lo/h0$a;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Lo/h0$a;->b(J)Lo/h0$a;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lo/h0$a;->a(J)Lo/h0$a;

    move-result-object v2

    invoke-virtual {v2}, Lo/h0$a;->a()Lo/h0;

    move-result-object v6

    invoke-virtual {v6}, Lo/h0;->j()I

    move-result v7

    :cond_4
    invoke-virtual {p1}, Lo/n0/k/g;->f()Lo/r;

    move-result-object v2

    invoke-virtual {p1}, Lo/n0/k/g;->call()Lo/e;

    move-result-object p1

    invoke-virtual {v2, p1, v6}, Lo/r;->a(Lo/e;Lo/h0;)V

    iget-boolean p1, p0, Lo/n0/k/b;->a:Z

    if-eqz p1, :cond_5

    const/16 p1, 0x65

    if-ne v7, p1, :cond_5

    invoke-virtual {v6}, Lo/h0;->B()Lo/h0$a;

    move-result-object p1

    sget-object v0, Lo/n0/e;->c:Lo/i0;

    invoke-virtual {p1, v0}, Lo/h0$a;->a(Lo/i0;)Lo/h0$a;

    move-result-object p1

    invoke-virtual {p1}, Lo/h0$a;->a()Lo/h0;

    move-result-object p1

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, Lo/h0;->B()Lo/h0$a;

    move-result-object p1

    invoke-interface {v0, v6}, Lo/n0/k/c;->a(Lo/h0;)Lo/i0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/h0$a;->a(Lo/i0;)Lo/h0$a;

    move-result-object p1

    invoke-virtual {p1}, Lo/h0$a;->a()Lo/h0;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Lo/h0;->Q()Lo/f0;

    move-result-object v0

    const-string v2, "Connection"

    invoke-virtual {v0, v2}, Lo/f0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "close"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1, v2}, Lo/h0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-virtual {v1}, Lo/n0/j/g;->e()V

    :cond_7
    const/16 v0, 0xcc

    if-eq v7, v0, :cond_8

    const/16 v0, 0xcd

    if-ne v7, v0, :cond_9

    :cond_8
    invoke-virtual {p1}, Lo/h0;->b()Lo/i0;

    move-result-object v0

    invoke-virtual {v0}, Lo/i0;->contentLength()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_a

    :cond_9
    return-object p1

    :cond_a
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HTTP "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " had non-zero Content-Length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lo/h0;->b()Lo/i0;

    move-result-object p1

    invoke-virtual {p1}, Lo/i0;->contentLength()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
