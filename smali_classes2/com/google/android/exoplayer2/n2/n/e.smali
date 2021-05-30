.class abstract Lcom/google/android/exoplayer2/n2/n/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/n2/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/n2/n/e$c;,
        Lcom/google/android/exoplayer2/n2/n/e$b;
    }
.end annotation


# static fields
.field private static final g:I = 0xa

.field private static final h:I = 0x2


# instance fields
.field private final a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/exoplayer2/n2/n/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/exoplayer2/n2/k;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lcom/google/android/exoplayer2/n2/n/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/google/android/exoplayer2/n2/n/e$b;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/n2/n/e;->a:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/n2/n/e;->a:Ljava/util/ArrayDeque;

    new-instance v3, Lcom/google/android/exoplayer2/n2/n/e$b;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/google/android/exoplayer2/n2/n/e$b;-><init>(Lcom/google/android/exoplayer2/n2/n/e$a;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lcom/google/android/exoplayer2/n2/n/e;->b:Ljava/util/ArrayDeque;

    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/n2/n/e;->b:Ljava/util/ArrayDeque;

    new-instance v2, Lcom/google/android/exoplayer2/n2/n/e$c;

    new-instance v3, Lcom/google/android/exoplayer2/n2/n/b;

    invoke-direct {v3, p0}, Lcom/google/android/exoplayer2/n2/n/b;-><init>(Lcom/google/android/exoplayer2/n2/n/e;)V

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/n2/n/e$c;-><init>(Lcom/google/android/exoplayer2/h2/g$a;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/n2/n/e;->c:Ljava/util/PriorityQueue;

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/n2/n/e$b;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/h2/f;->clear()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/n2/n/e;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/n2/k;
    .locals 9
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/n2/h;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/n2/n/e;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/n2/n/e;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/n2/n/e;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/n2/n/e$b;

    invoke-static {v0}, Lcom/google/android/exoplayer2/o2/s0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/n2/n/e$b;

    iget-wide v2, v0, Lcom/google/android/exoplayer2/h2/f;->d:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/n2/n/e;->e:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/n2/n/e;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/n2/n/e$b;

    invoke-static {v0}, Lcom/google/android/exoplayer2/o2/s0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/n2/n/e$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h2/a;->isEndOfStream()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/n2/n/e;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/n2/k;

    invoke-static {v1}, Lcom/google/android/exoplayer2/o2/s0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/n2/k;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/h2/a;->addFlag(I)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/n2/n/e;->a(Lcom/google/android/exoplayer2/n2/n/e$b;)V

    return-object v1

    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/n2/n/e;->a(Lcom/google/android/exoplayer2/n2/j;)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/n2/n/e;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/n2/n/e;->c()Lcom/google/android/exoplayer2/n2/f;

    move-result-object v6

    iget-object v1, p0, Lcom/google/android/exoplayer2/n2/n/e;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/n2/k;

    invoke-static {v1}, Lcom/google/android/exoplayer2/o2/s0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/n2/k;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/h2/f;->d:J

    const-wide v7, 0x7fffffffffffffffL

    move-object v3, v1

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/n2/k;->a(JLcom/google/android/exoplayer2/n2/f;J)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/n2/n/e;->a(Lcom/google/android/exoplayer2/n2/n/e$b;)V

    return-object v1

    :cond_2
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/n2/n/e;->a(Lcom/google/android/exoplayer2/n2/n/e$b;)V

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/h2/e;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/n2/n/e;->a()Lcom/google/android/exoplayer2/n2/k;

    move-result-object v0

    return-object v0
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/n2/n/e;->e:J

    return-void
.end method

.method protected abstract a(Lcom/google/android/exoplayer2/n2/j;)V
.end method

.method protected a(Lcom/google/android/exoplayer2/n2/k;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/n2/k;->clear()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/n2/n/e;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/h2/e;
        }
    .end annotation

    check-cast p1, Lcom/google/android/exoplayer2/n2/j;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/n2/n/e;->b(Lcom/google/android/exoplayer2/n2/j;)V

    return-void
.end method

.method public b()Lcom/google/android/exoplayer2/n2/j;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/n2/h;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/n2/n/e;->d:Lcom/google/android/exoplayer2/n2/n/e$b;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/o2/d;->b(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/n2/n/e;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/n2/n/e;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/n2/n/e$b;

    iput-object v0, p0, Lcom/google/android/exoplayer2/n2/n/e;->d:Lcom/google/android/exoplayer2/n2/n/e$b;

    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/h2/e;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/n2/n/e;->b()Lcom/google/android/exoplayer2/n2/j;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/android/exoplayer2/n2/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/n2/h;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/n2/n/e;->d:Lcom/google/android/exoplayer2/n2/n/e$b;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/o2/d;->a(Z)V

    check-cast p1, Lcom/google/android/exoplayer2/n2/n/e$b;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/h2/a;->isDecodeOnly()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/n2/n/e;->a(Lcom/google/android/exoplayer2/n2/n/e$b;)V

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/n2/n/e;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/android/exoplayer2/n2/n/e;->f:J

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/n2/n/e$b;->a(Lcom/google/android/exoplayer2/n2/n/e$b;J)J

    iget-object v0, p0, Lcom/google/android/exoplayer2/n2/n/e;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/n2/n/e;->d:Lcom/google/android/exoplayer2/n2/n/e$b;

    return-void
.end method

.method protected abstract c()Lcom/google/android/exoplayer2/n2/f;
.end method

.method protected final d()Lcom/google/android/exoplayer2/n2/k;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/n2/n/e;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/n2/k;

    return-object v0
.end method

.method protected final e()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/n2/n/e;->e:J

    return-wide v0
.end method

.method protected abstract f()Z
.end method

.method public flush()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/n2/n/e;->f:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/n2/n/e;->e:J

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/n2/n/e;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/n2/n/e;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/n2/n/e$b;

    invoke-static {v0}, Lcom/google/android/exoplayer2/o2/s0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/n2/n/e$b;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/n2/n/e;->a(Lcom/google/android/exoplayer2/n2/n/e$b;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/n2/n/e;->d:Lcom/google/android/exoplayer2/n2/n/e$b;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/n2/n/e;->a(Lcom/google/android/exoplayer2/n2/n/e$b;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/n2/n/e;->d:Lcom/google/android/exoplayer2/n2/n/e$b;

    :cond_1
    return-void
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public release()V
    .locals 0

    return-void
.end method
