.class Lcom/busydev/audiocutter/fragment/SearchFragment$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/busydev/audiocutter/custom_view/EditTextSearch$HideKeyboardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/fragment/SearchFragment;->loadData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/fragment/SearchFragment;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/fragment/SearchFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/SearchFragment$4;->this$0:Lcom/busydev/audiocutter/fragment/SearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHideKeyboard()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SearchFragment$4;->this$0:Lcom/busydev/audiocutter/fragment/SearchFragment;

    iget-boolean v1, v0, Lcom/busydev/audiocutter/fragment/SearchFragment;->isShowKeyboard:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x4

    const-string v1, "input_method"

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/SearchFragment$4;->this$0:Lcom/busydev/audiocutter/fragment/SearchFragment;

    const/4 v3, 0x1

    invoke-static {v1}, Lcom/busydev/audiocutter/fragment/SearchFragment;->access$400(Lcom/busydev/audiocutter/fragment/SearchFragment;)Lcom/busydev/audiocutter/custom_view/EditTextSearch;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SearchFragment$4;->this$0:Lcom/busydev/audiocutter/fragment/SearchFragment;

    iput-boolean v2, v0, Lcom/busydev/audiocutter/fragment/SearchFragment;->isShowKeyboard:Z

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method
