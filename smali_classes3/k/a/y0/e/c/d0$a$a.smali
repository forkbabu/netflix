.class final Lk/a/y0/e/c/d0$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lk/a/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/e/c/d0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk/a/v<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lk/a/y0/e/c/d0$a;


# direct methods
.method constructor <init>(Lk/a/y0/e/c/d0$a;)V
    .locals 0

    iput-object p1, p0, Lk/a/y0/e/c/d0$a$a;->a:Lk/a/y0/e/c/d0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/c/d0$a$a;->a:Lk/a/y0/e/c/d0$a;

    iget-object v0, v0, Lk/a/y0/e/c/d0$a;->a:Lk/a/v;

    invoke-interface {v0, p1}, Lk/a/v;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lk/a/u0/c;)V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/c/d0$a$a;->a:Lk/a/y0/e/c/d0$a;

    invoke-static {v0, p1}, Lk/a/y0/a/d;->c(Ljava/util/concurrent/atomic/AtomicReference;Lk/a/u0/c;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/c/d0$a$a;->a:Lk/a/y0/e/c/d0$a;

    iget-object v0, v0, Lk/a/y0/e/c/d0$a;->a:Lk/a/v;

    invoke-interface {v0}, Lk/a/v;->onComplete()V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object v0, p0, Lk/a/y0/e/c/d0$a$a;->a:Lk/a/y0/e/c/d0$a;

    iget-object v0, v0, Lk/a/y0/e/c/d0$a;->a:Lk/a/v;

    invoke-interface {v0, p1}, Lk/a/v;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
