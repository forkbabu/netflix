.class Lcom/startapp/android/publish/ads/video/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/ads/video/g;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/startapp/android/publish/ads/video/g;


# direct methods
.method constructor <init>(Lcom/startapp/android/publish/ads/video/g;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/android/publish/ads/video/g$1;->b:Lcom/startapp/android/publish/ads/video/g;

    iput-object p2, p0, Lcom/startapp/android/publish/ads/video/g$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/g$1;->b:Lcom/startapp/android/publish/ads/video/g;

    iget-object v0, v0, Lcom/startapp/android/publish/ads/video/g;->d:Lcom/startapp/android/publish/ads/video/g$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/startapp/android/publish/ads/video/g$1;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/startapp/android/publish/ads/video/g$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
