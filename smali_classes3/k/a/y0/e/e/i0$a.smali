.class final Lk/a/y0/e/e/i0$a;
.super Ljava/lang/Object;

# interfaces
.implements Lk/a/i0;
.implements Lk/a/u0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/e/e/i0;
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
        "Lk/a/i0<",
        "Lk/a/a0<",
        "TT;>;>;",
        "Lk/a/u0/c;"
    }
.end annotation


# instance fields
.field final a:Lk/a/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/i0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field b:Z

.field c:Lk/a/u0/c;


# direct methods
.method constructor <init>(Lk/a/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/i0<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/e/i0$a;->a:Lk/a/i0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lk/a/y0/e/e/i0$a;->b:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lk/a/c1/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/a/y0/e/e/i0$a;->b:Z

    iget-object v0, p0, Lk/a/y0/e/e/i0$a;->a:Lk/a/i0;

    invoke-interface {v0, p1}, Lk/a/i0;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lk/a/a0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/a0<",
            "TT;>;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lk/a/y0/e/e/i0$a;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lk/a/a0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lk/a/a0;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lk/a/c1/a;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lk/a/a0;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lk/a/y0/e/e/i0$a;->c:Lk/a/u0/c;

    invoke-interface {v0}, Lk/a/u0/c;->dispose()V

    invoke-virtual {p1}, Lk/a/a0;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk/a/y0/e/e/i0$a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lk/a/a0;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lk/a/y0/e/e/i0$a;->c:Lk/a/u0/c;

    invoke-interface {p1}, Lk/a/u0/c;->dispose()V

    invoke-virtual {p0}, Lk/a/y0/e/e/i0$a;->onComplete()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lk/a/y0/e/e/i0$a;->a:Lk/a/i0;

    invoke-virtual {p1}, Lk/a/a0;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lk/a/i0;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(Lk/a/u0/c;)V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/e/i0$a;->c:Lk/a/u0/c;

    invoke-static {v0, p1}, Lk/a/y0/a/d;->a(Lk/a/u0/c;Lk/a/u0/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lk/a/y0/e/e/i0$a;->c:Lk/a/u0/c;

    iget-object p1, p0, Lk/a/y0/e/e/i0$a;->a:Lk/a/i0;

    invoke-interface {p1, p0}, Lk/a/i0;->a(Lk/a/u0/c;)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/e/i0$a;->c:Lk/a/u0/c;

    invoke-interface {v0}, Lk/a/u0/c;->a()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lk/a/a0;

    invoke-virtual {p0, p1}, Lk/a/y0/e/e/i0$a;->a(Lk/a/a0;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/e/i0$a;->c:Lk/a/u0/c;

    invoke-interface {v0}, Lk/a/u0/c;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lk/a/y0/e/e/i0$a;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/a/y0/e/e/i0$a;->b:Z

    iget-object v0, p0, Lk/a/y0/e/e/i0$a;->a:Lk/a/i0;

    invoke-interface {v0}, Lk/a/i0;->onComplete()V

    return-void
.end method
