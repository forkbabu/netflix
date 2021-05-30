.class final Lk/a/y0/e/b/f4$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lk/a/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/e/b/f4$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lq/f/d;",
        ">;",
        "Lk/a/q<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:J = -0x31dc445a260f2f32L


# instance fields
.field final synthetic a:Lk/a/y0/e/b/f4$a;


# direct methods
.method constructor <init>(Lk/a/y0/e/b/f4$a;)V
    .locals 0

    iput-object p1, p0, Lk/a/y0/e/b/f4$a$a;->a:Lk/a/y0/e/b/f4$a;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lk/a/y0/e/b/f4$a$a;->a:Lk/a/y0/e/b/f4$a;

    iget-object v0, v0, Lk/a/y0/e/b/f4$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lk/a/y0/i/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lk/a/y0/e/b/f4$a$a;->a:Lk/a/y0/e/b/f4$a;

    iget-object v1, v0, Lk/a/y0/e/b/f4$a;->a:Lq/f/c;

    iget-object v2, v0, Lk/a/y0/e/b/f4$a;->d:Lk/a/y0/j/c;

    invoke-static {v1, p1, v0, v2}, Lk/a/y0/j/l;->a(Lq/f/c;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lk/a/y0/j/c;)V

    return-void
.end method

.method public a(Lq/f/d;)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {p0, p1, v0, v1}, Lk/a/y0/i/j;->a(Ljava/util/concurrent/atomic/AtomicReference;Lq/f/d;J)Z

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, Lk/a/y0/i/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-virtual {p0}, Lk/a/y0/e/b/f4$a$a;->onComplete()V

    return-void
.end method

.method public onComplete()V
    .locals 3

    iget-object v0, p0, Lk/a/y0/e/b/f4$a$a;->a:Lk/a/y0/e/b/f4$a;

    iget-object v0, v0, Lk/a/y0/e/b/f4$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lk/a/y0/i/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lk/a/y0/e/b/f4$a$a;->a:Lk/a/y0/e/b/f4$a;

    iget-object v1, v0, Lk/a/y0/e/b/f4$a;->a:Lq/f/c;

    iget-object v2, v0, Lk/a/y0/e/b/f4$a;->d:Lk/a/y0/j/c;

    invoke-static {v1, v0, v2}, Lk/a/y0/j/l;->a(Lq/f/c;Ljava/util/concurrent/atomic/AtomicInteger;Lk/a/y0/j/c;)V

    return-void
.end method
