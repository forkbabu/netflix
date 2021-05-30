.class final Lk/a/y0/e/e/s2$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lk/a/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/e/e/s2;
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
        "TT;>;"
    }
.end annotation


# static fields
.field private static final f:J = -0x628271a96862fff0L


# instance fields
.field final a:Lk/a/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/i0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lk/a/y0/a/g;

.field final c:Lk/a/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/g0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final d:Lk/a/x0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/x0/d<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field e:I


# direct methods
.method constructor <init>(Lk/a/i0;Lk/a/x0/d;Lk/a/y0/a/g;Lk/a/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/i0<",
            "-TT;>;",
            "Lk/a/x0/d<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lk/a/y0/a/g;",
            "Lk/a/g0<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/e/s2$a;->a:Lk/a/i0;

    iput-object p3, p0, Lk/a/y0/e/e/s2$a;->b:Lk/a/y0/a/g;

    iput-object p4, p0, Lk/a/y0/e/e/s2$a;->c:Lk/a/g0;

    iput-object p2, p0, Lk/a/y0/e/e/s2$a;->d:Lk/a/x0/d;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :cond_0
    iget-object v1, p0, Lk/a/y0/e/e/s2$a;->b:Lk/a/y0/a/g;

    invoke-virtual {v1}, Lk/a/y0/a/g;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lk/a/y0/e/e/s2$a;->c:Lk/a/g0;

    invoke-interface {v1, p0}, Lk/a/g0;->a(Lk/a/i0;)V

    neg-int v0, v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 6

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lk/a/y0/e/e/s2$a;->d:Lk/a/x0/d;

    iget v2, p0, Lk/a/y0/e/e/s2$a;->e:I

    add-int/2addr v2, v0

    iput v2, p0, Lk/a/y0/e/e/s2$a;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lk/a/x0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lk/a/y0/e/e/s2$a;->a:Lk/a/i0;

    invoke-interface {v0, p1}, Lk/a/i0;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lk/a/y0/e/e/s2$a;->a()V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lk/a/v0/b;->b(Ljava/lang/Throwable;)V

    iget-object v2, p0, Lk/a/y0/e/e/s2$a;->a:Lk/a/i0;

    new-instance v3, Lk/a/v0/a;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    aput-object v1, v4, v0

    invoke-direct {v3, v4}, Lk/a/v0/a;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v2, v3}, Lk/a/i0;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lk/a/u0/c;)V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/e/s2$a;->b:Lk/a/y0/a/g;

    invoke-virtual {v0, p1}, Lk/a/y0/a/g;->b(Lk/a/u0/c;)Z

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lk/a/y0/e/e/s2$a;->a:Lk/a/i0;

    invoke-interface {v0, p1}, Lk/a/i0;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/e/s2$a;->a:Lk/a/i0;

    invoke-interface {v0}, Lk/a/i0;->onComplete()V

    return-void
.end method
