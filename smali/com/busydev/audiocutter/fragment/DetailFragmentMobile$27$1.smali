.class Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$27$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/busydev/audiocutter/callback/OnClickItemPos;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$27;->accept(Le/f/f/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$27;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$27;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$27$1;->this$1:Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$27;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClickItemPos(I)V
    .locals 3

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$27$1;->this$1:Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$27;

    const/4 v2, 0x2

    iget-object v0, v0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$27;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->access$4600(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/busydev/audiocutter/model/Movies;

    invoke-virtual {v0, p1}, Lcom/busydev/audiocutter/base/BaseFragment;->handClickMovies(Lcom/busydev/audiocutter/model/Movies;)V

    return-void
.end method
