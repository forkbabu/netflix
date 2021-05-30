.class Le/f/d/o/a/t0$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/d/o/a/t0$a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/f/d/o/a/t0$a;


# direct methods
.method constructor <init>(Le/f/d/o/a/t0$a;)V
    .locals 0

    iput-object p1, p0, Le/f/d/o/a/t0$a$a;->a:Le/f/d/o/a/t0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Le/f/d/o/a/t0$a$a;->a:Le/f/d/o/a/t0$a;

    invoke-static {v0}, Le/f/d/o/a/t0$a;->a(Le/f/d/o/a/t0$a;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-static {v0}, Le/f/d/o/a/u1;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v0, p0, Le/f/d/o/a/t0$a$a;->a:Le/f/d/o/a/t0$a;

    invoke-static {v0}, Le/f/d/o/a/t0$a;->b(Le/f/d/o/a/t0$a;)Le/f/d/o/a/y;

    move-result-object v0

    invoke-virtual {v0}, Le/f/d/o/a/y;->a()V

    return-void
.end method
