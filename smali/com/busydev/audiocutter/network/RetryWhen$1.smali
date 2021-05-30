.class Lcom/busydev/audiocutter/network/RetryWhen$1;
.super Ljava/lang/Object;

# interfaces
.implements Lk/a/x0/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/network/RetryWhen;->apply(Lk/a/b0;)Lk/a/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk/a/x0/o<",
        "Ljava/lang/Throwable;",
        "Lk/a/b0<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/network/RetryWhen;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/network/RetryWhen;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/network/RetryWhen$1;->this$0:Lcom/busydev/audiocutter/network/RetryWhen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/busydev/audiocutter/network/RetryWhen$1;->apply(Ljava/lang/Throwable;)Lk/a/b0;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public apply(Ljava/lang/Throwable;)Lk/a/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lk/a/b0<",
            "*>;"
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/network/RetryWhen$1;->this$0:Lcom/busydev/audiocutter/network/RetryWhen;

    invoke-static {v0}, Lcom/busydev/audiocutter/network/RetryWhen;->access$004(Lcom/busydev/audiocutter/network/RetryWhen;)I

    move-result v0

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/busydev/audiocutter/network/RetryWhen$1;->this$0:Lcom/busydev/audiocutter/network/RetryWhen;

    invoke-static {v1}, Lcom/busydev/audiocutter/network/RetryWhen;->access$100(Lcom/busydev/audiocutter/network/RetryWhen;)I

    move-result v1

    const/4 v2, 0x5

    if-ge v0, v1, :cond_0

    iget-object p1, p0, Lcom/busydev/audiocutter/network/RetryWhen$1;->this$0:Lcom/busydev/audiocutter/network/RetryWhen;

    const/4 v2, 0x7

    invoke-static {p1}, Lcom/busydev/audiocutter/network/RetryWhen;->access$200(Lcom/busydev/audiocutter/network/RetryWhen;)I

    move-result p1

    const/4 v2, 0x1

    int-to-long v0, p1

    const/4 v2, 0x0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x5

    invoke-static {v0, v1, p1}, Lk/a/b0;->r(JLjava/util/concurrent/TimeUnit;)Lk/a/b0;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1

    :cond_0
    const/4 v2, 0x3

    invoke-static {p1}, Lk/a/b0;->b(Ljava/lang/Throwable;)Lk/a/b0;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method
