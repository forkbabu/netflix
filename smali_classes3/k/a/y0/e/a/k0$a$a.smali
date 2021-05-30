.class final Lk/a/y0/e/a/k0$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lk/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/e/a/k0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lk/a/y0/e/a/k0$a;


# direct methods
.method constructor <init>(Lk/a/y0/e/a/k0$a;)V
    .locals 0

    iput-object p1, p0, Lk/a/y0/e/a/k0$a$a;->a:Lk/a/y0/e/a/k0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/a/k0$a$a;->a:Lk/a/y0/e/a/k0$a;

    iget-object v0, v0, Lk/a/y0/e/a/k0$a;->b:Lk/a/u0/b;

    invoke-virtual {v0}, Lk/a/u0/b;->dispose()V

    iget-object v0, p0, Lk/a/y0/e/a/k0$a$a;->a:Lk/a/y0/e/a/k0$a;

    iget-object v0, v0, Lk/a/y0/e/a/k0$a;->c:Lk/a/f;

    invoke-interface {v0, p1}, Lk/a/f;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lk/a/u0/c;)V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/a/k0$a$a;->a:Lk/a/y0/e/a/k0$a;

    iget-object v0, v0, Lk/a/y0/e/a/k0$a;->b:Lk/a/u0/b;

    invoke-virtual {v0, p1}, Lk/a/u0/b;->b(Lk/a/u0/c;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/a/k0$a$a;->a:Lk/a/y0/e/a/k0$a;

    iget-object v0, v0, Lk/a/y0/e/a/k0$a;->b:Lk/a/u0/b;

    invoke-virtual {v0}, Lk/a/u0/b;->dispose()V

    iget-object v0, p0, Lk/a/y0/e/a/k0$a$a;->a:Lk/a/y0/e/a/k0$a;

    iget-object v0, v0, Lk/a/y0/e/a/k0$a;->c:Lk/a/f;

    invoke-interface {v0}, Lk/a/f;->onComplete()V

    return-void
.end method
