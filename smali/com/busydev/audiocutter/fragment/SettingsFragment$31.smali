.class Lcom/busydev/audiocutter/fragment/SettingsFragment$31;
.super Ljava/lang/Object;

# interfaces
.implements Lk/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/fragment/SettingsFragment;->getCategory(I)V
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
.field final synthetic this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

.field final synthetic val$type:I


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/fragment/SettingsFragment;I)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$31;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    iput p2, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$31;->val$type:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Le/f/f/l;)V
    .locals 7
    .param p1    # Le/f/f/l;
        .annotation build Lk/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v6, 0x1

    invoke-static {p1}, Lcom/busydev/audiocutter/utils/JsonUtils;->parseCategory(Le/f/f/l;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v6, 0x0

    if-eqz p1, :cond_1

    new-instance v0, Lcom/busydev/audiocutter/model/Category;

    invoke-direct {v0}, Lcom/busydev/audiocutter/model/Category;-><init>()V

    const/4 v6, 0x5

    const-string v1, "Trending"

    invoke-virtual {v0, v1}, Lcom/busydev/audiocutter/model/Category;->setName(Ljava/lang/String;)V

    const/4 v6, 0x1

    const/16 v1, -0x63

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Lcom/busydev/audiocutter/model/Category;->setId(I)V

    new-instance v1, Lcom/busydev/audiocutter/model/Category;

    const/4 v6, 0x1

    invoke-direct {v1}, Lcom/busydev/audiocutter/model/Category;-><init>()V

    const/4 v6, 0x1

    const-string v2, "ursaolp"

    const-string v2, "Popular"

    const/4 v6, 0x6

    invoke-virtual {v1, v2}, Lcom/busydev/audiocutter/model/Category;->setName(Ljava/lang/String;)V

    const/16 v2, -0x62

    invoke-virtual {v1, v2}, Lcom/busydev/audiocutter/model/Category;->setId(I)V

    const/4 v6, 0x0

    new-instance v2, Lcom/busydev/audiocutter/model/Category;

    const/4 v6, 0x2

    invoke-direct {v2}, Lcom/busydev/audiocutter/model/Category;-><init>()V

    const-string v3, "tTameo Rd"

    const-string v3, "Top Rated"

    const/4 v6, 0x2

    invoke-virtual {v2, v3}, Lcom/busydev/audiocutter/model/Category;->setName(Ljava/lang/String;)V

    const/4 v6, 0x1

    const/16 v3, -0x61

    const/4 v6, 0x1

    invoke-virtual {v2, v3}, Lcom/busydev/audiocutter/model/Category;->setId(I)V

    iget v3, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$31;->val$type:I

    const/4 v6, 0x4

    const/16 v4, -0x60

    if-nez v3, :cond_0

    new-instance v3, Lcom/busydev/audiocutter/model/Category;

    const/4 v6, 0x7

    invoke-direct {v3}, Lcom/busydev/audiocutter/model/Category;-><init>()V

    const/4 v6, 0x1

    const-string v5, " NglonywPio"

    const-string v5, "Now Playing"

    invoke-virtual {v3, v5}, Lcom/busydev/audiocutter/model/Category;->setName(Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-virtual {v3, v4}, Lcom/busydev/audiocutter/model/Category;->setId(I)V

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    new-instance v3, Lcom/busydev/audiocutter/model/Category;

    const/4 v6, 0x4

    invoke-direct {v3}, Lcom/busydev/audiocutter/model/Category;-><init>()V

    const-string v5, "iyi AboTnrag"

    const-string v5, "Airing Today"

    const/4 v6, 0x0

    invoke-virtual {v3, v5}, Lcom/busydev/audiocutter/model/Category;->setName(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/busydev/audiocutter/model/Category;->setId(I)V

    :goto_0
    iget-object v4, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$31;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    const/4 v6, 0x3

    invoke-static {v4}, Lcom/busydev/audiocutter/fragment/SettingsFragment;->access$4300(Lcom/busydev/audiocutter/fragment/SettingsFragment;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v6, 0x4

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$31;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    const/4 v6, 0x7

    invoke-static {v0}, Lcom/busydev/audiocutter/fragment/SettingsFragment;->access$4300(Lcom/busydev/audiocutter/fragment/SettingsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$31;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    invoke-static {v0}, Lcom/busydev/audiocutter/fragment/SettingsFragment;->access$4300(Lcom/busydev/audiocutter/fragment/SettingsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$31;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    invoke-static {v0}, Lcom/busydev/audiocutter/fragment/SettingsFragment;->access$4300(Lcom/busydev/audiocutter/fragment/SettingsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v6, 0x3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$31;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    invoke-static {v0}, Lcom/busydev/audiocutter/fragment/SettingsFragment;->access$4300(Lcom/busydev/audiocutter/fragment/SettingsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    const/4 v6, 0x6

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$31;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    const/4 v6, 0x3

    iget v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$31;->val$type:I

    const/4 v6, 0x7

    invoke-static {p1, v0}, Lcom/busydev/audiocutter/fragment/SettingsFragment;->access$4600(Lcom/busydev/audiocutter/fragment/SettingsFragment;I)V

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

    const/4 v0, 0x7

    check-cast p1, Le/f/f/l;

    invoke-virtual {p0, p1}, Lcom/busydev/audiocutter/fragment/SettingsFragment$31;->accept(Le/f/f/l;)V

    return-void
.end method
