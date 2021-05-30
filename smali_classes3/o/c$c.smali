.class final Lo/c$c;
.super Ljava/lang/Object;

# interfaces
.implements Lo/n0/h/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final a:Lo/n0/h/d$d;

.field private b:Lp/x;

.field private c:Lp/x;

.field d:Z

.field final synthetic e:Lo/c;


# direct methods
.method constructor <init>(Lo/c;Lo/n0/h/d$d;)V
    .locals 2

    iput-object p1, p0, Lo/c$c;->e:Lo/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/c$c;->a:Lo/n0/h/d$d;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lo/n0/h/d$d;->a(I)Lp/x;

    move-result-object v0

    iput-object v0, p0, Lo/c$c;->b:Lp/x;

    new-instance v1, Lo/c$c$a;

    invoke-direct {v1, p0, v0, p1, p2}, Lo/c$c$a;-><init>(Lo/c$c;Lp/x;Lo/c;Lo/n0/h/d$d;)V

    iput-object v1, p0, Lo/c$c;->c:Lp/x;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 4

    iget-object v0, p0, Lo/c$c;->e:Lo/c;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lo/c$c;->d:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lo/c$c;->d:Z

    iget-object v2, p0, Lo/c$c;->e:Lo/c;

    iget v3, v2, Lo/c;->d:I

    add-int/2addr v3, v1

    iput v3, v2, Lo/c;->d:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lo/c$c;->b:Lp/x;

    invoke-static {v0}, Lo/n0/e;->a(Ljava/io/Closeable;)V

    :try_start_1
    iget-object v0, p0, Lo/c$c;->a:Lo/n0/h/d$d;

    invoke-virtual {v0}, Lo/n0/h/d$d;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public d()Lp/x;
    .locals 1

    iget-object v0, p0, Lo/c$c;->c:Lp/x;

    return-object v0
.end method
