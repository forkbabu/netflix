.class Lcom/busydev/audiocutter/LiteModeActivity$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/LiteModeActivity;->loadData()V
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

    iput-object p1, p0, Lcom/busydev/audiocutter/LiteModeActivity$6;->this$0:Lcom/busydev/audiocutter/LiteModeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/LiteModeActivity$6;->this$0:Lcom/busydev/audiocutter/LiteModeActivity;

    const/4 v1, 0x2

    invoke-static {v0, p1}, Lcom/busydev/audiocutter/LiteModeActivity;->access$600(Lcom/busydev/audiocutter/LiteModeActivity;I)V

    return-void
.end method
