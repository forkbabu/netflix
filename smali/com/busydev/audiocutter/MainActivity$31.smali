.class Lcom/busydev/audiocutter/MainActivity$31;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/MainActivity;->filterYear()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/MainActivity;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/MainActivity$31;->this$0:Lcom/busydev/audiocutter/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lcom/busydev/audiocutter/MainActivity$31;->this$0:Lcom/busydev/audiocutter/MainActivity;

    const/4 v1, 0x3

    iget-object v0, p1, Lcom/busydev/audiocutter/MainActivity;->years:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object p2, v0, p2

    invoke-static {p1}, Lcom/busydev/audiocutter/MainActivity;->access$7500(Lcom/busydev/audiocutter/MainActivity;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/busydev/audiocutter/MainActivity$31;->this$0:Lcom/busydev/audiocutter/MainActivity;

    invoke-static {p1}, Lcom/busydev/audiocutter/MainActivity;->access$7500(Lcom/busydev/audiocutter/MainActivity;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const/4 v1, 0x2

    instance-of p1, p1, Lcom/busydev/audiocutter/fragment/ListFragment;

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/busydev/audiocutter/MainActivity$31;->this$0:Lcom/busydev/audiocutter/MainActivity;

    const/4 v1, 0x5

    invoke-static {p1}, Lcom/busydev/audiocutter/MainActivity;->access$7500(Lcom/busydev/audiocutter/MainActivity;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Lcom/busydev/audiocutter/fragment/ListFragment;

    invoke-virtual {p1, p2}, Lcom/busydev/audiocutter/fragment/ListFragment;->setYear(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/busydev/audiocutter/MainActivity$31;->this$0:Lcom/busydev/audiocutter/MainActivity;

    invoke-static {p1}, Lcom/busydev/audiocutter/MainActivity;->access$7500(Lcom/busydev/audiocutter/MainActivity;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Lcom/busydev/audiocutter/fragment/ListFragment;

    invoke-virtual {p1}, Lcom/busydev/audiocutter/fragment/ListFragment;->refreshCategory()V

    :cond_0
    iget-object p1, p0, Lcom/busydev/audiocutter/MainActivity$31;->this$0:Lcom/busydev/audiocutter/MainActivity;

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/busydev/audiocutter/MainActivity;->access$7500(Lcom/busydev/audiocutter/MainActivity;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const/4 v1, 0x2

    instance-of p1, p1, Lcom/busydev/audiocutter/fragment/AnimeFragment;

    const/4 v1, 0x5

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/busydev/audiocutter/MainActivity$31;->this$0:Lcom/busydev/audiocutter/MainActivity;

    const/4 v1, 0x4

    invoke-static {p1}, Lcom/busydev/audiocutter/MainActivity;->access$7500(Lcom/busydev/audiocutter/MainActivity;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Lcom/busydev/audiocutter/fragment/AnimeFragment;

    invoke-virtual {p1, p2}, Lcom/busydev/audiocutter/fragment/AnimeFragment;->filter(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
