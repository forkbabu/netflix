.class final Lk/a/y0/e/f/c$b;
.super Ljava/lang/Object;

# interfaces
.implements Lk/a/y0/c/a;
.implements Lq/f/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/e/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk/a/y0/c/a<",
        "TT;>;",
        "Lq/f/d;"
    }
.end annotation


# instance fields
.field final a:Lk/a/y0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/y0/c/a<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lk/a/x0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/x0/g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:Lk/a/x0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/x0/c<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Lk/a/b1/a;",
            ">;"
        }
    .end annotation
.end field

.field d:Lq/f/d;

.field e:Z


# direct methods
.method constructor <init>(Lk/a/y0/c/a;Lk/a/x0/g;Lk/a/x0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/y0/c/a<",
            "-TT;>;",
            "Lk/a/x0/g<",
            "-TT;>;",
            "Lk/a/x0/c<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Lk/a/b1/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/f/c$b;->a:Lk/a/y0/c/a;

    iput-object p2, p0, Lk/a/y0/e/f/c$b;->b:Lk/a/x0/g;

    iput-object p3, p0, Lk/a/y0/e/f/c$b;->c:Lk/a/x0/c;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/f/c$b;->d:Lq/f/d;

    invoke-interface {v0, p1, p2}, Lq/f/d;->a(J)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lk/a/y0/e/f/c$b;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lk/a/c1/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/a/y0/e/f/c$b;->e:Z

    iget-object v0, p0, Lk/a/y0/e/f/c$b;->a:Lk/a/y0/c/a;

    invoke-interface {v0, p1}, Lq/f/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lq/f/d;)V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/f/c$b;->d:Lq/f/d;

    invoke-static {v0, p1}, Lk/a/y0/i/j;->a(Lq/f/d;Lq/f/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lk/a/y0/e/f/c$b;->d:Lq/f/d;

    iget-object p1, p0, Lk/a/y0/e/f/c$b;->a:Lk/a/y0/c/a;

    invoke-interface {p1, p0}, Lk/a/q;->a(Lq/f/d;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lk/a/y0/e/f/c$b;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-wide/16 v2, 0x0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lk/a/y0/e/f/c$b;->b:Lk/a/x0/g;

    invoke-interface {v0, p1}, Lk/a/x0/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lk/a/y0/e/f/c$b;->a:Lk/a/y0/c/a;

    invoke-interface {v0, p1}, Lk/a/y0/c/a;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lk/a/v0/b;->b(Ljava/lang/Throwable;)V

    const/4 v4, 0x1

    const/4 v5, 0x2

    :try_start_1
    iget-object v6, p0, Lk/a/y0/e/f/c$b;->c:Lk/a/x0/c;

    const-wide/16 v7, 0x1

    add-long/2addr v2, v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7, v0}, Lk/a/x0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "The errorHandler returned a null item"

    invoke-static {v6, v7}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk/a/b1/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v7, Lk/a/y0/e/f/c$a;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    if-eq v6, v4, :cond_1

    if-eq v6, v5, :cond_3

    const/4 p1, 0x3

    if-eq v6, p1, :cond_2

    invoke-virtual {p0}, Lk/a/y0/e/f/c$b;->cancel()V

    invoke-virtual {p0, v0}, Lk/a/y0/e/f/c$b;->a(Ljava/lang/Throwable;)V

    return v1

    :cond_2
    invoke-virtual {p0}, Lk/a/y0/e/f/c$b;->cancel()V

    invoke-virtual {p0}, Lk/a/y0/e/f/c$b;->onComplete()V

    :cond_3
    return v1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lk/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lk/a/y0/e/f/c$b;->cancel()V

    new-instance v2, Lk/a/v0/a;

    new-array v3, v5, [Ljava/lang/Throwable;

    aput-object v0, v3, v1

    aput-object p1, v3, v4

    invoke-direct {v2, v3}, Lk/a/v0/a;-><init>([Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2}, Lk/a/y0/e/f/c$b;->a(Ljava/lang/Throwable;)V

    return v1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lk/a/y0/e/f/c$b;->a(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lk/a/y0/e/f/c$b;->e:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lk/a/y0/e/f/c$b;->d:Lq/f/d;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Lq/f/d;->a(J)V

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/f/c$b;->d:Lq/f/d;

    invoke-interface {v0}, Lq/f/d;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lk/a/y0/e/f/c$b;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/a/y0/e/f/c$b;->e:Z

    iget-object v0, p0, Lk/a/y0/e/f/c$b;->a:Lk/a/y0/c/a;

    invoke-interface {v0}, Lq/f/c;->onComplete()V

    return-void
.end method
