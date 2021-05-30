.class Lcom/startapp/android/publish/ads/video/f$15;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/startapp/android/publish/ads/video/b/c$e;


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

    iput-object p1, p0, Lcom/startapp/android/publish/ads/video/f$15;->a:Lcom/startapp/android/publish/ads/video/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/startapp/android/publish/ads/video/b/c$g;)Z
    .locals 3

    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f$15;->a:Lcom/startapp/android/publish/ads/video/f;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/startapp/android/publish/ads/video/f;->w:Z

    iget-boolean v1, v0, Lcom/startapp/android/publish/ads/video/f;->v:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/startapp/android/publish/ads/video/f;->z:I

    iget v0, v0, Lcom/startapp/android/publish/ads/video/f;->A:I

    if-gt v1, v0, :cond_0

    invoke-virtual {p1}, Lcom/startapp/android/publish/ads/video/b/c$g;->c()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/startapp/android/publish/ads/video/b/c$g;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/startapp/android/publish/ads/video/b/b$a;->a:Lcom/startapp/android/publish/ads/video/b/b$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f$15;->a:Lcom/startapp/android/publish/ads/video/f;

    iget v1, v0, Lcom/startapp/android/publish/ads/video/f;->z:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/startapp/android/publish/ads/video/f;->z:I

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/video/f;->L()V

    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f$15;->a:Lcom/startapp/android/publish/ads/video/f;

    iget-object v1, v0, Lcom/startapp/android/publish/ads/video/f;->i:Lcom/startapp/android/publish/ads/video/b/c;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/video/f;->U()Lcom/startapp/android/publish/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/video/VideoAdDetails;->getLocalVideoPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/startapp/android/publish/ads/video/b/c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f$15;->a:Lcom/startapp/android/publish/ads/video/f;

    iget-object v0, v0, Lcom/startapp/android/publish/ads/video/f;->i:Lcom/startapp/android/publish/ads/video/b/c;

    invoke-virtual {p1}, Lcom/startapp/android/publish/ads/video/b/c$g;->c()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/startapp/android/publish/ads/video/b/c;->a(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f$15;->a:Lcom/startapp/android/publish/ads/video/f;

    invoke-virtual {v0, p1}, Lcom/startapp/android/publish/ads/video/f;->a(Lcom/startapp/android/publish/ads/video/b/c$g;)V

    :goto_0
    return v2
.end method
