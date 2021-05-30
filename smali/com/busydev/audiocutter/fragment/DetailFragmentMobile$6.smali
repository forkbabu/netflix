.class Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$6;
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

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$6;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Le/f/f/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v6, 0x3

    if-eqz p1, :cond_e

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$6;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;

    const/4 v6, 0x2

    invoke-static {v0}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->access$400(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v6, 0x0

    const/16 v1, 0x8

    const/4 v6, 0x6

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$6;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;

    const/4 v6, 0x6

    invoke-static {v0}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->access$400(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    const/4 v6, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$6;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;

    invoke-static {v0}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->access$500(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;)I

    move-result v0

    const/4 v6, 0x7

    const/4 v2, 0x1

    const/4 v6, 0x2

    if-ne v0, v2, :cond_2

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$6;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;

    const/4 v6, 0x6

    invoke-static {v0}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->access$200(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;)Lcom/busydev/audiocutter/commons/TinDB;

    move-result-object v0

    const/4 v6, 0x2

    sget-object v3, Lcom/busydev/audiocutter/commons/Constants;->IS_HIDE_SEASON:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/busydev/audiocutter/commons/TinDB;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x3

    iget-object v3, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$6;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;

    const/4 v6, 0x4

    invoke-static {p1, v0}, Lcom/busydev/audiocutter/utils/JsonUtils;->parseSeason(Le/f/f/l;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->access$602(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$6;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;

    invoke-static {v0}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->access$600(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v6, 0x5

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$6;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;

    invoke-static {v0}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->access$600(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v6, 0x2

    if-lez v0, :cond_1

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$6;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;

    invoke-static {v0}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->access$600(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v6, 0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/busydev/audiocutter/model/Season;

    invoke-virtual {v0}, Lcom/busydev/audiocutter/model/Season;->getNumber()I

    move-result v0

    const/4 v6, 0x7

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$6;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;

    invoke-static {v0}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->access$600(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    const/4 v6, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$6;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;

    const/4 v6, 0x4

    invoke-static {v0}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->access$700(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;)V

    :cond_2
    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$6;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;

    const/4 v6, 0x3

    invoke-static {v0, p1}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->access$800(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;Le/f/f/l;)V

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$6;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;

    invoke-static {v0}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->access$900(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$6;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;

    invoke-virtual {p1}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v3

    const-string v4, "ovsrewve"

    const-string v4, "overview"

    invoke-virtual {v3, v4}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v3

    const/4 v6, 0x4

    invoke-virtual {v3}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v0, v3}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->access$902(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;Ljava/lang/String;)Ljava/lang/String;

    :cond_3
    const/4 v6, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$6;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;

    invoke-static {v0}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->access$1000(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v0

    const/4 v6, 0x6

    const-string v3, "backdrop_path"

    const/4 v6, 0x0

    invoke-virtual {v0, v3}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {v0}, Le/f/f/l;->y()Z

    move-result v0

    const/4 v6, 0x6

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$6;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;

    const/4 v6, 0x5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    const-string v5, "http://image.tmdb.org/t/p/w780/"

    const/4 v6, 0x6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {p1}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v3}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v3

    const/4 v6, 0x1

    invoke-virtual {v3}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x5

    invoke-static {v0, v3}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->access$1002(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;Ljava/lang/String;)Ljava/lang/String;

    :cond_4
    const/4 v6, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$6;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;

    const/4 v6, 0x0

    invoke-static {v0}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->access$1100(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x6

    if-eqz v0, :cond_5

    const/4 v6, 0x2

    invoke-virtual {p1}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v0

    const/4 v6, 0x6

    const-string v3, "themoap_tsr"

    const-string v3, "poster_path"

    const/4 v6, 0x0

    invoke-virtual {v0, v3}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v0

    invoke-virtual {v0}, Le/f/f/l;->y()Z

    move-result v0

    const/4 v6, 0x5

    if-nez v0, :cond_5

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$6;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "http://image.tmdb.org/t/p/w342/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {p1}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v3}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v3

    const/4 v6, 0x7

    invoke-virtual {v3}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    invoke-static {v0, v3}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->access$1102(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;Ljava/lang/String;)Ljava/lang/String;

    :cond_5
    const/4 v6, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$6;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;

    const/4 v6, 0x3

    invoke-static {v0}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->access$1100(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x6

    if-nez v0, :cond_6

    :try_start_0
    const/4 v6, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$6;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;

    iget-object v0, v0, Lcom/busydev/audiocutter/base/BaseFragment;->requestManager:Le/e/a/q;

    const/4 v6, 0x2

    iget-object v3, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$6;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;

    invoke-static {v3}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->access$1100(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    invoke-virtual {v0, v3}, Le/e/a/q;->a(Ljava/lang/String;)Le/e/a/g;

    move-result-object v0

    const/4 v6, 0x3

    sget-object v3, Le/e/a/u/i/c;->e:Le/e/a/u/i/c;

    const/4 v6, 0x3

    invoke-virtual {v0, v3}, Le/e/a/f;->a(Le/e/a/u/i/c;)Le/e/a/f;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0}, Le/e/a/f;->g()Le/e/a/f;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0}, Le/e/a/f;->h()Le/e/a/f;

    move-result-object v0

    const/4 v6, 0x7

    iget-object v3, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$6;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;

    invoke-static {v3}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->access$1200(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;)Landroid/widget/ImageView;

    move-result-object v3

    const/4 v6, 0x7

    invoke-virtual {v0, v3}, Le/e/a/f;->a(Landroid/widget/ImageView;)Le/e/a/y/j/m;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_6
    :goto_0
    const/4 v6, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$6;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;

    invoke-static {v0}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->access$1000(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x2

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$6;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;

    iget-object v3, v0, Lcom/busydev/audiocutter/base/BaseFragment;->requestManager:Le/e/a/q;

    const/4 v6, 0x5

    invoke-static {v0}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->access$1000(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v3, v0}, Le/e/a/q;->a(Ljava/lang/String;)Le/e/a/g;

    move-result-object v0

    const/4 v6, 0x7

    const v3, 0x7f08025a

    const/4 v6, 0x7

    invoke-virtual {v0, v3}, Le/e/a/f;->e(I)Le/e/a/f;

    move-result-object v0

    invoke-virtual {v0}, Le/e/a/f;->g()Le/e/a/f;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {v0}, Le/e/a/f;->h()Le/e/a/f;

    move-result-object v0

    sget-object v3, Le/e/a/u/i/c;->e:Le/e/a/u/i/c;

    invoke-virtual {v0, v3}, Le/e/a/f;->a(Le/e/a/u/i/c;)Le/e/a/f;

    move-result-object v0

    const/4 v6, 0x6

    iget-object v3, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$6;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;

    invoke-static {v3}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->access$1300(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;)Landroid/widget/ImageView;

    move-result-object v3

    const/4 v6, 0x6

    invoke-virtual {v0, v3}, Le/e/a/f;->a(Landroid/widget/ImageView;)Le/e/a/y/j/m;

    :cond_7
    const/4 v6, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$6;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;

    const/4 v6, 0x2

    invoke-static {v0}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->access$500(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;)I

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_8

    const/4 v6, 0x6

    invoke-virtual {p1}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v0

    const/4 v6, 0x0

    const-string v1, "tireoum"

    const-string v1, "runtime"

    invoke-virtual {v0, v1}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v0

    invoke-virtual {v0}, Le/f/f/l;->y()Z

    move-result v0

    const/4 v6, 0x4

    if-nez v0, :cond_9

    invoke-virtual {p1}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v0

    invoke-virtual {v0, v1}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {v0}, Le/f/f/l;->n()I

    move-result v0

    const/4 v6, 0x1

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$6;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;

    const/4 v6, 0x4

    invoke-static {v1}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->access$1400(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v6, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "msin"

    const-string v0, "mins"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x3

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$6;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;

    invoke-static {v0}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->access$1400(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$6;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;

    const/4 v6, 0x0

    invoke-static {v0}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->access$1500(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_9
    :goto_1
    const/4 v6, 0x1

    invoke-virtual {p1}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v0

    const/4 v6, 0x5

    const-string v1, "ee_avbvrgaet"

    const-string v1, "vote_average"

    invoke-virtual {v0, v1}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v0}, Le/f/f/l;->y()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p1}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object p1

    invoke-virtual {p1, v1}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object p1

    const/4 v6, 0x6

    invoke-virtual {p1}, Le/f/f/l;->k()D

    move-result-wide v0

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$6;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->access$1600(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v6, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    const-string v0, ""

    const-string v0, ""

    const/4 v6, 0x7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$6;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;

    const/4 v6, 0x0

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->access$1800(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$6;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;

    invoke-static {v0}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->access$1700(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$6;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;

    const/4 v6, 0x4

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->access$1900(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$6;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;

    invoke-static {v0}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->access$900(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    const/4 v6, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x7

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$6;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;

    const/4 v6, 0x6

    new-instance v0, Lcom/busydev/audiocutter/adapter/SeasonAdapterMobile;

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->access$600(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v6, 0x2

    iget-object v3, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$6;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;

    const/4 v6, 0x7

    iget-object v3, v3, Lcom/busydev/audiocutter/base/BaseFragment;->requestManager:Le/e/a/q;

    const/4 v6, 0x1

    new-instance v4, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$6$1;

    const/4 v6, 0x6

    invoke-direct {v4, p0}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$6$1;-><init>(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$6;)V

    const/4 v6, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/busydev/audiocutter/adapter/SeasonAdapterMobile;-><init>(Ljava/util/ArrayList;Le/e/a/q;Lcom/busydev/audiocutter/callback/OnClickItemPos;)V

    const/4 v6, 0x3

    invoke-static {p1, v0}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->access$2002(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;Lcom/busydev/audiocutter/adapter/SeasonAdapterMobile;)Lcom/busydev/audiocutter/adapter/SeasonAdapterMobile;

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$6;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->access$200(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;)Lcom/busydev/audiocutter/commons/TinDB;

    move-result-object p1

    const/4 v6, 0x0

    sget-object v0, Lcom/busydev/audiocutter/commons/Constants;->MEDIA_POSTER_SIZE:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/busydev/audiocutter/commons/TinDB;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$6;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;

    const/4 v6, 0x0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v6, 0x4

    const v1, 0x7f0b0007

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    const/4 v6, 0x6

    if-ne p1, v2, :cond_b

    const/4 v6, 0x6

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$6;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;

    const/4 v6, 0x2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v6, 0x4

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    const/4 v6, 0x5

    goto :goto_2

    :cond_b
    const/4 v6, 0x4

    if-nez p1, :cond_c

    const/4 v6, 0x3

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$6;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v6, 0x5

    const v0, 0x7f0b0008

    const/4 v6, 0x5

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    const/4 v6, 0x2

    goto :goto_2

    :cond_c
    const/4 v1, 0x2

    const/4 v6, 0x3

    if-ne p1, v1, :cond_d

    const/4 v6, 0x1

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$6;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;

    const/4 v6, 0x7

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v6, 0x4

    const v0, 0x7f0b0006

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    :cond_d
    :goto_2
    const/4 v6, 0x0

    invoke-static {}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->getScreenWidth()I

    move-result p1

    div-int/2addr p1, v0

    mul-int/lit8 v0, p1, 0x9

    div-int/lit8 v0, v0, 0x6

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$6;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;

    invoke-static {v1}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->access$2000(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;)Lcom/busydev/audiocutter/adapter/SeasonAdapterMobile;

    move-result-object v1

    const/4 v6, 0x5

    invoke-virtual {v1, p1, v0}, Lcom/busydev/audiocutter/adapter/SeasonAdapterMobile;->setSize(II)V

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$6;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->access$2400(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$6;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;

    const/4 v6, 0x2

    invoke-static {v0}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->access$2000(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;)Lcom/busydev/audiocutter/adapter/SeasonAdapterMobile;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :cond_e
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

    invoke-virtual {p0, p1}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$6;->accept(Le/f/f/l;)V

    const/4 v0, 0x6

    return-void
.end method
