.class Lo/n0/m/g$h$a;
.super Lo/n0/m/g$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/n0/m/g$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/n0/m/g$h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo/n0/m/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lo/n0/m/b;->f:Lo/n0/m/b;

    invoke-virtual {p1, v0}, Lo/n0/m/i;->a(Lo/n0/m/b;)V

    return-void
.end method
