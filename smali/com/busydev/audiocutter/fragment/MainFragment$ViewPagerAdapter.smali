.class public Lcom/busydev/audiocutter/fragment/MainFragment$ViewPagerAdapter;
.super Landroidx/fragment/app/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/busydev/audiocutter/fragment/MainFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewPagerAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/fragment/MainFragment;

.field titles:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/busydev/audiocutter/fragment/MainFragment;Landroidx/fragment/app/g;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/MainFragment$ViewPagerAdapter;->this$0:Lcom/busydev/audiocutter/fragment/MainFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Landroidx/fragment/app/l;-><init>(Landroidx/fragment/app/g;I)V

    const-string v0, "Movies"

    const-string v1, "TV Shows"

    const-string v2, "Category Movies"

    const-string v3, "Category TVShows"

    const-string v4, "Trending Movies"

    const-string v5, "Trending TV"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/MainFragment$ViewPagerAdapter;->titles:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/MainFragment$ViewPagerAdapter;->titles:[Ljava/lang/String;

    const/4 v1, 0x1

    array-length v0, v0

    const/4 v1, 0x3

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 3

    const/4 v2, 0x6

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    const/4 v2, 0x3

    if-eq p1, v0, :cond_2

    const/4 v2, 0x5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v2, 0x0

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    move v2, v0

    if-eq p1, v0, :cond_1

    const/4 v2, 0x7

    const/4 v0, 0x3

    const/4 v2, 0x7

    if-ne p1, v0, :cond_3

    :cond_1
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/MainFragment$ViewPagerAdapter;->this$0:Lcom/busydev/audiocutter/fragment/MainFragment;

    const/4 v2, 0x5

    invoke-static {}, Lcom/busydev/audiocutter/fragment/CategoryFragment;->newInstance()Lcom/busydev/audiocutter/fragment/CategoryFragment;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/busydev/audiocutter/fragment/MainFragment;->access$002(Lcom/busydev/audiocutter/fragment/MainFragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/MainFragment$ViewPagerAdapter;->this$0:Lcom/busydev/audiocutter/fragment/MainFragment;

    invoke-static {}, Lcom/busydev/audiocutter/fragment/ListFragment;->newInstance()Lcom/busydev/audiocutter/fragment/ListFragment;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/busydev/audiocutter/fragment/MainFragment;->access$002(Lcom/busydev/audiocutter/fragment/MainFragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    :cond_3
    :goto_1
    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x5

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x6

    const-string v1, "oosinits"

    const-string v1, "position"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/MainFragment$ViewPagerAdapter;->this$0:Lcom/busydev/audiocutter/fragment/MainFragment;

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/MainFragment;->access$000(Lcom/busydev/audiocutter/fragment/MainFragment;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/MainFragment$ViewPagerAdapter;->this$0:Lcom/busydev/audiocutter/fragment/MainFragment;

    const/4 v2, 0x7

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/MainFragment;->access$000(Lcom/busydev/audiocutter/fragment/MainFragment;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 2
    .annotation build Landroidx/annotation/i0;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/MainFragment$ViewPagerAdapter;->titles:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method
