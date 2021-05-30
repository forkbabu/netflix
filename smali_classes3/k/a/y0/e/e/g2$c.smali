.class final Lk/a/y0/e/e/g2$c;
.super Ljava/lang/Object;

# interfaces
.implements Lk/a/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/e/e/g2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
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
            "Lk/a/y0/e/e/g2$b<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lk/a/y0/e/e/g2$b<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/e/g2$c;->a:Ljava/util/concurrent/atomic/AtomicReference;

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

    new-instance v0, Lk/a/y0/e/e/g2$a;

    invoke-direct {v0, p1}, Lk/a/y0/e/e/g2$a;-><init>(Lk/a/i0;)V

    invoke-interface {p1, v0}, Lk/a/i0;->a(Lk/a/u0/c;)V

    :cond_0
    :goto_0
    iget-object p1, p0, Lk/a/y0/e/e/g2$c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/a/y0/e/e/g2$b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lk/a/y0/e/e/g2$b;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    new-instance v1, Lk/a/y0/e/e/g2$b;

    iget-object v2, p0, Lk/a/y0/e/e/g2$c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v2}, Lk/a/y0/e/e/g2$b;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v2, p0, Lk/a/y0/e/e/g2$c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :cond_3
    invoke-virtual {p1, v0}, Lk/a/y0/e/e/g2$b;->a(Lk/a/y0/e/e/g2$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lk/a/y0/e/e/g2$a;->a(Lk/a/y0/e/e/g2$b;)V

    return-void
.end method
