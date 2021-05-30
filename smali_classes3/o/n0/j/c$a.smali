.class Lo/n0/j/c$a;
.super Lo/n0/s/a$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/n0/j/c;->a(Lo/n0/j/g;)Lo/n0/s/a$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lo/n0/j/g;

.field final synthetic e:Lo/n0/j/c;


# direct methods
.method constructor <init>(Lo/n0/j/c;ZLp/e;Lp/d;Lo/n0/j/g;)V
    .locals 0

    iput-object p1, p0, Lo/n0/j/c$a;->e:Lo/n0/j/c;

    iput-object p5, p0, Lo/n0/j/c$a;->d:Lo/n0/j/g;

    invoke-direct {p0, p2, p3, p4}, Lo/n0/s/a$g;-><init>(ZLp/e;Lp/d;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo/n0/j/c$a;->d:Lo/n0/j/g;

    invoke-virtual {v0}, Lo/n0/j/g;->b()Lo/n0/k/c;

    move-result-object v2

    const/4 v1, 0x1

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/n0/j/g;->a(ZLo/n0/k/c;JLjava/io/IOException;)V

    return-void
.end method
