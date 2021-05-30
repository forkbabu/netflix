.class Lcom/busydev/audiocutter/HdReleaseActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/HdReleaseActivity;->loadData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/HdReleaseActivity;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/HdReleaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/HdReleaseActivity$1;->this$0:Lcom/busydev/audiocutter/HdReleaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/busydev/audiocutter/HdReleaseActivity$1;->this$0:Lcom/busydev/audiocutter/HdReleaseActivity;

    invoke-virtual {p1}, Lcom/busydev/audiocutter/HdReleaseActivity;->onBackPressed()V

    return-void
.end method
