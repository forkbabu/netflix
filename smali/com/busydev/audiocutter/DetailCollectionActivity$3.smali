.class Lcom/busydev/audiocutter/DetailCollectionActivity$3;
.super Lcom/busydev/audiocutter/custom/EndLessScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/DetailCollectionActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/DetailCollectionActivity;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/DetailCollectionActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/DetailCollectionActivity$3;->this$0:Lcom/busydev/audiocutter/DetailCollectionActivity;

    invoke-direct {p0, p2}, Lcom/busydev/audiocutter/custom/EndLessScrollListener;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onLoadMore(II)Z
    .locals 1

    const/4 v0, 0x7

    iget-object p1, p0, Lcom/busydev/audiocutter/DetailCollectionActivity$3;->this$0:Lcom/busydev/audiocutter/DetailCollectionActivity;

    invoke-static {p1}, Lcom/busydev/audiocutter/DetailCollectionActivity;->access$200(Lcom/busydev/audiocutter/DetailCollectionActivity;)V

    const/4 v0, 0x4

    const/4 p1, 0x1

    return p1
.end method
