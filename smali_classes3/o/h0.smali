.class public final Lo/h0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/h0$a;
    }
.end annotation


# instance fields
.field final a:Lo/f0;

.field final b:Lo/d0;

.field final c:I

.field final d:Ljava/lang/String;

.field final e:Lo/t;
    .annotation runtime Lm/a/h;
    .end annotation
.end field

.field final f:Lo/u;

.field final g:Lo/i0;
    .annotation runtime Lm/a/h;
    .end annotation
.end field

.field final h:Lo/h0;
    .annotation runtime Lm/a/h;
    .end annotation
.end field

.field final i:Lo/h0;
    .annotation runtime Lm/a/h;
    .end annotation
.end field

.field final j:Lo/h0;
    .annotation runtime Lm/a/h;
    .end annotation
.end field

.field final k:J

.field final l:J

.field private volatile m:Lo/d;
    .annotation runtime Lm/a/h;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/h0$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lo/h0$a;->a:Lo/f0;

    iput-object v0, p0, Lo/h0;->a:Lo/f0;

    iget-object v0, p1, Lo/h0$a;->b:Lo/d0;

    iput-object v0, p0, Lo/h0;->b:Lo/d0;

    iget v0, p1, Lo/h0$a;->c:I

    iput v0, p0, Lo/h0;->c:I

    iget-object v0, p1, Lo/h0$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lo/h0;->d:Ljava/lang/String;

    iget-object v0, p1, Lo/h0$a;->e:Lo/t;

    iput-object v0, p0, Lo/h0;->e:Lo/t;

    iget-object v0, p1, Lo/h0$a;->f:Lo/u$a;

    invoke-virtual {v0}, Lo/u$a;->a()Lo/u;

    move-result-object v0

    iput-object v0, p0, Lo/h0;->f:Lo/u;

    iget-object v0, p1, Lo/h0$a;->g:Lo/i0;

    iput-object v0, p0, Lo/h0;->g:Lo/i0;

    iget-object v0, p1, Lo/h0$a;->h:Lo/h0;

    iput-object v0, p0, Lo/h0;->h:Lo/h0;

    iget-object v0, p1, Lo/h0$a;->i:Lo/h0;

    iput-object v0, p0, Lo/h0;->i:Lo/h0;

    iget-object v0, p1, Lo/h0$a;->j:Lo/h0;

    iput-object v0, p0, Lo/h0;->j:Lo/h0;

    iget-wide v0, p1, Lo/h0$a;->k:J

    iput-wide v0, p0, Lo/h0;->k:J

    iget-wide v0, p1, Lo/h0$a;->l:J

    iput-wide v0, p0, Lo/h0;->l:J

    return-void
.end method


# virtual methods
.method public B()Lo/h0$a;
    .locals 1

    new-instance v0, Lo/h0$a;

    invoke-direct {v0, p0}, Lo/h0$a;-><init>(Lo/h0;)V

    return-object v0
.end method

.method public D()Lo/h0;
    .locals 1
    .annotation runtime Lm/a/h;
    .end annotation

    iget-object v0, p0, Lo/h0;->j:Lo/h0;

    return-object v0
.end method

.method public E()Lo/d0;
    .locals 1

    iget-object v0, p0, Lo/h0;->b:Lo/d0;

    return-object v0
.end method

.method public N()J
    .locals 2

    iget-wide v0, p0, Lo/h0;->l:J

    return-wide v0
.end method

.method public Q()Lo/f0;
    .locals 1

    iget-object v0, p0, Lo/h0;->a:Lo/f0;

    return-object v0
.end method

