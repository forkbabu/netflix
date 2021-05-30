.class Lo/c$c$a;
.super Lp/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/c$c;-><init>(Lo/c;Lo/n0/h/d$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/c;

.field final synthetic b:Lo/n0/h/d$d;

.field final synthetic c:Lo/c$c;


# direct methods
.method constructor <init>(Lo/c$c;Lp/x;Lo/c;Lo/n0/h/d$d;)V
    .locals 0

    iput-object p1, p0, Lo/c$c$a;->c:Lo/c$c;

    iput-object p3, p0, Lo/c$c$a;->a:Lo/c;

    iput-object p4, p0, Lo/c$c$a;->b:Lo/n0/h/d$d;

    invoke-direct {p0, p2}, Lp/h;-><init>(Lp/x;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo/c$c$a;->c:Lo/c$c;

    iget-object v0, v0, Lo/c$c;->e:Lo/c;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/c$c$a;->c:Lo/c$c;

    iget-boolean v1, v1, Lo/c$c;->d:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lo/c$c$a;->c:Lo/c$c;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lo/c$c;->d:Z

    iget-object v1, p0, Lo/c$c$a;->c:Lo/c$c;

    iget-object v1, v1, Lo/c$c;->e:Lo/c;

    iget v3, v1, Lo/c;->c:I

    add-int/2addr v3, v2

    iput v3, v1, Lo/c;->c:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Lp/h;->close()V

    iget-object v0, p0, Lo/c$c$a;->b:Lo/n0/h/d$d;

    invoke-virtual {v0}, Lo/n0/h/d$d;->c()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
