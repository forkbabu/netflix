.class Landroidx/work/impl/utils/d$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/utils/d$a;->onChanged(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Landroidx/work/impl/utils/d$a;


# direct methods
.method constructor <init>(Landroidx/work/impl/utils/d$a;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/utils/d$a$a;->b:Landroidx/work/impl/utils/d$a;

    iput-object p2, p0, Landroidx/work/impl/utils/d$a$a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/utils/d$a$a;->b:Landroidx/work/impl/utils/d$a;

    iget-object v0, v0, Landroidx/work/impl/utils/d$a;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/utils/d$a$a;->b:Landroidx/work/impl/utils/d$a;

    iget-object v1, v1, Landroidx/work/impl/utils/d$a;->d:Lc/b/a/d/a;

    iget-object v2, p0, Landroidx/work/impl/utils/d$a$a;->a:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lc/b/a/d/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Landroidx/work/impl/utils/d$a$a;->b:Landroidx/work/impl/utils/d$a;

    iget-object v2, v2, Landroidx/work/impl/utils/d$a;->a:Ljava/lang/Object;

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/work/impl/utils/d$a$a;->b:Landroidx/work/impl/utils/d$a;

    iput-object v1, v2, Landroidx/work/impl/utils/d$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/work/impl/utils/d$a$a;->b:Landroidx/work/impl/utils/d$a;

    iget-object v2, v2, Landroidx/work/impl/utils/d$a;->e:Landroidx/lifecycle/p;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/r;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/work/impl/utils/d$a$a;->b:Landroidx/work/impl/utils/d$a;

    iget-object v2, v2, Landroidx/work/impl/utils/d$a;->a:Ljava/lang/Object;

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/work/impl/utils/d$a$a;->b:Landroidx/work/impl/utils/d$a;

    iget-object v2, v2, Landroidx/work/impl/utils/d$a;->a:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Landroidx/work/impl/utils/d$a$a;->b:Landroidx/work/impl/utils/d$a;

    iput-object v1, v2, Landroidx/work/impl/utils/d$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/work/impl/utils/d$a$a;->b:Landroidx/work/impl/utils/d$a;

    iget-object v2, v2, Landroidx/work/impl/utils/d$a;->e:Landroidx/lifecycle/p;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/r;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
