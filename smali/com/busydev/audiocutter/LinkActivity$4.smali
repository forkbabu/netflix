.class Lcom/busydev/audiocutter/LinkActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Lk/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/LinkActivity;->requestSiteCheckCaptcha()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk/a/x0/g<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/LinkActivity;

.field final synthetic val$siteCheck:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/LinkActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/LinkActivity$4;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    iput-object p2, p0, Lcom/busydev/audiocutter/LinkActivity$4;->val$siteCheck:Ljava/lang/String;

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

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/busydev/audiocutter/LinkActivity$4;->accept(Ljava/lang/Throwable;)V

    return-void
.end method

.method public accept(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lk/a/t0/f;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/busydev/audiocutter/LinkActivity$4;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity$4;->val$siteCheck:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lcom/busydev/audiocutter/LinkActivity;->access$700(Lcom/busydev/audiocutter/LinkActivity;Ljava/lang/String;)V

    return-void
.end method
