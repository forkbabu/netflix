.class Lo/n0/h/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lp/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/n0/h/a;->a(Lo/n0/h/b;Lo/h0;)Lo/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lp/e;

.field final synthetic c:Lo/n0/h/b;

.field final synthetic d:Lp/d;

.field final synthetic e:Lo/n0/h/a;


# direct methods
.method constructor <init>(Lo/n0/h/a;Lp/e;Lo/n0/h/b;Lp/d;)V
    .locals 0

    iput-object p1, p0, Lo/n0/h/a$a;->e:Lo/n0/h/a;

    iput-object p2, p0, Lo/n0/h/a$a;->b:Lp/e;

    iput-object p3, p0, Lo/n0/h/a$a;->c:Lo/n0/h/b;

    iput-object p4, p0, Lo/n0/h/a$a;->d:Lp/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lo/n0/h/a$a;->a:Z

    if-nez v0, :cond_0

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, Lo/n0/e;->a(Lp/y;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/n0/h/a$a;->a:Z

    iget-object v0, p0, Lo/n0/h/a$a;->c:Lo/n0/h/b;

    invoke-interface {v0}, Lo/n0/h/b;->c()V

    :cond_0
    iget-object v0, p0, Lo/n0/h/a$a;->b:Lp/e;

    invoke-interface {v0}, Lp/y;->close()V

    return-void
.end method

.method public read(Lp/c;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lo/n0/h/a$a;->b:Lp/e;

    invoke-interface {v1, p1, p2, p3}, Lp/y;->read(Lp/c;J)J

    move-result-wide p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v1, -0x1

    cmp-long v3, p2, v1

    if-nez v3, :cond_1

    iget-boolean p1, p0, Lo/n0/h/a$a;->a:Z

    if-nez p1, :cond_0

    iput-boolean v0, p0, Lo/n0/h/a$a;->a:Z

    iget-object p1, p0, Lo/n0/h/a$a;->d:Lp/d;

    invoke-interface {p1}, Lp/x;->close()V

    :cond_0
    return-wide v1

    :cond_1
    iget-object v0, p0, Lo/n0/h/a$a;->d:Lp/d;

    invoke-interface {v0}, Lp/d;->f()Lp/c;

    move-result-object v3

    invoke-virtual {p1}, Lp/c;->size()J

    move-result-wide v0

    sub-long v4, v0, p2

    move-object v2, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, Lp/c;->a(Lp/c;JJ)Lp/c;

    iget-object p1, p0, Lo/n0/h/a$a;->d:Lp/d;

    invoke-interface {p1}, Lp/d;->r()Lp/d;

    return-wide p2

    :catch_0
    move-exception p1

    iget-boolean p2, p0, Lo/n0/h/a$a;->a:Z

    if-nez p2, :cond_2

    iput-boolean v0, p0, Lo/n0/h/a$a;->a:Z

    iget-object p2, p0, Lo/n0/h/a$a;->c:Lo/n0/h/b;

    invoke-interface {p2}, Lo/n0/h/b;->c()V

    :cond_2
    throw p1
.end method

.method public timeout()Lp/z;
    .locals 1

    iget-object v0, p0, Lo/n0/h/a$a;->b:Lp/e;

    invoke-interface {v0}, Lp/y;->timeout()Lp/z;

    move-result-object v0

    return-object v0
.end method
