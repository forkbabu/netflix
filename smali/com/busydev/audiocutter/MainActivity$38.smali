.class Lcom/busydev/audiocutter/MainActivity$38;
.super Ljava/lang/Object;

# interfaces
.implements Lk/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/MainActivity;->checkTmdb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk/a/x0/g<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/MainActivity;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/MainActivity$38;->this$0:Lcom/busydev/audiocutter/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lk/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x4

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/busydev/audiocutter/MainActivity$38;->accept(Ljava/lang/Throwable;)V

    const/4 v0, 0x7

    return-void
.end method

.method public accept(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lk/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lcom/busydev/audiocutter/MainActivity$38;->this$0:Lcom/busydev/audiocutter/MainActivity;

    iget v0, p1, Lcom/busydev/audiocutter/MainActivity;->count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/busydev/audiocutter/MainActivity;->count:I

    const/16 v1, 0xa

    const/4 v2, 0x3

    if-ge v0, v1, :cond_0

    const/4 v2, 0x3

    invoke-static {p1}, Lcom/busydev/audiocutter/MainActivity;->access$8300(Lcom/busydev/audiocutter/MainActivity;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    new-instance v0, Lcom/busydev/audiocutter/MainActivity$38$1;

    const/4 v2, 0x2

    invoke-direct {v0, p0}, Lcom/busydev/audiocutter/MainActivity$38$1;-><init>(Lcom/busydev/audiocutter/MainActivity$38;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/busydev/audiocutter/MainActivity$38;->this$0:Lcom/busydev/audiocutter/MainActivity;

    const/4 v2, 0x6

    const/4 v0, 0x0

    iput v0, p1, Lcom/busydev/audiocutter/MainActivity;->count:I

    :goto_0
    return-void
.end method
