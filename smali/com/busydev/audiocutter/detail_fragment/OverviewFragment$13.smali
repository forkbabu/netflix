.class Lcom/busydev/audiocutter/detail_fragment/OverviewFragment$13;
.super Ljava/lang/Object;

# interfaces
.implements Lk/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->getTrailer()V
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
.field final synthetic this$0:Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment$13;->this$0:Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Le/f/f/l;)V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p1}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v0

    const/4 v3, 0x7

    const-string v1, "ussrsle"

    const-string v1, "results"

    invoke-virtual {v0, v1}, Le/f/f/o;->e(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object p1

    invoke-virtual {p1, v1}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p1}, Le/f/f/l;->o()Le/f/f/i;

    move-result-object p1

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Le/f/f/i;->get(I)Le/f/f/l;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p1}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment$13;->this$0:Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;

    const/4 v3, 0x0

    const-string v2, "yek"

    const-string v2, "key"

    invoke-virtual {p1, v2}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-static {v1, p1}, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->access$2002(Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;Ljava/lang/String;)Ljava/lang/String;

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment$13;->this$0:Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;

    invoke-static {p1}, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->access$2000(Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v3, 0x3

    iget-object p1, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment$13;->this$0:Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;

    invoke-static {p1}, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->access$2100(Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment$13;->this$0:Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;

    const/4 v3, 0x3

    invoke-static {p1}, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->access$2100(Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v3, 0x1

    const/16 v0, 0x8

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    const/4 v3, 0x4

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Le/f/f/l;

    invoke-virtual {p0, p1}, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment$13;->accept(Le/f/f/l;)V

    return-void
.end method
