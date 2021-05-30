.class public final Lo/n0/l/a;
.super Ljava/lang/Object;

# interfaces
.implements Lo/n0/k/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/n0/l/a$g;,
        Lo/n0/l/a$d;,
        Lo/n0/l/a$f;,
        Lo/n0/l/a$b;,
        Lo/n0/l/a$c;,
        Lo/n0/l/a$e;
    }
.end annotation


# static fields
.field private static final h:I = 0x0

.field private static final i:I = 0x1

.field private static final j:I = 0x2

.field private static final k:I = 0x3

.field private static final l:I = 0x4

.field private static final m:I = 0x5

.field private static final n:I = 0x6

.field private static final o:I = 0x40000


# instance fields
.field final b:Lo/b0;

.field final c:Lo/n0/j/g;

.field final d:Lp/e;

.field final e:Lp/d;

.field f:I

.field private g:J


# direct methods
.method public constructor <init>(Lo/b0;Lo/n0/j/g;Lp/e;Lp/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/n0/l/a;->f:I

    const-wide/32 v0, 0x40000

    iput-wide v0, p0, Lo/n0/l/a;->g:J

    iput-object p1, p0, Lo/n0/l/a;->b:Lo/b0;

    iput-object p2, p0, Lo/n0/l/a;->c:Lo/n0/j/g;

    iput-object p3, p0, Lo/n0/l/a;->d:Lp/e;

    iput-object p4, p0, Lo/n0/l/a;->e:Lp/d;

    return-void
.end method

.method private g()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo/n0/l/a;->d:Lp/e;

    iget-wide v1, p0, Lo/n0/l/a;->g:J

    invoke-interface {v0, v1, v2}, Lp/e;->c(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lo/n0/l/a;->g:J

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lo/n0/l/a;->g:J

    return-object v0
.end method


# virtual methods
.method public a(Z)Lo/h0$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lo/n0/l/a;->f:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/n0/l/a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lo/n0/l/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/n0/k/k;->a(Ljava/lang/String;)Lo/n0/k/k;

    move-result-object v0

    new-instance v2, Lo/h0$a;

    invoke-direct {v2}, Lo/h0$a;-><init>()V

    iget-object v3, v0, Lo/n0/k/k;->a:Lo/d0;

    invoke-virtual {v2, v3}, Lo/h0$a;->a(Lo/d0;)Lo/h0$a;

    move-result-object v2

    iget v3, v0, Lo/n0/k/k;->b:I

    invoke-virtual {v2, v3}, Lo/h0$a;->a(I)Lo/h0$a;

    move-result-object v2

    iget-object v3, v0, Lo/n0/k/k;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/h0$a;->a(Ljava/lang/String;)Lo/h0$a;

    move-result-object v2

    invoke-virtual {p0}, Lo/n0/l/a;->f()Lo/u;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/h0$a;->a(Lo/u;)Lo/h0$a;

    move-result-object v2

    const/16 v3, 0x64

    if-eqz p1, :cond_2

    iget p1, v0, Lo/n0/k/k;->b:I

    if-ne p1, v3, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget p1, v0, Lo/n0/k/k;->b:I

    if-ne p1, v3, :cond_3

    iput v1, p0, Lo/n0/l/a;->f:I

    return-object v2

    :cond_3
    const/4 p1, 0x4

    iput p1, p0, Lo/n0/l/a;->f:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected end of stream on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/n0/l/a;->c:Lo/n0/j/g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method

.method public a(Lo/h0;)Lo/i0;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo/n0/l/a;->c:Lo/n0/j/g;

    iget-object v1, v0, Lo/n0/j/g;->f:Lo/r;

    iget-object v0, v0, Lo/n0/j/g;->e:Lo/e;

    invoke-virtual {v1, v0}, Lo/r;->e(Lo/e;)V

    const-string v0, "Content-Type"

    invoke-virtual {p1, v0}, Lo/h0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lo/n0/k/e;->b(Lo/h0;)Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Lo/n0/l/a;->b(J)Lp/y;

    move-result-object p1

    new-instance v3, Lo/n0/k/h;

    invoke-static {p1}, Lp/p;->a(Lp/y;)Lp/e;

    move-result-object p1

    invoke-direct {v3, v0, v1, v2, p1}, Lo/n0/k/h;-><init>(Ljava/lang/String;JLp/e;)V

    return-object v3

    :cond_0
    const-string v1, "Transfer-Encoding"

    invoke-virtual {p1, v1}, Lo/h0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "chunked"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lo/h0;->Q()Lo/f0;

    move-result-object p1

    invoke-virtual {p1}, Lo/f0;->h()Lo/v;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/n0/l/a;->a(Lo/v;)Lp/y;

    move-result-object p1

    new-instance v1, Lo/n0/k/h;

    invoke-static {p1}, Lp/p;->a(Lp/y;)Lp/e;

    move-result-object p1

    invoke-direct {v1, v0, v2, v3, p1}, Lo/n0/k/h;-><init>(Ljava/lang/String;JLp/e;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Lo/n0/k/e;->a(Lo/h0;)J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-eqz p1, :cond_2

    invoke-virtual {p0, v4, v5}, Lo/n0/l/a;->b(J)Lp/y;

    move-result-object p1

    new-instance v1, Lo/n0/k/h;

    invoke-static {p1}, Lp/p;->a(Lp/y;)Lp/e;

    move-result-object p1

    invoke-direct {v1, v0, v4, v5, p1}, Lo/n0/k/h;-><init>(Ljava/lang/String;JLp/e;)V

    return-object v1

    :cond_2
    new-instance p1, Lo/n0/k/h;

    invoke-virtual {p0}, Lo/n0/l/a;->e()Lp/y;

    move-result-object v1

    invoke-static {v1}, Lp/p;->a(Lp/y;)Lp/e;

    move-result-object v1

    invoke-direct {p1, v0, v2, v3, v1}, Lo/n0/k/h;-><init>(Ljava/lang/String;JLp/e;)V

    return-object p1
.end method

.method public a(J)Lp/x;
    .locals 2

    iget v0, p0, Lo/n0/l/a;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lo/n0/l/a;->f:I

    new-instance v0, Lo/n0/l/a$e;

    invoke-direct {v0, p0, p1, p2}, Lo/n0/l/a$e;-><init>(Lo/n0/l/a;J)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lo/n0/l/a;->f:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lo/f0;J)Lp/x;
    .locals 2

    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, Lo/f0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lo/n0/l/a;->d()Lp/x;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long p1, p2, v0

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2, p3}, Lo/n0/l/a;->a(J)Lp/x;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lo/v;)Lp/y;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lo/n0/l/a;->f:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Lo/n0/l/a;->f:I

    new-instance v0, Lo/n0/l/a$d;

    invoke-direct {v0, p0, p1}, Lo/n0/l/a$d;-><init>(Lo/n0/l/a;Lo/v;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/n0/l/a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo/n0/l/a;->e:Lp/d;

    invoke-interface {v0}, Lp/d;->flush()V

    return-void
.end method

.method public a(Lo/f0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo/n0/l/a;->c:Lo/n0/j/g;

    invoke-virtual {v0}, Lo/n0/j/g;->c()Lo/n0/j/c;

    move-result-object v0

    invoke-virtual {v0}, Lo/n0/j/c;->b()Lo/j0;

    move-result-object v0

    invoke-virtual {v0}, Lo/j0;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    invoke-static {p1, v0}, Lo/n0/k/i;->a(Lo/f0;Ljava/net/Proxy$Type;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lo/f0;->c()Lo/u;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lo/n0/l/a;->a(Lo/u;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lo/u;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lo/n0/l/a;->f:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/n0/l/a;->e:Lp/d;

    invoke-interface {v0, p2}, Lp/d;->d(Ljava/lang/String;)Lp/d;

    move-result-object p2

    const-string v0, "\r\n"

    invoke-interface {p2, v0}, Lp/d;->d(Ljava/lang/String;)Lp/d;

    const/4 p2, 0x0

    invoke-virtual {p1}, Lo/u;->d()I

    move-result v1

    :goto_0
    if-ge p2, v1, :cond_0

    iget-object v2, p0, Lo/n0/l/a;->e:Lp/d;

    invoke-virtual {p1, p2}, Lo/u;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lp/d;->d(Ljava/lang/String;)Lp/d;

    move-result-object v2

    const-string v3, ": "

    invoke-interface {v2, v3}, Lp/d;->d(Ljava/lang/String;)Lp/d;

    move-result-object v2

    invoke-virtual {p1, p2}, Lo/u;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lp/d;->d(Ljava/lang/String;)Lp/d;

    move-result-object v2

    invoke-interface {v2, v0}, Lp/d;->d(Ljava/lang/String;)Lp/d;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo/n0/l/a;->e:Lp/d;

    invoke-interface {p1, v0}, Lp/d;->d(Ljava/lang/String;)Lp/d;

    const/4 p1, 0x1

    iput p1, p0, Lo/n0/l/a;->f:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lo/n0/l/a;->f:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method a(Lp/j;)V
    .locals 2

    invoke-virtual {p1}, Lp/j;->g()Lp/z;

    move-result-object v0

    sget-object v1, Lp/z;->d:Lp/z;

    invoke-virtual {p1, v1}, Lp/j;->a(Lp/z;)Lp/j;

    invoke-virtual {v0}, Lp/z;->a()Lp/z;

    invoke-virtual {v0}, Lp/z;->b()Lp/z;

    return-void
.end method

.method public b(J)Lp/y;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lo/n0/l/a;->f:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Lo/n0/l/a;->f:I

    new-instance v0, Lo/n0/l/a$f;

    invoke-direct {v0, p0, p1, p2}, Lo/n0/l/a$f;-><init>(Lo/n0/l/a;J)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lo/n0/l/a;->f:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo/n0/l/a;->e:Lp/d;

    invoke-interface {v0}, Lp/d;->flush()V

    return-void
.end method

.method public c()Z
    .locals 2

    iget v0, p0, Lo/n0/l/a;->f:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lo/n0/l/a;->c:Lo/n0/j/g;

    invoke-virtual {v0}, Lo/n0/j/g;->c()Lo/n0/j/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/n0/j/c;->e()V

    :cond_0
    return-void
.end method

.method public d()Lp/x;
    .locals 3

    iget v0, p0, Lo/n0/l/a;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lo/n0/l/a;->f:I

    new-instance v0, Lo/n0/l/a$c;

    invoke-direct {v0, p0}, Lo/n0/l/a$c;-><init>(Lo/n0/l/a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lo/n0/l/a;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Lp/y;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lo/n0/l/a;->f:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lo/n0/l/a;->c:Lo/n0/j/g;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iput v1, p0, Lo/n0/l/a;->f:I

    invoke-virtual {v0}, Lo/n0/j/g;->e()V

    new-instance v0, Lo/n0/l/a$g;

    invoke-direct {v0, p0}, Lo/n0/l/a$g;-><init>(Lo/n0/l/a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "streamAllocation == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lo/n0/l/a;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()Lo/u;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lo/u$a;

    invoke-direct {v0}, Lo/u$a;-><init>()V

    :goto_0
    invoke-direct {p0}, Lo/n0/l/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lo/n0/a;->a:Lo/n0/a;

    invoke-virtual {v2, v0, v1}, Lo/n0/a;->a(Lo/u$a;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lo/u$a;->a()Lo/u;

    move-result-object v0

    return-object v0
.end method
