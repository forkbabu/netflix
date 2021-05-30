.class Lcom/busydev/audiocutter/SearchDetailActivity$10;
.super Ljava/lang/Object;

# interfaces
.implements Lk/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/SearchDetailActivity;->multiSearch(Ljava/lang/String;)V
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
.field final synthetic this$0:Lcom/busydev/audiocutter/SearchDetailActivity;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/SearchDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/SearchDetailActivity$10;->this$0:Lcom/busydev/audiocutter/SearchDetailActivity;

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

    if-eqz p1, :cond_2

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/SearchDetailActivity$10;->this$0:Lcom/busydev/audiocutter/SearchDetailActivity;

    invoke-static {v0}, Lcom/busydev/audiocutter/SearchDetailActivity;->access$000(Lcom/busydev/audiocutter/SearchDetailActivity;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x6

    if-eqz v0, :cond_2

    const/4 v3, 0x6

    new-instance v0, Le/f/f/f;

    invoke-direct {v0}, Le/f/f/f;-><init>()V

    const/4 v3, 0x6

    new-instance v1, Lcom/busydev/audiocutter/SearchDetailActivity$10$1;

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/SearchDetailActivity$10$1;-><init>(Lcom/busydev/audiocutter/SearchDetailActivity$10;)V

    invoke-virtual {v1}, Le/f/f/b0/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {p1}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object p1

    const/4 v3, 0x3

    const-string v2, "results"

    const/4 v3, 0x4

    invoke-virtual {p1, v2}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {v0, p1, v1}, Le/f/f/f;->a(Le/f/f/l;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x3

    check-cast p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/busydev/audiocutter/SearchDetailActivity$10;->this$0:Lcom/busydev/audiocutter/SearchDetailActivity;

    invoke-static {v0}, Lcom/busydev/audiocutter/SearchDetailActivity;->access$000(Lcom/busydev/audiocutter/SearchDetailActivity;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/busydev/audiocutter/SearchDetailActivity$10;->this$0:Lcom/busydev/audiocutter/SearchDetailActivity;

    const/4 v3, 0x4

    invoke-static {p1}, Lcom/busydev/audiocutter/SearchDetailActivity;->access$1200(Lcom/busydev/audiocutter/SearchDetailActivity;)Lcom/busydev/audiocutter/adapter/SearchSuggestAdapter;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    const/4 v3, 0x2

    iget-object p1, p0, Lcom/busydev/audiocutter/SearchDetailActivity$10;->this$0:Lcom/busydev/audiocutter/SearchDetailActivity;

    invoke-static {p1}, Lcom/busydev/audiocutter/SearchDetailActivity;->access$000(Lcom/busydev/audiocutter/SearchDetailActivity;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v3, 0x0

    const/16 v0, 0x8

    if-lez p1, :cond_1

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/busydev/audiocutter/SearchDetailActivity$10;->this$0:Lcom/busydev/audiocutter/SearchDetailActivity;

    invoke-static {p1}, Lcom/busydev/audiocutter/SearchDetailActivity;->access$200(Lcom/busydev/audiocutter/SearchDetailActivity;)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/busydev/audiocutter/SearchDetailActivity$10;->this$0:Lcom/busydev/audiocutter/SearchDetailActivity;

    invoke-static {p1}, Lcom/busydev/audiocutter/SearchDetailActivity;->access$200(Lcom/busydev/audiocutter/SearchDetailActivity;)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/busydev/audiocutter/SearchDetailActivity$10;->this$0:Lcom/busydev/audiocutter/SearchDetailActivity;

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/busydev/audiocutter/SearchDetailActivity;->access$1000(Lcom/busydev/audiocutter/SearchDetailActivity;)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/busydev/audiocutter/SearchDetailActivity$10;->this$0:Lcom/busydev/audiocutter/SearchDetailActivity;

    const/4 v3, 0x7

    invoke-static {p1}, Lcom/busydev/audiocutter/SearchDetailActivity;->access$1000(Lcom/busydev/audiocutter/SearchDetailActivity;)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    iget-object p1, p0, Lcom/busydev/audiocutter/SearchDetailActivity$10;->this$0:Lcom/busydev/audiocutter/SearchDetailActivity;

    const/4 v3, 0x3

    invoke-static {p1}, Lcom/busydev/audiocutter/SearchDetailActivity;->access$200(Lcom/busydev/audiocutter/SearchDetailActivity;)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/busydev/audiocutter/SearchDetailActivity$10;->this$0:Lcom/busydev/audiocutter/SearchDetailActivity;

    invoke-static {p1}, Lcom/busydev/audiocutter/SearchDetailActivity;->access$1000(Lcom/busydev/audiocutter/SearchDetailActivity;)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
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

    check-cast p1, Le/f/f/l;

    invoke-virtual {p0, p1}, Lcom/busydev/audiocutter/SearchDetailActivity$10;->accept(Le/f/f/l;)V

    return-void
.end method
