.class Lr/l$a;
.super Lo/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lo/g0;

.field private final b:Lo/z;


# direct methods
.method constructor <init>(Lo/g0;Lo/z;)V
    .locals 0

    invoke-direct {p0}, Lo/g0;-><init>()V

    iput-object p1, p0, Lr/l$a;->a:Lo/g0;

    iput-object p2, p0, Lr/l$a;->b:Lo/z;

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

    iget-object v0, p0, Lr/l$a;->a:Lo/g0;

    invoke-virtual {v0}, Lo/g0;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lo/z;
    .locals 1

    iget-object v0, p0, Lr/l$a;->b:Lo/z;

    return-object v0
.end method

.method public writeTo(Lp/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lr/l$a;->a:Lo/g0;

    invoke-virtual {v0, p1}, Lo/g0;->writeTo(Lp/d;)V

    return-void
.end method
