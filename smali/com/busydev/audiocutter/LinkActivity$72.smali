.class Lcom/busydev/audiocutter/LinkActivity$72;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/LinkActivity;->getBanner(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/LinkActivity;

.field final synthetic val$ahihi:Ljava/lang/String;

.field final synthetic val$host:Ljava/lang/String;

.field final synthetic val$result:Le/f/f/i;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/LinkActivity;Le/f/f/i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/LinkActivity$72;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    iput-object p2, p0, Lcom/busydev/audiocutter/LinkActivity$72;->val$result:Le/f/f/i;

    iput-object p3, p0, Lcom/busydev/audiocutter/LinkActivity$72;->val$host:Ljava/lang/String;

    iput-object p4, p0, Lcom/busydev/audiocutter/LinkActivity$72;->val$ahihi:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    const/4 v11, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity$72;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    const/4 v11, 0x4

    invoke-static {v0}, Lcom/busydev/audiocutter/LinkActivity;->access$900(Lcom/busydev/audiocutter/LinkActivity;)Lcom/busydev/audiocutter/commons/TinDB;

    move-result-object v0

    const/4 v11, 0x1

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->TOKEN_REAL_DEBRID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/busydev/audiocutter/commons/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    iget-object v1, p0, Lcom/busydev/audiocutter/LinkActivity$72;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    invoke-static {v1}, Lcom/busydev/audiocutter/LinkActivity;->access$900(Lcom/busydev/audiocutter/LinkActivity;)Lcom/busydev/audiocutter/commons/TinDB;

    move-result-object v1

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->SHOW_REAL_DEBRID_ONLY:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v1, v2}, Lcom/busydev/audiocutter/commons/TinDB;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v11, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v11, 0x6

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v11, 0x6

    if-nez v1, :cond_4

    :cond_0
    const-string v0, ""

    const/4 v1, 0x0

    :goto_0
    const/4 v11, 0x2

    iget-object v3, p0, Lcom/busydev/audiocutter/LinkActivity$72;->val$result:Le/f/f/i;

    invoke-virtual {v3}, Le/f/f/i;->size()I

    move-result v3

    const/4 v11, 0x2

    if-ge v1, v3, :cond_3

    const/4 v11, 0x0

    iget-object v3, p0, Lcom/busydev/audiocutter/LinkActivity$72;->val$result:Le/f/f/i;

    const/4 v11, 0x7

    invoke-virtual {v3, v1}, Le/f/f/i;->get(I)Le/f/f/l;

    move-result-object v3

    const/4 v11, 0x7

    invoke-virtual {v3}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v5

    const-string v3, "file"

    invoke-virtual {v5, v3}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v3

    const/4 v11, 0x3

    invoke-virtual {v3}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x7

    const-string v3, "type"

    const/4 v11, 0x3

    invoke-virtual {v5, v3}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v3

    const/4 v11, 0x2

    invoke-virtual {v3}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x3

    const-string v4, "rfsrere"

    const-string v4, "referer"

    invoke-virtual {v5, v4}, Le/f/f/o;->e(Ljava/lang/String;)Z

    move-result v6

    const/4 v11, 0x5

    if-eqz v6, :cond_1

    invoke-virtual {v5, v4}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v0

    const/4 v11, 0x1

    invoke-virtual {v0}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/4 v11, 0x1

    const-string v4, "direct"

    const/4 v11, 0x6

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v11, 0x1

    if-eqz v3, :cond_2

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v11, 0x2

    if-nez v3, :cond_2

    const/4 v11, 0x6

    const-string v3, ".html"

    const/4 v11, 0x6

    invoke-virtual {v7, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v11, 0x2

    if-nez v3, :cond_2

    const-string v3, "rts."

    const-string v3, ".srt"

    invoke-virtual {v7, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v11, 0x6

    if-nez v3, :cond_2

    const-string v3, ".vtt"

    invoke-virtual {v7, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v11, 0x7

    iget-object v4, p0, Lcom/busydev/audiocutter/LinkActivity$72;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    const/4 v11, 0x7

    iget-object v6, p0, Lcom/busydev/audiocutter/LinkActivity$72;->val$host:Ljava/lang/String;

    const/4 v11, 0x2

    iget-object v8, p0, Lcom/busydev/audiocutter/LinkActivity$72;->val$ahihi:Ljava/lang/String;

    const/4 v11, 0x3

    iget-object v9, v4, Lcom/busydev/audiocutter/LinkActivity;->nameProvider:Ljava/lang/String;

    move-object v10, v0

    const/4 v11, 0x4

    invoke-static/range {v4 .. v10}, Lcom/busydev/audiocutter/LinkActivity;->access$5800(Lcom/busydev/audiocutter/LinkActivity;Le/f/f/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    const/4 v11, 0x5

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity$72;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    invoke-static {v0}, Lcom/busydev/audiocutter/LinkActivity;->access$000(Lcom/busydev/audiocutter/LinkActivity;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v0}, Lcom/busydev/audiocutter/commons/Utils;->getListIndex(Ljava/util/ArrayList;)V

    const/4 v11, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity$72;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    const/4 v11, 0x5

    invoke-static {v0}, Lcom/busydev/audiocutter/LinkActivity;->access$3400(Lcom/busydev/audiocutter/LinkActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v11, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/busydev/audiocutter/LinkActivity$72;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    invoke-static {v3}, Lcom/busydev/audiocutter/LinkActivity;->access$000(Lcom/busydev/audiocutter/LinkActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v11, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " links"

    const/4 v11, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity$72;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    const/4 v11, 0x6

    invoke-static {v0}, Lcom/busydev/audiocutter/LinkActivity;->access$3100(Lcom/busydev/audiocutter/LinkActivity;)Lcom/busydev/audiocutter/adapter/LinkAdapter;

    move-result-object v0

    const/4 v11, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity$72;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    invoke-static {v0}, Lcom/busydev/audiocutter/LinkActivity;->access$3100(Lcom/busydev/audiocutter/LinkActivity;)Lcom/busydev/audiocutter/adapter/LinkAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_4
    const/4 v11, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity$72;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    invoke-static {v0}, Lcom/busydev/audiocutter/LinkActivity;->access$5900(Lcom/busydev/audiocutter/LinkActivity;)Z

    move-result v0

    const/4 v11, 0x6

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity$72;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    invoke-static {v0}, Lcom/busydev/audiocutter/LinkActivity;->access$900(Lcom/busydev/audiocutter/LinkActivity;)Lcom/busydev/audiocutter/commons/TinDB;

    move-result-object v0

    const/4 v11, 0x7

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->NUMBER_LINK_AUTO_PLAY_NEXT_EPISODE:Ljava/lang/String;

    const/4 v11, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/busydev/audiocutter/commons/TinDB;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v11, 0x5

    iget-object v1, p0, Lcom/busydev/audiocutter/LinkActivity$72;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    const/4 v11, 0x0

    invoke-static {v1}, Lcom/busydev/audiocutter/LinkActivity;->access$000(Lcom/busydev/audiocutter/LinkActivity;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v11, 0x7

    if-eqz v1, :cond_13

    iget-object v1, p0, Lcom/busydev/audiocutter/LinkActivity$72;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    invoke-static {v1}, Lcom/busydev/audiocutter/LinkActivity;->access$000(Lcom/busydev/audiocutter/LinkActivity;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v11, 0x1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_13

    iget-object v1, p0, Lcom/busydev/audiocutter/LinkActivity$72;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    invoke-static {v1}, Lcom/busydev/audiocutter/LinkActivity;->access$000(Lcom/busydev/audiocutter/LinkActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v11, 0x1

    sget-object v3, Lcom/busydev/audiocutter/fragment/SettingsFragment;->numberOfLink:[Ljava/lang/String;

    aget-object v0, v3, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v11, 0x7

    if-lt v1, v0, :cond_13

    const/4 v11, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity$72;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    const/4 v11, 0x0

    invoke-static {v0, v2}, Lcom/busydev/audiocutter/LinkActivity;->access$5902(Lcom/busydev/audiocutter/LinkActivity;Z)Z

    const/4 v11, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity$72;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    const/4 v11, 0x4

    invoke-static {v0}, Lcom/busydev/audiocutter/LinkActivity;->access$000(Lcom/busydev/audiocutter/LinkActivity;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v11, 0x6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x7

    check-cast v0, Lcom/busydev/audiocutter/model/Link;

    iget-object v1, p0, Lcom/busydev/audiocutter/LinkActivity$72;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    const/4 v11, 0x2

    invoke-static {v1}, Lcom/busydev/audiocutter/LinkActivity;->access$900(Lcom/busydev/audiocutter/LinkActivity;)Lcom/busydev/audiocutter/commons/TinDB;

    move-result-object v1

    const/4 v11, 0x5

    sget-object v3, Lcom/busydev/audiocutter/commons/Constants;->OPENLOAD_DOMAIN:Ljava/lang/String;

    const-string v4, "o.cmepolnad"

    const-string v4, "openload.co"

    const/4 v11, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/busydev/audiocutter/commons/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x2

    invoke-virtual {v0}, Lcom/busydev/audiocutter/model/Link;->getUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x2

    const-string v4, "pat.op/a/sott:hdsoy"

    const-string v4, "https://soap2day.to"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v11, 0x7

    if-nez v3, :cond_12

    const/4 v11, 0x4

    invoke-virtual {v0}, Lcom/busydev/audiocutter/model/Link;->getUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x2

    const-string v4, "tootebodst/:eiph.rv/t"

    const-string v4, "https://videostore.to"

    const/4 v11, 0x7

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v11, 0x6

    if-eqz v3, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v0}, Lcom/busydev/audiocutter/model/Link;->getUrl()Ljava/lang/String;

    move-result-object v3

    const-string v4, "itevdcb.ac/so/cpht:"

    const-string v4, "https://abcvideo.cc"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v11, 0x3

    if-nez v3, :cond_11

    const/4 v11, 0x4

    invoke-virtual {v0}, Lcom/busydev/audiocutter/model/Link;->getUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x3

    const-string v4, "e/ebntsttth:tpa/ss.m"

    const-string v4, "https://streamsb.net"

    const/4 v11, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_11

    const/4 v11, 0x0

    invoke-virtual {v0}, Lcom/busydev/audiocutter/model/Link;->getUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x1

    const-string v4, "/hvtspinpdt.t/eetn:"

    const-string v4, "https://vidnext.net"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_11

    invoke-virtual {v0}, Lcom/busydev/audiocutter/model/Link;->getUrl()Ljava/lang/String;

    move-result-object v3

    const-string v4, ":ponnevtdte/th/dit."

    const-string v4, "https://vidnode.net"

    const/4 v11, 0x7

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v11, 0x7

    if-nez v3, :cond_11

    const/4 v11, 0x5

    invoke-virtual {v0}, Lcom/busydev/audiocutter/model/Link;->getUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x5

    const-string v4, "https://oogly.io"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_11

    const/4 v11, 0x7

    invoke-virtual {v0}, Lcom/busydev/audiocutter/model/Link;->getUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x3

    const-string v4, "https://supervideo.tv"

    const/4 v11, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto/16 :goto_3

    :cond_6
    const/4 v11, 0x2

    invoke-virtual {v0}, Lcom/busydev/audiocutter/model/Link;->getUrl()Ljava/lang/String;

    move-result-object v3

    const-string v4, "http://mixdrop.co/e"

    const/4 v11, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v11, 0x6

    if-nez v3, :cond_10

    const/4 v11, 0x6

    invoke-virtual {v0}, Lcom/busydev/audiocutter/model/Link;->getUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x3

    const-string v4, "t.s/m/dxoppe:rotcs/h"

    const-string v4, "https://mixdrop.co/e"

    const/4 v11, 0x6

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v11, 0x1

    if-eqz v3, :cond_7

    const/4 v11, 0x4

    goto/16 :goto_2

    :cond_7
    const/4 v11, 0x2

    invoke-virtual {v0}, Lcom/busydev/audiocutter/model/Link;->getUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x5

    const-string v4, "https://upstream"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v11, 0x5

    if-eqz v3, :cond_8

    iget-object v1, p0, Lcom/busydev/audiocutter/LinkActivity$72;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    invoke-static {v1, v0, v2}, Lcom/busydev/audiocutter/LinkActivity;->access$6300(Lcom/busydev/audiocutter/LinkActivity;Lcom/busydev/audiocutter/model/Link;I)V

    const/4 v11, 0x4

    goto/16 :goto_5

    :cond_8
    invoke-virtual {v0}, Lcom/busydev/audiocutter/model/Link;->getUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x6

    const-string v4, "dpvm:sao/hz/it"

    const-string v4, "https://vidoza"

    const/4 v11, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v11, 0x7

    if-eqz v3, :cond_9

    iget-object v1, p0, Lcom/busydev/audiocutter/LinkActivity$72;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    const-string v3, "vidoza"

    invoke-static {v1, v0, v2, v3}, Lcom/busydev/audiocutter/LinkActivity;->access$6400(Lcom/busydev/audiocutter/LinkActivity;Lcom/busydev/audiocutter/model/Link;ILjava/lang/String;)V

    const/4 v11, 0x0

    goto/16 :goto_5

    :cond_9
    invoke-virtual {v0}, Lcom/busydev/audiocutter/model/Link;->getUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x2

    const-string v4, "hppiolwgstccta//:hit"

    const-string v4, "https://clipwatching"

    const/4 v11, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v11, 0x1

    if-eqz v3, :cond_a

    iget-object v1, p0, Lcom/busydev/audiocutter/LinkActivity$72;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    const/4 v11, 0x7

    const-string v3, "lccipbtah"

    const-string v3, "clipwatch"

    const/4 v11, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/busydev/audiocutter/LinkActivity;->access$6500(Lcom/busydev/audiocutter/LinkActivity;Lcom/busydev/audiocutter/model/Link;ILjava/lang/String;)V

    const/4 v11, 0x7

    goto/16 :goto_5

    :cond_a
    const/4 v11, 0x0

    invoke-virtual {v0}, Lcom/busydev/audiocutter/model/Link;->getUrl()Ljava/lang/String;

    move-result-object v3

    const-string v4, "https://aparat"

    const/4 v11, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v11, 0x7

    const-string v4, "baraat"

    const-string v4, "aparat"

    if-nez v3, :cond_f

    invoke-virtual {v0}, Lcom/busydev/audiocutter/model/Link;->getUrl()Ljava/lang/String;

    move-result-object v3

    const-string v5, "https://highstream"

    const/4 v11, 0x5

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v11, 0x7

    if-nez v3, :cond_f

    invoke-virtual {v0}, Lcom/busydev/audiocutter/model/Link;->getUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x1

    const-string v5, "https://wolfstream"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_1

    :cond_b
    const/4 v11, 0x2

    invoke-virtual {v0}, Lcom/busydev/audiocutter/model/Link;->getUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x5

    const-string v5, "https://jetload"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v11, 0x0

    iget-object v1, p0, Lcom/busydev/audiocutter/LinkActivity$72;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    const/4 v11, 0x1

    invoke-static {v1, v0, v2, v4}, Lcom/busydev/audiocutter/LinkActivity;->access$6500(Lcom/busydev/audiocutter/LinkActivity;Lcom/busydev/audiocutter/model/Link;ILjava/lang/String;)V

    const/4 v11, 0x7

    goto :goto_5

    :cond_c
    const/4 v11, 0x0

    invoke-virtual {v0}, Lcom/busydev/audiocutter/model/Link;->getUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x3

    const-string v4, "o/eas//tacmrtht/:me.pptse"

    const-string v4, "https://streamtape.com/e/"

    const/4 v11, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v11, 0x2

    if-eqz v3, :cond_d

    iget-object v1, p0, Lcom/busydev/audiocutter/LinkActivity$72;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    const/4 v11, 0x0

    invoke-static {v1, v0, v2}, Lcom/busydev/audiocutter/LinkActivity;->access$6600(Lcom/busydev/audiocutter/LinkActivity;Lcom/busydev/audiocutter/model/Link;I)V

    const/4 v11, 0x3

    goto :goto_5

    :cond_d
    invoke-virtual {v0}, Lcom/busydev/audiocutter/model/Link;->getUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    const-string v1, "bdp/me"

    const-string v1, "/embed"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x5

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v11, 0x6

    if-eqz v1, :cond_e

    const/4 v11, 0x4

    iget-object v1, p0, Lcom/busydev/audiocutter/LinkActivity$72;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    invoke-static {v1, v0}, Lcom/busydev/audiocutter/LinkActivity;->access$6700(Lcom/busydev/audiocutter/LinkActivity;Lcom/busydev/audiocutter/model/Link;)V

    const/4 v11, 0x7

    goto :goto_5

    :cond_e
    iget-object v1, p0, Lcom/busydev/audiocutter/LinkActivity$72;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    const/4 v11, 0x7

    invoke-static {v1, v0}, Lcom/busydev/audiocutter/LinkActivity;->access$6800(Lcom/busydev/audiocutter/LinkActivity;Lcom/busydev/audiocutter/model/Link;)V

    const/4 v11, 0x2

    goto :goto_5

    :cond_f
    :goto_1
    const/4 v11, 0x7

    iget-object v1, p0, Lcom/busydev/audiocutter/LinkActivity$72;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    invoke-static {v1, v0, v2, v4}, Lcom/busydev/audiocutter/LinkActivity;->access$6500(Lcom/busydev/audiocutter/LinkActivity;Lcom/busydev/audiocutter/model/Link;ILjava/lang/String;)V

    goto :goto_5

    :cond_10
    :goto_2
    iget-object v1, p0, Lcom/busydev/audiocutter/LinkActivity$72;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    invoke-static {v1, v0, v2}, Lcom/busydev/audiocutter/LinkActivity;->access$6200(Lcom/busydev/audiocutter/LinkActivity;Lcom/busydev/audiocutter/model/Link;I)V

    goto :goto_5

    :cond_11
    :goto_3
    const/4 v11, 0x5

    iget-object v1, p0, Lcom/busydev/audiocutter/LinkActivity$72;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    const/4 v11, 0x0

    invoke-static {v1, v0, v2}, Lcom/busydev/audiocutter/LinkActivity;->access$6100(Lcom/busydev/audiocutter/LinkActivity;Lcom/busydev/audiocutter/model/Link;I)V

    const/4 v11, 0x3

    goto :goto_5

    :cond_12
    :goto_4
    const/4 v11, 0x7

    iget-object v1, p0, Lcom/busydev/audiocutter/LinkActivity$72;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    const/4 v11, 0x5

    invoke-static {v1, v0, v2}, Lcom/busydev/audiocutter/LinkActivity;->access$6000(Lcom/busydev/audiocutter/LinkActivity;Lcom/busydev/audiocutter/model/Link;I)V

    :cond_13
    :goto_5
    return-void
.end method
