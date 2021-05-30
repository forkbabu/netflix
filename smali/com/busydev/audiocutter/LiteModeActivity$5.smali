.class Lcom/busydev/audiocutter/LiteModeActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/LiteModeActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/LiteModeActivity;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/LiteModeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/LiteModeActivity$5;->this$0:Lcom/busydev/audiocutter/LiteModeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 p3, 0x7

    const/4 p3, 0x3

    if-ne p2, p3, :cond_1

    iget-object p2, p0, Lcom/busydev/audiocutter/LiteModeActivity$5;->this$0:Lcom/busydev/audiocutter/LiteModeActivity;

    invoke-static {p2}, Lcom/busydev/audiocutter/LiteModeActivity;->access$100(Lcom/busydev/audiocutter/LiteModeActivity;)Lcom/busydev/audiocutter/custom_view/EditTextSearch;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    const/4 v1, 0x4

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x7

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v1, 0x2

    if-nez p3, :cond_0

    const/4 v1, 0x3

    iget-object p3, p0, Lcom/busydev/audiocutter/LiteModeActivity$5;->this$0:Lcom/busydev/audiocutter/LiteModeActivity;

    const-string v0, "input_method"

    const/4 v1, 0x3

    invoke-virtual {p3, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    const/4 v1, 0x7

    check-cast p3, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/LiteModeActivity$5;->this$0:Lcom/busydev/audiocutter/LiteModeActivity;

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/busydev/audiocutter/LiteModeActivity;->access$100(Lcom/busydev/audiocutter/LiteModeActivity;)Lcom/busydev/audiocutter/custom_view/EditTextSearch;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p3, v0, p1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    const/4 v1, 0x0

    iget-object p3, p0, Lcom/busydev/audiocutter/LiteModeActivity$5;->this$0:Lcom/busydev/audiocutter/LiteModeActivity;

    invoke-static {p3, p1}, Lcom/busydev/audiocutter/LiteModeActivity;->access$002(Lcom/busydev/audiocutter/LiteModeActivity;Z)Z

    new-instance p1, Landroid/content/Intent;

    iget-object p3, p0, Lcom/busydev/audiocutter/LiteModeActivity$5;->this$0:Lcom/busydev/audiocutter/LiteModeActivity;

    invoke-virtual {p3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    const/4 v1, 0x4

    const-class v0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeSearchDetailActivity;

    const-class v0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeSearchDetailActivity;

    invoke-direct {p1, p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    const-string p3, "key"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/busydev/audiocutter/LiteModeActivity$5;->this$0:Lcom/busydev/audiocutter/LiteModeActivity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/busydev/audiocutter/LiteModeActivity$5;->this$0:Lcom/busydev/audiocutter/LiteModeActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x0

    const-string p3, " esrspscimehvet?P eonainmluaa e"

    const-string p3, "Please input search movie name?"

    invoke-static {p2, p3, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    const/4 p1, 0x1

    :cond_1
    const/4 v1, 0x2

    return p1
.end method
