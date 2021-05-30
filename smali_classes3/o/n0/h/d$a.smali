.class Lo/n0/h/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/n0/h/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/n0/h/d;


# direct methods
.method constructor <init>(Lo/n0/h/d;)V
    .locals 0

    iput-object p1, p0, Lo/n0/h/d$a;->a:Lo/n0/h/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lo/n0/h/d$a;->a:Lo/n0/h/d;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/n0/h/d$a;->a:Lo/n0/h/d;

    iget-boolean v1, v1, Lo/n0/h/d;->n:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v4, p0, Lo/n0/h/d$a;->a:Lo/n0/h/d;

    iget-boolean v4, v4, Lo/n0/h/d;->o0:Z

    or-int/2addr v1, v4

    if-eqz v1, :cond_1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_1
    :try_start_1
    iget-object v1, p0, Lo/n0/h/d$a;->a:Lo/n0/h/d;

    invoke-virtual {v1}, Lo/n0/h/d;->t()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    iget-object v1, p0, Lo/n0/h/d$a;->a:Lo/n0/h/d;

    iput-boolean v3, v1, Lo/n0/h/d;->p0:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    iget-object v1, p0, Lo/n0/h/d$a;->a:Lo/n0/h/d;

    invoke-virtual {v1}, Lo/n0/h/d;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/n0/h/d$a;->a:Lo/n0/h/d;

    invoke-virtual {v1}, Lo/n0/h/d;->l()V

    iget-object v1, p0, Lo/n0/h/d$a;->a:Lo/n0/h/d;

    iput v2, v1, Lo/n0/h/d;->l:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_1
    :try_start_4
    iget-object v1, p0, Lo/n0/h/d$a;->a:Lo/n0/h/d;

    iput-boolean v3, v1, Lo/n0/h/d;->q0:Z

    iget-object v1, p0, Lo/n0/h/d$a;->a:Lo/n0/h/d;

    invoke-static {}, Lp/p;->a()Lp/x;

    move-result-object v2

    invoke-static {v2}, Lp/p;->a(Lp/x;)Lp/d;

    move-result-object v2

    iput-object v2, v1, Lo/n0/h/d;->j:Lp/d;

    :cond_2
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method
