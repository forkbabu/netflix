.class Le/h/d/e1$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/d/e1;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/h/d/e1;


# direct methods
.method constructor <init>(Le/h/d/e1;)V
    .locals 0

    iput-object p1, p0, Le/h/d/e1$a;->a:Le/h/d/e1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Le/h/d/e1$a;->a:Le/h/d/e1;

    invoke-static {v0}, Le/h/d/e1;->a(Le/h/d/e1;)Le/h/d/t1/z;

    move-result-object v0

    invoke-interface {v0}, Le/h/d/t1/z;->onRewardedVideoAdOpened()V

    iget-object v0, p0, Le/h/d/e1$a;->a:Le/h/d/e1;

    const-string v1, "onRewardedVideoAdOpened()"

    invoke-static {v0, v1}, Le/h/d/e1;->a(Le/h/d/e1;Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
