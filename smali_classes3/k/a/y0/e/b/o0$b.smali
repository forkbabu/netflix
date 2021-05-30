.class final Lk/a/y0/e/b/o0$b;
.super Lk/a/y0/h/b;

# interfaces
.implements Lk/a/y0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/e/b/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lk/a/y0/h/b<",
        "TT;TT;>;",
        "Lk/a/y0/c/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final f:Lk/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/x0/o<",
            "-TT;TK;>;"
        }
    .end annotation
.end field

.field final g:Lk/a/x0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/x0/d<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field

.field h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field i:Z


# direct methods
.method constructor <init>(Lq/f/c;Lk/a/x0/o;Lk/a/x0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/c<",
            "-TT;>;",
            "Lk/a/x0/o<",
            "-TT;TK;>;",
            "Lk/a/x0/d<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lk/a/y0/h/b;-><init>(Lq/f/c;)V

    iput-object p2, p0, Lk/a/y0/e/b/o0$b;->f:Lk/a/x0/o;

    iput-object p3, p0, Lk/a/y0/e/b/o0$b;->g:Lk/a/x0/d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lk/a/y0/h/b;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lk/a/y0/h/b;->e:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk/a/y0/h/b;->a:Lq/f/c;

    invoke-interface {v0, p1}, Lq/f/c;->b(Ljava/lang/Object;)V

    return v2

    :cond_1
    :try_start_0
    iget-object v0, p0, Lk/a/y0/e/b/o0$b;->f:Lk/a/x0/o;

    invoke-interface {v0, p1}, Lk/a/x0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-boolean v3, p0, Lk/a/y0/e/b/o0$b;->i:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lk/a/y0/e/b/o0$b;->g:Lk/a/x0/d;

    iget-object v4, p0, Lk/a/y0/e/b/o0$b;->h:Ljava/lang/Object;

    invoke-interface {v3, v4, v0}, Lk/a/x0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iput-object v0, p0, Lk/a/y0/e/b/o0$b;->h:Ljava/lang/Object;

    if-eqz v3, :cond_3

    return v1

    :cond_2
    iput-boolean v2, p0, Lk/a/y0/e/b/o0$b;->i:Z

    iput-object v0, p0, Lk/a/y0/e/b/o0$b;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iget-object v0, p0, Lk/a/y0/h/b;->a:Lq/f/c;

    invoke-interface {v0, p1}, Lq/f/c;->b(Ljava/lang/Object;)V

    return v2

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lk/a/y0/h/b;->b(Ljava/lang/Throwable;)V

    return v2
.end method

.method public b(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lk/a/y0/h/b;->a(I)I

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lk/a/y0/e/b/o0$b;->a(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lk/a/y0/h/b;->b:Lq/f/d;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Lq/f/d;->a(J)V

    :cond_0
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lk/a/t0/g;
    .end annotation

    :cond_0
    :goto_0
    iget-object v0, p0, Lk/a/y0/h/b;->c:Lk/a/y0/c/l;

    invoke-interface {v0}, Lk/a/y0/c/o;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v1, p0, Lk/a/y0/e/b/o0$b;->f:Lk/a/x0/o;

    invoke-interface {v1, v0}, Lk/a/x0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-boolean v2, p0, Lk/a/y0/e/b/o0$b;->i:Z

    const/4 v3, 0x1

    if-nez v2, :cond_2

    iput-boolean v3, p0, Lk/a/y0/e/b/o0$b;->i:Z

    iput-object v1, p0, Lk/a/y0/e/b/o0$b;->h:Ljava/lang/Object;

    return-object v0

    :cond_2
    iget-object v2, p0, Lk/a/y0/e/b/o0$b;->g:Lk/a/x0/d;

    iget-object v4, p0, Lk/a/y0/e/b/o0$b;->h:Ljava/lang/Object;

    invoke-interface {v2, v4, v1}, Lk/a/x0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iput-object v1, p0, Lk/a/y0/e/b/o0$b;->h:Ljava/lang/Object;

    return-object v0

    :cond_3
    iput-object v1, p0, Lk/a/y0/e/b/o0$b;->h:Ljava/lang/Object;

    iget v0, p0, Lk/a/y0/h/b;->e:I

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lk/a/y0/h/b;->b:Lq/f/d;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Lq/f/d;->a(J)V

    goto :goto_0
.end method
