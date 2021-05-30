.class Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$4;
.super Ljava/lang/Object;

# interfaces
.implements Lk/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->getDataSeasonsFist()V
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

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$4;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Le/f/f/l;)V
    .locals 3
    .param p1    # Le/f/f/l;
        .annotation build Lk/a/t0/f;
        .end annotation
    .end param

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$4;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->access$200(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;)Lcom/busydev/audiocutter/commons/TinDB;

    move-result-object v0

    const/4 v2, 0x2

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->IS_HIDE_EPISODE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/busydev/audiocutter/commons/TinDB;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$4;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;

    invoke-static {p1, v0}, Lcom/busydev/audiocutter/utils/JsonUtils;->parseEpisodes(Le/f/f/l;Z)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {v1, p1}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->access$302(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    const/4 v2, 0x7

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

    const/4 v0, 0x2

    check-cast p1, Le/f/f/l;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$4;->accept(Le/f/f/l;)V

    return-void
.end method
