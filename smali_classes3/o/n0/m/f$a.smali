.class Lo/n0/m/f$a;
.super Lp/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/n0/m/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:J

.field final synthetic c:Lo/n0/m/f;


# direct methods
.method constructor <init>(Lo/n0/m/f;Lp/y;)V
    .locals 0

    iput-object p1, p0, Lo/n0/m/f$a;->c:Lo/n0/m/f;

    invoke-direct {p0, p2}, Lp/i;-><init>(Lp/y;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo/n0/m/f$a;->a:Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lo/n0/m/f$a;->b:J

    return-void
.end method

.method private a(Ljava/io/IOException;)V
    .locals 7

    iget-boolean v0, p0, Lo/n0/m/f$a;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/n0/m/f$a;->a:Z

    iget-object v3, p0, Lo/n0/m/f$a;->c:Lo/n0/m/f;

    iget-object v1, v3, Lo/n0/m/f;->c:Lo/n0/j/g;

    const/4 v2, 0x0

    iget-wide v4, p0, Lo/n0/m/f$a;->b:J

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lo/n0/j/g;->a(ZLo/n0/k/c;JLjava/io/IOException;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Lp/i;->close()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/n0/m/f$a;->a(Ljava/io/IOException;)V

    return-void
.end method

.method public read(Lp/c;J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lp/i;->delegate()Lp/y;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lp/y;->read(Lp/c;J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-lez p3, :cond_0

    iget-wide v0, p0, Lo/n0/m/f$a;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lo/n0/m/f$a;->b:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-wide p1

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lo/n0/m/f$a;->a(Ljava/io/IOException;)V

    throw p1
.end method
