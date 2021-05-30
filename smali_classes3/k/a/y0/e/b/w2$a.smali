.class final Lk/a/y0/e/b/w2$a;
.super Ljava/lang/Object;

# interfaces
.implements Lk/a/q;
.implements Lk/a/u0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/e/b/w2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk/a/q<",
        "TT;>;",
        "Lk/a/u0/c;"
    }
.end annotation


# instance fields
.field final a:Lk/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/v<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lk/a/x0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/x0/c<",
            "TT;TT;TT;>;"
        }
    .end annotation
.end field

.field c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field d:Lq/f/d;

.field e:Z


# direct methods
.method constructor <init>(Lk/a/v;Lk/a/x0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/v<",
            "-TT;>;",
            "Lk/a/x0/c<",
            "TT;TT;TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/b/w2$a;->a:Lk/a/v;

    iput-object p2, p0, Lk/a/y0/e/b/w2$a;->b:Lk/a/x0/c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lk/a/y0/e/b/w2$a;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lk/a/c1/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/a/y0/e/b/w2$a;->e:Z

    iget-object v0, p0, Lk/a/y0/e/b/w2$a;->a:Lk/a/v;

    invoke-interface {v0, p1}, Lk/a/v;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lq/f/d;)V
    .locals 2

    iget-object v0, p0, Lk/a/y0/e/b/w2$a;->d:Lq/f/d;

    invoke-static {v0, p1}, Lk/a/y0/i/j;->a(Lq/f/d;Lq/f/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lk/a/y0/e/b/w2$a;->d:Lq/f/d;

    iget-object v0, p0, Lk/a/y0/e/b/w2$a;->a:Lk/a/v;

    invoke-interface {v0, p0}, Lk/a/v;->a(Lk/a/u0/c;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lq/f/d;->a(J)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lk/a/y0/e/b/w2$a;->e:Z

    return v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lk/a/y0/e/b/w2$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lk/a/y0/e/b/w2$a;->c:Ljava/lang/Object;

    if-nez v0, :cond_1

    iput-object p1, p0, Lk/a/y0/e/b/w2$a;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v1, p0, Lk/a/y0/e/b/w2$a;->b:Lk/a/x0/c;

    invoke-interface {v1, v0, p1}, Lk/a/x0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The reducer returned a null value"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lk/a/y0/e/b/w2$a;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lk/a/v0/b;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lk/a/y0/e/b/w2$a;->d:Lq/f/d;

    invoke-interface {v0}, Lq/f/d;->cancel()V

    invoke-virtual {p0, p1}, Lk/a/y0/e/b/w2$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/b/w2$a;->d:Lq/f/d;

    invoke-interface {v0}, Lq/f/d;->cancel()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/a/y0/e/b/w2$a;->e:Z

    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Lk/a/y0/e/b/w2$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/a/y0/e/b/w2$a;->e:Z

    iget-object v0, p0, Lk/a/y0/e/b/w2$a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lk/a/y0/e/b/w2$a;->a:Lk/a/v;

    invoke-interface {v1, v0}, Lk/a/v;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lk/a/y0/e/b/w2$a;->a:Lk/a/v;

    invoke-interface {v0}, Lk/a/v;->onComplete()V

    :goto_0
    return-void
.end method
