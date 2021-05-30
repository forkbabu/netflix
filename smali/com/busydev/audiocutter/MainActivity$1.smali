.class Lcom/busydev/audiocutter/MainActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Lk/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/MainActivity;->getCategory(I)V
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
.field final synthetic this$0:Lcom/busydev/audiocutter/MainActivity;

.field final synthetic val$type:I


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/MainActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/MainActivity$1;->this$0:Lcom/busydev/audiocutter/MainActivity;

    iput p2, p0, Lcom/busydev/audiocutter/MainActivity$1;->val$type:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Le/f/f/l;)V
    .locals 8
    .param p1    # Le/f/f/l;
        .annotation build Lk/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v7, 0x4

    invoke-static {p1}, Lcom/busydev/audiocutter/utils/JsonUtils;->parseCategory(Le/f/f/l;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v7, 0x5

    if-eqz p1, :cond_1

    new-instance v0, Lcom/busydev/audiocutter/model/Category;

    const/4 v7, 0x6

    invoke-direct {v0}, Lcom/busydev/audiocutter/model/Category;-><init>()V

    const-string v1, "Discover"

    invoke-virtual {v0, v1}, Lcom/busydev/audiocutter/model/Category;->setName(Ljava/lang/String;)V

    const/4 v7, 0x2

    const/16 v1, -0x65

    invoke-virtual {v0, v1}, Lcom/busydev/audiocutter/model/Category;->setId(I)V

    const/4 v7, 0x6

    new-instance v1, Lcom/busydev/audiocutter/model/Category;

    const/4 v7, 0x6

    invoke-direct {v1}, Lcom/busydev/audiocutter/model/Category;-><init>()V

    const-string v2, "Trending"

    const/4 v7, 0x0

    invoke-virtual {v1, v2}, Lcom/busydev/audiocutter/model/Category;->setName(Ljava/lang/String;)V

    const/4 v7, 0x2

    const/16 v2, -0x63

    const/4 v7, 0x2

    invoke-virtual {v1, v2}, Lcom/busydev/audiocutter/model/Category;->setId(I)V

    new-instance v2, Lcom/busydev/audiocutter/model/Category;

    invoke-direct {v2}, Lcom/busydev/audiocutter/model/Category;-><init>()V

    const-string v3, "Popular"

    const/4 v7, 0x2

    invoke-virtual {v2, v3}, Lcom/busydev/audiocutter/model/Category;->setName(Ljava/lang/String;)V

    const/4 v7, 0x7

    const/16 v3, -0x62

    invoke-virtual {v2, v3}, Lcom/busydev/audiocutter/model/Category;->setId(I)V

    new-instance v3, Lcom/busydev/audiocutter/model/Category;

    const/4 v7, 0x7

    invoke-direct {v3}, Lcom/busydev/audiocutter/model/Category;-><init>()V

    const/4 v7, 0x7

    const-string v4, "Top Rated"

    const/4 v7, 0x2

    invoke-virtual {v3, v4}, Lcom/busydev/audiocutter/model/Category;->setName(Ljava/lang/String;)V

    const/16 v4, -0x61

    const/4 v7, 0x7

    invoke-virtual {v3, v4}, Lcom/busydev/audiocutter/model/Category;->setId(I)V

    iget v4, p0, Lcom/busydev/audiocutter/MainActivity$1;->val$type:I

    const/4 v7, 0x5

    const/16 v5, -0x60

    const/4 v7, 0x0

    if-nez v4, :cond_0

    const/4 v7, 0x7

    new-instance v4, Lcom/busydev/audiocutter/model/Category;

    const/4 v7, 0x0

    invoke-direct {v4}, Lcom/busydev/audiocutter/model/Category;-><init>()V

    const/4 v7, 0x1

    const-string v6, "Now Playing"

    const/4 v7, 0x4

    invoke-virtual {v4, v6}, Lcom/busydev/audiocutter/model/Category;->setName(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/busydev/audiocutter/model/Category;->setId(I)V

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/busydev/audiocutter/model/Category;

    const/4 v7, 0x1

    invoke-direct {v4}, Lcom/busydev/audiocutter/model/Category;-><init>()V

    const/4 v7, 0x7

    const-string v6, "Airing Today"

    const/4 v7, 0x5

    invoke-virtual {v4, v6}, Lcom/busydev/audiocutter/model/Category;->setName(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/busydev/audiocutter/model/Category;->setId(I)V

    :goto_0
    iget-object v5, p0, Lcom/busydev/audiocutter/MainActivity$1;->this$0:Lcom/busydev/audiocutter/MainActivity;

    const/4 v7, 0x1

    invoke-static {v5}, Lcom/busydev/audiocutter/MainActivity;->access$000(Lcom/busydev/audiocutter/MainActivity;)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v7, 0x2

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity$1;->this$0:Lcom/busydev/audiocutter/MainActivity;

    const/4 v7, 0x5

    invoke-static {v0}, Lcom/busydev/audiocutter/MainActivity;->access$000(Lcom/busydev/audiocutter/MainActivity;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity$1;->this$0:Lcom/busydev/audiocutter/MainActivity;

    invoke-static {v0}, Lcom/busydev/audiocutter/MainActivity;->access$000(Lcom/busydev/audiocutter/MainActivity;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v7, 0x2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity$1;->this$0:Lcom/busydev/audiocutter/MainActivity;

    const/4 v7, 0x1

    invoke-static {v0}, Lcom/busydev/audiocutter/MainActivity;->access$000(Lcom/busydev/audiocutter/MainActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity$1;->this$0:Lcom/busydev/audiocutter/MainActivity;

    invoke-static {v0}, Lcom/busydev/audiocutter/MainActivity;->access$000(Lcom/busydev/audiocutter/MainActivity;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v7, 0x2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity$1;->this$0:Lcom/busydev/audiocutter/MainActivity;

    const/4 v7, 0x1

    invoke-static {v0}, Lcom/busydev/audiocutter/MainActivity;->access$000(Lcom/busydev/audiocutter/MainActivity;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    const/4 v7, 0x7

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

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/busydev/audiocutter/MainActivity$1;->accept(Le/f/f/l;)V

    return-void
.end method
