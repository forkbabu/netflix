.class Lcom/busydev/audiocutter/fragment/AnimeFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/busydev/audiocutter/fragment/AnimeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/fragment/AnimeFragment;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/fragment/AnimeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/AnimeFragment$2;->this$0:Lcom/busydev/audiocutter/fragment/AnimeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v1, 0x6

    const v0, 0x7f0a0299

    const/4 v1, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/AnimeFragment$2;->this$0:Lcom/busydev/audiocutter/fragment/AnimeFragment;

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/AnimeFragment;->access$200(Lcom/busydev/audiocutter/fragment/AnimeFragment;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/AnimeFragment$2;->this$0:Lcom/busydev/audiocutter/fragment/AnimeFragment;

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/AnimeFragment;->access$200(Lcom/busydev/audiocutter/fragment/AnimeFragment;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :goto_0
    const/4 v1, 0x0

    return-void
.end method
