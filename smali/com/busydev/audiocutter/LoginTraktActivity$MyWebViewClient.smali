.class Lcom/busydev/audiocutter/LoginTraktActivity$MyWebViewClient;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/busydev/audiocutter/LoginTraktActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyWebViewClient"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/LoginTraktActivity;


# direct methods
.method private constructor <init>(Lcom/busydev/audiocutter/LoginTraktActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/LoginTraktActivity$MyWebViewClient;->this$0:Lcom/busydev/audiocutter/LoginTraktActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/busydev/audiocutter/LoginTraktActivity;Lcom/busydev/audiocutter/LoginTraktActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/busydev/audiocutter/LoginTraktActivity$MyWebViewClient;-><init>(Lcom/busydev/audiocutter/LoginTraktActivity;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/busydev/audiocutter/LoginTraktActivity$MyWebViewClient;->this$0:Lcom/busydev/audiocutter/LoginTraktActivity;

    invoke-static {p1}, Lcom/busydev/audiocutter/LoginTraktActivity;->access$200(Lcom/busydev/audiocutter/LoginTraktActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/busydev/audiocutter/LoginTraktActivity$MyWebViewClient;->this$0:Lcom/busydev/audiocutter/LoginTraktActivity;

    invoke-static {p1}, Lcom/busydev/audiocutter/LoginTraktActivity;->access$200(Lcom/busydev/audiocutter/LoginTraktActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    const-string p1, "https://trakt.tv/activate"

    const/4 v1, 0x2

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x4

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/busydev/audiocutter/LoginTraktActivity$MyWebViewClient;->this$0:Lcom/busydev/audiocutter/LoginTraktActivity;

    const/4 v1, 0x6

    invoke-static {p1}, Lcom/busydev/audiocutter/LoginTraktActivity;->access$300(Lcom/busydev/audiocutter/LoginTraktActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/4 p2, 0x0

    move v1, p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/busydev/audiocutter/LoginTraktActivity$MyWebViewClient;->this$0:Lcom/busydev/audiocutter/LoginTraktActivity;

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/busydev/audiocutter/LoginTraktActivity;->access$400(Lcom/busydev/audiocutter/LoginTraktActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/busydev/audiocutter/LoginTraktActivity$MyWebViewClient;->this$0:Lcom/busydev/audiocutter/LoginTraktActivity;

    invoke-static {p1}, Lcom/busydev/audiocutter/LoginTraktActivity;->access$300(Lcom/busydev/audiocutter/LoginTraktActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v1, 0x5

    iget-object p2, p0, Lcom/busydev/audiocutter/LoginTraktActivity$MyWebViewClient;->this$0:Lcom/busydev/audiocutter/LoginTraktActivity;

    const/4 v1, 0x6

    invoke-static {p2}, Lcom/busydev/audiocutter/LoginTraktActivity;->access$100(Lcom/busydev/audiocutter/LoginTraktActivity;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 1
    .annotation build Landroidx/annotation/m0;
        api = 0x15
    .end annotation

    const/4 v0, 0x0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method
