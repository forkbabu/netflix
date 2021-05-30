.class Lcom/busydev/audiocutter/SearchDetailActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/SearchDetailActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/SearchDetailActivity;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/SearchDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/SearchDetailActivity$3;->this$0:Lcom/busydev/audiocutter/SearchDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/busydev/audiocutter/SearchDetailActivity$3;->this$0:Lcom/busydev/audiocutter/SearchDetailActivity;

    const/4 v1, 0x5

    invoke-static {p1}, Lcom/busydev/audiocutter/SearchDetailActivity;->access$100(Lcom/busydev/audiocutter/SearchDetailActivity;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    const/4 v0, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    const/4 v1, 0x5

    return-void
.end method
