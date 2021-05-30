.class Lcom/busydev/audiocutter/LoginTraktActivity$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/LoginTraktActivity$3;->accept(Le/f/f/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/busydev/audiocutter/LoginTraktActivity$3;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/LoginTraktActivity$3;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/LoginTraktActivity$3$1;->this$1:Lcom/busydev/audiocutter/LoginTraktActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/LoginTraktActivity$3$1;->this$1:Lcom/busydev/audiocutter/LoginTraktActivity$3;

    const/4 v2, 0x1

    iget-object v0, v0, Lcom/busydev/audiocutter/LoginTraktActivity$3;->this$0:Lcom/busydev/audiocutter/LoginTraktActivity;

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/busydev/audiocutter/LoginTraktActivity;->access$700(Lcom/busydev/audiocutter/LoginTraktActivity;)Landroid/webkit/WebView;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, "https://trakt.tv/activate"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v2, 0x2

    return-void
.end method
