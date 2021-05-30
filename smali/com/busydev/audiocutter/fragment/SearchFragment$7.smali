.class Lcom/busydev/audiocutter/fragment/SearchFragment$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/SearchFragment$7;->this$0:Lcom/busydev/audiocutter/fragment/SearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 p1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x2

    const/4 p3, 0x3

    const/4 v1, 0x0

    if-ne p2, p3, :cond_1

    const/4 v1, 0x6

    iget-object p2, p0, Lcom/busydev/audiocutter/fragment/SearchFragment$7;->this$0:Lcom/busydev/audiocutter/fragment/SearchFragment;

    const/4 v1, 0x4

    invoke-static {p2}, Lcom/busydev/audiocutter/fragment/SearchFragment;->access$400(Lcom/busydev/audiocutter/fragment/SearchFragment;)Lcom/busydev/audiocutter/custom_view/EditTextSearch;

    move-result-object p2

    const/4 v1, 0x5

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    const/4 v1, 0x6

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v1, 0x5

    if-nez p3, :cond_0

    const/4 v1, 0x7

    iget-object p3, p0, Lcom/busydev/audiocutter/fragment/SearchFragment$7;->this$0:Lcom/busydev/audiocutter/fragment/SearchFragment;

    invoke-virtual {p3}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object p3

    const/4 v1, 0x1

    const-string v0, "input_method"

    invoke-virtual {p3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    const/4 v1, 0x2

    check-cast p3, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SearchFragment$7;->this$0:Lcom/busydev/audiocutter/fragment/SearchFragment;

    invoke-static {v0}, Lcom/busydev/audiocutter/fragment/SearchFragment;->access$400(Lcom/busydev/audiocutter/fragment/SearchFragment;)Lcom/busydev/audiocutter/custom_view/EditTextSearch;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p3, v0, p1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object p3, p0, Lcom/busydev/audiocutter/fragment/SearchFragment$7;->this$0:Lcom/busydev/audiocutter/fragment/SearchFragment;

    iput-boolean p1, p3, Lcom/busydev/audiocutter/fragment/SearchFragment;->isShowKeyboard:Z

    const/4 v1, 0x3

    invoke-static {p3, p2}, Lcom/busydev/audiocutter/fragment/SearchFragment;->access$800(Lcom/busydev/audiocutter/fragment/SearchFragment;Ljava/lang/String;)V

    const/4 v1, 0x5

    new-instance p1, Landroid/content/Intent;

    const/4 v1, 0x4

    iget-object p3, p0, Lcom/busydev/audiocutter/fragment/SearchFragment$7;->this$0:Lcom/busydev/audiocutter/fragment/SearchFragment;

    const/4 v1, 0x4

    invoke-virtual {p3}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object p3

    const/4 v1, 0x6

    const-class v0, Lcom/busydev/audiocutter/SearchDetailActivity;

    const-class v0, Lcom/busydev/audiocutter/SearchDetailActivity;

    invoke-direct {p1, p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object p3, Lcom/busydev/audiocutter/commons/Constants;->SEARCH_KEY:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x5

    iget-object p2, p0, Lcom/busydev/audiocutter/fragment/SearchFragment$7;->this$0:Lcom/busydev/audiocutter/fragment/SearchFragment;

    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/busydev/audiocutter/fragment/SearchFragment$7;->this$0:Lcom/busydev/audiocutter/fragment/SearchFragment;

    invoke-virtual {p2}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x1

    const-string p3, "Pnshi?epm eemeeu artaca s lnsio"

    const-string p3, "Please input search movie name?"

    const/4 v1, 0x6

    invoke-static {p2, p3, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    const/4 p1, 0x1

    :cond_1
    return p1
.end method
