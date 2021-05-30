.class final Lk/a/y0/e/c/m$a;
.super Ljava/lang/Object;

# interfaces
.implements Lk/a/v;
.implements Lk/a/u0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/e/c/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk/a/v<",
        "TT;>;",
        "Lk/a/u0/c;"
    }
.end annotation


# instance fields
.field final a:Lk/a/y0/e/c/m$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/y0/e/c/m$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lq/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/f/b<",
            "TU;>;"
        }
    .end annotation
.end field

.field c:Lk/a/u0/c;


# direct methods
.method constructor <init>(Lk/a/v;Lq/f/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/v<",
            "-TT;>;",
            "Lq/f/b<",
            "TU;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk/a/y0/e/c/m$b;

    invoke-direct {v0, p1}, Lk/a/y0/e/c/m$b;-><init>(Lk/a/v;)V

    iput-object v0, p0, Lk/a/y0/e/c/m$a;->a:Lk/a/y0/e/c/m$b;

    iput-object p2, p0, Lk/a/y0/e/c/m$a;->b:Lq/f/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lk/a/y0/a/d;->a:Lk/a/y0/a/d;

    iput-object v0, p0, Lk/a/y0/e/c/m$a;->c:Lk/a/u0/c;

    iget-object v0, p0, Lk/a/y0/e/c/m$a;->a:Lk/a/y0/e/c/m$b;

    iput-object p1, v0, Lk/a/y0/e/c/m$b;->c:Ljava/lang/Throwable;

    invoke-virtual {p0}, Lk/a/y0/e/c/m$a;->b()V

    return-void
.end method

.method public a(Lk/a/u0/c;)V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/c/m$a;->c:Lk/a/u0/c;

    invoke-static {v0, p1}, Lk/a/y0/a/d;->a(Lk/a/u0/c;Lk/a/u0/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lk/a/y0/e/c/m$a;->c:Lk/a/u0/c;

    iget-object p1, p0, Lk/a/y0/e/c/m$a;->a:Lk/a/y0/e/c/m$b;

    iget-object p1, p1, Lk/a/y0/e/c/m$b;->a:Lk/a/v;

    invoke-interface {p1, p0}, Lk/a/v;->a(Lk/a/u0/c;)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/c/m$a;->a:Lk/a/y0/e/c/m$b;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/f/d;

    invoke-static {v0}, Lk/a/y0/i/j;->a(Lq/f/d;)Z

    move-result v0

    return v0
.end method

.method b()V
    .locals 2

    iget-object v0, p0, Lk/a/y0/e/c/m$a;->b:Lq/f/b;

    iget-object v1, p0, Lk/a/y0/e/c/m$a;->a:Lk/a/y0/e/c/m$b;

    invoke-interface {v0, v1}, Lq/f/b;->a(Lq/f/c;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/c/m$a;->c:Lk/a/u0/c;

    invoke-interface {v0}, Lk/a/u0/c;->dispose()V

    sget-object v0, Lk/a/y0/a/d;->a:Lk/a/y0/a/d;

    iput-object v0, p0, Lk/a/y0/e/c/m$a;->c:Lk/a/u0/c;

    iget-object v0, p0, Lk/a/y0/e/c/m$a;->a:Lk/a/y0/e/c/m$b;

    invoke-static {v0}, Lk/a/y0/i/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    sget-object v0, Lk/a/y0/a/d;->a:Lk/a/y0/a/d;

    iput-object v0, p0, Lk/a/y0/e/c/m$a;->c:Lk/a/u0/c;

    invoke-virtual {p0}, Lk/a/y0/e/c/m$a;->b()V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    sget-object v0, Lk/a/y0/a/d;->a:Lk/a/y0/a/d;

    iput-object v0, p0, Lk/a/y0/e/c/m$a;->c:Lk/a/u0/c;

    iget-object v0, p0, Lk/a/y0/e/c/m$a;->a:Lk/a/y0/e/c/m$b;

    iput-object p1, v0, Lk/a/y0/e/c/m$b;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lk/a/y0/e/c/m$a;->b()V

    return-void
.end method
