.class Lo/n0/m/g$b;
.super Lo/n0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/n0/m/g;->a(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:J

.field final synthetic d:Lo/n0/m/g;


# direct methods
.method varargs constructor <init>(Lo/n0/m/g;Ljava/lang/String;[Ljava/lang/Object;IJ)V
    .locals 0

    iput-object p1, p0, Lo/n0/m/g$b;->d:Lo/n0/m/g;

    iput p4, p0, Lo/n0/m/g$b;->b:I

    iput-wide p5, p0, Lo/n0/m/g$b;->c:J

    invoke-direct {p0, p2, p3}, Lo/n0/c;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lo/n0/m/g$b;->d:Lo/n0/m/g;

    iget-object v0, v0, Lo/n0/m/g;->r0:Lo/n0/m/j;

    iget v1, p0, Lo/n0/m/g$b;->b:I

    iget-wide v2, p0, Lo/n0/m/g$b;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lo/n0/m/j;->a(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lo/n0/m/g$b;->d:Lo/n0/m/g;

    invoke-static {v0}, Lo/n0/m/g;->a(Lo/n0/m/g;)V

    :goto_0
    return-void
.end method
