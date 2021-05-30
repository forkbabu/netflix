.class final Lk/a/y0/e/b/x4$a;
.super Ljava/lang/Object;

# interfaces
.implements Lk/a/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/e/b/x4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk/a/q<",
        "TU;>;"
    }
.end annotation


# instance fields
.field private final a:Lk/a/y0/e/b/x4$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/y0/e/b/x4$b<",
            "TT;TU;TR;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lk/a/y0/e/b/x4;


# direct methods
.method constructor <init>(Lk/a/y0/e/b/x4;Lk/a/y0/e/b/x4$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/y0/e/b/x4$b<",
            "TT;TU;TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lk/a/y0/e/b/x4$a;->b:Lk/a/y0/e/b/x4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk/a/y0/e/b/x4$a;->a:Lk/a/y0/e/b/x4$b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/b/x4$a;->a:Lk/a/y0/e/b/x4$b;

    invoke-virtual {v0, p1}, Lk/a/y0/e/b/x4$b;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lq/f/d;)V
    .locals 2

    iget-object v0, p0, Lk/a/y0/e/b/x4$a;->a:Lk/a/y0/e/b/x4$b;

    invoke-virtual {v0, p1}, Lk/a/y0/e/b/x4$b;->b(Lq/f/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lq/f/d;->a(J)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    iget-object v0, p0, Lk/a/y0/e/b/x4$a;->a:Lk/a/y0/e/b/x4$b;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method
