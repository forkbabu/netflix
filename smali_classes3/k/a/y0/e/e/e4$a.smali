.class final Lk/a/y0/e/e/e4$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lk/a/i0;
.implements Lk/a/u0/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/e/e/e4;
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
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lk/a/i0<",
        "TT;>;",
        "Lk/a/u0/c;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final h:J = -0x67d4a190b6f57310L


# instance fields
.field final a:Lk/a/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/i0<",
            "-",
            "Lk/a/b0<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:I

.field d:J

.field e:Lk/a/u0/c;

.field f:Lk/a/f1/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/f1/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile g:Z


# direct methods
.method constructor <init>(Lk/a/i0;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/i0<",
            "-",
            "Lk/a/b0<",
            "TT;>;>;JI)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/e/e4$a;->a:Lk/a/i0;

    iput-wide p2, p0, Lk/a/y0/e/e/e4$a;->b:J

    iput p4, p0, Lk/a/y0/e/e/e4$a;->c:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lk/a/y0/e/e/e4$a;->f:Lk/a/f1/j;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lk/a/y0/e/e/e4$a;->f:Lk/a/f1/j;

    invoke-virtual {v0, p1}, Lk/a/f1/j;->a(Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lk/a/y0/e/e/e4$a;->a:Lk/a/i0;

    invoke-interface {v0, p1}, Lk/a/i0;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lk/a/u0/c;)V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/e/e4$a;->e:Lk/a/u0/c;

    invoke-static {v0, p1}, Lk/a/y0/a/d;->a(Lk/a/u0/c;Lk/a/u0/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lk/a/y0/e/e/e4$a;->e:Lk/a/u0/c;

    iget-object p1, p0, Lk/a/y0/e/e/e4$a;->a:Lk/a/i0;

    invoke-interface {p1, p0}, Lk/a/i0;->a(Lk/a/u0/c;)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lk/a/y0/e/e/e4$a;->g:Z

    return v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lk/a/y0/e/e/e4$a;->f:Lk/a/f1/j;

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lk/a/y0/e/e/e4$a;->g:Z

    if-nez v1, :cond_0

    iget v0, p0, Lk/a/y0/e/e/e4$a;->c:I

    invoke-static {v0, p0}, Lk/a/f1/j;->a(ILjava/lang/Runnable;)Lk/a/f1/j;

    move-result-object v0

    iput-object v0, p0, Lk/a/y0/e/e/e4$a;->f:Lk/a/f1/j;

    iget-object v1, p0, Lk/a/y0/e/e/e4$a;->a:Lk/a/i0;

    invoke-interface {v1, v0}, Lk/a/i0;->b(Ljava/lang/Object;)V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lk/a/f1/j;->b(Ljava/lang/Object;)V

    iget-wide v1, p0, Lk/a/y0/e/e/e4$a;->d:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lk/a/y0/e/e/e4$a;->d:J

    iget-wide v3, p0, Lk/a/y0/e/e/e4$a;->b:J

    cmp-long p1, v1, v3

    if-ltz p1, :cond_1

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lk/a/y0/e/e/e4$a;->d:J

    const/4 p1, 0x0

    iput-object p1, p0, Lk/a/y0/e/e/e4$a;->f:Lk/a/f1/j;

    invoke-virtual {v0}, Lk/a/f1/j;->onComplete()V

    iget-boolean p1, p0, Lk/a/y0/e/e/e4$a;->g:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lk/a/y0/e/e/e4$a;->e:Lk/a/u0/c;

    invoke-interface {p1}, Lk/a/u0/c;->dispose()V

    :cond_1
    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/a/y0/e/e/e4$a;->g:Z

    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lk/a/y0/e/e/e4$a;->f:Lk/a/f1/j;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lk/a/y0/e/e/e4$a;->f:Lk/a/f1/j;

    invoke-virtual {v0}, Lk/a/f1/j;->onComplete()V

    :cond_0
    iget-object v0, p0, Lk/a/y0/e/e/e4$a;->a:Lk/a/i0;

    invoke-interface {v0}, Lk/a/i0;->onComplete()V

    return-void
.end method

.method public run()V
    .locals 1

    iget-boolean v0, p0, Lk/a/y0/e/e/e4$a;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk/a/y0/e/e/e4$a;->e:Lk/a/u0/c;

    invoke-interface {v0}, Lk/a/u0/c;->dispose()V

    :cond_0
    return-void
.end method
