.class Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode$4;
.super Ljava/lang/Object;

# interfaces
.implements Lk/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;->getData()V
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
.field final synthetic this$0:Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode$4;->this$0:Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;

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

    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode$4;->accept(Ljava/lang/Throwable;)V

    return-void
.end method

.method public accept(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lk/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode$4;->this$0:Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;->access$100(Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode$4;->this$0:Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;->access$100(Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 v1, 0x3

    const/16 v0, 0x8

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method
