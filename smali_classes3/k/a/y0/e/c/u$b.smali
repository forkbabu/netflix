.class final Lk/a/y0/e/c/u$b;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lk/a/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/e/c/u;
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
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lk/a/u0/c;",
        ">;",
        "Lk/a/v<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final c:J = -0x2a13bcaec894a113L


# instance fields
.field final a:Lk/a/y0/e/c/u$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/y0/e/c/u$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lk/a/y0/e/c/u$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/y0/e/c/u$a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/c/u$b;->a:Lk/a/y0/e/c/u$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/c/u$b;->a:Lk/a/y0/e/c/u$a;

    invoke-virtual {v0, p0, p1}, Lk/a/y0/e/c/u$a;->a(Lk/a/y0/e/c/u$b;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lk/a/u0/c;)V
    .locals 0

    invoke-static {p0, p1}, Lk/a/y0/a/d;->c(Ljava/util/concurrent/atomic/AtomicReference;Lk/a/u0/c;)Z

    return-void
.end method

.method public dispose()V
    .locals 0

    invoke-static {p0}, Lk/a/y0/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/c/u$b;->a:Lk/a/y0/e/c/u$a;

    invoke-virtual {v0}, Lk/a/y0/e/c/u$a;->b()V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lk/a/y0/e/c/u$b;->b:Ljava/lang/Object;

    iget-object p1, p0, Lk/a/y0/e/c/u$b;->a:Lk/a/y0/e/c/u$a;

    invoke-virtual {p1}, Lk/a/y0/e/c/u$a;->b()V

    return-void
.end method
