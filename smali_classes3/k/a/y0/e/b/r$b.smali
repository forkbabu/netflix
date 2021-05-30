.class final Lk/a/y0/e/b/r$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lq/f/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/e/b/r;
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
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lq/f/d;"
    }
.end annotation


# static fields
.field private static final h:J = -0x237e491daced6e1dL

.field private static final i:J = -0x8000000000000000L


# instance fields
.field final a:Lq/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/f/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lk/a/y0/e/b/r$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/y0/e/b/r$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/atomic/AtomicLong;

.field d:[Ljava/lang/Object;

.field e:I

.field f:I

.field g:J


# direct methods
.method constructor <init>(Lq/f/c;Lk/a/y0/e/b/r$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/c<",
            "-TT;>;",
            "Lk/a/y0/e/b/r$a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/b/r$b;->a:Lq/f/c;

    iput-object p2, p0, Lk/a/y0/e/b/r$b;->b:Lk/a/y0/e/b/r$a;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/b/r$b;->c:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lk/a/y0/e/b/r$b;->a:Lq/f/c;

    iget-object v2, v0, Lk/a/y0/e/b/r$b;->c:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v3, v0, Lk/a/y0/e/b/r$b;->g:J

    const/4 v5, 0x1

    const/4 v6, 0x1

    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v11, v7, v9

    if-nez v11, :cond_1

    return-void

    :cond_1
    iget-object v11, v0, Lk/a/y0/e/b/r$b;->b:Lk/a/y0/e/b/r$a;

    invoke-virtual {v11}, Lk/a/y0/j/n;->b()I

    move-result v11

    if-eqz v11, :cond_a

    iget-object v12, v0, Lk/a/y0/e/b/r$b;->d:[Ljava/lang/Object;

    if-nez v12, :cond_2

    iget-object v12, v0, Lk/a/y0/e/b/r$b;->b:Lk/a/y0/e/b/r$a;

    invoke-virtual {v12}, Lk/a/y0/j/n;->a()[Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v0, Lk/a/y0/e/b/r$b;->d:[Ljava/lang/Object;

    :cond_2
    array-length v13, v12

    sub-int/2addr v13, v5

    iget v14, v0, Lk/a/y0/e/b/r$b;->f:I

    iget v15, v0, Lk/a/y0/e/b/r$b;->e:I

    :goto_1
    if-ge v14, v11, :cond_6

    cmp-long v16, v3, v7

    if-eqz v16, :cond_6

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v16

    cmp-long v18, v16, v9

    if-nez v18, :cond_3

    return-void

    :cond_3
    if-ne v15, v13, :cond_4

    aget-object v12, v12, v13

    check-cast v12, [Ljava/lang/Object;

    const/4 v15, 0x0

    :cond_4
    aget-object v5, v12, v15

    invoke-static {v5, v1}, Lk/a/y0/j/q;->a(Ljava/lang/Object;Lq/f/c;)Z

    move-result v5

    if-eqz v5, :cond_5

    return-void

    :cond_5
    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v14, v14, 0x1

    const-wide/16 v17, 0x1

    add-long v3, v3, v17

    const/4 v5, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v17

    cmp-long v5, v17, v9

    if-nez v5, :cond_7

    return-void

    :cond_7
    cmp-long v5, v7, v3

    if-nez v5, :cond_9

    aget-object v5, v12, v15

    invoke-static {v5}, Lk/a/y0/j/q;->e(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v1}, Lq/f/c;->onComplete()V

    return-void

    :cond_8
    invoke-static {v5}, Lk/a/y0/j/q;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-static {v5}, Lk/a/y0/j/q;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-interface {v1, v2}, Lq/f/c;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_9
    iput v14, v0, Lk/a/y0/e/b/r$b;->f:I

    iput v15, v0, Lk/a/y0/e/b/r$b;->e:I

    iput-object v12, v0, Lk/a/y0/e/b/r$b;->d:[Ljava/lang/Object;

    :cond_a
    iput-wide v3, v0, Lk/a/y0/e/b/r$b;->g:J

    neg-int v5, v6

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v6

    if-nez v6, :cond_b

    return-void

    :cond_b
    const/4 v5, 0x1

    goto/16 :goto_0
.end method

.method public a(J)V
    .locals 1

    invoke-static {p1, p2}, Lk/a/y0/i/j;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk/a/y0/e/b/r$b;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lk/a/y0/j/d;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lk/a/y0/e/b/r$b;->a()V

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 5

    iget-object v0, p0, Lk/a/y0/e/b/r$b;->c:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk/a/y0/e/b/r$b;->b:Lk/a/y0/e/b/r$a;

    invoke-virtual {v0, p0}, Lk/a/y0/e/b/r$a;->b(Lk/a/y0/e/b/r$b;)V

    :cond_0
    return-void
.end method
