.class public final Lk/a/y0/e/g/p0;
.super Lk/a/k0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/g/p0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk/a/k0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lk/a/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/q0<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lk/a/j0;

.field final e:Lk/a/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/q0<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/a/q0;JLjava/util/concurrent/TimeUnit;Lk/a/j0;Lk/a/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/q0<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lk/a/j0;",
            "Lk/a/q0<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lk/a/k0;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/g/p0;->a:Lk/a/q0;

    iput-wide p2, p0, Lk/a/y0/e/g/p0;->b:J

    iput-object p4, p0, Lk/a/y0/e/g/p0;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lk/a/y0/e/g/p0;->d:Lk/a/j0;

    iput-object p6, p0, Lk/a/y0/e/g/p0;->e:Lk/a/q0;

    return-void
.end method


# virtual methods
.method protected b(Lk/a/n0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/n0<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lk/a/y0/e/g/p0$a;

    iget-object v1, p0, Lk/a/y0/e/g/p0;->e:Lk/a/q0;

    invoke-direct {v0, p1, v1}, Lk/a/y0/e/g/p0$a;-><init>(Lk/a/n0;Lk/a/q0;)V

    invoke-interface {p1, v0}, Lk/a/n0;->a(Lk/a/u0/c;)V

    iget-object p1, v0, Lk/a/y0/e/g/p0$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lk/a/y0/e/g/p0;->d:Lk/a/j0;

    iget-wide v2, p0, Lk/a/y0/e/g/p0;->b:J

    iget-object v4, p0, Lk/a/y0/e/g/p0;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0, v2, v3, v4}, Lk/a/j0;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lk/a/u0/c;

    move-result-object v1

    invoke-static {p1, v1}, Lk/a/y0/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;Lk/a/u0/c;)Z

    iget-object p1, p0, Lk/a/y0/e/g/p0;->a:Lk/a/q0;

    invoke-interface {p1, v0}, Lk/a/q0;->a(Lk/a/n0;)V

    return-void
.end method
