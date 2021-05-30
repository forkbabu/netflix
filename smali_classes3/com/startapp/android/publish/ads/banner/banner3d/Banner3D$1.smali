.class Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;


# direct methods
.method constructor <init>(Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;

    iget-boolean v1, v0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->loaded:Z

    if-eqz v1, :cond_6

    iget-object v0, v0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->faces:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;

    iget-boolean v1, v0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->visible:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;

    invoke-static {v0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->access$000(Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;

    iget-object v1, v0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->faces:Ljava/util/List;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getCurrentBannerIndex()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;

    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;

    invoke-static {v1, v0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->access$100(Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DFace;)V

    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;

    iget-boolean v1, v0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->addedDisplayEvent:Z

    if-nez v1, :cond_1

    iput-boolean v2, v0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->addedDisplayEvent:Z

    invoke-static {v0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->access$200(Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;)V

    :cond_1
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;

    iget-boolean v1, v0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->rotationEnabled:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getBannerOptions()Lcom/startapp/android/publish/ads/banner/BannerOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/banner/BannerOptions;->b()I

    move-result v1

    iget-object v3, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;

    iget-boolean v4, v3, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->firstRotationFinished:Z

    if-nez v4, :cond_2

    iget-object v3, v3, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->options:Lcom/startapp/android/publish/ads/banner/BannerOptions;

    invoke-virtual {v3}, Lcom/startapp/android/publish/ads/banner/BannerOptions;->p()I

    move-result v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    :goto_0
    mul-int v1, v1, v3

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->rotate(F)V

    :cond_3
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;

    iget v1, v0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->rotation:F

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getBannerOptions()Lcom/startapp/android/publish/ads/banner/BannerOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/banner/BannerOptions;->b()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x5a

    int-to-float v0, v0

    const/4 v3, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;

    iget v1, v0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->rotation:F

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getBannerOptions()Lcom/startapp/android/publish/ads/banner/BannerOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/banner/BannerOptions;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x5a

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_5

    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;

    iget-boolean v1, v0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->firstRotation:Z

    if-nez v1, :cond_5

    iget-boolean v1, v0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->attachedToWindow:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getBannerOptions()Lcom/startapp/android/publish/ads/banner/BannerOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/banner/BannerOptions;->c()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;

    iput-boolean v3, v0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->rotating:Z

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getBannerOptions()Lcom/startapp/android/publish/ads/banner/BannerOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/banner/BannerOptions;->a()I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {v0, p0, v4, v5}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;

    iput-boolean v2, v0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->rotating:Z

    :goto_1
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->getNextBannerIndex()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;

    iput-boolean v3, v0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->firstRotation:Z

    :cond_6
    :goto_2
    return-void
.end method