.method public S()J
    .locals 2

    iget-wide v0, p0, Lo/h0;->k:J

    return-wide v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lm/a/h;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/h0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Lm/a/h;
        .end annotation
    .end param
    .annotation runtime Lm/a/h;
    .end annotation

    iget-object v0, p0, Lo/h0;->f:Lo/u;

    invoke-virtual {v0, p1}, Lo/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p2, p1

    :cond_0
    return-object p2
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo/h0;->f:Lo/u;

    invoke-virtual {v0, p1}, Lo/u;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b()Lo/i0;
    .locals 1
    .annotation runtime Lm/a/h;
    .end annotation

    iget-object v0, p0, Lo/h0;->g:Lo/i0;

    return-object v0
.end method

.method public c()Lo/d;
    .locals 1

    iget-object v0, p0, Lo/h0;->m:Lo/d;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/h0;->f:Lo/u;

    invoke-static {v0}, Lo/d;->a(Lo/u;)Lo/d;

    move-result-object v0

    iput-object v0, p0, Lo/h0;->m:Lo/d;

    :goto_0
    return-object v0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lo/h0;->g:Lo/i0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/i0;->close()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Lo/h0;
    .locals 1
    .annotation runtime Lm/a/h;
    .end annotation

    iget-object v0, p0, Lo/h0;->i:Lo/h0;

    return-object v0
.end method

.method public d(J)Lo/i0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo/h0;->g:Lo/i0;

    invoke-virtual {v0}, Lo/i0;->source()Lp/e;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lp/e;->a(J)Z

    invoke-interface {v0}, Lp/e;->f()Lp/c;

    move-result-object v0

    invoke-virtual {v0}, Lp/c;->clone()Lp/c;

    move-result-object v0

    invoke-virtual {v0}, Lp/c;->size()J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-lez v3, :cond_0

    new-instance v1, Lp/c;

    invoke-direct {v1}, Lp/c;-><init>()V

    invoke-virtual {v1, v0, p1, p2}, Lp/c;->write(Lp/c;J)V

    invoke-virtual {v0}, Lp/c;->clear()V

    move-object v0, v1

    :cond_0
    iget-object p1, p0, Lo/h0;->g:Lo/i0;

    invoke-virtual {p1}, Lo/i0;->contentType()Lo/z;

    move-result-object p1

    invoke-virtual {v0}, Lp/c;->size()J

    move-result-wide v1

    invoke-static {p1, v1, v2, v0}, Lo/i0;->create(Lo/z;JLp/e;)Lo/i0;

    move-result-object p1

    return-object p1
.end method

.method public g()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/h;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lo/h0;->c:I

    const/16 v1, 0x191

    if-ne v0, v1, :cond_0

    const-string v0, "WWW-Authenticate"

    goto :goto_0

    :cond_0
    const/16 v1, 0x197

    if-ne v0, v1, :cond_1

    const-string v0, "Proxy-Authenticate"

    :goto_0
    invoke-virtual {p0}, Lo/h0;->l()Lo/u;

    move-result-object v1

    invoke-static {v1, v0}, Lo/n0/k/e;->a(Lo/u;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lo/h0;->c:I

    return v0
.end method

.method public k()Lo/t;
    .locals 1
    .annotation runtime Lm/a/h;
    .end annotation

    iget-object v0, p0, Lo/h0;->e:Lo/t;

    return-object v0
.end method

.method public l()Lo/u;
    .locals 1

    iget-object v0, p0, Lo/h0;->f:Lo/u;

    return-object v0
.end method

.method public s()Z
    .locals 2

    iget v0, p0, Lo/h0;->c:I

    const/16 v1, 0x133

    if-eq v0, v1, :cond_0

    const/16 v1, 0x134

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :cond_0
    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public t()Z
    .locals 2

    iget v0, p0, Lo/h0;->c:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response{protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/h0;->b:Lo/d0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/h0;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/h0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/h0;->a:Lo/f0;

    invoke-virtual {v1}, Lo/f0;->h()Lo/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/h0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public w()Lo/h0;
    .locals 1
    .annotation runtime Lm/a/h;
    .end annotation

    iget-object v0, p0, Lo/h0;->h:Lo/h0;

    return-object v0
.end method
