.class final Lk/a/y0/e/e/r2$k;
.super Ljava/lang/Object;

# interfaces
.implements Lk/a/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/e/e/r2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk/a/g0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lk/a/y0/e/e/r2$j<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final b:Lk/a/y0/e/e/r2$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/y0/e/e/r2$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lk/a/y0/e/e/r2$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lk/a/y0/e/e/r2$j<",
            "TT;>;>;",
            "Lk/a/y0/e/e/r2$b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/e/r2$k;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lk/a/y0/e/e/r2$k;->b:Lk/a/y0/e/e/r2$b;

    return-void
.end method


# virtual methods
.method public a(Lk/a/i0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/i0<",
            "-TT;>;)V"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lk/a/y0/e/e/r2$k;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/a/y0/e/e/r2$j;

    if-nez v0, :cond_1

    iget-object v0, p0, Lk/a/y0/e/e/r2$k;->b:Lk/a/y0/e/e/r2$b;

    invoke-interface {v0}, Lk/a/y0/e/e/r2$b;->call()Lk/a/y0/e/e/r2$h;

    move-result-object v0

    new-instance v1, Lk/a/y0/e/e/r2$j;

    invoke-direct {v1, v0}, Lk/a/y0/e/e/r2$j;-><init>(Lk/a/y0/e/e/r2$h;)V

    iget-object v0, p0, Lk/a/y0/e/e/r2$k;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    new-instance v1, Lk/a/y0/e/e/r2$d;

    invoke-direct {v1, v0, p1}, Lk/a/y0/e/e/r2$d;-><init>(Lk/a/y0/e/e/r2$j;Lk/a/i0;)V

    invoke-interface {p1, v1}, Lk/a/i0;->a(Lk/a/u0/c;)V

    invoke-virtual {v0, v1}, Lk/a/y0/e/e/r2$j;->a(Lk/a/y0/e/e/r2$d;)Z

    invoke-virtual {v1}, Lk/a/y0/e/e/r2$d;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0, v1}, Lk/a/y0/e/e/r2$j;->b(Lk/a/y0/e/e/r2$d;)V

    return-void

    :cond_2
    iget-object p1, v0, Lk/a/y0/e/e/r2$j;->a:Lk/a/y0/e/e/r2$h;

    invoke-interface {p1, v1}, Lk/a/y0/e/e/r2$h;->a(Lk/a/y0/e/e/r2$d;)V

    return-void
.end method
