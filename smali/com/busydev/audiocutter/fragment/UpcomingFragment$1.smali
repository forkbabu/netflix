.class Lcom/busydev/audiocutter/fragment/UpcomingFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/fragment/UpcomingFragment;->loadData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/fragment/UpcomingFragment;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/fragment/UpcomingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/UpcomingFragment$1;->this$0:Lcom/busydev/audiocutter/fragment/UpcomingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/UpcomingFragment$1;->this$0:Lcom/busydev/audiocutter/fragment/UpcomingFragment;

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/busydev/audiocutter/fragment/UpcomingFragment;->access$000(Lcom/busydev/audiocutter/fragment/UpcomingFragment;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/UpcomingFragment$1;->this$0:Lcom/busydev/audiocutter/fragment/UpcomingFragment;

    invoke-static {v0}, Lcom/busydev/audiocutter/fragment/UpcomingFragment;->access$100(Lcom/busydev/audiocutter/fragment/UpcomingFragment;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/UpcomingFragment$1;->this$0:Lcom/busydev/audiocutter/fragment/UpcomingFragment;

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/busydev/audiocutter/fragment/UpcomingFragment;->access$200(Lcom/busydev/audiocutter/fragment/UpcomingFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x1

    const/high16 v0, -0x10000

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/UpcomingFragment$1;->this$0:Lcom/busydev/audiocutter/fragment/UpcomingFragment;

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/UpcomingFragment;->access$000(Lcom/busydev/audiocutter/fragment/UpcomingFragment;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/UpcomingFragment$1;->this$0:Lcom/busydev/audiocutter/fragment/UpcomingFragment;

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/UpcomingFragment;->access$100(Lcom/busydev/audiocutter/fragment/UpcomingFragment;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/UpcomingFragment$1;->this$0:Lcom/busydev/audiocutter/fragment/UpcomingFragment;

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/UpcomingFragment;->access$200(Lcom/busydev/audiocutter/fragment/UpcomingFragment;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method
