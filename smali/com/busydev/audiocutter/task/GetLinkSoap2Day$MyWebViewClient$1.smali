.class Lcom/busydev/audiocutter/task/GetLinkSoap2Day$MyWebViewClient$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/busydev/audiocutter/callback/OnAddJSCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/task/GetLinkSoap2Day$MyWebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/busydev/audiocutter/task/GetLinkSoap2Day$MyWebViewClient;

.field final synthetic val$view:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/task/GetLinkSoap2Day$MyWebViewClient;Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/task/GetLinkSoap2Day$MyWebViewClient$1;->this$1:Lcom/busydev/audiocutter/task/GetLinkSoap2Day$MyWebViewClient;

    iput-object p2, p0, Lcom/busydev/audiocutter/task/GetLinkSoap2Day$MyWebViewClient$1;->val$view:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAddJsSuccess(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/task/GetLinkSoap2Day$MyWebViewClient$1;->val$view:Landroid/webkit/WebView;

    const/4 v3, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string v2, "/ts.d/Nnecp(e te :ec mpsrt/ aMcrn(srntt irEpoT (/ipetn//j(t.a=rit aaLp.a(t /suswllo/0=rocmpiatcdeuboa;dxteg).rnnfyr/naesa.c;{vi)(ui ot./vnatvci/ete=Tm/mem/epepv/rBtryt E)j/drHhag;mee=cst etccnianswt)i"

    const-string v2, "javascript:(function() {var parent = document.getElementsByTagName(\'head\').item(0);var script = document.createElement(\'script\');script.type = \'text/javascript\';script.innerHTML = window.atob(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".s/m)itcpnhtlp(}pr(rnidCe))/)pde;a"

    const-string p1, "\');parent.appendChild(script)})()"

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v3, 0x4

    iget-object p1, p0, Lcom/busydev/audiocutter/task/GetLinkSoap2Day$MyWebViewClient$1;->val$view:Landroid/webkit/WebView;

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    const-string v0, "(DstoaoagcpTtaejiay)vS:or"

    const-string v0, "javascript:getSoapToDay()"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
