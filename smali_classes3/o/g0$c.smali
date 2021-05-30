.class Lo/g0$c;
.super Lo/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/g0;->create(Lo/z;Ljava/io/File;)Lo/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/z;

.field final synthetic b:Ljava/io/File;


# direct methods
.method constructor <init>(Lo/z;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lo/g0$c;->a:Lo/z;

    iput-object p2, p0, Lo/g0$c;->b:Ljava/io/File;

    invoke-direct {p0}, Lo/g0;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    iget-object v0, p0, Lo/g0$c;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lo/z;
    .locals 1
    .annotation runtime Lm/a/h;
    .end annotation

    iget-object v0, p0, Lo/g0$c;->a:Lo/z;

    return-object v0
.end method

.method public writeTo(Lp/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lo/g0$c;->b:Ljava/io/File;

    invoke-static {v1}, Lp/p;->c(Ljava/io/File;)Lp/y;

    move-result-object v0

    invoke-interface {p1, v0}, Lp/d;->a(Lp/y;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lo/n0/e;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lo/n0/e;->a(Ljava/io/Closeable;)V

    throw p1
.end method
