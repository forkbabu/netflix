.class Lcom/busydev/audiocutter/LiteModeActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


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

    iput-object p1, p0, Lcom/busydev/audiocutter/LiteModeActivity$3;->this$0:Lcom/busydev/audiocutter/LiteModeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x1

    if-lez p1, :cond_0

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/busydev/audiocutter/LiteModeActivity$3;->this$0:Lcom/busydev/audiocutter/LiteModeActivity;

    invoke-static {p1}, Lcom/busydev/audiocutter/LiteModeActivity;->access$300(Lcom/busydev/audiocutter/LiteModeActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/busydev/audiocutter/LiteModeActivity$3;->this$0:Lcom/busydev/audiocutter/LiteModeActivity;

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/busydev/audiocutter/LiteModeActivity;->access$300(Lcom/busydev/audiocutter/LiteModeActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x7

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method
