.class Lcom/busydev/audiocutter/fragment/SearchFragment$8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/fragment/SearchFragment;->loadView(Landroid/view/View;)V
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

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/SearchFragment$8;->this$0:Lcom/busydev/audiocutter/fragment/SearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/SearchFragment$8;->this$0:Lcom/busydev/audiocutter/fragment/SearchFragment;

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/SearchFragment;->access$000(Lcom/busydev/audiocutter/fragment/SearchFragment;)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    const/16 v0, 0x8

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x7

    return-void
.end method
