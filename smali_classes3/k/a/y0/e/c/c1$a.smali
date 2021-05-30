.class final Lk/a/y0/e/c/c1$a;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lk/a/v;
.implements Lk/a/u0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/e/c/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
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
        "TT;>;",
        "Lk/a/u0/c;"
    }
.end annotation


# static fields
.field private static final c:J = 0x76f356c87ebda749L


# instance fields
.field final a:Lk/a/y0/a/g;

.field final b:Lk/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/v<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lk/a/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/v<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/c/c1$a;->b:Lk/a/v;

    new-instance p1, Lk/a/y0/a/g;

    invoke-direct {p1}, Lk/a/y0/a/g;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/c/c1$a;->a:Lk/a/y0/a/g;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/c/c1$a;->b:Lk/a/v;

    invoke-interface {v0, p1}, Lk/a/v;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lk/a/u0/c;)V
    .locals 0

    invoke-static {p0, p1}, Lk/a/y0/a/d;->c(Ljava/util/concurrent/atomic/AtomicReference;Lk/a/u0/c;)Z

    return-void
.end method

.method public a()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/a/u0/c;

    invoke-static {v0}, Lk/a/y0/a/d;->a(Lk/a/u0/c;)Z

    move-result v0

    return v0
.end method

.method public dispose()V
    .locals 1

    invoke-static {p0}, Lk/a/y0/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lk/a/y0/e/c/c1$a;->a:Lk/a/y0/a/g;

    invoke-virtual {v0}, Lk/a/y0/a/g;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/c/c1$a;->b:Lk/a/v;

    invoke-interface {v0}, Lk/a/v;->onComplete()V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lk/a/y0/e/c/c1$a;->b:Lk/a/v;

    invoke-interface {v0, p1}, Lk/a/v;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
