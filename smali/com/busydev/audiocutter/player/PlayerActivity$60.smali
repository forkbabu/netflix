.class Lcom/busydev/audiocutter/player/PlayerActivity$60;
.super Ljava/lang/Object;

# interfaces
.implements Lk/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/player/PlayerActivity;->getDetailSeason(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk/a/x0/g<",
        "Le/f/f/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

.field final synthetic val$isNext:Z


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/player/PlayerActivity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$60;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    iput-boolean p2, p0, Lcom/busydev/audiocutter/player/PlayerActivity$60;->val$isNext:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Le/f/f/l;)V
    .locals 3
    .param p1    # Le/f/f/l;
        .annotation build Lk/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity$60;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    iget-boolean v1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$60;->val$isNext:Z

    invoke-virtual {v0, p1, v1}, Lcom/busydev/audiocutter/player/PlayerActivity;->getDetailSeasonSuccess(Le/f/f/l;Z)V

    const/4 v2, 0x5

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lk/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x5

    check-cast p1, Le/f/f/l;

    invoke-virtual {p0, p1}, Lcom/busydev/audiocutter/player/PlayerActivity$60;->accept(Le/f/f/l;)V

    return-void
.end method
