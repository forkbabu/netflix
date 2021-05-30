.class public final Lk/a/y0/e/a/p;
.super Lk/a/c;


# instance fields
.field final a:Lk/a/x0/a;


# direct methods
.method public constructor <init>(Lk/a/x0/a;)V
    .locals 0

    invoke-direct {p0}, Lk/a/c;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/a/p;->a:Lk/a/x0/a;

    return-void
.end method


# virtual methods
.method protected b(Lk/a/f;)V
    .locals 2

    invoke-static {}, Lk/a/u0/d;->b()Lk/a/u0/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lk/a/f;->a(Lk/a/u0/c;)V

    :try_start_0
    iget-object v1, p0, Lk/a/y0/e/a/p;->a:Lk/a/x0/a;

    invoke-interface {v1}, Lk/a/x0/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lk/a/u0/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lk/a/f;->onComplete()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lk/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-interface {v0}, Lk/a/u0/c;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lk/a/f;->a(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
