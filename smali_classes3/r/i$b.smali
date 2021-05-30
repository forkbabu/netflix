.class final Lr/i$b;
.super Lo/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Lo/i0;

.field b:Ljava/io/IOException;


# direct methods
.method constructor <init>(Lo/i0;)V
    .locals 0

    invoke-direct {p0}, Lo/i0;-><init>()V

    iput-object p1, p0, Lr/i$b;->a:Lo/i0;

    return-void
.end method


# virtual methods
.method b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lr/i$b;->b:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lr/i$b;->a:Lo/i0;

    invoke-virtual {v0}, Lo/i0;->close()V

    return-void
.end method

.method public contentLength()J
    .locals 2

    iget-object v0, p0, Lr/i$b;->a:Lo/i0;

    invoke-virtual {v0}, Lo/i0;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lo/z;
    .locals 1

    iget-object v0, p0, Lr/i$b;->a:Lo/i0;

    invoke-virtual {v0}, Lo/i0;->contentType()Lo/z;

    move-result-object v0

    return-object v0
.end method

.method public source()Lp/e;
    .locals 2

    new-instance v0, Lr/i$b$a;

    iget-object v1, p0, Lr/i$b;->a:Lo/i0;

    invoke-virtual {v1}, Lo/i0;->source()Lp/e;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lr/i$b$a;-><init>(Lr/i$b;Lp/y;)V

    invoke-static {v0}, Lp/p;->a(Lp/y;)Lp/e;

    move-result-object v0

    return-object v0
.end method
