.class Lo/g0$b;
.super Lo/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/g0;->create(Lo/z;[BII)Lo/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/z;

.field final synthetic b:I

.field final synthetic c:[B

.field final synthetic d:I


# direct methods
.method constructor <init>(Lo/z;I[BI)V
    .locals 0

    iput-object p1, p0, Lo/g0$b;->a:Lo/z;

    iput p2, p0, Lo/g0$b;->b:I

    iput-object p3, p0, Lo/g0$b;->c:[B

    iput p4, p0, Lo/g0$b;->d:I

    invoke-direct {p0}, Lo/g0;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    iget v0, p0, Lo/g0$b;->b:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public contentType()Lo/z;
    .locals 1
    .annotation runtime Lm/a/h;
    .end annotation

    iget-object v0, p0, Lo/g0$b;->a:Lo/z;

    return-object v0
.end method

.method public writeTo(Lp/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo/g0$b;->c:[B

    iget v1, p0, Lo/g0$b;->d:I

    iget v2, p0, Lo/g0$b;->b:I

    invoke-interface {p1, v0, v1, v2}, Lp/d;->write([BII)Lp/d;

    return-void
.end method
