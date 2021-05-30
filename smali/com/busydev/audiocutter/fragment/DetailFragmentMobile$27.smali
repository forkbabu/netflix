.class Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$27;
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

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$27;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Le/f/f/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v8, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$27;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;

    const/4 v8, 0x2

    invoke-static {v0}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->access$500(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;)I

    move-result v0

    const/4 v8, 0x7

    invoke-static {p1, v0}, Lcom/busydev/audiocutter/utils/JsonUtils;->parseListMovie(Le/f/f/l;I)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v8, 0x7

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$27;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;

    const/4 v8, 0x2

    invoke-static {v0}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->access$200(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;)Lcom/busydev/audiocutter/commons/TinDB;

    move-result-object v0

    const/4 v8, 0x7

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->HIDE_TITLE_AND_YEAR:Ljava/lang/String;

    const/4 v8, 0x4

    invoke-virtual {v0, v1}, Lcom/busydev/audiocutter/commons/TinDB;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    const/4 v8, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$27;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;

    invoke-static {v0}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->access$200(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;)Lcom/busydev/audiocutter/commons/TinDB;

    move-result-object v0

    const/4 v8, 0x4

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->HIDE_POSTER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/busydev/audiocutter/commons/TinDB;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    const/4 v8, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$27;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;

    invoke-static {v0}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->access$4600(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$27;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;

    new-instance v0, Lcom/busydev/audiocutter/adapter/SeeAlsoAdapterMobile;

    const/4 v8, 0x7

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->access$4600(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v8, 0x1

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$27;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;

    const/4 v8, 0x4

    iget-object v6, v1, Lcom/busydev/audiocutter/base/BaseFragment;->requestManager:Le/e/a/q;

    const/4 v8, 0x0

    new-instance v7, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$27$1;

    invoke-direct {v7, p0}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$27$1;-><init>(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$27;)V

    move-object v2, v0

    move-object v2, v0

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v7}, Lcom/busydev/audiocutter/adapter/SeeAlsoAdapterMobile;-><init>(ZZLjava/util/ArrayList;Le/e/a/q;Lcom/busydev/audiocutter/callback/OnClickItemPos;)V

    const/4 v8, 0x3

    invoke-static {p1, v0}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->access$4702(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;Lcom/busydev/audiocutter/adapter/SeeAlsoAdapterMobile;)Lcom/busydev/audiocutter/adapter/SeeAlsoAdapterMobile;

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$27;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;

    const/4 v8, 0x0

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->access$200(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;)Lcom/busydev/audiocutter/commons/TinDB;

    move-result-object p1

    const/4 v8, 0x0

    sget-object v0, Lcom/busydev/audiocutter/commons/Constants;->MEDIA_POSTER_SIZE:Ljava/lang/String;

    const/4 v1, 0x1

    move v8, v1

    invoke-virtual {p1, v0, v1}, Lcom/busydev/audiocutter/commons/TinDB;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v8, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$27;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;

    const/4 v8, 0x3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v8, 0x7

    const v2, 0x7f0b0007

    const/4 v8, 0x6

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    if-ne p1, v1, :cond_0

    const/4 v8, 0x6

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$27;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v8, 0x2

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$27;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0b0008

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    const/4 v8, 0x6

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    const/4 v8, 0x6

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$27;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v8, 0x6

    const v0, 0x7f0b0006

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    :cond_2
    :goto_0
    const/4 v8, 0x4

    invoke-static {}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->getScreenWidth()I

    move-result p1

    const/4 v8, 0x0

    div-int/2addr p1, v0

    const/4 v8, 0x5

    mul-int/lit8 v0, p1, 0x9

    const/4 v8, 0x1

    div-int/lit8 v0, v0, 0x6

    const/4 v8, 0x5

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$27;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;

    const/4 v8, 0x6

    invoke-static {v1}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->access$4700(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;)Lcom/busydev/audiocutter/adapter/SeeAlsoAdapterMobile;

    move-result-object v1

    const/4 v8, 0x5

    invoke-virtual {v1, p1, v0}, Lcom/busydev/audiocutter/adapter/SeeAlsoAdapterMobile;->setSize(II)V

    const/4 v8, 0x3

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$27;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->access$4800(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 v8, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$27;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;

    const/4 v8, 0x7

    invoke-static {v0}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->access$4700(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;)Lcom/busydev/audiocutter/adapter/SeeAlsoAdapterMobile;

    move-result-object v0

    const/4 v8, 0x3

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :cond_3
    const/4 v8, 0x3

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$27;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;

    const/4 v8, 0x1

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->access$400(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 v8, 0x6

    if-eqz p1, :cond_4

    const/4 v8, 0x6

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$27;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->access$400(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 v8, 0x1

    const/16 v0, 0x8

    const/4 v8, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x2

    check-cast p1, Le/f/f/l;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$27;->accept(Le/f/f/l;)V

    const/4 v0, 0x1

    return-void
.end method
