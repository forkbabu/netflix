.class Lcom/busydev/audiocutter/fragment/DrawerFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/busydev/audiocutter/fragment/DrawerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/fragment/DrawerFragment;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/fragment/DrawerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/DrawerFragment$2;->this$0:Lcom/busydev/audiocutter/fragment/DrawerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v2, 0x5

    const v1, 0x7f0a02ea

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    const/4 v2, 0x7

    const/4 p1, 0x0

    goto/16 :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v2, 0x5

    const v1, 0x7f0a0320

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    const/4 p1, 0x1

    move v2, p1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v2, 0x4

    const v1, 0x7f0a0308

    if-ne v0, v1, :cond_2

    const/4 v2, 0x4

    const/4 p1, 0x2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v2, 0x1

    const v1, 0x7f0a02f7

    if-ne v0, v1, :cond_3

    const/4 p1, 0x3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v2, 0x5

    const v1, 0x7f0a02fe

    if-ne v0, v1, :cond_4

    const/4 p1, 0x4

    shr-int/2addr v2, p1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v2, 0x4

    const v1, 0x7f0a02e1

    if-ne v0, v1, :cond_5

    const/4 v2, 0x3

    const/4 p1, 0x5

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a02e8

    if-ne v0, v1, :cond_6

    const/4 v2, 0x6

    const/4 p1, 0x6

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v2, 0x0

    const v1, 0x7f0a030e

    const/4 v2, 0x5

    if-ne v0, v1, :cond_7

    const/4 p1, 0x5

    const/4 p1, 0x7

    const/4 v2, 0x6

    goto :goto_0

    :cond_7
    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v2, 0x3

    const v1, 0x7f0a0323

    if-ne v0, v1, :cond_8

    const/16 p1, 0x8

    const/4 v2, 0x6

    goto :goto_0

    :cond_8
    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v2, 0x4

    const v1, 0x7f0a02ed

    const/4 v2, 0x4

    if-ne v0, v1, :cond_9

    const/4 v2, 0x0

    const/16 p1, 0x9

    goto :goto_0

    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v2, 0x1

    const v1, 0x7f0a0313

    const/4 v2, 0x4

    if-ne v0, v1, :cond_a

    const/4 v2, 0x7

    const/16 p1, 0xa

    goto :goto_0

    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v2, 0x0

    const v0, 0x7f0a02ec

    if-ne p1, v0, :cond_b

    const/16 p1, 0xb

    const/4 v2, 0x7

    goto :goto_0

    :cond_b
    const/4 v2, 0x0

    const/4 p1, -0x1

    :goto_0
    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DrawerFragment$2;->this$0:Lcom/busydev/audiocutter/fragment/DrawerFragment;

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_c

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DrawerFragment$2;->this$0:Lcom/busydev/audiocutter/fragment/DrawerFragment;

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DrawerFragment$2;->this$0:Lcom/busydev/audiocutter/fragment/DrawerFragment;

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Lcom/busydev/audiocutter/MainActivity;

    invoke-virtual {v0, p1}, Lcom/busydev/audiocutter/MainActivity;->closeDrawer(I)V

    :cond_c
    const/4 v2, 0x1

    return-void
.end method
