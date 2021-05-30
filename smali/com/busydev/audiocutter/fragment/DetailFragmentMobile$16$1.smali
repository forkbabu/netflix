.class Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$16$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$16;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$16;

.field final synthetic val$fadeToColor:I


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$16;I)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$16$1;->this$1:Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$16;

    iput p2, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$16$1;->val$fadeToColor:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$16$1;->this$1:Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$16;

    const/4 v3, 0x5

    iget-object v1, v0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$16;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;

    iget-object v0, v0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$16;->val$textView:Landroid/widget/TextView;

    iget v2, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$16$1;->val$fadeToColor:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->access$3400(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;Landroid/widget/TextView;Ljava/lang/Integer;)V

    return-void
.end method
