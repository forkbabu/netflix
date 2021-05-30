.class Lcom/busydev/audiocutter/CollectionActivity$4;
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

    iput-object p1, p0, Lcom/busydev/audiocutter/CollectionActivity$4;->this$0:Lcom/busydev/audiocutter/CollectionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/busydev/audiocutter/CollectionActivity$4;->this$0:Lcom/busydev/audiocutter/CollectionActivity;

    const/4 v0, 0x7

    invoke-virtual {p1}, Lcom/busydev/audiocutter/CollectionActivity;->onBackPressed()V

    const/4 v0, 0x7

    return-void
.end method
