.class Lcom/startapp/android/publish/ads/video/f$11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/ads/video/f;->at()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/startapp/android/publish/ads/video/f;


# direct methods
.method constructor <init>(Lcom/startapp/android/publish/ads/video/f;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/android/publish/ads/video/f$11;->a:Lcom/startapp/android/publish/ads/video/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f$11;->a:Lcom/startapp/android/publish/ads/video/f;

    iget v1, v0, Lcom/startapp/android/publish/ads/video/f;->m:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/startapp/android/publish/ads/video/f;->m:I

    iget-object v0, v0, Lcom/startapp/android/publish/ads/video/f;->j:Landroid/widget/VideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVisibility(I)V

    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f$11;->a:Lcom/startapp/android/publish/ads/video/f;

    iput-boolean v1, v0, Lcom/startapp/android/publish/ads/video/f;->o:Z

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/video/f;->R()V

    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f$11;->a:Lcom/startapp/android/publish/ads/video/f;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/video/f;->O()V

    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f$11;->a:Lcom/startapp/android/publish/ads/video/f;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/video/f;->H()V

    return-void
.end method
