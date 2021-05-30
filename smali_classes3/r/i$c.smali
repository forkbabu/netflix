.class final Lr/i$c;
.super Lo/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final a:Lo/z;

.field private final b:J


# direct methods
.method constructor <init>(Lo/z;J)V
    .locals 0

    invoke-direct {p0}, Lo/i0;-><init>()V

    iput-object p1, p0, Lr/i$c;->a:Lo/z;

    iput-wide p2, p0, Lr/i$c;->b:J

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    iget-wide v0, p0, Lr/i$c;->b:J

    return-wide v0
.end method

.method public contentType()Lo/z;
    .locals 1

    iget-object v0, p0, Lr/i$c;->a:Lo/z;

    return-object v0
.end method

.method public source()Lp/e;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot read raw response body of a converted body."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
