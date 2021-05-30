.class Lcom/busydev/audiocutter/LinkActivity$78;
.super Ljava/lang/Object;

# interfaces
.implements Lk/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/LinkActivity;->getLinkRealDebrid(Ljava/lang/String;)V
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
.field final synthetic this$0:Lcom/busydev/audiocutter/LinkActivity;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/LinkActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/LinkActivity$78;->this$0:Lcom/busydev/audiocutter/LinkActivity;

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

    const/4 v2, 0x7

    invoke-virtual {p1}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v0

    const-string v1, "error_code"

    invoke-virtual {v0, v1}, Le/f/f/o;->e(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v0

    invoke-virtual {v0}, Le/f/f/l;->n()I

    move-result v0

    const/4 v2, 0x2

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity$78;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/busydev/audiocutter/LinkActivity;->access$7100(Lcom/busydev/audiocutter/LinkActivity;)V

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {p1}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v0

    const/4 v2, 0x6

    const-string v1, "download"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Le/f/f/o;->e(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity$78;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    const/4 v2, 0x7

    invoke-static {v0, p1}, Lcom/busydev/audiocutter/LinkActivity;->access$7200(Lcom/busydev/audiocutter/LinkActivity;Le/f/f/l;)V

    :cond_1
    const/4 v2, 0x3

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

    invoke-virtual {p0, p1}, Lcom/busydev/audiocutter/LinkActivity$78;->accept(Le/f/f/l;)V

    const/4 v0, 0x1

    return-void
.end method
