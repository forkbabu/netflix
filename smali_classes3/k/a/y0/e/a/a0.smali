.class public final Lk/a/y0/e/a/a0;
.super Lk/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/a/a0$a;
    }
.end annotation


# instance fields
.field final a:[Lk/a/i;


# direct methods
.method public constructor <init>([Lk/a/i;)V
    .locals 0

    invoke-direct {p0}, Lk/a/c;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/a/a0;->a:[Lk/a/i;

    return-void
.end method


# virtual methods
.method public b(Lk/a/f;)V
    .locals 8

    new-instance v0, Lk/a/u0/b;

    invoke-direct {v0}, Lk/a/u0/b;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Lk/a/y0/e/a/a0;->a:[Lk/a/i;

    array-length v2, v2

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v2, Lk/a/y0/j/c;

    invoke-direct {v2}, Lk/a/y0/j/c;-><init>()V

    invoke-interface {p1, v0}, Lk/a/f;->a(Lk/a/u0/c;)V

    iget-object v3, p0, Lk/a/y0/e/a/a0;->a:[Lk/a/i;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    invoke-virtual {v0}, Lk/a/u0/b;->a()Z

    move-result v7

    if-eqz v7, :cond_0

    return-void

    :cond_0
    if-nez v6, :cond_1

    new-instance v6, Ljava/lang/NullPointerException;

    const-string v7, "A completable source is null"

    invoke-direct {v6, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lk/a/y0/j/c;->a(Ljava/lang/Throwable;)Z

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto :goto_1

    :cond_1
    new-instance v7, Lk/a/y0/e/a/a0$a;

    invoke-direct {v7, p1, v0, v2, v1}, Lk/a/y0/e/a/a0$a;-><init>(Lk/a/f;Lk/a/u0/b;Lk/a/y0/j/c;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-interface {v6, v7}, Lk/a/i;->a(Lk/a/f;)V

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, Lk/a/y0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Lk/a/f;->onComplete()V

    goto :goto_2

    :cond_3
    invoke-interface {p1, v0}, Lk/a/f;->a(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void
.end method
