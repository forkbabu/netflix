.class public abstract Lk/a/g1/c;
.super Ljava/lang/Object;

# interfaces
.implements Lk/a/q;
.implements Lk/a/u0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk/a/q<",
        "TT;>;",
        "Lk/a/u0/c;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lq/f/d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lk/a/y0/a/f;

.field private final c:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lk/a/g1/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lk/a/y0/a/f;

    invoke-direct {v0}, Lk/a/y0/a/f;-><init>()V

    iput-object v0, p0, Lk/a/g1/c;->b:Lk/a/y0/a/f;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lk/a/g1/c;->c:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method protected final a(J)V
    .locals 2

    iget-object v0, p0, Lk/a/g1/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lk/a/g1/c;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1, p2}, Lk/a/y0/i/j;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    return-void
.end method

.method public final a(Lk/a/u0/c;)V
    .locals 1

    const-string v0, "resource is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lk/a/g1/c;->b:Lk/a/y0/a/f;

    invoke-virtual {v0, p1}, Lk/a/y0/a/f;->b(Lk/a/u0/c;)Z

    return-void
.end method

.method public final a(Lq/f/d;)V
    .locals 5

    iget-object v0, p0, Lk/a/g1/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const-class v1, Lk/a/g1/c;

    invoke-static {v0, p1, v1}, Lk/a/y0/j/i;->a(Ljava/util/concurrent/atomic/AtomicReference;Lq/f/d;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk/a/g1/c;->c:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-interface {p1, v3, v4}, Lq/f/d;->a(J)V

    :cond_0
    invoke-virtual {p0}, Lk/a/g1/c;->b()V

    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lk/a/g1/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/f/d;

    invoke-static {v0}, Lk/a/y0/i/j;->a(Lq/f/d;)Z

    move-result v0

    return v0
.end method

.method protected b()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lk/a/g1/c;->a(J)V

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lk/a/g1/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lk/a/y0/i/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk/a/g1/c;->b:Lk/a/y0/a/f;

    invoke-virtual {v0}, Lk/a/y0/a/f;->dispose()V

    :cond_0
    return-void
.end method
