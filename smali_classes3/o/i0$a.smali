.class Lo/i0$a;
.super Lo/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/i0;->create(Lo/z;JLp/e;)Lo/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/z;

.field final synthetic b:J

.field final synthetic c:Lp/e;


# direct methods
.method constructor <init>(Lo/z;JLp/e;)V
    .locals 0

    iput-object p1, p0, Lo/i0$a;->a:Lo/z;

    iput-wide p2, p0, Lo/i0$a;->b:J

    iput-object p4, p0, Lo/i0$a;->c:Lp/e;

    invoke-direct {p0}, Lo/i0;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    iget-wide v0, p0, Lo/i0$a;->b:J

    return-wide v0
.end method

.method public contentType()Lo/z;
    .locals 1
    .annotation runtime Lm/a/h;
    .end annotation

    iget-object v0, p0, Lo/i0$a;->a:Lo/z;

    return-object v0
.end method

.method public source()Lp/e;
    .locals 1

    iget-object v0, p0, Lo/i0$a;->c:Lp/e;

    return-object v0
.end method
