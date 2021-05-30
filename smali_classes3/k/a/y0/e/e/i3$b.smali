.class final Lk/a/y0/e/e/i3$b;
.super Ljava/lang/Object;

# interfaces
.implements Lk/a/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/e/e/i3;
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
        "Ljava/lang/Object;",
        "Lk/a/i0<",
        "TT;>;"
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

.field final b:Lk/a/y0/a/a;

.field c:Lk/a/u0/c;

.field volatile d:Z

.field e:Z


# direct methods
.method constructor <init>(Lk/a/i0;Lk/a/y0/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/i0<",
            "-TT;>;",
            "Lk/a/y0/a/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/e/i3$b;->a:Lk/a/i0;

    iput-object p2, p0, Lk/a/y0/e/e/i3$b;->b:Lk/a/y0/a/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/e/i3$b;->b:Lk/a/y0/a/a;

    invoke-virtual {v0}, Lk/a/y0/a/a;->dispose()V

    iget-object v0, p0, Lk/a/y0/e/e/i3$b;->a:Lk/a/i0;

    invoke-interface {v0, p1}, Lk/a/i0;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lk/a/u0/c;)V
    .locals 2

    iget-object v0, p0, Lk/a/y0/e/e/i3$b;->c:Lk/a/u0/c;

    invoke-static {v0, p1}, Lk/a/y0/a/d;->a(Lk/a/u0/c;Lk/a/u0/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lk/a/y0/e/e/i3$b;->c:Lk/a/u0/c;

    iget-object v0, p0, Lk/a/y0/e/e/i3$b;->b:Lk/a/y0/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lk/a/y0/a/a;->b(ILk/a/u0/c;)Z

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

    iget-boolean v0, p0, Lk/a/y0/e/e/i3$b;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk/a/y0/e/e/i3$b;->a:Lk/a/i0;

    invoke-interface {v0, p1}, Lk/a/i0;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lk/a/y0/e/e/i3$b;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/a/y0/e/e/i3$b;->e:Z

    iget-object v0, p0, Lk/a/y0/e/e/i3$b;->a:Lk/a/i0;

    invoke-interface {v0, p1}, Lk/a/i0;->b(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/e/i3$b;->b:Lk/a/y0/a/a;

    invoke-virtual {v0}, Lk/a/y0/a/a;->dispose()V

    iget-object v0, p0, Lk/a/y0/e/e/i3$b;->a:Lk/a/i0;

    invoke-interface {v0}, Lk/a/i0;->onComplete()V

    return-void
.end method
