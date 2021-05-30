.class final Lk/a/y0/e/b/j0$a;
.super Ljava/lang/Object;

# interfaces
.implements Lk/a/q;
.implements Lq/f/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/e/b/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/b/j0$a$a;,
        Lk/a/y0/e/b/j0$a$b;,
        Lk/a/y0/e/b/j0$a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk/a/q<",
        "TT;>;",
        "Lq/f/d;"
    }
.end annotation


# instance fields
.field final a:Lq/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/f/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lk/a/j0$c;

.field final e:Z

.field f:Lq/f/d;


# direct methods
.method constructor <init>(Lq/f/c;JLjava/util/concurrent/TimeUnit;Lk/a/j0$c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/c<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lk/a/j0$c;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/b/j0$a;->a:Lq/f/c;

    iput-wide p2, p0, Lk/a/y0/e/b/j0$a;->b:J

    iput-object p4, p0, Lk/a/y0/e/b/j0$a;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lk/a/y0/e/b/j0$a;->d:Lk/a/j0$c;

    iput-boolean p6, p0, Lk/a/y0/e/b/j0$a;->e:Z

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/b/j0$a;->f:Lq/f/d;

    invoke-interface {v0, p1, p2}, Lq/f/d;->a(J)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lk/a/y0/e/b/j0$a;->d:Lk/a/j0$c;

    new-instance v1, Lk/a/y0/e/b/j0$a$b;

    invoke-direct {v1, p0, p1}, Lk/a/y0/e/b/j0$a$b;-><init>(Lk/a/y0/e/b/j0$a;Ljava/lang/Throwable;)V

    iget-boolean p1, p0, Lk/a/y0/e/b/j0$a;->e:Z

    if-eqz p1, :cond_0

    iget-wide v2, p0, Lk/a/y0/e/b/j0$a;->b:J

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    iget-object p1, p0, Lk/a/y0/e/b/j0$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lk/a/j0$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lk/a/u0/c;

    return-void
.end method

.method public a(Lq/f/d;)V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/b/j0$a;->f:Lq/f/d;

    invoke-static {v0, p1}, Lk/a/y0/i/j;->a(Lq/f/d;Lq/f/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lk/a/y0/e/b/j0$a;->f:Lq/f/d;

    iget-object p1, p0, Lk/a/y0/e/b/j0$a;->a:Lq/f/c;

    invoke-interface {p1, p0}, Lq/f/c;->a(Lq/f/d;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lk/a/y0/e/b/j0$a;->d:Lk/a/j0$c;

    new-instance v1, Lk/a/y0/e/b/j0$a$c;

    invoke-direct {v1, p0, p1}, Lk/a/y0/e/b/j0$a$c;-><init>(Lk/a/y0/e/b/j0$a;Ljava/lang/Object;)V

    iget-wide v2, p0, Lk/a/y0/e/b/j0$a;->b:J

    iget-object p1, p0, Lk/a/y0/e/b/j0$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lk/a/j0$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lk/a/u0/c;

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/b/j0$a;->f:Lq/f/d;

    invoke-interface {v0}, Lq/f/d;->cancel()V

    iget-object v0, p0, Lk/a/y0/e/b/j0$a;->d:Lk/a/j0$c;

    invoke-interface {v0}, Lk/a/u0/c;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 5

    iget-object v0, p0, Lk/a/y0/e/b/j0$a;->d:Lk/a/j0$c;

    new-instance v1, Lk/a/y0/e/b/j0$a$a;

    invoke-direct {v1, p0}, Lk/a/y0/e/b/j0$a$a;-><init>(Lk/a/y0/e/b/j0$a;)V

    iget-wide v2, p0, Lk/a/y0/e/b/j0$a;->b:J

    iget-object v4, p0, Lk/a/y0/e/b/j0$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lk/a/j0$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lk/a/u0/c;

    return-void
.end method
