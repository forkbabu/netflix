.class final Lk/a/y0/e/b/m0$a;
.super Ljava/lang/Object;

# interfaces
.implements Lk/a/q;
.implements Lq/f/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/e/b/m0;
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
        "Ljava/lang/Object;",
        "Lk/a/q<",
        "TT;>;",
        "Lq/f/d;"
    }
.end annotation


# instance fields
.field a:Lq/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/f/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field b:Lq/f/d;


# direct methods
.method constructor <init>(Lq/f/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/c<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/b/m0$a;->a:Lq/f/c;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/b/m0$a;->b:Lq/f/d;

    invoke-interface {v0, p1, p2}, Lq/f/d;->a(J)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lk/a/y0/e/b/m0$a;->a:Lq/f/c;

    sget-object v1, Lk/a/y0/j/h;->a:Lk/a/y0/j/h;

    iput-object v1, p0, Lk/a/y0/e/b/m0$a;->b:Lq/f/d;

    invoke-static {}, Lk/a/y0/j/h;->c()Lq/f/c;

    move-result-object v1

    iput-object v1, p0, Lk/a/y0/e/b/m0$a;->a:Lq/f/c;

    invoke-interface {v0, p1}, Lq/f/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lq/f/d;)V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/b/m0$a;->b:Lq/f/d;

    invoke-static {v0, p1}, Lk/a/y0/i/j;->a(Lq/f/d;Lq/f/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lk/a/y0/e/b/m0$a;->b:Lq/f/d;

    iget-object p1, p0, Lk/a/y0/e/b/m0$a;->a:Lq/f/c;

    invoke-interface {p1, p0}, Lq/f/c;->a(Lq/f/d;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lk/a/y0/e/b/m0$a;->a:Lq/f/c;

    invoke-interface {v0, p1}, Lq/f/c;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public cancel()V
    .locals 2

    iget-object v0, p0, Lk/a/y0/e/b/m0$a;->b:Lq/f/d;

    sget-object v1, Lk/a/y0/j/h;->a:Lk/a/y0/j/h;

    iput-object v1, p0, Lk/a/y0/e/b/m0$a;->b:Lq/f/d;

    invoke-static {}, Lk/a/y0/j/h;->c()Lq/f/c;

    move-result-object v1

    iput-object v1, p0, Lk/a/y0/e/b/m0$a;->a:Lq/f/c;

    invoke-interface {v0}, Lq/f/d;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lk/a/y0/e/b/m0$a;->a:Lq/f/c;

    sget-object v1, Lk/a/y0/j/h;->a:Lk/a/y0/j/h;

    iput-object v1, p0, Lk/a/y0/e/b/m0$a;->b:Lq/f/d;

    invoke-static {}, Lk/a/y0/j/h;->c()Lq/f/c;

    move-result-object v1

    iput-object v1, p0, Lk/a/y0/e/b/m0$a;->a:Lq/f/c;

    invoke-interface {v0}, Lq/f/c;->onComplete()V

    return-void
.end method