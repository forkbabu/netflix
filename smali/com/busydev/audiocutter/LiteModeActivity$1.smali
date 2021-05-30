.class Lcom/busydev/audiocutter/LiteModeActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/busydev/audiocutter/custom_view/EditTextSearch$HideKeyboardListener;


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

    iput-object p1, p0, Lcom/busydev/audiocutter/LiteModeActivity$1;->this$0:Lcom/busydev/audiocutter/LiteModeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHideKeyboard()V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/LiteModeActivity$1;->this$0:Lcom/busydev/audiocutter/LiteModeActivity;

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/busydev/audiocutter/LiteModeActivity;->access$000(Lcom/busydev/audiocutter/LiteModeActivity;)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/LiteModeActivity$1;->this$0:Lcom/busydev/audiocutter/LiteModeActivity;

    const/4 v3, 0x6

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/busydev/audiocutter/LiteModeActivity$1;->this$0:Lcom/busydev/audiocutter/LiteModeActivity;

    invoke-static {v1}, Lcom/busydev/audiocutter/LiteModeActivity;->access$100(Lcom/busydev/audiocutter/LiteModeActivity;)Lcom/busydev/audiocutter/custom_view/EditTextSearch;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object v0, p0, Lcom/busydev/audiocutter/LiteModeActivity$1;->this$0:Lcom/busydev/audiocutter/LiteModeActivity;

    invoke-static {v0, v2}, Lcom/busydev/audiocutter/LiteModeActivity;->access$002(Lcom/busydev/audiocutter/LiteModeActivity;Z)Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/LiteModeActivity$1;->this$0:Lcom/busydev/audiocutter/LiteModeActivity;

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/busydev/audiocutter/LiteModeActivity;->access$200(Lcom/busydev/audiocutter/LiteModeActivity;)V

    :goto_0
    const/4 v3, 0x0

    return-void
.end method
