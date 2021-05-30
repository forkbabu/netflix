.class final Lk/a/y0/e/b/e2$a;
.super Lk/a/y0/h/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/e/b/e2;
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
        "Lk/a/y0/h/t<",
        "TT;",
        "Lk/a/a0<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field private static final h:J = -0x33ea157c2cf0a1deL


# direct methods
.method constructor <init>(Lq/f/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/c<",
            "-",
            "Lk/a/a0<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lk/a/y0/h/t;-><init>(Lq/f/c;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1}, Lk/a/a0;->a(Ljava/lang/Throwable;)Lk/a/a0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk/a/y0/h/t;->c(Ljava/lang/Object;)V

    return-void
.end method

.method protected a(Lk/a/a0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/a0<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lk/a/a0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lk/a/a0;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lk/a/c1/a;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-wide v0, p0, Lk/a/y0/h/t;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lk/a/y0/h/t;->d:J

    iget-object v0, p0, Lk/a/y0/h/t;->a:Lq/f/c;

    invoke-static {p1}, Lk/a/a0;->a(Ljava/lang/Object;)Lk/a/a0;

    move-result-object p1

    invoke-interface {v0, p1}, Lq/f/c;->b(Ljava/lang/Object;)V

    return-void
.end method

.method protected bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lk/a/a0;

    invoke-virtual {p0, p1}, Lk/a/y0/e/b/e2$a;->a(Lk/a/a0;)V

    return-void
.end method

.method public onComplete()V
    .locals 1

    invoke-static {}, Lk/a/a0;->f()Lk/a/a0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk/a/y0/h/t;->c(Ljava/lang/Object;)V

    return-void
.end method
