.class Lcom/startapp/android/publish/ads/video/f$12;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/startapp/android/publish/ads/video/b/c$d;


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

    iput-object p1, p0, Lcom/startapp/android/publish/ads/video/f$12;->a:Lcom/startapp/android/publish/ads/video/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f$12;->a:Lcom/startapp/android/publish/ads/video/f;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/video/f;->S()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f$12;->a:Lcom/startapp/android/publish/ads/video/f;

    sget-object v1, Lcom/startapp/android/publish/ads/video/f$c;->a:Lcom/startapp/android/publish/ads/video/f$c;

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/ads/video/f;->a(Lcom/startapp/android/publish/ads/video/f$c;)V

    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f$12;->a:Lcom/startapp/android/publish/ads/video/f;

    iget-object v0, v0, Lcom/startapp/android/publish/ads/video/f;->i:Lcom/startapp/android/publish/ads/video/b/c;

    invoke-interface {v0}, Lcom/startapp/android/publish/ads/video/b/c;->c()V

    return-void
.end method
