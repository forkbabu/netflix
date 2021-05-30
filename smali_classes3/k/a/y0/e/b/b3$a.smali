.class final Lk/a/y0/e/b/b3$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lk/a/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/e/b/b3;
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
        "Lk/a/q<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final f:J = -0x628271a96862fff0L


# instance fields
.field final a:Lq/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/f/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lk/a/y0/i/i;

.field final c:Lq/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/f/b<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final d:Lk/a/x0/e;

.field e:J


# direct methods
.method constructor <init>(Lq/f/c;Lk/a/x0/e;Lk/a/y0/i/i;Lq/f/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/c<",
            "-TT;>;",
            "Lk/a/x0/e;",
            "Lk/a/y0/i/i;",
            "Lq/f/b<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/b/b3$a;->a:Lq/f/c;

    iput-object p3, p0, Lk/a/y0/e/b/b3$a;->b:Lk/a/y0/i/i;

    iput-object p4, p0, Lk/a/y0/e/b/b3$a;->c:Lq/f/b;

    iput-object p2, p0, Lk/a/y0/e/b/b3$a;->d:Lk/a/x0/e;

    return-void
.end method


# virtual methods
.method a()V
    .locals 6

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :cond_0
    iget-object v1, p0, Lk/a/y0/e/b/b3$a;->b:Lk/a/y0/i/i;

    invoke-virtual {v1}, Lk/a/y0/i/i;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-wide v1, p0, Lk/a/y0/e/b/b3$a;->e:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    iput-wide v3, p0, Lk/a/y0/e/b/b3$a;->e:J

    iget-object v3, p0, Lk/a/y0/e/b/b3$a;->b:Lk/a/y0/i/i;

    invoke-virtual {v3, v1, v2}, Lk/a/y0/i/i;->c(J)V

    :cond_2
    iget-object v1, p0, Lk/a/y0/e/b/b3$a;->c:Lq/f/b;

    invoke-interface {v1, p0}, Lq/f/b;->a(Lq/f/c;)V

    neg-int v0, v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/b/b3$a;->a:Lq/f/c;

    invoke-interface {v0, p1}, Lq/f/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lq/f/d;)V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/b/b3$a;->b:Lk/a/y0/i/i;

    invoke-virtual {v0, p1}, Lk/a/y0/i/i;->b(Lq/f/d;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-wide v0, p0, Lk/a/y0/e/b/b3$a;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lk/a/y0/e/b/b3$a;->e:J

    iget-object v0, p0, Lk/a/y0/e/b/b3$a;->a:Lq/f/c;

    invoke-interface {v0, p1}, Lq/f/c;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onComplete()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lk/a/y0/e/b/b3$a;->d:Lk/a/x0/e;

    invoke-interface {v0}, Lk/a/x0/e;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk/a/y0/e/b/b3$a;->a:Lq/f/c;

    invoke-interface {v0}, Lq/f/c;->onComplete()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lk/a/y0/e/b/b3$a;->a()V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lk/a/v0/b;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lk/a/y0/e/b/b3$a;->a:Lq/f/c;

    invoke-interface {v1, v0}, Lq/f/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method
