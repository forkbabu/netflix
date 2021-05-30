.class Lcom/busydev/audiocutter/fragment/SearchDetailFragment$6;
.super Ljava/lang/Object;

# interfaces
.implements Lk/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/fragment/SearchDetailFragment;->getDataSeach()V
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
.field final synthetic this$0:Lcom/busydev/audiocutter/fragment/SearchDetailFragment;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/fragment/SearchDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/SearchDetailFragment$6;->this$0:Lcom/busydev/audiocutter/fragment/SearchDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Le/f/f/l;)V
    .locals 2
    .param p1    # Le/f/f/l;
        .annotation build Lk/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SearchDetailFragment$6;->this$0:Lcom/busydev/audiocutter/fragment/SearchDetailFragment;

    const/4 v1, 0x0

    invoke-static {v0, p1}, Lcom/busydev/audiocutter/fragment/SearchDetailFragment;->access$900(Lcom/busydev/audiocutter/fragment/SearchDetailFragment;Le/f/f/l;)V

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

    const/4 v0, 0x0

    check-cast p1, Le/f/f/l;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/busydev/audiocutter/fragment/SearchDetailFragment$6;->accept(Le/f/f/l;)V

    return-void
.end method
