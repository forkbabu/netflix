.class Lcom/busydev/audiocutter/LiteModeActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/busydev/audiocutter/LiteModeActivity$2;->this$0:Lcom/busydev/audiocutter/LiteModeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/busydev/audiocutter/LiteModeActivity$2;->this$0:Lcom/busydev/audiocutter/LiteModeActivity;

    const/4 v1, 0x5

    invoke-static {p1}, Lcom/busydev/audiocutter/LiteModeActivity;->access$100(Lcom/busydev/audiocutter/LiteModeActivity;)Lcom/busydev/audiocutter/custom_view/EditTextSearch;

    move-result-object p1

    const/4 v1, 0x0

    const-string v0, ""

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x3

    return-void
.end method
