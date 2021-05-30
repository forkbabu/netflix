.class Lcom/busydev/audiocutter/detail_fragment/OverviewFragment$1;
.super Landroid/util/Property;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->animateTextViewColors(Landroid/widget/TextView;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Landroid/widget/TextView;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment$1;->this$0:Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;

    invoke-direct {p0, p2, p3}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Landroid/widget/TextView;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p1

    const/4 v0, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/widget/TextView;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment$1;->get(Landroid/widget/TextView;)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public set(Landroid/widget/TextView;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x5

    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment$1;->set(Landroid/widget/TextView;Ljava/lang/Integer;)V

    const/4 v0, 0x6

    return-void
.end method
