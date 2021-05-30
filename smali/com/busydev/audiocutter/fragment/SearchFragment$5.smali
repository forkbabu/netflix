.class Lcom/busydev/audiocutter/fragment/SearchFragment$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/SearchFragment$5;->this$0:Lcom/busydev/audiocutter/fragment/SearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 v0, 0x7

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/SearchFragment$5;->this$0:Lcom/busydev/audiocutter/fragment/SearchFragment;

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/SearchFragment;->access$100(Lcom/busydev/audiocutter/fragment/SearchFragment;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x6

    if-le p1, p3, :cond_0

    const/4 v0, 0x7

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/SearchFragment$5;->this$0:Lcom/busydev/audiocutter/fragment/SearchFragment;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x7

    const-string p2, "nmstpt_udiho"

    const-string p2, "input_method"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    const/4 v0, 0x4

    iget-object p2, p0, Lcom/busydev/audiocutter/fragment/SearchFragment$5;->this$0:Lcom/busydev/audiocutter/fragment/SearchFragment;

    invoke-static {p2}, Lcom/busydev/audiocutter/fragment/SearchFragment;->access$400(Lcom/busydev/audiocutter/fragment/SearchFragment;)Lcom/busydev/audiocutter/custom_view/EditTextSearch;

    move-result-object p2

    const/4 v0, 0x4

    invoke-virtual {p2}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    const/4 v0, 0x0

    const/4 p4, 0x0

    const/4 v0, 0x4

    invoke-virtual {p1, p2, p4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/SearchFragment$5;->this$0:Lcom/busydev/audiocutter/fragment/SearchFragment;

    iput-boolean p4, p1, Lcom/busydev/audiocutter/fragment/SearchFragment;->isShowKeyboard:Z

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/SearchFragment;->access$100(Lcom/busydev/audiocutter/fragment/SearchFragment;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, Lcom/busydev/audiocutter/model/Movies;

    const/4 v0, 0x0

    iget-object p2, p0, Lcom/busydev/audiocutter/fragment/SearchFragment$5;->this$0:Lcom/busydev/audiocutter/fragment/SearchFragment;

    const/4 v0, 0x6

    invoke-static {p2, p1}, Lcom/busydev/audiocutter/fragment/SearchFragment;->access$500(Lcom/busydev/audiocutter/fragment/SearchFragment;Lcom/busydev/audiocutter/model/Movies;)V

    :cond_0
    const/4 v0, 0x0

    return-void
.end method
