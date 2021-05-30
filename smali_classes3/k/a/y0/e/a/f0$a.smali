.class final Lk/a/y0/e/a/f0$a;
.super Ljava/lang/Object;

# interfaces
.implements Lk/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/e/a/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final a:Lk/a/f;

.field final synthetic b:Lk/a/y0/e/a/f0;


# direct methods
.method constructor <init>(Lk/a/y0/e/a/f0;Lk/a/f;)V
    .locals 0

    iput-object p1, p0, Lk/a/y0/e/a/f0$a;->b:Lk/a/y0/e/a/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk/a/y0/e/a/f0$a;->a:Lk/a/f;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lk/a/y0/e/a/f0$a;->b:Lk/a/y0/e/a/f0;

    iget-object v0, v0, Lk/a/y0/e/a/f0;->b:Lk/a/x0/r;

    invoke-interface {v0, p1}, Lk/a/x0/r;->a(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lk/a/y0/e/a/f0$a;->a:Lk/a/f;

    invoke-interface {p1}, Lk/a/f;->onComplete()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk/a/y0/e/a/f0$a;->a:Lk/a/f;

    invoke-interface {v0, p1}, Lk/a/f;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lk/a/v0/b;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lk/a/y0/e/a/f0$a;->a:Lk/a/f;

    new-instance v2, Lk/a/v0/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    invoke-direct {v2, v3}, Lk/a/v0/a;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lk/a/f;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lk/a/u0/c;)V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/a/f0$a;->a:Lk/a/f;

    invoke-interface {v0, p1}, Lk/a/f;->a(Lk/a/u0/c;)V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/a/f0$a;->a:Lk/a/f;

    invoke-interface {v0}, Lk/a/f;->onComplete()V

    return-void
.end method
