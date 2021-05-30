.class final Lo/n0/n/f;
.super Lo/n0/n/e;

# interfaces
.implements Lo/n0/k/l;


# instance fields
.field private final e:Lp/r;


# direct methods
.method constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Lo/n0/n/e;-><init>()V

    new-instance v0, Lp/r;

    const-wide/16 v1, 0x2000

    invoke-direct {v0, v1, v2}, Lp/r;-><init>(J)V

    iput-object v0, p0, Lo/n0/n/f;->e:Lp/r;

    invoke-virtual {v0}, Lp/r;->a()Lp/x;

    move-result-object v0

    invoke-static {v0}, Lp/p;->a(Lp/x;)Lp/d;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lo/n0/n/e;->a(Lp/d;J)V

    return-void
.end method


# virtual methods
.method public writeTo(Lp/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lp/c;

    invoke-direct {v0}, Lp/c;-><init>()V

    :goto_0
    iget-object v1, p0, Lo/n0/n/f;->e:Lp/r;

    invoke-virtual {v1}, Lp/r;->b()Lp/y;

    move-result-object v1

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Lp/y;->read(Lp/c;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Lp/c;->size()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lp/x;->write(Lp/c;J)V

    goto :goto_0

    :cond_0
    return-void
.end method
