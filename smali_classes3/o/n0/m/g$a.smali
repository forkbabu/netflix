.class Lo/n0/m/g$a;
.super Lo/n0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/n0/m/g;->c(ILo/n0/m/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lo/n0/m/b;

.field final synthetic d:Lo/n0/m/g;


# direct methods
.method varargs constructor <init>(Lo/n0/m/g;Ljava/lang/String;[Ljava/lang/Object;ILo/n0/m/b;)V
    .locals 0

    iput-object p1, p0, Lo/n0/m/g$a;->d:Lo/n0/m/g;

    iput p4, p0, Lo/n0/m/g$a;->b:I

    iput-object p5, p0, Lo/n0/m/g$a;->c:Lo/n0/m/b;

    invoke-direct {p0, p2, p3}, Lo/n0/c;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lo/n0/m/g$a;->d:Lo/n0/m/g;

    iget v1, p0, Lo/n0/m/g$a;->b:I

    iget-object v2, p0, Lo/n0/m/g$a;->c:Lo/n0/m/b;

    invoke-virtual {v0, v1, v2}, Lo/n0/m/g;->b(ILo/n0/m/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lo/n0/m/g$a;->d:Lo/n0/m/g;

    invoke-static {v0}, Lo/n0/m/g;->a(Lo/n0/m/g;)V

    :goto_0
    return-void
.end method
