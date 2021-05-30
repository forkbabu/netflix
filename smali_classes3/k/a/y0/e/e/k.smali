.class public final Lk/a/y0/e/e/k;
.super Lk/a/b0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk/a/b0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lk/a/z0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/z0/a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:I

.field final c:Lk/a/x0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/x0/g<",
            "-",
            "Lk/a/u0/c;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lk/a/z0/a;ILk/a/x0/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/z0/a<",
            "+TT;>;I",
            "Lk/a/x0/g<",
            "-",
            "Lk/a/u0/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lk/a/b0;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/e/k;->a:Lk/a/z0/a;

    iput p2, p0, Lk/a/y0/e/e/k;->b:I

    iput-object p3, p0, Lk/a/y0/e/e/k;->c:Lk/a/x0/g;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/e/k;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public e(Lk/a/i0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/i0<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lk/a/y0/e/e/k;->a:Lk/a/z0/a;

    invoke-virtual {v0, p1}, Lk/a/b0;->a(Lk/a/i0;)V

    iget-object p1, p0, Lk/a/y0/e/e/k;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    iget v0, p0, Lk/a/y0/e/e/k;->b:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lk/a/y0/e/e/k;->a:Lk/a/z0/a;

    iget-object v0, p0, Lk/a/y0/e/e/k;->c:Lk/a/x0/g;

    invoke-virtual {p1, v0}, Lk/a/z0/a;->k(Lk/a/x0/g;)V

    :cond_0
    return-void
.end method
