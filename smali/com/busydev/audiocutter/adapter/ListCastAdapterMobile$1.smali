.class Lcom/busydev/audiocutter/adapter/ListCastAdapterMobile$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/adapter/ListCastAdapterMobile;->onBindViewHolder(Lcom/busydev/audiocutter/adapter/ListCastAdapterMobile$CastMobileViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/adapter/ListCastAdapterMobile;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/adapter/ListCastAdapterMobile;I)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/adapter/ListCastAdapterMobile$1;->this$0:Lcom/busydev/audiocutter/adapter/ListCastAdapterMobile;

    iput p2, p0, Lcom/busydev/audiocutter/adapter/ListCastAdapterMobile$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    new-instance p1, Landroid/content/Intent;

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/adapter/ListCastAdapterMobile$1;->this$0:Lcom/busydev/audiocutter/adapter/ListCastAdapterMobile;

    invoke-static {v0}, Lcom/busydev/audiocutter/adapter/ListCastAdapterMobile;->access$200(Lcom/busydev/audiocutter/adapter/ListCastAdapterMobile;)Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x6

    const-class v1, Lcom/busydev/audiocutter/CastDetailActivity;

    const/4 v3, 0x3

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v0, Lcom/busydev/audiocutter/CastDetailActivity;->INTENT_KEY_CAST:Ljava/lang/String;

    iget-object v1, p0, Lcom/busydev/audiocutter/adapter/ListCastAdapterMobile$1;->this$0:Lcom/busydev/audiocutter/adapter/ListCastAdapterMobile;

    const/4 v3, 0x0

    invoke-static {v1}, Lcom/busydev/audiocutter/adapter/ListCastAdapterMobile;->access$300(Lcom/busydev/audiocutter/adapter/ListCastAdapterMobile;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v3, 0x5

    iget v2, p0, Lcom/busydev/audiocutter/adapter/ListCastAdapterMobile$1;->val$position:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/adapter/ListCastAdapterMobile$1;->this$0:Lcom/busydev/audiocutter/adapter/ListCastAdapterMobile;

    invoke-static {v0}, Lcom/busydev/audiocutter/adapter/ListCastAdapterMobile;->access$200(Lcom/busydev/audiocutter/adapter/ListCastAdapterMobile;)Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v3, 0x7

    return-void
.end method
