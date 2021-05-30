.class final Lk/a/y0/e/e/i4$b;
.super Lk/a/y0/d/v;

# interfaces
.implements Lk/a/i0;
.implements Lk/a/u0/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/e/e/i4;
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
        "Lk/a/y0/d/v<",
        "TT;",
        "Ljava/lang/Object;",
        "Lk/a/b0<",
        "TT;>;>;",
        "Lk/a/i0<",
        "TT;>;",
        "Lk/a/u0/c;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field static final S0:Ljava/lang/Object;


# instance fields
.field final K0:J

.field final L0:Ljava/util/concurrent/TimeUnit;

.field final M0:Lk/a/j0;

.field final N0:I

.field O0:Lk/a/u0/c;

.field P0:Lk/a/f1/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/f1/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field final Q0:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lk/a/u0/c;",
            ">;"
        }
    .end annotation
.end field

.field volatile R0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk/a/y0/e/e/i4$b;->S0:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lk/a/i0;JLjava/util/concurrent/TimeUnit;Lk/a/j0;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/i0<",
            "-",
            "Lk/a/b0<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lk/a/j0;",
            "I)V"
        }
    .end annotation

    new-instance v0, Lk/a/y0/f/a;

    invoke-direct {v0}, Lk/a/y0/f/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lk/a/y0/d/v;-><init>(Lk/a/i0;Lk/a/y0/c/n;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/e/i4$b;->Q0:Ljava/util/concurrent/atomic/AtomicReference;

    iput-wide p2, p0, Lk/a/y0/e/e/i4$b;->K0:J

    iput-object p4, p0, Lk/a/y0/e/e/i4$b;->L0:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lk/a/y0/e/e/i4$b;->M0:Lk/a/j0;

    iput p6, p0, Lk/a/y0/e/e/i4$b;->N0:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iput-object p1, p0, Lk/a/y0/d/v;->J0:Ljava/lang/Throwable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/a/y0/d/v;->I0:Z

    invoke-virtual {p0}, Lk/a/y0/d/v;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk/a/y0/e/e/i4$b;->h()V

    :cond_0
    invoke-virtual {p0}, Lk/a/y0/e/e/i4$b;->g()V

    iget-object v0, p0, Lk/a/y0/d/v;->F0:Lk/a/i0;

    invoke-interface {v0, p1}, Lk/a/i0;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lk/a/u0/c;)V
    .locals 7

    iget-object v0, p0, Lk/a/y0/e/e/i4$b;->O0:Lk/a/u0/c;

    invoke-static {v0, p1}, Lk/a/y0/a/d;->a(Lk/a/u0/c;Lk/a/u0/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lk/a/y0/e/e/i4$b;->O0:Lk/a/u0/c;

    iget p1, p0, Lk/a/y0/e/e/i4$b;->N0:I

    invoke-static {p1}, Lk/a/f1/j;->i(I)Lk/a/f1/j;

    move-result-object p1

    iput-object p1, p0, Lk/a/y0/e/e/i4$b;->P0:Lk/a/f1/j;

    iget-object p1, p0, Lk/a/y0/d/v;->F0:Lk/a/i0;

    invoke-interface {p1, p0}, Lk/a/i0;->a(Lk/a/u0/c;)V

    iget-object v0, p0, Lk/a/y0/e/e/i4$b;->P0:Lk/a/f1/j;

    invoke-interface {p1, v0}, Lk/a/i0;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lk/a/y0/d/v;->H0:Z

    if-nez p1, :cond_0

    iget-object v0, p0, Lk/a/y0/e/e/i4$b;->M0:Lk/a/j0;

    iget-wide v4, p0, Lk/a/y0/e/e/i4$b;->K0:J

    iget-object v6, p0, Lk/a/y0/e/e/i4$b;->L0:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    move-wide v2, v4

    invoke-virtual/range {v0 .. v6}, Lk/a/j0;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lk/a/u0/c;

    move-result-object p1

    iget-object v0, p0, Lk/a/y0/e/e/i4$b;->Q0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lk/a/y0/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;Lk/a/u0/c;)Z

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lk/a/y0/d/v;->H0:Z

    return v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lk/a/y0/e/e/i4$b;->R0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lk/a/y0/d/v;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk/a/y0/e/e/i4$b;->P0:Lk/a/f1/j;

    invoke-virtual {v0, p1}, Lk/a/f1/j;->b(Ljava/lang/Object;)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lk/a/y0/d/v;->a(I)I

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_1
    iget-object v0, p0, Lk/a/y0/d/v;->G0:Lk/a/y0/c/n;

    invoke-static {p1}, Lk/a/y0/j/q;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lk/a/y0/c/o;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lk/a/y0/d/v;->c()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lk/a/y0/e/e/i4$b;->h()V

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/a/y0/d/v;->H0:Z

    return-void
