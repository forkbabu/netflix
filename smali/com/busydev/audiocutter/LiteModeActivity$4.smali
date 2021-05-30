.class Lcom/busydev/audiocutter/LiteModeActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/LiteModeActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/LiteModeActivity;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/LiteModeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/LiteModeActivity$4;->this$0:Lcom/busydev/audiocutter/LiteModeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 7

    const/4 v6, 0x6

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/busydev/audiocutter/LiteModeActivity$4;->this$0:Lcom/busydev/audiocutter/LiteModeActivity;

    invoke-static {v1}, Lcom/busydev/audiocutter/LiteModeActivity;->access$400(Lcom/busydev/audiocutter/LiteModeActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/busydev/audiocutter/LiteModeActivity$4;->this$0:Lcom/busydev/audiocutter/LiteModeActivity;

    const/4 v6, 0x5

    invoke-static {v1}, Lcom/busydev/audiocutter/LiteModeActivity;->access$400(Lcom/busydev/audiocutter/LiteModeActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getRootView()Landroid/view/View;

    move-result-object v1

    const/4 v6, 0x2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v6, 0x5

    sub-int v0, v1, v0

    int-to-double v2, v0

    int-to-double v0, v1

    const/4 v6, 0x7

    const-wide v4, 0x3fc3333333333333L    # 0.15

    const-wide v4, 0x3fc3333333333333L    # 0.15

    const/4 v6, 0x2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    const/4 v6, 0x5

    mul-double v0, v0, v4

    cmpl-double v4, v2, v0

    const/4 v6, 0x7

    if-lez v4, :cond_0

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/LiteModeActivity$4;->this$0:Lcom/busydev/audiocutter/LiteModeActivity;

    const/4 v6, 0x4

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/busydev/audiocutter/LiteModeActivity;->access$002(Lcom/busydev/audiocutter/LiteModeActivity;Z)Z

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/LiteModeActivity$4;->this$0:Lcom/busydev/audiocutter/LiteModeActivity;

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x7

    invoke-static {v0, v1}, Lcom/busydev/audiocutter/LiteModeActivity;->access$002(Lcom/busydev/audiocutter/LiteModeActivity;Z)Z

    :goto_0
    return-void
.end method
