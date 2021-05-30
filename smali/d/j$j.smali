.class final Ld/j$j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/j;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Ld/d;)Ld/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/d;

.field final synthetic b:Ld/k;

.field final synthetic c:Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>(Ld/d;Ld/k;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Ld/j$j;->a:Ld/d;

    iput-object p2, p0, Ld/j$j;->b:Ld/k;

    iput-object p3, p0, Ld/j$j;->c:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ld/j$j;->a:Ld/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/j$j;->b:Ld/k;

    invoke-virtual {v0}, Ld/k;->b()V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Ld/j$j;->b:Ld/k;

    iget-object v1, p0, Ld/j$j;->c:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/k;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Ld/j$j;->b:Ld/k;

    invoke-virtual {v1, v0}, Ld/k;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    iget-object v0, p0, Ld/j$j;->b:Ld/k;

    invoke-virtual {v0}, Ld/k;->b()V

    :goto_0
    return-void
.end method
