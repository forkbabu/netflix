.class Lcom/busydev/audiocutter/LinkActivity$24;
.super Ljava/lang/Object;

# interfaces
.implements Lk/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/LinkActivity;->getLinkEmbedFromUrl(Lcom/busydev/audiocutter/model/Link;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk/a/x0/g<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/LinkActivity;

.field final synthetic val$video:Lcom/busydev/audiocutter/model/Link;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/LinkActivity;Lcom/busydev/audiocutter/model/Link;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/LinkActivity$24;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    iput-object p2, p0, Lcom/busydev/audiocutter/LinkActivity$24;->val$video:Lcom/busydev/audiocutter/model/Link;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/busydev/audiocutter/LinkActivity$24;->accept(Ljava/lang/String;)V

    const/4 v0, 0x2

    return-void
.end method

.method public accept(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lk/a/t0/f;
        .end annotation
    .end param

    const/4 v4, 0x0

    invoke-static {p1}, Lq/d/c;->b(Ljava/lang/String;)Lq/d/i/g;

    move-result-object p1

    const/4 v4, 0x6

    const-string v0, "mtlh"

    const-string v0, "html"

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Lq/d/i/i;->r(Ljava/lang/String;)Lq/d/l/c;

    move-result-object p1

    const/4 v0, 0x0

    move v4, v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x1

    check-cast p1, Lq/d/i/i;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lq/d/i/n;->q()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    const-string v0, "hrsdoa r eeldTsre dve.oE iew"

    const-string v0, "Error. The video was deleted"

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x4

    if-nez v0, :cond_3

    const-string v0, "eeimwls Fdl eeat"

    const-string v0, "File was deleted"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x6

    if-nez v0, :cond_3

    const-string v0, "Fu Nooond"

    const-string v0, "Not Found"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x6

    if-nez v0, :cond_3

    const/4 v4, 0x5

    const-string v0, "file was deleted"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x7

    if-nez v0, :cond_3

    const-string v0, "bosOp"

    const-string v0, "Oops!"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v4, 0x1

    const-string v0, "d4dnoub ontiV  eo0f"

    const-string v0, "404 Video not found"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_3

    const-string v0, "Oopps. The page"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v4, 0x0

    const-string v0, "inedbdotr"

    const-string v0, "Forbidden"

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_3

    const/4 v4, 0x7

    const-string v0, "Video Was Deleted"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x5

    if-nez v0, :cond_3

    const/4 v4, 0x1

    const-string v0, "de  lbndpesetaeh"

    const-string v0, "has been deleted"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_3

    const-string v0, "WE ARE SORRY"

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x3

    if-nez v0, :cond_3

    const/4 v4, 0x4

    const-string v0, "sne hevdrtemoae "

    const-string v0, "has been removed"

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_3

    const-string v0, "Has Been Removed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x4

    const-string v1, "40p8"

    const-string v1, "480p"

    const/4 v4, 0x3

    const-string v2, "720p"

    const-string v3, "1080p"

    const/4 v4, 0x7

    if-nez v0, :cond_2

    const/4 v4, 0x2

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/busydev/audiocutter/LinkActivity$24;->val$video:Lcom/busydev/audiocutter/model/Link;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p1, v0, v1}, Lcom/busydev/audiocutter/model/Link;->setRealSize(D)V

    move-object v1, v3

    move-object v1, v3

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/busydev/audiocutter/LinkActivity$24;->val$video:Lcom/busydev/audiocutter/model/Link;

    const-wide v0, 0x3fe6666666666666L    # 0.7

    const-wide v0, 0x3fe6666666666666L    # 0.7

    invoke-virtual {p1, v0, v1}, Lcom/busydev/audiocutter/model/Link;->setRealSize(D)V

    move-object v1, v2

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/busydev/audiocutter/LinkActivity$24;->val$video:Lcom/busydev/audiocutter/model/Link;

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    const/4 v4, 0x5

    invoke-virtual {p1, v2, v3}, Lcom/busydev/audiocutter/model/Link;->setRealSize(D)V

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    const-string v1, "QH"

    const-string v1, "HQ"

    :goto_0
    const/4 v4, 0x2

    iget-object p1, p0, Lcom/busydev/audiocutter/LinkActivity$24;->val$video:Lcom/busydev/audiocutter/model/Link;

    const/4 v4, 0x6

    invoke-virtual {p1, v1}, Lcom/busydev/audiocutter/model/Link;->setQuality(Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object p1, p0, Lcom/busydev/audiocutter/LinkActivity$24;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity$24;->val$video:Lcom/busydev/audiocutter/model/Link;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/busydev/audiocutter/model/Link;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {p1, v0}, Lcom/busydev/audiocutter/LinkActivity;->access$3300(Lcom/busydev/audiocutter/LinkActivity;Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object p1, p0, Lcom/busydev/audiocutter/LinkActivity$24;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    new-instance v0, Lcom/busydev/audiocutter/LinkActivity$24$1;

    invoke-direct {v0, p0}, Lcom/busydev/audiocutter/LinkActivity$24$1;-><init>(Lcom/busydev/audiocutter/LinkActivity$24;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method
