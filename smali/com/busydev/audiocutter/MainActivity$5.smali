.class Lcom/busydev/audiocutter/MainActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/drawerlayout/widget/DrawerLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/MainActivity;->initView()V
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

    iput-object p1, p0, Lcom/busydev/audiocutter/MainActivity$5;->this$0:Lcom/busydev/audiocutter/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrawerClosed(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/busydev/audiocutter/MainActivity$5;->this$0:Lcom/busydev/audiocutter/MainActivity;

    const/4 v2, 0x6

    invoke-static {p1}, Lcom/busydev/audiocutter/MainActivity;->access$200(Lcom/busydev/audiocutter/MainActivity;)I

    move-result p1

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x7

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/busydev/audiocutter/MainActivity$5;->this$0:Lcom/busydev/audiocutter/MainActivity;

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Lcom/busydev/audiocutter/MainActivity;->clickChoice(I)V

    const/4 v2, 0x5

    goto/16 :goto_0

    :cond_0
    const/4 v2, 0x4

    iget-object p1, p0, Lcom/busydev/audiocutter/MainActivity$5;->this$0:Lcom/busydev/audiocutter/MainActivity;

    invoke-static {p1}, Lcom/busydev/audiocutter/MainActivity;->access$200(Lcom/busydev/audiocutter/MainActivity;)I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/busydev/audiocutter/MainActivity$5;->this$0:Lcom/busydev/audiocutter/MainActivity;

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v1}, Lcom/busydev/audiocutter/MainActivity;->clickCate(II)V

    goto/16 :goto_0

    :cond_1
    const/4 v2, 0x6

    iget-object p1, p0, Lcom/busydev/audiocutter/MainActivity$5;->this$0:Lcom/busydev/audiocutter/MainActivity;

    const/4 v2, 0x7

    invoke-static {p1}, Lcom/busydev/audiocutter/MainActivity;->access$200(Lcom/busydev/audiocutter/MainActivity;)I

    move-result p1

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x5

    if-ne p1, v1, :cond_2

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/busydev/audiocutter/MainActivity$5;->this$0:Lcom/busydev/audiocutter/MainActivity;

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/busydev/audiocutter/MainActivity;->clickCate(II)V

    goto/16 :goto_0

    :cond_2
    const/4 v2, 0x5

    iget-object p1, p0, Lcom/busydev/audiocutter/MainActivity$5;->this$0:Lcom/busydev/audiocutter/MainActivity;

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/busydev/audiocutter/MainActivity;->access$200(Lcom/busydev/audiocutter/MainActivity;)I

    move-result p1

    const/4 v2, 0x3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/busydev/audiocutter/MainActivity$5;->this$0:Lcom/busydev/audiocutter/MainActivity;

    invoke-static {p1}, Lcom/busydev/audiocutter/MainActivity;->access$200(Lcom/busydev/audiocutter/MainActivity;)I

    move-result v0

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Lcom/busydev/audiocutter/MainActivity;->clickHDRelease(I)V

    goto/16 :goto_0

    :cond_3
    iget-object p1, p0, Lcom/busydev/audiocutter/MainActivity$5;->this$0:Lcom/busydev/audiocutter/MainActivity;

    const/4 v2, 0x2

    invoke-static {p1}, Lcom/busydev/audiocutter/MainActivity;->access$200(Lcom/busydev/audiocutter/MainActivity;)I

    move-result p1

    const/4 v2, 0x2

    const/4 v0, 0x4

    const/4 v2, 0x2

    if-ne p1, v0, :cond_4

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/busydev/audiocutter/MainActivity$5;->this$0:Lcom/busydev/audiocutter/MainActivity;

    invoke-virtual {p1, v0}, Lcom/busydev/audiocutter/MainActivity;->clickHindi(I)V

    goto/16 :goto_0

    :cond_4
    const/4 v2, 0x6

    iget-object p1, p0, Lcom/busydev/audiocutter/MainActivity$5;->this$0:Lcom/busydev/audiocutter/MainActivity;

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/busydev/audiocutter/MainActivity;->access$200(Lcom/busydev/audiocutter/MainActivity;)I

    move-result p1

    const/4 v2, 0x0

    const/4 v0, 0x5

    const/4 v2, 0x2

    if-ne p1, v0, :cond_5

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/busydev/audiocutter/MainActivity$5;->this$0:Lcom/busydev/audiocutter/MainActivity;

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/busydev/audiocutter/MainActivity;->access$200(Lcom/busydev/audiocutter/MainActivity;)I

    move-result v0

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Lcom/busydev/audiocutter/MainActivity;->clickAnime(I)V

    const/4 v2, 0x2

    goto/16 :goto_0

    :cond_5
    const/4 v2, 0x4

    iget-object p1, p0, Lcom/busydev/audiocutter/MainActivity$5;->this$0:Lcom/busydev/audiocutter/MainActivity;

    const/4 v2, 0x4

    invoke-static {p1}, Lcom/busydev/audiocutter/MainActivity;->access$200(Lcom/busydev/audiocutter/MainActivity;)I

    move-result p1

    const/4 v2, 0x2

    const/4 v0, 0x6

    const/4 v2, 0x0

    if-ne p1, v0, :cond_6

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/busydev/audiocutter/MainActivity$5;->this$0:Lcom/busydev/audiocutter/MainActivity;

    invoke-static {p1}, Lcom/busydev/audiocutter/MainActivity;->access$200(Lcom/busydev/audiocutter/MainActivity;)I

    move-result v0

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Lcom/busydev/audiocutter/MainActivity;->clickCalendar(I)V

    goto/16 :goto_0

    :cond_6
    const/4 v2, 0x6

    iget-object p1, p0, Lcom/busydev/audiocutter/MainActivity$5;->this$0:Lcom/busydev/audiocutter/MainActivity;

    const/4 v2, 0x6

    invoke-static {p1}, Lcom/busydev/audiocutter/MainActivity;->access$200(Lcom/busydev/audiocutter/MainActivity;)I

    move-result p1

    const/4 v2, 0x5

    const/4 v0, 0x7

    const/4 v2, 0x3

    if-ne p1, v0, :cond_7

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity$5;->this$0:Lcom/busydev/audiocutter/MainActivity;

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x5

    const-class v1, Lcom/busydev/audiocutter/RecentActivity;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity$5;->this$0:Lcom/busydev/audiocutter/MainActivity;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lcom/busydev/audiocutter/MainActivity$5;->this$0:Lcom/busydev/audiocutter/MainActivity;

    const/4 v2, 0x4

    invoke-static {p1}, Lcom/busydev/audiocutter/MainActivity;->access$200(Lcom/busydev/audiocutter/MainActivity;)I

    move-result p1

    const/4 v2, 0x4

    const/16 v0, 0x8

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lcom/busydev/audiocutter/MainActivity$5;->this$0:Lcom/busydev/audiocutter/MainActivity;

    invoke-static {p1}, Lcom/busydev/audiocutter/MainActivity;->access$200(Lcom/busydev/audiocutter/MainActivity;)I

    move-result v0

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Lcom/busydev/audiocutter/MainActivity;->clickWatchlist(I)V

    goto :goto_0

    :cond_8
    iget-object p1, p0, Lcom/busydev/audiocutter/MainActivity$5;->this$0:Lcom/busydev/audiocutter/MainActivity;

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/busydev/audiocutter/MainActivity;->access$200(Lcom/busydev/audiocutter/MainActivity;)I

    move-result p1

    const/4 v2, 0x4

    const/16 v0, 0x9

    const/4 v2, 0x4

    if-ne p1, v0, :cond_9

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/busydev/audiocutter/MainActivity$5;->this$0:Lcom/busydev/audiocutter/MainActivity;

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/busydev/audiocutter/MainActivity;->access$200(Lcom/busydev/audiocutter/MainActivity;)I

    move-result v0

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Lcom/busydev/audiocutter/MainActivity;->clickCollection(I)V

    goto :goto_0

    :cond_9
    const/4 v2, 0x7

    iget-object p1, p0, Lcom/busydev/audiocutter/MainActivity$5;->this$0:Lcom/busydev/audiocutter/MainActivity;

    const/4 v2, 0x6

    invoke-static {p1}, Lcom/busydev/audiocutter/MainActivity;->access$200(Lcom/busydev/audiocutter/MainActivity;)I

    move-result p1

    const/4 v2, 0x5

    const/16 v0, 0xa

    const/4 v2, 0x7

    if-ne p1, v0, :cond_a

    const/4 v2, 0x1

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity$5;->this$0:Lcom/busydev/audiocutter/MainActivity;

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x3

    const-class v1, Lcom/busydev/audiocutter/SettingActivity;

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity$5;->this$0:Lcom/busydev/audiocutter/MainActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_a
    const/4 v2, 0x2

    iget-object p1, p0, Lcom/busydev/audiocutter/MainActivity$5;->this$0:Lcom/busydev/audiocutter/MainActivity;

    const/4 v2, 0x5

    invoke-static {p1}, Lcom/busydev/audiocutter/MainActivity;->access$200(Lcom/busydev/audiocutter/MainActivity;)I

    move-result p1

    const/4 v2, 0x4

    const/16 v0, 0xb

    const/4 v2, 0x6

    if-ne p1, v0, :cond_b

    iget-object p1, p0, Lcom/busydev/audiocutter/MainActivity$5;->this$0:Lcom/busydev/audiocutter/MainActivity;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/busydev/audiocutter/MainActivity;->clickChristmas()V

    :cond_b
    :goto_0
    iget-object p1, p0, Lcom/busydev/audiocutter/MainActivity$5;->this$0:Lcom/busydev/audiocutter/MainActivity;

    const/4 v2, 0x4

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/busydev/audiocutter/MainActivity;->access$202(Lcom/busydev/audiocutter/MainActivity;I)I

    const/4 v2, 0x7

    return-void
.end method

.method public onDrawerOpened(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/busydev/audiocutter/MainActivity$5;->this$0:Lcom/busydev/audiocutter/MainActivity;

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/busydev/audiocutter/MainActivity;->access$100(Lcom/busydev/audiocutter/MainActivity;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    iget-object p1, p0, Lcom/busydev/audiocutter/MainActivity$5;->this$0:Lcom/busydev/audiocutter/MainActivity;

    invoke-static {p1}, Lcom/busydev/audiocutter/MainActivity;->access$100(Lcom/busydev/audiocutter/MainActivity;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, Lcom/busydev/audiocutter/fragment/DrawerFragment;

    invoke-virtual {p1}, Lcom/busydev/audiocutter/fragment/DrawerFragment;->requestFocusFirstItem()V

    :cond_0
    const/4 v0, 0x6

    return-void
.end method

.method public onDrawerSlide(Landroid/view/View;F)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    return-void
.end method

.method public onDrawerStateChanged(I)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method
