.class Lcom/busydev/audiocutter/LinkActivity$61;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/busydev/audiocutter/LinkActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/LinkActivity;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/LinkActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/LinkActivity$61;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v1, 0x1

    const v0, 0x7f0a0124

    const/4 v1, 0x6

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/busydev/audiocutter/LinkActivity$61;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/busydev/audiocutter/LinkActivity;->onBackPressed()V

    :cond_0
    return-void
.end method
