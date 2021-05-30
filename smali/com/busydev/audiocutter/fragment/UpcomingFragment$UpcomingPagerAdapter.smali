.class Lcom/busydev/audiocutter/fragment/UpcomingFragment$UpcomingPagerAdapter;
.super Landroidx/fragment/app/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/busydev/audiocutter/fragment/UpcomingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "UpcomingPagerAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/fragment/UpcomingFragment;


# direct methods
.method public constructor <init>(Lcom/busydev/audiocutter/fragment/UpcomingFragment;Landroidx/fragment/app/g;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/UpcomingFragment$UpcomingPagerAdapter;->this$0:Lcom/busydev/audiocutter/fragment/UpcomingFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Landroidx/fragment/app/k;-><init>(Landroidx/fragment/app/g;I)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x3

    const/4 v1, 0x5

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 5

    const/4 v4, 0x2

    invoke-static {}, Lcom/busydev/audiocutter/fragment/CalendarFragment;->newInstance()Lcom/busydev/audiocutter/fragment/CalendarFragment;

    move-result-object v0

    const/4 v4, 0x5

    new-instance v1, Landroid/os/Bundle;

    const/4 v4, 0x0

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x3

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_TYPE:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object v3, p0, Lcom/busydev/audiocutter/fragment/UpcomingFragment$UpcomingPagerAdapter;->this$0:Lcom/busydev/audiocutter/fragment/UpcomingFragment;

    const/4 v4, 0x1

    invoke-static {v3}, Lcom/busydev/audiocutter/fragment/UpcomingFragment;->access$400(Lcom/busydev/audiocutter/fragment/UpcomingFragment;)I

    move-result v3

    const/4 v4, 0x6

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "Usip"

    const-string v2, "isUp"

    const/4 v3, 0x1

    move v4, v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v4, 0x0

    const-string v2, "ops"

    const-string v2, "pos"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v4, 0x1

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/UpcomingFragment$UpcomingPagerAdapter;->this$0:Lcom/busydev/audiocutter/fragment/UpcomingFragment;

    invoke-static {p1, v0}, Lcom/busydev/audiocutter/fragment/UpcomingFragment;->access$502(Lcom/busydev/audiocutter/fragment/UpcomingFragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    return-object v0
.end method
