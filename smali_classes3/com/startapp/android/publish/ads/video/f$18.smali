.class Lcom/startapp/android/publish/ads/video/f$18;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/startapp/common/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/ads/video/f;->aa()V
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

    iput-object p1, p0, Lcom/startapp/android/publish/ads/video/f$18;->a:Lcom/startapp/android/publish/ads/video/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lcom/startapp/android/publish/ads/video/f$18;->a:Lcom/startapp/android/publish/ads/video/f;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/startapp/android/publish/ads/video/f;->q:Z

    iget-boolean p2, p1, Lcom/startapp/android/publish/ads/video/f;->p:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/startapp/android/publish/ads/video/f;->X()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/startapp/android/publish/ads/video/f$18;->a:Lcom/startapp/android/publish/ads/video/f;

    invoke-virtual {p1}, Lcom/startapp/android/publish/ads/video/f;->G()V

    :cond_0
    return-void
.end method
