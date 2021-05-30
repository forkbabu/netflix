.class Lcom/busydev/audiocutter/MainActivity$17;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/MainActivity;->showDialogLanguageSub()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/MainActivity;

.field final synthetic val$dialog:Landroid/app/AlertDialog;

.field final synthetic val$languageAdapter:Lcom/busydev/audiocutter/adapter/LanguageAdapter;

.field final synthetic val$listLanguage:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/MainActivity;Ljava/util/ArrayList;Lcom/busydev/audiocutter/adapter/LanguageAdapter;Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/MainActivity$17;->this$0:Lcom/busydev/audiocutter/MainActivity;

    iput-object p2, p0, Lcom/busydev/audiocutter/MainActivity$17;->val$listLanguage:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/busydev/audiocutter/MainActivity$17;->val$languageAdapter:Lcom/busydev/audiocutter/adapter/LanguageAdapter;

    iput-object p4, p0, Lcom/busydev/audiocutter/MainActivity$17;->val$dialog:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/busydev/audiocutter/MainActivity$17;->val$listLanguage:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Lcom/busydev/audiocutter/model/Lang;

    const/4 v1, 0x2

    iget-object p2, p0, Lcom/busydev/audiocutter/MainActivity$17;->this$0:Lcom/busydev/audiocutter/MainActivity;

    const/4 v1, 0x2

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Lang;->getName()Ljava/lang/String;

    move-result-object p4

    const/4 p5, 0x0

    move v1, p5

    invoke-static {p2, p4, p5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x1

    iget-object p2, p0, Lcom/busydev/audiocutter/MainActivity$17;->this$0:Lcom/busydev/audiocutter/MainActivity;

    const/4 v1, 0x4

    invoke-static {p2}, Lcom/busydev/audiocutter/MainActivity;->access$500(Lcom/busydev/audiocutter/MainActivity;)Lcom/busydev/audiocutter/commons/TinDB;

    move-result-object p2

    sget-object p4, Lcom/busydev/audiocutter/commons/Constants;->INDEX_LANGUAGE:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p2, p4, p3}, Lcom/busydev/audiocutter/commons/TinDB;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x4

    iget-object p2, p0, Lcom/busydev/audiocutter/MainActivity$17;->this$0:Lcom/busydev/audiocutter/MainActivity;

    invoke-static {p2}, Lcom/busydev/audiocutter/MainActivity;->access$500(Lcom/busydev/audiocutter/MainActivity;)Lcom/busydev/audiocutter/commons/TinDB;

    move-result-object p2

    const/4 v1, 0x3

    sget-object p4, Lcom/busydev/audiocutter/commons/Constants;->COUNTRY_NAME:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Lang;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p4, v0}, Lcom/busydev/audiocutter/commons/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x7

    iget-object p2, p0, Lcom/busydev/audiocutter/MainActivity$17;->this$0:Lcom/busydev/audiocutter/MainActivity;

    invoke-static {p2}, Lcom/busydev/audiocutter/MainActivity;->access$500(Lcom/busydev/audiocutter/MainActivity;)Lcom/busydev/audiocutter/commons/TinDB;

    move-result-object p2

    sget-object p4, Lcom/busydev/audiocutter/commons/Constants;->COUNTRY_CODE_ALPHA2:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Lang;->getCode2()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p2, p4, v0}, Lcom/busydev/audiocutter/commons/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/busydev/audiocutter/MainActivity$17;->this$0:Lcom/busydev/audiocutter/MainActivity;

    const/4 v1, 0x2

    invoke-static {p2}, Lcom/busydev/audiocutter/MainActivity;->access$500(Lcom/busydev/audiocutter/MainActivity;)Lcom/busydev/audiocutter/commons/TinDB;

    move-result-object p2

    const/4 v1, 0x0

    sget-object p4, Lcom/busydev/audiocutter/commons/Constants;->COUNTRY_CODE_ALPHA3:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Lang;->getCode3()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p2, p4, v0}, Lcom/busydev/audiocutter/commons/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    iget-object p2, p0, Lcom/busydev/audiocutter/MainActivity$17;->this$0:Lcom/busydev/audiocutter/MainActivity;

    const/4 v1, 0x5

    invoke-static {p2}, Lcom/busydev/audiocutter/MainActivity;->access$500(Lcom/busydev/audiocutter/MainActivity;)Lcom/busydev/audiocutter/commons/TinDB;

    move-result-object p2

    const/4 v1, 0x3

    sget-object p4, Lcom/busydev/audiocutter/commons/Constants;->INDEX_LANGUAGE_TWO:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p2, p4, p3}, Lcom/busydev/audiocutter/commons/TinDB;->putInt(Ljava/lang/String;I)V

    iget-object p2, p0, Lcom/busydev/audiocutter/MainActivity$17;->this$0:Lcom/busydev/audiocutter/MainActivity;

    const/4 v1, 0x4

    invoke-static {p2}, Lcom/busydev/audiocutter/MainActivity;->access$500(Lcom/busydev/audiocutter/MainActivity;)Lcom/busydev/audiocutter/commons/TinDB;

    move-result-object p2

    sget-object p4, Lcom/busydev/audiocutter/commons/Constants;->COUNTRY_NAME_TWO:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Lang;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p4, v0}, Lcom/busydev/audiocutter/commons/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    iget-object p2, p0, Lcom/busydev/audiocutter/MainActivity$17;->this$0:Lcom/busydev/audiocutter/MainActivity;

    const/4 v1, 0x5

    invoke-static {p2}, Lcom/busydev/audiocutter/MainActivity;->access$500(Lcom/busydev/audiocutter/MainActivity;)Lcom/busydev/audiocutter/commons/TinDB;

    move-result-object p2

    const/4 v1, 0x5

    sget-object p4, Lcom/busydev/audiocutter/commons/Constants;->COUNTRY_CODE_ALPHA2_TWO:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Lang;->getCode2()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p2, p4, v0}, Lcom/busydev/audiocutter/commons/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/busydev/audiocutter/MainActivity$17;->this$0:Lcom/busydev/audiocutter/MainActivity;

    invoke-static {p2}, Lcom/busydev/audiocutter/MainActivity;->access$500(Lcom/busydev/audiocutter/MainActivity;)Lcom/busydev/audiocutter/commons/TinDB;

    move-result-object p2

    const/4 v1, 0x6

    sget-object p4, Lcom/busydev/audiocutter/commons/Constants;->COUNTRY_CODE_ALPHA3_TWO:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Lang;->getCode3()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p2, p4, p1}, Lcom/busydev/audiocutter/commons/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x6

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x5

    iget-object p2, p0, Lcom/busydev/audiocutter/MainActivity$17;->val$listLanguage:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v1, 0x0

    if-ge p1, p2, :cond_1

    if-ne p1, p3, :cond_0

    const/4 v1, 0x2

    iget-object p2, p0, Lcom/busydev/audiocutter/MainActivity$17;->val$listLanguage:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x6

    check-cast p2, Lcom/busydev/audiocutter/model/Lang;

    const/4 p4, 0x1

    shr-int/2addr v1, p4

    invoke-virtual {p2, p4}, Lcom/busydev/audiocutter/model/Lang;->setActive(Z)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/busydev/audiocutter/MainActivity$17;->val$listLanguage:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x1

    check-cast p2, Lcom/busydev/audiocutter/model/Lang;

    const/4 v1, 0x6

    invoke-virtual {p2, p5}, Lcom/busydev/audiocutter/model/Lang;->setActive(Z)V

    :goto_1
    const/4 v1, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    iget-object p1, p0, Lcom/busydev/audiocutter/MainActivity$17;->val$languageAdapter:Lcom/busydev/audiocutter/adapter/LanguageAdapter;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/busydev/audiocutter/MainActivity$17;->val$dialog:Landroid/app/AlertDialog;

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    const/4 v1, 0x0

    return-void
.end method
