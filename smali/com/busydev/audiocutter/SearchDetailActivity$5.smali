.class Lcom/busydev/audiocutter/SearchDetailActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/busydev/audiocutter/SearchDetailActivity$5;->this$0:Lcom/busydev/audiocutter/SearchDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/busydev/audiocutter/SearchDetailActivity$5;->this$0:Lcom/busydev/audiocutter/SearchDetailActivity;

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/busydev/audiocutter/SearchDetailActivity;->access$200(Lcom/busydev/audiocutter/SearchDetailActivity;)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/busydev/audiocutter/SearchDetailActivity$5;->this$0:Lcom/busydev/audiocutter/SearchDetailActivity;

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/busydev/audiocutter/SearchDetailActivity;->access$200(Lcom/busydev/audiocutter/SearchDetailActivity;)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x3

    const/16 v0, 0x8

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
