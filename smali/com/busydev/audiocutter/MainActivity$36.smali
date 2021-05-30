.class Lcom/busydev/audiocutter/MainActivity$36;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yanzhenjie/permission/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/MainActivity;->requestPermission(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/MainActivity;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/MainActivity$36;->this$0:Lcom/busydev/audiocutter/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(ILjava/util/List;)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    return-void
.end method

.method public onSucceed(ILjava/util/List;)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/16 p2, 0x65

    const/4 v0, 0x7

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/busydev/audiocutter/MainActivity$36;->this$0:Lcom/busydev/audiocutter/MainActivity;

    invoke-static {p1}, Lcom/busydev/audiocutter/MainActivity;->access$7900(Lcom/busydev/audiocutter/MainActivity;)V

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    const/16 p2, 0x66

    const/4 v0, 0x4

    if-ne p1, p2, :cond_1

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/busydev/audiocutter/MainActivity$36;->this$0:Lcom/busydev/audiocutter/MainActivity;

    const/4 v0, 0x7

    invoke-static {p1}, Lcom/busydev/audiocutter/MainActivity;->access$8000(Lcom/busydev/audiocutter/MainActivity;)V

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/busydev/audiocutter/MainActivity$36;->this$0:Lcom/busydev/audiocutter/MainActivity;

    const/4 v0, 0x6

    invoke-static {p1}, Lcom/busydev/audiocutter/MainActivity;->access$8100(Lcom/busydev/audiocutter/MainActivity;)V

    iget-object p1, p0, Lcom/busydev/audiocutter/MainActivity$36;->this$0:Lcom/busydev/audiocutter/MainActivity;

    const/4 v0, 0x7

    invoke-static {p1}, Lcom/busydev/audiocutter/MainActivity;->access$8200(Lcom/busydev/audiocutter/MainActivity;)V

    :cond_1
    :goto_0
    const/4 v0, 0x7

    return-void
.end method
