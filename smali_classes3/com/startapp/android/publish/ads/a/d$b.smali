.class Lcom/startapp/android/publish/ads/a/d$b;
.super Lcom/startapp/android/publish/adsCommon/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/android/publish/ads/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/startapp/android/publish/ads/a/d;


# direct methods
.method public constructor <init>(Lcom/startapp/android/publish/ads/a/d;Lcom/startapp/android/publish/adsCommon/g/a/a$a;)V
    .locals 0
    .param p2    # Lcom/startapp/android/publish/adsCommon/g/a/a$a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/startapp/android/publish/ads/a/d$b;->this$0:Lcom/startapp/android/publish/ads/a/d;

    invoke-direct {p0, p2}, Lcom/startapp/android/publish/adsCommon/g/a/a;-><init>(Lcom/startapp/android/publish/adsCommon/g/a/a$a;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    const-string v0, "MraidMode"

    const/4 v1, 0x3

    const-string v2, "close"

    invoke-static {v0, v1, v2}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/startapp/android/publish/ads/a/d$b;->this$0:Lcom/startapp/android/publish/ads/a/d;

    sget-object v1, Lcom/startapp/android/publish/adsCommon/g/a/d;->e:Lcom/startapp/android/publish/adsCommon/g/a/d;

    invoke-static {v0, v1}, Lcom/startapp/android/publish/ads/a/d;->a(Lcom/startapp/android/publish/ads/a/d;Lcom/startapp/android/publish/adsCommon/g/a/d;)Lcom/startapp/android/publish/adsCommon/g/a/d;

    iget-object v0, p0, Lcom/startapp/android/publish/ads/a/d$b;->this$0:Lcom/startapp/android/publish/ads/a/d;

    invoke-static {v0}, Lcom/startapp/android/publish/ads/a/d;->b(Lcom/startapp/android/publish/ads/a/d;)Lcom/startapp/android/publish/adsCommon/g/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/ads/a/d$b;->this$0:Lcom/startapp/android/publish/ads/a/d;

    iget-object v1, v1, Lcom/startapp/android/publish/ads/a/c;->d:Landroid/webkit/WebView;

    invoke-static {v0, v1}, Lcom/startapp/android/publish/adsCommon/g/a/c;->a(Lcom/startapp/android/publish/adsCommon/g/a/d;Landroid/webkit/WebView;)V

    iget-object v0, p0, Lcom/startapp/android/publish/ads/a/d$b;->this$0:Lcom/startapp/android/publish/ads/a/d;

    iget-object v0, v0, Lcom/startapp/android/publish/ads/a/c;->g:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public fireViewableChangeEvent()V
    .locals 2

    iget-object v0, p0, Lcom/startapp/android/publish/ads/a/d$b;->this$0:Lcom/startapp/android/publish/ads/a/d;

    iget-object v1, v0, Lcom/startapp/android/publish/ads/a/c;->d:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/startapp/android/publish/ads/a/d;->h(Lcom/startapp/android/publish/ads/a/d;)Z

    move-result v0

    invoke-static {v1, v0}, Lcom/startapp/android/publish/adsCommon/g/a/c;->a(Landroid/webkit/WebView;Z)V

    return-void
.end method

.method public isFeatureSupported(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/ads/a/d$b;->this$0:Lcom/startapp/android/publish/ads/a/d;

    invoke-static {v0}, Lcom/startapp/android/publish/ads/a/d;->g(Lcom/startapp/android/publish/ads/a/d;)Lcom/startapp/android/publish/adsCommon/g/b/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/startapp/android/publish/adsCommon/g/b/b;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setOrientationProperties(Ljava/util/Map;)V
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setOrientationProperties: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MraidMode"

    const/4 v2, 0x3

    invoke-static {v1, v2, v0}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "allowOrientationChange"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "forceOrientation"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/startapp/android/publish/ads/a/d$b;->this$0:Lcom/startapp/android/publish/ads/a/d;

    invoke-static {v1}, Lcom/startapp/android/publish/ads/a/d;->f(Lcom/startapp/android/publish/ads/a/d;)Lcom/startapp/android/publish/adsCommon/g/c/a;

    move-result-object v1

    iget-boolean v1, v1, Lcom/startapp/android/publish/adsCommon/g/c/a;->a:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/startapp/android/publish/ads/a/d$b;->this$0:Lcom/startapp/android/publish/ads/a/d;

    invoke-static {v1}, Lcom/startapp/android/publish/ads/a/d;->f(Lcom/startapp/android/publish/ads/a/d;)Lcom/startapp/android/publish/adsCommon/g/c/a;

    move-result-object v1

    iget v1, v1, Lcom/startapp/android/publish/adsCommon/g/c/a;->b:I

    invoke-static {p1}, Lcom/startapp/android/publish/adsCommon/g/c/a;->a(Ljava/lang/String;)I

    move-result v2

    if-eq v1, v2, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/startapp/android/publish/ads/a/d$b;->this$0:Lcom/startapp/android/publish/ads/a/d;

    invoke-static {v1}, Lcom/startapp/android/publish/ads/a/d;->f(Lcom/startapp/android/publish/ads/a/d;)Lcom/startapp/android/publish/adsCommon/g/c/a;

    move-result-object v1

    iput-boolean v0, v1, Lcom/startapp/android/publish/adsCommon/g/c/a;->a:Z

    iget-object v0, p0, Lcom/startapp/android/publish/ads/a/d$b;->this$0:Lcom/startapp/android/publish/ads/a/d;

    invoke-static {v0}, Lcom/startapp/android/publish/ads/a/d;->f(Lcom/startapp/android/publish/ads/a/d;)Lcom/startapp/android/publish/adsCommon/g/c/a;

    move-result-object v0

    invoke-static {p1}, Lcom/startapp/android/publish/adsCommon/g/c/a;->a(Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Lcom/startapp/android/publish/adsCommon/g/c/a;->b:I

    iget-object p1, p0, Lcom/startapp/android/publish/ads/a/d$b;->this$0:Lcom/startapp/android/publish/ads/a/d;

    invoke-virtual {p1}, Lcom/startapp/android/publish/ads/a/b;->b()Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lcom/startapp/android/publish/ads/a/d$b;->this$0:Lcom/startapp/android/publish/ads/a/d;

    invoke-static {v0}, Lcom/startapp/android/publish/ads/a/d;->f(Lcom/startapp/android/publish/ads/a/d;)Lcom/startapp/android/publish/adsCommon/g/c/a;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/startapp/android/publish/adsCommon/g/a/a;->applyOrientationProperties(Landroid/app/Activity;Lcom/startapp/android/publish/adsCommon/g/c/a;)V

    :cond_1
    return-void
.end method

.method public useCustomClose(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "useCustomClose: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MraidMode"

    const/4 v2, 0x3

    invoke-static {v1, v2, v0}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    iget-object v0, p0, Lcom/startapp/android/publish/ads/a/d$b;->this$0:Lcom/startapp/android/publish/ads/a/d;

    invoke-static {v0}, Lcom/startapp/android/publish/ads/a/d;->c(Lcom/startapp/android/publish/ads/a/d;)Z

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/startapp/android/publish/ads/a/d$b;->this$0:Lcom/startapp/android/publish/ads/a/d;

    invoke-static {v0, p1}, Lcom/startapp/android/publish/ads/a/d;->a(Lcom/startapp/android/publish/ads/a/d;Z)Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/startapp/android/publish/ads/a/d$b;->this$0:Lcom/startapp/android/publish/ads/a/d;

    invoke-static {p1}, Lcom/startapp/android/publish/ads/a/d;->d(Lcom/startapp/android/publish/ads/a/d;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/startapp/android/publish/ads/a/d$b;->this$0:Lcom/startapp/android/publish/ads/a/d;

    invoke-static {p1}, Lcom/startapp/android/publish/ads/a/d;->e(Lcom/startapp/android/publish/ads/a/d;)V

    :cond_1
    :goto_0
    return-void
.end method
