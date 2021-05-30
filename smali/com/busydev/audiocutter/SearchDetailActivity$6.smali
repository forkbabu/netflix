.class Lcom/busydev/audiocutter/SearchDetailActivity$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/busydev/audiocutter/custom_view/EditTextSearch$HideKeyboardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/SearchDetailActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/SearchDetailActivity;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/SearchDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/SearchDetailActivity$6;->this$0:Lcom/busydev/audiocutter/SearchDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHideKeyboard()V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/SearchDetailActivity$6;->this$0:Lcom/busydev/audiocutter/SearchDetailActivity;

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/busydev/audiocutter/SearchDetailActivity;->access$300(Lcom/busydev/audiocutter/SearchDetailActivity;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/busydev/audiocutter/SearchDetailActivity$6;->this$0:Lcom/busydev/audiocutter/SearchDetailActivity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/busydev/audiocutter/SearchDetailActivity$6;->this$0:Lcom/busydev/audiocutter/SearchDetailActivity;

    invoke-static {v1}, Lcom/busydev/audiocutter/SearchDetailActivity;->access$400(Lcom/busydev/audiocutter/SearchDetailActivity;)Lcom/busydev/audiocutter/custom_view/EditTextSearch;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/SearchDetailActivity$6;->this$0:Lcom/busydev/audiocutter/SearchDetailActivity;

    const/4 v3, 0x6

    invoke-static {v0, v2}, Lcom/busydev/audiocutter/SearchDetailActivity;->access$302(Lcom/busydev/audiocutter/SearchDetailActivity;Z)Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/SearchDetailActivity$6;->this$0:Lcom/busydev/audiocutter/SearchDetailActivity;

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/busydev/audiocutter/SearchDetailActivity;->access$200(Lcom/busydev/audiocutter/SearchDetailActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/busydev/audiocutter/SearchDetailActivity$6;->this$0:Lcom/busydev/audiocutter/SearchDetailActivity;

    invoke-static {v0}, Lcom/busydev/audiocutter/SearchDetailActivity;->access$200(Lcom/busydev/audiocutter/SearchDetailActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/busydev/audiocutter/SearchDetailActivity$6;->this$0:Lcom/busydev/audiocutter/SearchDetailActivity;

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/busydev/audiocutter/SearchDetailActivity;->access$200(Lcom/busydev/audiocutter/SearchDetailActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/SearchDetailActivity$6;->this$0:Lcom/busydev/audiocutter/SearchDetailActivity;

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/busydev/audiocutter/SearchDetailActivity$6;->this$0:Lcom/busydev/audiocutter/SearchDetailActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method
