.class Lcom/busydev/audiocutter/CollectionActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/CollectionActivity;->loadData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/CollectionActivity;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/CollectionActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/CollectionActivity$5;->this$0:Lcom/busydev/audiocutter/CollectionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/busydev/audiocutter/CollectionActivity$5;->this$0:Lcom/busydev/audiocutter/CollectionActivity;

    const/4 v0, 0x7

    invoke-static {p1}, Lcom/busydev/audiocutter/CollectionActivity;->access$500(Lcom/busydev/audiocutter/CollectionActivity;)Lcom/busydev/audiocutter/fragment/CollectionFragment;

    move-result-object p1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    iget-object p1, p0, Lcom/busydev/audiocutter/CollectionActivity$5;->this$0:Lcom/busydev/audiocutter/CollectionActivity;

    const/4 v0, 0x7

    invoke-static {p1}, Lcom/busydev/audiocutter/CollectionActivity;->access$500(Lcom/busydev/audiocutter/CollectionActivity;)Lcom/busydev/audiocutter/fragment/CollectionFragment;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p1}, Lcom/busydev/audiocutter/fragment/CollectionFragment;->sortData()V

    :cond_0
    const/4 v0, 0x2

    return-void
.end method
