.class public final Lk/a/y0/e/a/p0;
.super Lk/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/a/p0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lk/a/c;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TR;>;"
        }
    .end annotation
.end field

.field final b:Lk/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/x0/o<",
            "-TR;+",
            "Lk/a/i;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lk/a/x0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/x0/g<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final d:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Lk/a/x0/o;Lk/a/x0/g;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lk/a/x0/o<",
            "-TR;+",
            "Lk/a/i;",
            ">;",
            "Lk/a/x0/g<",
            "-TR;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lk/a/c;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/a/p0;->a:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lk/a/y0/e/a/p0;->b:Lk/a/x0/o;

    iput-object p3, p0, Lk/a/y0/e/a/p0;->c:Lk/a/x0/g;

    iput-boolean p4, p0, Lk/a/y0/e/a/p0;->d:Z

    return-void
.end method


# virtual methods
.method protected b(Lk/a/f;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lk/a/y0/e/a/p0;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v1, p0, Lk/a/y0/e/a/p0;->b:Lk/a/x0/o;

    invoke-interface {v1, v0}, Lk/a/x0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The completableFunction returned a null CompletableSource"

    invoke-static {v1, v2}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/a/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v2, Lk/a/y0/e/a/p0$a;

    iget-object v3, p0, Lk/a/y0/e/a/p0;->c:Lk/a/x0/g;

    iget-boolean v4, p0, Lk/a/y0/e/a/p0;->d:Z

    invoke-direct {v2, p1, v0, v3, v4}, Lk/a/y0/e/a/p0$a;-><init>(Lk/a/f;Ljava/lang/Object;Lk/a/x0/g;Z)V

    invoke-interface {v1, v2}, Lk/a/i;->a(Lk/a/f;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lk/a/v0/b;->b(Ljava/lang/Throwable;)V

    iget-boolean v2, p0, Lk/a/y0/e/a/p0;->d:Z

    if-eqz v2, :cond_0

    :try_start_2
    iget-object v2, p0, Lk/a/y0/e/a/p0;->c:Lk/a/x0/g;

    invoke-interface {v2, v0}, Lk/a/x0/g;->accept(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lk/a/v0/b;->b(Ljava/lang/Throwable;)V

    new-instance v2, Lk/a/v0/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v0, v3, v1

    invoke-direct {v2, v3}, Lk/a/v0/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v2, p1}, Lk/a/y0/a/e;->a(Ljava/lang/Throwable;Lk/a/f;)V

    return-void

    :cond_0
    :goto_0
    invoke-static {v1, p1}, Lk/a/y0/a/e;->a(Ljava/lang/Throwable;Lk/a/f;)V

    iget-boolean p1, p0, Lk/a/y0/e/a/p0;->d:Z

    if-nez p1, :cond_1

    :try_start_3
    iget-object p1, p0, Lk/a/y0/e/a/p0;->c:Lk/a/x0/g;

    invoke-interface {p1, v0}, Lk/a/x0/g;->accept(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    invoke-static {p1}, Lk/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lk/a/c1/a;->b(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void

    :catchall_3
    move-exception v0

    invoke-static {v0}, Lk/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lk/a/y0/a/e;->a(Ljava/lang/Throwable;Lk/a/f;)V

    return-void
.end method
