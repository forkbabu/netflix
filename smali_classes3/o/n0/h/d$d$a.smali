.class Lo/n0/h/d$d$a;
.super Lo/n0/h/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/n0/h/d$d;->a(I)Lp/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lo/n0/h/d$d;


# direct methods
.method constructor <init>(Lo/n0/h/d$d;Lp/x;)V
    .locals 0

    iput-object p1, p0, Lo/n0/h/d$d$a;->b:Lo/n0/h/d$d;

    invoke-direct {p0, p2}, Lo/n0/h/e;-><init>(Lp/x;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/io/IOException;)V
    .locals 1

    iget-object p1, p0, Lo/n0/h/d$d$a;->b:Lo/n0/h/d$d;

    iget-object p1, p1, Lo/n0/h/d$d;->d:Lo/n0/h/d;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lo/n0/h/d$d$a;->b:Lo/n0/h/d$d;

    invoke-virtual {v0}, Lo/n0/h/d$d;->d()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
