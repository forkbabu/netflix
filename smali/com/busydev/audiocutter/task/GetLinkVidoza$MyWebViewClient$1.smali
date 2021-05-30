.class Lcom/busydev/audiocutter/task/GetLinkVidoza$MyWebViewClient$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/busydev/audiocutter/callback/OnAddJSCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/task/GetLinkVidoza$MyWebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/busydev/audiocutter/task/GetLinkVidoza$MyWebViewClient;

.field final synthetic val$view:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/task/GetLinkVidoza$MyWebViewClient;Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/task/GetLinkVidoza$MyWebViewClient$1;->this$1:Lcom/busydev/audiocutter/task/GetLinkVidoza$MyWebViewClient;

    iput-object p2, p0, Lcom/busydev/audiocutter/task/GetLinkVidoza$MyWebViewClient$1;->val$view:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAddJsSuccess(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/task/GetLinkVidoza$MyWebViewClient$1;->val$view:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "prsa;bgeEyiravmlt ;nidpu r)e /T/a//irj(t;e  .eet(nuMie(/att/nnt.rr.odjr eagcmNa{ei/(yene(ttamsm/dsic.)Tsiu s)aenn=/idp.BoetH/ih pcp/tcm=optec/cstL.aentwvtrs omrv:tinre/a==/rcle(/vptfttt 0wc oExacp)acs"

    const-string v2, "javascript:(function() {var parent = document.getElementsByTagName(\'head\').item(0);var script = document.createElement(\'script\');script.type = \'text/javascript\';script.innerHTML = window.atob(\'"

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string p1, "\');parent.appendChild(script)})()"

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v3, 0x4

    iget-object p1, p0, Lcom/busydev/audiocutter/task/GetLinkVidoza$MyWebViewClient$1;->this$1:Lcom/busydev/audiocutter/task/GetLinkVidoza$MyWebViewClient;

    const/4 v3, 0x6

    iget-object p1, p1, Lcom/busydev/audiocutter/task/GetLinkVidoza$MyWebViewClient;->this$0:Lcom/busydev/audiocutter/task/GetLinkVidoza;

    const/4 v3, 0x3

    invoke-static {p1}, Lcom/busydev/audiocutter/task/GetLinkVidoza;->access$300(Lcom/busydev/audiocutter/task/GetLinkVidoza;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    const-string v0, "tchmwcial"

    const-string v0, "clipwatch"

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x3

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/busydev/audiocutter/task/GetLinkVidoza$MyWebViewClient$1;->val$view:Landroid/webkit/WebView;

    const/4 v3, 0x5

    const-string v0, "javascript:getclipwatch()"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/busydev/audiocutter/task/GetLinkVidoza$MyWebViewClient$1;->this$1:Lcom/busydev/audiocutter/task/GetLinkVidoza$MyWebViewClient;

    iget-object p1, p1, Lcom/busydev/audiocutter/task/GetLinkVidoza$MyWebViewClient;->this$0:Lcom/busydev/audiocutter/task/GetLinkVidoza;

    const/4 v3, 0x4

    invoke-static {p1}, Lcom/busydev/audiocutter/task/GetLinkVidoza;->access$300(Lcom/busydev/audiocutter/task/GetLinkVidoza;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    const-string v0, "aparat"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x5

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/busydev/audiocutter/task/GetLinkVidoza$MyWebViewClient$1;->val$view:Landroid/webkit/WebView;

    const-string v0, "javascript:getAparat()"

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/busydev/audiocutter/task/GetLinkVidoza$MyWebViewClient$1;->val$view:Landroid/webkit/WebView;

    const-string v0, "jpadoea(tc)aivtisro:zv"

    const-string v0, "javascript:getvidoza()"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    const/4 v3, 0x0

    return-void
.end method
