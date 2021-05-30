.class Lo/n0/m/g$j$c;
.super Lo/n0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/n0/m/g$j;->a(Lo/n0/m/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lo/n0/m/m;

.field final synthetic c:Lo/n0/m/g$j;


# direct methods
.method varargs constructor <init>(Lo/n0/m/g$j;Ljava/lang/String;[Ljava/lang/Object;Lo/n0/m/m;)V
    .locals 0

    iput-object p1, p0, Lo/n0/m/g$j$c;->c:Lo/n0/m/g$j;

    iput-object p4, p0, Lo/n0/m/g$j$c;->b:Lo/n0/m/m;

    invoke-direct {p0, p2, p3}, Lo/n0/c;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/n0/m/g$j$c;->c:Lo/n0/m/g$j;

    iget-object v0, v0, Lo/n0/m/g$j;->c:Lo/n0/m/g;

    iget-object v0, v0, Lo/n0/m/g;->r0:Lo/n0/m/j;

    iget-object v1, p0, Lo/n0/m/g$j$c;->b:Lo/n0/m/m;

    invoke-virtual {v0, v1}, Lo/n0/m/j;->a(Lo/n0/m/m;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lo/n0/m/g$j$c;->c:Lo/n0/m/g$j;

    iget-object v0, v0, Lo/n0/m/g$j;->c:Lo/n0/m/g;

    invoke-static {v0}, Lo/n0/m/g;->a(Lo/n0/m/g;)V

    :goto_0
    return-void
.end method
