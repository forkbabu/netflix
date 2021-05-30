.class Lcom/busydev/audiocutter/adapter/SeeAlsoAdapterMobile$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/busydev/audiocutter/adapter/SeeAlsoAdapterMobile$OnclickItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/adapter/SeeAlsoAdapterMobile;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/busydev/audiocutter/adapter/SeeAlsoAdapterMobile$ViewHolderSeason;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/adapter/SeeAlsoAdapterMobile;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/adapter/SeeAlsoAdapterMobile;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/adapter/SeeAlsoAdapterMobile$1;->this$0:Lcom/busydev/audiocutter/adapter/SeeAlsoAdapterMobile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClickItem(I)V
    .locals 2

    iget-object v0, p0, Lcom/busydev/audiocutter/adapter/SeeAlsoAdapterMobile$1;->this$0:Lcom/busydev/audiocutter/adapter/SeeAlsoAdapterMobile;

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/busydev/audiocutter/adapter/SeeAlsoAdapterMobile;->access$000(Lcom/busydev/audiocutter/adapter/SeeAlsoAdapterMobile;)Lcom/busydev/audiocutter/callback/OnClickItemPos;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Lcom/busydev/audiocutter/callback/OnClickItemPos;->onClickItemPos(I)V

    return-void
.end method
