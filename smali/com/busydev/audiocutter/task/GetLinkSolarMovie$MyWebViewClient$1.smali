.class Lcom/busydev/audiocutter/task/GetLinkSolarMovie$MyWebViewClient$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/busydev/audiocutter/callback/OnAddJSCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/task/GetLinkSolarMovie$MyWebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/busydev/audiocutter/task/GetLinkSolarMovie$MyWebViewClient;

.field final synthetic val$view:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/task/GetLinkSolarMovie$MyWebViewClient;Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/task/GetLinkSolarMovie$MyWebViewClient$1;->this$1:Lcom/busydev/audiocutter/task/GetLinkSolarMovie$MyWebViewClient;

    iput-object p2, p0, Lcom/busydev/audiocutter/task/GetLinkSolarMovie$MyWebViewClient$1;->val$view:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAddJsSuccess(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/task/GetLinkSolarMovie$MyWebViewClient$1;->val$view:Landroid/webkit/WebView;

    const/4 v3, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string v2, "tgs;vtpit/d/nLMteiavirexoen  taaipyf/pcorr=oatct(ermBelNEl.jsj/;up0=mEoiceos)rts.rvi t/e(tai sm.decp//{tmutm;cesctau(cdcaenm/wTth:/gtt na.(tn(pen//rpen  cdwater/(e iH/neri)p=r iay))ne/ ./ab Tsvrntcs=."

    const-string v2, "javascript:(function() {var parent = document.getElementsByTagName(\'head\').item(0);var script = document.createElement(\'script\');script.type = \'text/javascript\';script.innerHTML = window.atob(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string p1, "\');parent.appendChild(script)})()"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/busydev/audiocutter/task/GetLinkSolarMovie$MyWebViewClient$1;->val$view:Landroid/webkit/WebView;

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    const-string v0, "Cirm)e:tanLkc(ajinivtgps"

    const-string v0, "javascript:getLinkCine()"

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x0

    return-void
.end method
