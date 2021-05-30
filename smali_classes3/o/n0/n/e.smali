.class abstract Lo/n0/n/e;
.super Lo/g0;


# instance fields
.field private a:Lp/z;

.field private b:J

.field private c:Ljava/io/OutputStream;

.field d:Z


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/g0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo/f0;)Lo/f0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-object p1
.end method

.method protected a(Lp/d;J)V
    .locals 1

    invoke-interface {p1}, Lp/x;->timeout()Lp/z;

    move-result-object v0

    iput-object v0, p0, Lo/n0/n/e;->a:Lp/z;

    iput-wide p2, p0, Lo/n0/n/e;->b:J

    new-instance v0, Lo/n0/n/e$a;

    invoke-direct {v0, p0, p2, p3, p1}, Lo/n0/n/e$a;-><init>(Lo/n0/n/e;JLp/d;)V

    iput-object v0, p0, Lo/n0/n/e;->c:Ljava/io/OutputStream;

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lo/n0/n/e;->d:Z

    return v0
.end method

.method public final b()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Lo/n0/n/e;->c:Ljava/io/OutputStream;

    return-object v0
.end method

.method public final c()Lp/z;
    .locals 1

    iget-object v0, p0, Lo/n0/n/e;->a:Lp/z;

    return-object v0
.end method

.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lo/n0/n/e;->b:J

    return-wide v0
.end method

.method public final contentType()Lo/z;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
