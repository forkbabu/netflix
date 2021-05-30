.class Lo/c$d$a;
.super Lp/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/c$d;-><init>(Lo/n0/h/d$f;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/n0/h/d$f;

.field final synthetic b:Lo/c$d;


# direct methods
.method constructor <init>(Lo/c$d;Lp/y;Lo/n0/h/d$f;)V
    .locals 0

    iput-object p1, p0, Lo/c$d$a;->b:Lo/c$d;

    iput-object p3, p0, Lo/c$d$a;->a:Lo/n0/h/d$f;

    invoke-direct {p0, p2}, Lp/i;-><init>(Lp/y;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo/c$d$a;->a:Lo/n0/h/d$f;

    invoke-virtual {v0}, Lo/n0/h/d$f;->close()V

    invoke-super {p0}, Lp/i;->close()V

    return-void
.end method
