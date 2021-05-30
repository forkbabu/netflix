.class Lcom/busydev/audiocutter/DetailActivity$11;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/busydev/audiocutter/DetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/DetailActivity;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/DetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/DetailActivity$11;->this$0:Lcom/busydev/audiocutter/DetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v2, 0x7

    const v1, 0x7f0a02a3

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x7

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v2, 0x1

    const v0, 0x7f0a02b0

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    const/4 v2, 0x3

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    const/4 p1, 0x2

    :goto_0
    iget-object v0, p0, Lcom/busydev/audiocutter/DetailActivity$11;->this$0:Lcom/busydev/audiocutter/DetailActivity;

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/busydev/audiocutter/DetailActivity;->access$400(Lcom/busydev/audiocutter/DetailActivity;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/busydev/audiocutter/DetailActivity$11;->this$0:Lcom/busydev/audiocutter/DetailActivity;

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/busydev/audiocutter/DetailActivity;->access$400(Lcom/busydev/audiocutter/DetailActivity;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v2, 0x3

    instance-of v0, v0, Lcom/busydev/audiocutter/fragment/DetailFragment;

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/DetailActivity$11;->this$0:Lcom/busydev/audiocutter/DetailActivity;

    invoke-static {v0}, Lcom/busydev/audiocutter/DetailActivity;->access$400(Lcom/busydev/audiocutter/DetailActivity;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Lcom/busydev/audiocutter/fragment/DetailFragment;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lcom/busydev/audiocutter/fragment/DetailFragment;->checkPos(I)V

    :cond_2
    const/4 v2, 0x6

    return-void
.end method
