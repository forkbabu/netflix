.class Lcom/busydev/audiocutter/SearchDetailActivity$4;
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

    iput-object p1, p0, Lcom/busydev/audiocutter/SearchDetailActivity$4;->this$0:Lcom/busydev/audiocutter/SearchDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/busydev/audiocutter/SearchDetailActivity$4;->this$0:Lcom/busydev/audiocutter/SearchDetailActivity;

    const/4 v0, 0x4

    invoke-virtual {p1}, Lcom/busydev/audiocutter/SearchDetailActivity;->onBackPressed()V

    const/4 v0, 0x3

    return-void
.end method
