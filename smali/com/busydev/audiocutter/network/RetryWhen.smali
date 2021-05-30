.class public Lcom/busydev/audiocutter/network/RetryWhen;
.super Ljava/lang/Object;

# interfaces
.implements Lk/a/x0/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk/a/x0/o<",
        "Lk/a/b0<",
        "+",
        "Ljava/lang/Throwable;",
        ">;",
        "Lk/a/b0<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private final maxRetries:I

.field private retryCount:I

.field private final retryDelayMillis:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/busydev/audiocutter/network/RetryWhen;->maxRetries:I

    iput p2, p0, Lcom/busydev/audiocutter/network/RetryWhen;->retryDelayMillis:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/busydev/audiocutter/network/RetryWhen;->retryCount:I

    return-void
.end method

.method static synthetic access$004(Lcom/busydev/audiocutter/network/RetryWhen;)I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/busydev/audiocutter/network/RetryWhen;->retryCount:I

    const/4 v1, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x4

    iput v0, p0, Lcom/busydev/audiocutter/network/RetryWhen;->retryCount:I

    return v0
.end method

.method static synthetic access$100(Lcom/busydev/audiocutter/network/RetryWhen;)I
    .locals 1

    iget p0, p0, Lcom/busydev/audiocutter/network/RetryWhen;->maxRetries:I

    return p0
.end method

.method static synthetic access$200(Lcom/busydev/audiocutter/network/RetryWhen;)I
    .locals 1

    iget p0, p0, Lcom/busydev/audiocutter/network/RetryWhen;->retryDelayMillis:I

    return p0
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x5

    check-cast p1, Lk/a/b0;

    invoke-virtual {p0, p1}, Lcom/busydev/audiocutter/network/RetryWhen;->apply(Lk/a/b0;)Lk/a/b0;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public apply(Lk/a/b0;)Lk/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/b0<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lk/a/b0<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lcom/busydev/audiocutter/network/RetryWhen$1;

    invoke-direct {v0, p0}, Lcom/busydev/audiocutter/network/RetryWhen$1;-><init>(Lcom/busydev/audiocutter/network/RetryWhen;)V

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Lk/a/b0;->o(Lk/a/x0/o;)Lk/a/b0;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method
