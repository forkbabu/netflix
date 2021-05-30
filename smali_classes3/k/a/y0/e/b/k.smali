.class public final Lk/a/y0/e/b/k;
.super Lk/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk/a/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Lk/a/w0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/w0/a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:Lk/a/x0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/x0/g<",
            "-",
            "Lk/a/u0/c;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lk/a/w0/a;ILk/a/x0/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/w0/a<",
            "+TT;>;I",
            "Lk/a/x0/g<",
            "-",
            "Lk/a/u0/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lk/a/l;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/b/k;->b:Lk/a/w0/a;

    iput p2, p0, Lk/a/y0/e/b/k;->c:I

    iput-object p3, p0, Lk/a/y0/e/b/k;->d:Lk/a/x0/g;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/b/k;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public e(Lq/f/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/c<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lk/a/y0/e/b/k;->b:Lk/a/w0/a;

    invoke-virtual {v0, p1}, Lk/a/l;->a(Lq/f/c;)V

    iget-object p1, p0, Lk/a/y0/e/b/k;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    iget v0, p0, Lk/a/y0/e/b/k;->c:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lk/a/y0/e/b/k;->b:Lk/a/w0/a;

    iget-object v0, p0, Lk/a/y0/e/b/k;->d:Lk/a/x0/g;

    invoke-virtual {p1, v0}, Lk/a/w0/a;->l(Lk/a/x0/g;)V

    :cond_0
    return-void
.end method
