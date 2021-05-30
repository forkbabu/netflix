.class final Lk/a/y0/e/b/y3$a;
.super Ljava/lang/Object;

# interfaces
.implements Lk/a/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/e/b/y3;
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
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lq/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/f/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lq/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/f/b<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final c:Lk/a/y0/i/i;

.field d:Z


# direct methods
.method constructor <init>(Lq/f/c;Lq/f/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/c<",
            "-TT;>;",
            "Lq/f/b<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/b/y3$a;->a:Lq/f/c;

    iput-object p2, p0, Lk/a/y0/e/b/y3$a;->b:Lq/f/b;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lk/a/y0/e/b/y3$a;->d:Z

    new-instance p1, Lk/a/y0/i/i;

    invoke-direct {p1}, Lk/a/y0/i/i;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/b/y3$a;->c:Lk/a/y0/i/i;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/b/y3$a;->a:Lq/f/c;

    invoke-interface {v0, p1}, Lq/f/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lq/f/d;)V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/b/y3$a;->c:Lk/a/y0/i/i;

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

    iget-boolean v0, p0, Lk/a/y0/e/b/y3$a;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk/a/y0/e/b/y3$a;->d:Z

    :cond_0
    iget-object v0, p0, Lk/a/y0/e/b/y3$a;->a:Lq/f/c;

    invoke-interface {v0, p1}, Lq/f/c;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lk/a/y0/e/b/y3$a;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk/a/y0/e/b/y3$a;->d:Z

    iget-object v0, p0, Lk/a/y0/e/b/y3$a;->b:Lq/f/b;

    invoke-interface {v0, p0}, Lq/f/b;->a(Lq/f/c;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk/a/y0/e/b/y3$a;->a:Lq/f/c;

    invoke-interface {v0}, Lq/f/c;->onComplete()V

    :goto_0
    return-void
.end method
