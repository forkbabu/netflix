.class Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->onTouchEvent(Landroid/view/MotionEvent;)Z
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

    iput-object p1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$3;->this$0:Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D$3;->this$0:Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3D;->rotationEnabled:Z

    return-void
.end method