.end method

.method g()V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/e/i4$b;->Q0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lk/a/y0/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method h()V
    .locals 7

    iget-object v0, p0, Lk/a/y0/d/v;->G0:Lk/a/y0/c/n;

    check-cast v0, Lk/a/y0/f/a;

    iget-object v1, p0, Lk/a/y0/d/v;->F0:Lk/a/i0;

    iget-object v2, p0, Lk/a/y0/e/e/i4$b;->P0:Lk/a/f1/j;

    const/4 v3, 0x1

    :cond_0
    :goto_0
    iget-boolean v4, p0, Lk/a/y0/e/e/i4$b;->R0:Z

    iget-boolean v5, p0, Lk/a/y0/d/v;->I0:Z

    invoke-virtual {v0}, Lk/a/y0/f/a;->poll()Ljava/lang/Object;

    move-result-object v6

    if-eqz v5, :cond_3

    if-eqz v6, :cond_1

    sget-object v5, Lk/a/y0/e/e/i4$b;->S0:Ljava/lang/Object;

    if-ne v6, v5, :cond_3

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lk/a/y0/e/e/i4$b;->P0:Lk/a/f1/j;

    invoke-virtual {v0}, Lk/a/y0/f/a;->clear()V

    invoke-virtual {p0}, Lk/a/y0/e/e/i4$b;->g()V

    iget-object v0, p0, Lk/a/y0/d/v;->J0:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Lk/a/f1/j;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lk/a/f1/j;->onComplete()V

    :goto_1
    return-void

    :cond_3
    if-nez v6, :cond_4

    neg-int v3, v3

    invoke-virtual {p0, v3}, Lk/a/y0/d/v;->a(I)I

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_4
    sget-object v5, Lk/a/y0/e/e/i4$b;->S0:Ljava/lang/Object;

    if-ne v6, v5, :cond_6

    invoke-virtual {v2}, Lk/a/f1/j;->onComplete()V

    if-nez v4, :cond_5

    iget v2, p0, Lk/a/y0/e/e/i4$b;->N0:I

    invoke-static {v2}, Lk/a/f1/j;->i(I)Lk/a/f1/j;

    move-result-object v2

    iput-object v2, p0, Lk/a/y0/e/e/i4$b;->P0:Lk/a/f1/j;

    invoke-interface {v1, v2}, Lk/a/i0;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    iget-object v4, p0, Lk/a/y0/e/e/i4$b;->O0:Lk/a/u0/c;

    invoke-interface {v4}, Lk/a/u0/c;->dispose()V

    goto :goto_0

    :cond_6
    invoke-static {v6}, Lk/a/y0/j/q;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Lk/a/f1/j;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/a/y0/d/v;->I0:Z

    invoke-virtual {p0}, Lk/a/y0/d/v;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk/a/y0/e/e/i4$b;->h()V

    :cond_0
    invoke-virtual {p0}, Lk/a/y0/e/e/i4$b;->g()V

    iget-object v0, p0, Lk/a/y0/d/v;->F0:Lk/a/i0;

    invoke-interface {v0}, Lk/a/i0;->onComplete()V

    return-void
.end method

.method public run()V
    .locals 2

    iget-boolean v0, p0, Lk/a/y0/d/v;->H0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/a/y0/e/e/i4$b;->R0:Z

    invoke-virtual {p0}, Lk/a/y0/e/e/i4$b;->g()V

    :cond_0
    iget-object v0, p0, Lk/a/y0/d/v;->G0:Lk/a/y0/c/n;

    sget-object v1, Lk/a/y0/e/e/i4$b;->S0:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lk/a/y0/c/o;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lk/a/y0/d/v;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lk/a/y0/e/e/i4$b;->h()V

    :cond_1
    return-void
.end method
