.class final Lk/a/y0/e/c/g1$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lk/a/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/e/c/g1$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lq/f/d;",
        ">;",
        "Lk/a/q<",
        "TU;>;"
    }
.end annotation


# static fields
.field private static final b:J = -0x1191e1deb0e3c2ebL


# instance fields
.field final a:Lk/a/y0/e/c/g1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/y0/e/c/g1$a<",
            "*TU;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lk/a/y0/e/c/g1$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/y0/e/c/g1$a<",
            "*TU;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/c/g1$a$a;->a:Lk/a/y0/e/c/g1$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/c/g1$a$a;->a:Lk/a/y0/e/c/g1$a;

    invoke-virtual {v0, p1}, Lk/a/y0/e/c/g1$a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lq/f/d;)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {p0, p1, v0, v1}, Lk/a/y0/i/j;->a(Ljava/util/concurrent/atomic/AtomicReference;Lq/f/d;J)Z

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, Lk/a/y0/i/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p1, p0, Lk/a/y0/e/c/g1$a$a;->a:Lk/a/y0/e/c/g1$a;

    invoke-virtual {p1}, Lk/a/y0/e/c/g1$a;->b()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/c/g1$a$a;->a:Lk/a/y0/e/c/g1$a;

    invoke-virtual {v0}, Lk/a/y0/e/c/g1$a;->b()V

    return-void
.end method
