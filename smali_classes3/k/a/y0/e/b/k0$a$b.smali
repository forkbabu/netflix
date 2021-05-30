.class final Lk/a/y0/e/b/k0$a$b;
.super Ljava/lang/Object;

# interfaces
.implements Lk/a/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/e/b/k0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk/a/q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lk/a/y0/e/b/k0$a;


# direct methods
.method constructor <init>(Lk/a/y0/e/b/k0$a;)V
    .locals 0

    iput-object p1, p0, Lk/a/y0/e/b/k0$a$b;->a:Lk/a/y0/e/b/k0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/b/k0$a$b;->a:Lk/a/y0/e/b/k0$a;

    iget-object v0, v0, Lk/a/y0/e/b/k0$a;->b:Lq/f/c;

    invoke-interface {v0, p1}, Lq/f/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lq/f/d;)V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/b/k0$a$b;->a:Lk/a/y0/e/b/k0$a;

    iget-object v0, v0, Lk/a/y0/e/b/k0$a;->a:Lk/a/y0/i/i;

    invoke-virtual {v0, p1}, Lk/a/y0/i/i;->b(Lq/f/d;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lk/a/y0/e/b/k0$a$b;->a:Lk/a/y0/e/b/k0$a;

    iget-object v0, v0, Lk/a/y0/e/b/k0$a;->b:Lq/f/c;

    invoke-interface {v0, p1}, Lq/f/c;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/b/k0$a$b;->a:Lk/a/y0/e/b/k0$a;

    iget-object v0, v0, Lk/a/y0/e/b/k0$a;->b:Lq/f/c;

    invoke-interface {v0}, Lq/f/c;->onComplete()V

    return-void
.end method
