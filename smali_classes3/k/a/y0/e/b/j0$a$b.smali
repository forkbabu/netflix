.class final Lk/a/y0/e/b/j0$a$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/e/b/j0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/Throwable;

.field final synthetic b:Lk/a/y0/e/b/j0$a;


# direct methods
.method constructor <init>(Lk/a/y0/e/b/j0$a;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lk/a/y0/e/b/j0$a$b;->b:Lk/a/y0/e/b/j0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk/a/y0/e/b/j0$a$b;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lk/a/y0/e/b/j0$a$b;->b:Lk/a/y0/e/b/j0$a;

    iget-object v0, v0, Lk/a/y0/e/b/j0$a;->a:Lq/f/c;

    iget-object v1, p0, Lk/a/y0/e/b/j0$a$b;->a:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lq/f/c;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lk/a/y0/e/b/j0$a$b;->b:Lk/a/y0/e/b/j0$a;

    iget-object v0, v0, Lk/a/y0/e/b/j0$a;->d:Lk/a/j0$c;

    invoke-interface {v0}, Lk/a/u0/c;->dispose()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lk/a/y0/e/b/j0$a$b;->b:Lk/a/y0/e/b/j0$a;

    iget-object v1, v1, Lk/a/y0/e/b/j0$a;->d:Lk/a/j0$c;

    invoke-interface {v1}, Lk/a/u0/c;->dispose()V

    throw v0
.end method
