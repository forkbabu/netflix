.class Lcom/busydev/audiocutter/fragment/SearchFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Lk/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/fragment/SearchFragment;->multiSearch(Ljava/lang/String;)V
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
.field final synthetic this$0:Lcom/busydev/audiocutter/fragment/SearchFragment;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/fragment/SearchFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/SearchFragment$1;->this$0:Lcom/busydev/audiocutter/fragment/SearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Le/f/f/l;)V
    .locals 4
    .param p1    # Le/f/f/l;
        .annotation build Lk/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SearchFragment$1;->this$0:Lcom/busydev/audiocutter/fragment/SearchFragment;

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/busydev/audiocutter/fragment/SearchFragment;->access$000(Lcom/busydev/audiocutter/fragment/SearchFragment;)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v3, 0x7

    const/16 v1, 0x8

    const/4 v3, 0x6

    if-ne v0, v1, :cond_0

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SearchFragment$1;->this$0:Lcom/busydev/audiocutter/fragment/SearchFragment;

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/busydev/audiocutter/fragment/SearchFragment;->access$000(Lcom/busydev/audiocutter/fragment/SearchFragment;)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    new-instance v0, Le/f/f/f;

    const/4 v3, 0x5

    invoke-direct {v0}, Le/f/f/f;-><init>()V

    const/4 v3, 0x4

    new-instance v1, Lcom/busydev/audiocutter/fragment/SearchFragment$1$1;

    const/4 v3, 0x5

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/fragment/SearchFragment$1$1;-><init>(Lcom/busydev/audiocutter/fragment/SearchFragment$1;)V

    const/4 v3, 0x4

    invoke-virtual {v1}, Le/f/f/b0/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {p1}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object p1

    const/4 v3, 0x5

    const-string v2, "lrsusst"

    const-string v2, "results"

    invoke-virtual {p1, v2}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {v0, p1, v1}, Le/f/f/f;->a(Le/f/f/l;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x3

    check-cast p1, Ljava/util/ArrayList;

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SearchFragment$1;->this$0:Lcom/busydev/audiocutter/fragment/SearchFragment;

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/busydev/audiocutter/fragment/SearchFragment;->access$100(Lcom/busydev/audiocutter/fragment/SearchFragment;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/SearchFragment$1;->this$0:Lcom/busydev/audiocutter/fragment/SearchFragment;

    const/4 v3, 0x5

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/SearchFragment;->access$200(Lcom/busydev/audiocutter/fragment/SearchFragment;)Lcom/busydev/audiocutter/adapter/SearchSuggestAdapter;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_1
    const/4 v3, 0x5

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

    const/4 v0, 0x6

    check-cast p1, Le/f/f/l;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/busydev/audiocutter/fragment/SearchFragment$1;->accept(Le/f/f/l;)V

    const/4 v0, 0x0

    return-void
.end method
