.class final Lk/a/y0/e/e/j4$a;
.super Ljava/lang/Object;

# interfaces
.implements Lk/a/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/e/e/j4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk/a/i0<",
        "TU;>;"
    }
.end annotation


# instance fields
.field private final a:Lk/a/y0/e/e/j4$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/y0/e/e/j4$b<",
            "TT;TU;TR;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lk/a/y0/e/e/j4;


# direct methods
.method constructor <init>(Lk/a/y0/e/e/j4;Lk/a/y0/e/e/j4$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/y0/e/e/j4$b<",
            "TT;TU;TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lk/a/y0/e/e/j4$a;->b:Lk/a/y0/e/e/j4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk/a/y0/e/e/j4$a;->a:Lk/a/y0/e/e/j4$b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/e/j4$a;->a:Lk/a/y0/e/e/j4$b;

    invoke-virtual {v0, p1}, Lk/a/y0/e/e/j4$b;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lk/a/u0/c;)V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/e/j4$a;->a:Lk/a/y0/e/e/j4$b;

    invoke-virtual {v0, p1}, Lk/a/y0/e/e/j4$b;->b(Lk/a/u0/c;)Z

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    iget-object v0, p0, Lk/a/y0/e/e/j4$a;->a:Lk/a/y0/e/e/j4$b;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method
