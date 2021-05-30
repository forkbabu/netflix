.class Lcom/busydev/audiocutter/lite_mote_ui/LiteModeSearchDetailActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/busydev/audiocutter/lite_mote_ui/LiteModeSearchDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/lite_mote_ui/LiteModeSearchDetailActivity;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/lite_mote_ui/LiteModeSearchDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeSearchDetailActivity$3;->this$0:Lcom/busydev/audiocutter/lite_mote_ui/LiteModeSearchDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v1, 0x6

    const v0, 0x7f0a0299

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeSearchDetailActivity$3;->this$0:Lcom/busydev/audiocutter/lite_mote_ui/LiteModeSearchDetailActivity;

    invoke-static {p1}, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeSearchDetailActivity;->access$100(Lcom/busydev/audiocutter/lite_mote_ui/LiteModeSearchDetailActivity;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeSearchDetailActivity$3;->this$0:Lcom/busydev/audiocutter/lite_mote_ui/LiteModeSearchDetailActivity;

    const/4 v1, 0x4

    invoke-static {p1}, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeSearchDetailActivity;->access$100(Lcom/busydev/audiocutter/lite_mote_ui/LiteModeSearchDetailActivity;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :goto_0
    const/4 v1, 0x2

    return-void
.end method
