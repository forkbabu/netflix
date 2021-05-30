.class Lo/n0/m/g$j$a;
.super Lo/n0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/n0/m/g$j;->a(ZIILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lo/n0/m/i;

.field final synthetic c:Lo/n0/m/g$j;


# direct methods
.method varargs constructor <init>(Lo/n0/m/g$j;Ljava/lang/String;[Ljava/lang/Object;Lo/n0/m/i;)V
    .locals 0

    iput-object p1, p0, Lo/n0/m/g$j$a;->c:Lo/n0/m/g$j;

    iput-object p4, p0, Lo/n0/m/g$j$a;->b:Lo/n0/m/i;

    invoke-direct {p0, p2, p3}, Lo/n0/c;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lo/n0/m/g$j$a;->c:Lo/n0/m/g$j;

    iget-object v0, v0, Lo/n0/m/g$j;->c:Lo/n0/m/g;

    iget-object v0, v0, Lo/n0/m/g;->b:Lo/n0/m/g$h;

    iget-object v1, p0, Lo/n0/m/g$j$a;->b:Lo/n0/m/i;

    invoke-virtual {v0, v1}, Lo/n0/m/g$h;->a(Lo/n0/m/i;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lo/n0/p/f;->d()Lo/n0/p/f;

    move-result-object v1

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Http2Connection.Listener failure for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lo/n0/m/g$j$a;->c:Lo/n0/m/g$j;

    iget-object v4, v4, Lo/n0/m/g$j;->c:Lo/n0/m/g;

    iget-object v4, v4, Lo/n0/m/g;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lo/n0/p/f;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    iget-object v0, p0, Lo/n0/m/g$j$a;->b:Lo/n0/m/i;

    sget-object v1, Lo/n0/m/b;->c:Lo/n0/m/b;

    invoke-virtual {v0, v1}, Lo/n0/m/i;->a(Lo/n0/m/b;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    return-void
.end method
