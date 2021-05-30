.class Lcom/busydev/audiocutter/SearchDetailActivity$9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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

    iput-object p1, p0, Lcom/busydev/audiocutter/SearchDetailActivity$9;->this$0:Lcom/busydev/audiocutter/SearchDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x2

    const/4 p1, 0x3

    if-ne p2, p1, :cond_2

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/busydev/audiocutter/SearchDetailActivity$9;->this$0:Lcom/busydev/audiocutter/SearchDetailActivity;

    invoke-static {p1}, Lcom/busydev/audiocutter/SearchDetailActivity;->access$400(Lcom/busydev/audiocutter/SearchDetailActivity;)Lcom/busydev/audiocutter/custom_view/EditTextSearch;

    move-result-object p2

    const/4 v0, 0x7

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x3

    invoke-static {p1, p2}, Lcom/busydev/audiocutter/SearchDetailActivity;->access$802(Lcom/busydev/audiocutter/SearchDetailActivity;Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x7

    iget-object p1, p0, Lcom/busydev/audiocutter/SearchDetailActivity$9;->this$0:Lcom/busydev/audiocutter/SearchDetailActivity;

    invoke-static {p1}, Lcom/busydev/audiocutter/SearchDetailActivity;->access$800(Lcom/busydev/audiocutter/SearchDetailActivity;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x3

    invoke-static {p1, p2}, Lcom/busydev/audiocutter/SearchDetailActivity;->access$900(Lcom/busydev/audiocutter/SearchDetailActivity;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/busydev/audiocutter/SearchDetailActivity$9;->this$0:Lcom/busydev/audiocutter/SearchDetailActivity;

    invoke-static {p1}, Lcom/busydev/audiocutter/SearchDetailActivity;->access$200(Lcom/busydev/audiocutter/SearchDetailActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v0, 0x7

    const/16 p2, 0x8

    const/4 v0, 0x2

    if-nez p1, :cond_0

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/busydev/audiocutter/SearchDetailActivity$9;->this$0:Lcom/busydev/audiocutter/SearchDetailActivity;

    invoke-static {p1}, Lcom/busydev/audiocutter/SearchDetailActivity;->access$200(Lcom/busydev/audiocutter/SearchDetailActivity;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x0

    iget-object p1, p0, Lcom/busydev/audiocutter/SearchDetailActivity$9;->this$0:Lcom/busydev/audiocutter/SearchDetailActivity;

    const/4 v0, 0x4

    invoke-static {p1}, Lcom/busydev/audiocutter/SearchDetailActivity;->access$1000(Lcom/busydev/audiocutter/SearchDetailActivity;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v0, 0x6

    if-nez p1, :cond_1

    const/4 v0, 0x7

    iget-object p1, p0, Lcom/busydev/audiocutter/SearchDetailActivity$9;->this$0:Lcom/busydev/audiocutter/SearchDetailActivity;

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/busydev/audiocutter/SearchDetailActivity;->access$1000(Lcom/busydev/audiocutter/SearchDetailActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const/4 v0, 0x7

    iget-object p1, p0, Lcom/busydev/audiocutter/SearchDetailActivity$9;->this$0:Lcom/busydev/audiocutter/SearchDetailActivity;

    invoke-static {p1}, Lcom/busydev/audiocutter/SearchDetailActivity;->access$1100(Lcom/busydev/audiocutter/SearchDetailActivity;)V

    const/4 v0, 0x4

    const/4 p1, 0x1

    const/4 v0, 0x5

    return p1

    :cond_2
    const/4 v0, 0x2

    const/4 p1, 0x0

    return p1
.end method
