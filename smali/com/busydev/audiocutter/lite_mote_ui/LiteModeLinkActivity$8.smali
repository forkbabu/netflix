.class Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity$8;
.super Ljava/lang/Object;

# interfaces
.implements Lk/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;->getLinkPremiumize(Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic this$0:Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;

.field final synthetic val$provider:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity$8;->this$0:Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;

    iput-object p2, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity$8;->val$provider:Ljava/lang/String;

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
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity$8;->this$0:Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity$8;->val$provider:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, p1, v1}, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;->access$700(Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;Le/f/f/l;Ljava/lang/String;)V

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

    const/4 v0, 0x3

    check-cast p1, Le/f/f/l;

    invoke-virtual {p0, p1}, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity$8;->accept(Le/f/f/l;)V

    return-void
.end method
