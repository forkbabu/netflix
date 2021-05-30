.class public Lcom/busydev/audiocutter/SearchDetailActivity$SearchViewpagerAdapter;
.super Landroidx/fragment/app/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/busydev/audiocutter/SearchDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SearchViewpagerAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/SearchDetailActivity;

.field private titles:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/busydev/audiocutter/SearchDetailActivity;Landroidx/fragment/app/g;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    iput-object p1, p0, Lcom/busydev/audiocutter/SearchDetailActivity$SearchViewpagerAdapter;->this$0:Lcom/busydev/audiocutter/SearchDetailActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Landroidx/fragment/app/l;-><init>(Landroidx/fragment/app/g;I)V

    const-string p1, "Movies"

    const-string p2, "TV Shows"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/busydev/audiocutter/SearchDetailActivity$SearchViewpagerAdapter;->titles:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/SearchDetailActivity$SearchViewpagerAdapter;->titles:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 4

    const-string v0, "tisisopn"

    const-string v0, "position"

    const/4 v3, 0x0

    if-nez p1, :cond_0

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/busydev/audiocutter/SearchDetailActivity$SearchViewpagerAdapter;->this$0:Lcom/busydev/audiocutter/SearchDetailActivity;

    invoke-static {}, Lcom/busydev/audiocutter/fragment/SearchDetailFragment;->newInstance()Lcom/busydev/audiocutter/fragment/SearchDetailFragment;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v1, v2}, Lcom/busydev/audiocutter/SearchDetailActivity;->access$1302(Lcom/busydev/audiocutter/SearchDetailActivity;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v3, 0x1

    sget-object p1, Lcom/busydev/audiocutter/commons/Constants;->SEARCH_KEY:Ljava/lang/String;

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/SearchDetailActivity$SearchViewpagerAdapter;->this$0:Lcom/busydev/audiocutter/SearchDetailActivity;

    invoke-static {v0}, Lcom/busydev/audiocutter/SearchDetailActivity;->access$800(Lcom/busydev/audiocutter/SearchDetailActivity;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/busydev/audiocutter/SearchDetailActivity$SearchViewpagerAdapter;->this$0:Lcom/busydev/audiocutter/SearchDetailActivity;

    invoke-static {p1}, Lcom/busydev/audiocutter/SearchDetailActivity;->access$1300(Lcom/busydev/audiocutter/SearchDetailActivity;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/busydev/audiocutter/SearchDetailActivity$SearchViewpagerAdapter;->this$0:Lcom/busydev/audiocutter/SearchDetailActivity;

    invoke-static {p1}, Lcom/busydev/audiocutter/SearchDetailActivity;->access$1300(Lcom/busydev/audiocutter/SearchDetailActivity;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/busydev/audiocutter/SearchDetailActivity$SearchViewpagerAdapter;->this$0:Lcom/busydev/audiocutter/SearchDetailActivity;

    invoke-static {}, Lcom/busydev/audiocutter/fragment/SearchDetailFragment;->newInstance()Lcom/busydev/audiocutter/fragment/SearchDetailFragment;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2}, Lcom/busydev/audiocutter/SearchDetailActivity;->access$1402(Lcom/busydev/audiocutter/SearchDetailActivity;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    const/4 v3, 0x3

    new-instance v1, Landroid/os/Bundle;

    const/4 v3, 0x1

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x6

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object p1, Lcom/busydev/audiocutter/commons/Constants;->SEARCH_KEY:Ljava/lang/String;

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/SearchDetailActivity$SearchViewpagerAdapter;->this$0:Lcom/busydev/audiocutter/SearchDetailActivity;

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/busydev/audiocutter/SearchDetailActivity;->access$800(Lcom/busydev/audiocutter/SearchDetailActivity;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/busydev/audiocutter/SearchDetailActivity$SearchViewpagerAdapter;->this$0:Lcom/busydev/audiocutter/SearchDetailActivity;

    const/4 v3, 0x3

    invoke-static {p1}, Lcom/busydev/audiocutter/SearchDetailActivity;->access$1400(Lcom/busydev/audiocutter/SearchDetailActivity;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/busydev/audiocutter/SearchDetailActivity$SearchViewpagerAdapter;->this$0:Lcom/busydev/audiocutter/SearchDetailActivity;

    const/4 v3, 0x6

    invoke-static {p1}, Lcom/busydev/audiocutter/SearchDetailActivity;->access$1400(Lcom/busydev/audiocutter/SearchDetailActivity;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 2
    .annotation build Landroidx/annotation/i0;
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/SearchDetailActivity$SearchViewpagerAdapter;->titles:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method
