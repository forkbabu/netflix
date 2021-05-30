.class final Lk/a/y0/e/b/v3$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lk/a/y0/c/a;
.implements Lq/f/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/e/b/v3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/b/v3$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lk/a/y0/c/a<",
        "TT;>;",
        "Lq/f/d;"
    }
.end annotation


# static fields
.field private static final g:J = -0x5707023ca3cf971dL


# instance fields
.field final a:Lq/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/f/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lq/f/d;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/atomic/AtomicLong;

.field final d:Lk/a/y0/e/b/v3$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/y0/e/b/v3$a<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field final e:Lk/a/y0/j/c;

.field volatile f:Z


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

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/b/v3$a;->a:Lq/f/c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/b/v3$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/b/v3$a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Lk/a/y0/e/b/v3$a$a;

    invoke-direct {p1, p0}, Lk/a/y0/e/b/v3$a$a;-><init>(Lk/a/y0/e/b/v3$a;)V

    iput-object p1, p0, Lk/a/y0/e/b/v3$a;->d:Lk/a/y0/e/b/v3$a$a;

    new-instance p1, Lk/a/y0/j/c;

    invoke-direct {p1}, Lk/a/y0/j/c;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/b/v3$a;->e:Lk/a/y0/j/c;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    iget-object v0, p0, Lk/a/y0/e/b/v3$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lk/a/y0/e/b/v3$a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1, p2}, Lk/a/y0/i/j;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lk/a/y0/e/b/v3$a;->d:Lk/a/y0/e/b/v3$a$a;

    invoke-static {v0}, Lk/a/y0/i/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lk/a/y0/e/b/v3$a;->a:Lq/f/c;

    iget-object v1, p0, Lk/a/y0/e/b/v3$a;->e:Lk/a/y0/j/c;

    invoke-static {v0, p1, p0, v1}, Lk/a/y0/j/l;->a(Lq/f/c;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lk/a/y0/j/c;)V

    return-void
.end method

.method public a(Lq/f/d;)V
    .locals 2

    iget-object v0, p0, Lk/a/y0/e/b/v3$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lk/a/y0/e/b/v3$a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1}, Lk/a/y0/i/j;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lq/f/d;)Z

    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lk/a/y0/e/b/v3$a;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk/a/y0/e/b/v3$a;->a:Lq/f/c;

    iget-object v1, p0, Lk/a/y0/e/b/v3$a;->e:Lk/a/y0/j/c;

    invoke-static {v0, p1, p0, v1}, Lk/a/y0/j/l;->a(Lq/f/c;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lk/a/y0/j/c;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lk/a/y0/e/b/v3$a;->a(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lk/a/y0/e/b/v3$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/f/d;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Lq/f/d;->a(J)V

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/b/v3$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lk/a/y0/i/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lk/a/y0/e/b/v3$a;->d:Lk/a/y0/e/b/v3$a$a;

    invoke-static {v0}, Lk/a/y0/i/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lk/a/y0/e/b/v3$a;->d:Lk/a/y0/e/b/v3$a$a;

    invoke-static {v0}, Lk/a/y0/i/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lk/a/y0/e/b/v3$a;->a:Lq/f/c;

    iget-object v1, p0, Lk/a/y0/e/b/v3$a;->e:Lk/a/y0/j/c;

    invoke-static {v0, p0, v1}, Lk/a/y0/j/l;->a(Lq/f/c;Ljava/util/concurrent/atomic/AtomicInteger;Lk/a/y0/j/c;)V

    return-void
.end method
