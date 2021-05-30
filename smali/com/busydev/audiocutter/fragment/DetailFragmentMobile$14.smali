.class Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$14;
.super Ljava/lang/Object;

# interfaces
.implements Lk/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;
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
.field final synthetic this$0:Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$14;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Le/f/f/l;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v1

    const-string v2, "satc"

    const-string v2, "cast"

    invoke-virtual {v1, v2}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v1

    invoke-virtual {v1}, Le/f/f/l;->o()Le/f/f/i;

    move-result-object v1

    iget-object v2, v0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$14;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2, v3}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->access$3102(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    const-string v2, "di"

    const-string v2, "id"

    const-string v3, "name"

    const-string v4, "credit_id"

    const/4 v5, 0x0

    const-string v6, ""

    const-string v7, "lpshotrpfia_"

    const-string v7, "profile_path"

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Le/f/f/i;->size()I

    move-result v8

    if-lez v8, :cond_2

    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v1}, Le/f/f/i;->size()I

    move-result v9

    if-ge v8, v9, :cond_2

    invoke-virtual {v1, v8}, Le/f/f/i;->get(I)Le/f/f/l;

    move-result-object v9

    invoke-virtual {v9}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v9

    const-string v10, "aacmrcerh"

    const-string v10, "character"

    invoke-virtual {v9, v10}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v10

    invoke-virtual {v10}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v4}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v11

    invoke-virtual {v11}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v3}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v12

    invoke-virtual {v12}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v2}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v13

    invoke-virtual {v13}, Le/f/f/l;->s()J

    move-result-wide v13

    invoke-virtual {v9, v7}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v15

    invoke-virtual {v15}, Le/f/f/l;->y()Z

    move-result v15

    if-nez v15, :cond_0

    invoke-virtual {v9, v7}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v9

    invoke-virtual {v9}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_0
    move-object v9, v6

    :goto_1
    new-instance v15, Lcom/busydev/audiocutter/model/Cast;

    invoke-direct {v15}, Lcom/busydev/audiocutter/model/Cast;-><init>()V

    invoke-virtual {v15, v10}, Lcom/busydev/audiocutter/model/Cast;->setCharacter(Ljava/lang/String;)V

    invoke-virtual {v15, v12}, Lcom/busydev/audiocutter/model/Cast;->setName(Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Lcom/busydev/audiocutter/model/Cast;->setCredit_id(Ljava/lang/String;)V

    invoke-virtual {v15, v13, v14}, Lcom/busydev/audiocutter/model/Cast;->setPerson_id(J)V

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    invoke-virtual {v15, v9}, Lcom/busydev/audiocutter/model/Cast;->setImage(Ljava/lang/String;)V

    :cond_1
    iget-object v9, v0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$14;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;

    invoke-static {v9}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->access$3100(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual/range {p1 .. p1}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v1

    const-string v8, "crew"

    invoke-virtual {v1, v8}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v1

    invoke-virtual {v1}, Le/f/f/l;->o()Le/f/f/i;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Le/f/f/i;->size()I

    move-result v8

    if-lez v8, :cond_5

    :goto_2
    invoke-virtual {v1}, Le/f/f/i;->size()I

    move-result v8

    if-ge v5, v8, :cond_5

    invoke-virtual {v1, v5}, Le/f/f/i;->get(I)Le/f/f/l;

    move-result-object v8

    invoke-virtual {v8}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v8

    invoke-virtual {v8, v4}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v9

    invoke-virtual {v9}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v3}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v10

    invoke-virtual {v10}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v2}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v11

    invoke-virtual {v11}, Le/f/f/l;->s()J

    move-result-wide v11

    invoke-virtual {v8, v7}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v13

    invoke-virtual {v13}, Le/f/f/l;->y()Z

    move-result v13

    if-nez v13, :cond_3

    invoke-virtual {v8, v7}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v8

    invoke-virtual {v8}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_3
    move-object v8, v6

    move-object v8, v6

    :goto_3
    new-instance v13, Lcom/busydev/audiocutter/model/Cast;

    invoke-direct {v13}, Lcom/busydev/audiocutter/model/Cast;-><init>()V

    invoke-virtual {v13, v6}, Lcom/busydev/audiocutter/model/Cast;->setCharacter(Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Lcom/busydev/audiocutter/model/Cast;->setName(Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Lcom/busydev/audiocutter/model/Cast;->setCredit_id(Ljava/lang/String;)V

    invoke-virtual {v13, v11, v12}, Lcom/busydev/audiocutter/model/Cast;->setPerson_id(J)V

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {v13, v8}, Lcom/busydev/audiocutter/model/Cast;->setImage(Ljava/lang/String;)V

    :cond_4
    iget-object v8, v0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$14;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;

    invoke-static {v8}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->access$3100(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    iget-object v1, v0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$14;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;

    new-instance v2, Lcom/busydev/audiocutter/adapter/ListCastAdapterMobile;

    invoke-static {v1}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->access$3100(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, v0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$14;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;

    invoke-virtual {v4}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$14;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;

    iget-object v5, v5, Lcom/busydev/audiocutter/base/BaseFragment;->requestManager:Le/e/a/q;

    invoke-direct {v2, v3, v4, v5}, Lcom/busydev/audiocutter/adapter/ListCastAdapterMobile;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Le/e/a/q;)V

    invoke-static {v1, v2}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->access$3202(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;Lcom/busydev/audiocutter/adapter/ListCastAdapterMobile;)Lcom/busydev/audiocutter/adapter/ListCastAdapterMobile;

    iget-object v1, v0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$14;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;

    invoke-static {v1}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->access$3300(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v2, v0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$14;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;

    invoke-static {v2}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->access$3200(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;)Lcom/busydev/audiocutter/adapter/ListCastAdapterMobile;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    check-cast p1, Le/f/f/l;

    invoke-virtual {p0, p1}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$14;->accept(Le/f/f/l;)V

    return-void
.end method
