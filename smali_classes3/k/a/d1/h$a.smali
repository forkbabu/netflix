.class final Lk/a/d1/h$a;
.super Lk/a/y0/i/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/d1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/a/y0/i/c<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final c:J = -0x43f4c9bf08ec328eL


# instance fields
.field final synthetic b:Lk/a/d1/h;


# direct methods
.method constructor <init>(Lk/a/d1/h;)V
    .locals 0

    iput-object p1, p0, Lk/a/d1/h$a;->b:Lk/a/d1/h;

    invoke-direct {p0}, Lk/a/y0/i/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    invoke-static {p1, p2}, Lk/a/y0/i/j;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk/a/d1/h$a;->b:Lk/a/d1/h;

    iget-object v0, v0, Lk/a/d1/h;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lk/a/y0/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    iget-object p1, p0, Lk/a/d1/h$a;->b:Lk/a/d1/h;

    invoke-virtual {p1}, Lk/a/d1/h;->a0()V

    :cond_0
    return-void
.end method

.method public b(I)I
    .locals 2

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lk/a/d1/h$a;->b:Lk/a/d1/h;

    const/4 v1, 0x1

    iput-boolean v1, p1, Lk/a/d1/h;->l:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public cancel()V
    .locals 2

    iget-object v0, p0, Lk/a/d1/h$a;->b:Lk/a/d1/h;

    iget-boolean v0, v0, Lk/a/d1/h;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lk/a/d1/h$a;->b:Lk/a/d1/h;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lk/a/d1/h;->h:Z

    iget-object v0, p0, Lk/a/d1/h$a;->b:Lk/a/d1/h;

    invoke-virtual {v0}, Lk/a/d1/h;->Z()V

    iget-object v0, p0, Lk/a/d1/h$a;->b:Lk/a/d1/h;

    iget-boolean v1, v0, Lk/a/d1/h;->l:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Lk/a/d1/h;->j:Lk/a/y0/i/c;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lk/a/d1/h$a;->b:Lk/a/d1/h;

    iget-object v0, v0, Lk/a/d1/h;->b:Lk/a/y0/f/c;

    invoke-virtual {v0}, Lk/a/y0/f/c;->clear()V

    iget-object v0, p0, Lk/a/d1/h$a;->b:Lk/a/d1/h;

    iget-object v0, v0, Lk/a/d1/h;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lk/a/d1/h$a;->b:Lk/a/d1/h;

    iget-object v0, v0, Lk/a/d1/h;->b:Lk/a/y0/f/c;

    invoke-virtual {v0}, Lk/a/y0/f/c;->clear()V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lk/a/d1/h$a;->b:Lk/a/d1/h;

    iget-object v0, v0, Lk/a/d1/h;->b:Lk/a/y0/f/c;

    invoke-virtual {v0}, Lk/a/y0/f/c;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lk/a/t0/g;
    .end annotation

    iget-object v0, p0, Lk/a/d1/h$a;->b:Lk/a/d1/h;

    iget-object v0, v0, Lk/a/d1/h;->b:Lk/a/y0/f/c;

    invoke-virtual {v0}, Lk/a/y0/f/c;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
