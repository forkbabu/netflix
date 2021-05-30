.class Lo/n0/m/g$j$b;
.super Lo/n0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/n0/m/g$j;->a(ZLo/n0/m/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lo/n0/m/g$j;


# direct methods
.method varargs constructor <init>(Lo/n0/m/g$j;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lo/n0/m/g$j$b;->b:Lo/n0/m/g$j;

    invoke-direct {p0, p2, p3}, Lo/n0/c;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    iget-object v0, p0, Lo/n0/m/g$j$b;->b:Lo/n0/m/g$j;

    iget-object v0, v0, Lo/n0/m/g$j;->c:Lo/n0/m/g;

    iget-object v1, v0, Lo/n0/m/g;->b:Lo/n0/m/g$h;

    invoke-virtual {v1, v0}, Lo/n0/m/g$h;->a(Lo/n0/m/g;)V

    return-void
.end method
