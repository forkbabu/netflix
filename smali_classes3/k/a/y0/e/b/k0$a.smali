.class final Lk/a/y0/e/b/k0$a;
.super Ljava/lang/Object;

# interfaces
.implements Lk/a/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/e/b/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/b/k0$a$b;,
        Lk/a/y0/e/b/k0$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk/a/q<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final a:Lk/a/y0/i/i;

.field final b:Lq/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/f/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field c:Z

.field final synthetic d:Lk/a/y0/e/b/k0;


# direct methods
.method constructor <init>(Lk/a/y0/e/b/k0;Lk/a/y0/i/i;Lq/f/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/y0/i/i;",
            "Lq/f/c<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lk/a/y0/e/b/k0$a;->d:Lk/a/y0/e/b/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk/a/y0/e/b/k0$a;->a:Lk/a/y0/i/i;

    iput-object p3, p0, Lk/a/y0/e/b/k0$a;->b:Lq/f/c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lk/a/y0/e/b/k0$a;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lk/a/c1/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/a/y0/e/b/k0$a;->c:Z

    iget-object v0, p0, Lk/a/y0/e/b/k0$a;->b:Lq/f/c;

    invoke-interface {v0, p1}, Lq/f/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lq/f/d;)V
    .locals 2

    iget-object v0, p0, Lk/a/y0/e/b/k0$a;->a:Lk/a/y0/i/i;

    new-instance v1, Lk/a/y0/e/b/k0$a$a;

    invoke-direct {v1, p0, p1}, Lk/a/y0/e/b/k0$a$a;-><init>(Lk/a/y0/e/b/k0$a;Lq/f/d;)V

    invoke-virtual {v0, v1}, Lk/a/y0/i/i;->b(Lq/f/d;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lq/f/d;->a(J)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lk/a/y0/e/b/k0$a;->onComplete()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Lk/a/y0/e/b/k0$a;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/a/y0/e/b/k0$a;->c:Z

    iget-object v0, p0, Lk/a/y0/e/b/k0$a;->d:Lk/a/y0/e/b/k0;

    iget-object v0, v0, Lk/a/y0/e/b/k0;->b:Lq/f/b;

    new-instance v1, Lk/a/y0/e/b/k0$a$b;

    invoke-direct {v1, p0}, Lk/a/y0/e/b/k0$a$b;-><init>(Lk/a/y0/e/b/k0$a;)V

    invoke-interface {v0, v1}, Lq/f/b;->a(Lq/f/c;)V

    return-void
.end method
