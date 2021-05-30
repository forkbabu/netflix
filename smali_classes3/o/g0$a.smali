.class Lo/g0$a;
.super Lo/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/g0;->create(Lo/z;Lp/f;)Lo/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/z;

.field final synthetic b:Lp/f;


# direct methods
.method constructor <init>(Lo/z;Lp/f;)V
    .locals 0

    iput-object p1, p0, Lo/g0$a;->a:Lo/z;

    iput-object p2, p0, Lo/g0$a;->b:Lp/f;

    invoke-direct {p0}, Lo/g0;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo/g0$a;->b:Lp/f;

    invoke-virtual {v0}, Lp/f;->k()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public contentType()Lo/z;
    .locals 1
    .annotation runtime Lm/a/h;
    .end annotation

    iget-object v0, p0, Lo/g0$a;->a:Lo/z;

    return-object v0
.end method

.method public writeTo(Lp/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo/g0$a;->b:Lp/f;

    invoke-interface {p1, v0}, Lp/d;->c(Lp/f;)Lp/d;

    return-void
.end method
