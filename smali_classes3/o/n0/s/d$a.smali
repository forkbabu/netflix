.class final Lo/n0/s/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Lp/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/n0/s/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:J

.field c:Z

.field d:Z

.field final synthetic e:Lo/n0/s/d;


# direct methods
.method constructor <init>(Lo/n0/s/d;)V
    .locals 0

    iput-object p1, p0, Lo/n0/s/d$a;->e:Lo/n0/s/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lo/n0/s/d$a;->d:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lo/n0/s/d$a;->e:Lo/n0/s/d;

    iget v2, p0, Lo/n0/s/d$a;->a:I

    iget-object v0, v1, Lo/n0/s/d;->f:Lp/c;

    invoke-virtual {v0}, Lp/c;->size()J

    move-result-wide v3

    iget-boolean v5, p0, Lo/n0/s/d$a;->c:Z

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lo/n0/s/d;->a(IJZZ)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/n0/s/d$a;->d:Z

    iget-object v0, p0, Lo/n0/s/d$a;->e:Lo/n0/s/d;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/n0/s/d;->h:Z

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public flush()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lo/n0/s/d$a;->d:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lo/n0/s/d$a;->e:Lo/n0/s/d;

    iget v2, p0, Lo/n0/s/d$a;->a:I

    iget-object v0, v1, Lo/n0/s/d;->f:Lp/c;

    invoke-virtual {v0}, Lp/c;->size()J

    move-result-wide v3

    iget-boolean v5, p0, Lo/n0/s/d$a;->c:Z

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lo/n0/s/d;->a(IJZZ)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/n0/s/d$a;->c:Z

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public timeout()Lp/z;
    .locals 1

    iget-object v0, p0, Lo/n0/s/d$a;->e:Lo/n0/s/d;

    iget-object v0, v0, Lo/n0/s/d;->c:Lp/d;

    invoke-interface {v0}, Lp/x;->timeout()Lp/z;

    move-result-object v0

    return-object v0
.end method

.method public write(Lp/c;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lo/n0/s/d$a;->d:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/n0/s/d$a;->e:Lo/n0/s/d;

    iget-object v0, v0, Lo/n0/s/d;->f:Lp/c;

    invoke-virtual {v0, p1, p2, p3}, Lp/c;->write(Lp/c;J)V

    iget-boolean p1, p0, Lo/n0/s/d$a;->c:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lo/n0/s/d$a;->b:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/n0/s/d$a;->e:Lo/n0/s/d;

    iget-object p1, p1, Lo/n0/s/d;->f:Lp/c;

    invoke-virtual {p1}, Lp/c;->size()J

    move-result-wide v0

    iget-wide v2, p0, Lo/n0/s/d$a;->b:J

    const-wide/16 v4, 0x2000

    sub-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p3, p0, Lo/n0/s/d$a;->e:Lo/n0/s/d;

    iget-object p3, p3, Lo/n0/s/d;->f:Lp/c;

    invoke-virtual {p3}, Lp/c;->b()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long p3, v2, v0

    if-lez p3, :cond_1

    if-nez p1, :cond_1

    iget-object v0, p0, Lo/n0/s/d$a;->e:Lo/n0/s/d;

    iget v1, p0, Lo/n0/s/d$a;->a:I

    iget-boolean v4, p0, Lo/n0/s/d$a;->c:Z

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/n0/s/d;->a(IJZZ)V

    iput-boolean p2, p0, Lo/n0/s/d$a;->c:Z

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
