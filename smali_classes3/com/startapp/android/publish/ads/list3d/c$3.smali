.class Lcom/startapp/android/publish/ads/list3d/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/ads/list3d/c;->a(FZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/startapp/android/publish/ads/list3d/c;


# direct methods
.method constructor <init>(Lcom/startapp/android/publish/ads/list3d/c;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/android/publish/ads/list3d/c$3;->a:Lcom/startapp/android/publish/ads/list3d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/c$3;->a:Lcom/startapp/android/publish/ads/list3d/c;

    iget-object v1, v0, Lcom/startapp/android/publish/ads/list3d/c;->j:Lcom/startapp/android/publish/ads/list3d/Dynamics;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/startapp/android/publish/ads/list3d/c$3;->a:Lcom/startapp/android/publish/ads/list3d/c;

    invoke-virtual {v1, v0}, Lcom/startapp/android/publish/ads/list3d/c;->a(Landroid/view/View;)I

    move-result v0

    iget-object v2, p0, Lcom/startapp/android/publish/ads/list3d/c$3;->a:Lcom/startapp/android/publish/ads/list3d/c;

    iget v3, v2, Lcom/startapp/android/publish/ads/list3d/c;->f:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/startapp/android/publish/ads/list3d/c;->d:I

    iget-object v0, v2, Lcom/startapp/android/publish/ads/list3d/c;->j:Lcom/startapp/android/publish/ads/list3d/Dynamics;

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/startapp/android/publish/ads/list3d/Dynamics;->a(J)V

    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/c$3;->a:Lcom/startapp/android/publish/ads/list3d/c;

    iget-object v1, v0, Lcom/startapp/android/publish/ads/list3d/c;->j:Lcom/startapp/android/publish/ads/list3d/Dynamics;

    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/list3d/Dynamics;->a()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/startapp/android/publish/ads/list3d/c$3;->a:Lcom/startapp/android/publish/ads/list3d/c;

    iget v2, v2, Lcom/startapp/android/publish/ads/list3d/c;->d:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/ads/list3d/c;->a(I)V

    :cond_1
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/c$3;->a:Lcom/startapp/android/publish/ads/list3d/c;

    iget-object v0, v0, Lcom/startapp/android/publish/ads/list3d/c;->j:Lcom/startapp/android/publish/ads/list3d/Dynamics;

    const/high16 v1, 0x3f000000    # 0.5f

    const v2, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v1, v2}, Lcom/startapp/android/publish/ads/list3d/Dynamics;->a(FF)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/c$3;->a:Lcom/startapp/android/publish/ads/list3d/c;

    const-wide/16 v1, 0x10

    invoke-virtual {v0, p0, v1, v2}, Landroid/widget/AdapterView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method
