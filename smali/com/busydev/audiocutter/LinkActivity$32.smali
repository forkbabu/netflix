.class Lcom/busydev/audiocutter/LinkActivity$32;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/busydev/audiocutter/source_primewire/GetMovieCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/LinkActivity;->getPrimewire()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/LinkActivity;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/LinkActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/LinkActivity$32;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMovieCallbackSuccess(Lcom/busydev/audiocutter/model/source_model/MovieResultFind;)V
    .locals 4

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/source_model/MovieResultFind;->getmType()I

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity$32;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/source_model/MovieResultFind;->getUrlDataRequest()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-static {p1}, Lcom/busydev/audiocutter/network/TraktMovieApi;->getHtmlData(Ljava/lang/String;)Lk/a/b0;

    move-result-object p1

    const/4 v3, 0x3

    invoke-static {}, Lk/a/e1/b;->b()Lk/a/j0;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {p1, v1}, Lk/a/b0;->c(Lk/a/j0;)Lk/a/b0;

    move-result-object p1

    const/4 v3, 0x1

    invoke-static {}, Lk/a/s0/e/a;->a()Lk/a/j0;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {p1, v1}, Lk/a/b0;->a(Lk/a/j0;)Lk/a/b0;

    move-result-object p1

    const/4 v3, 0x0

    new-instance v1, Lcom/busydev/audiocutter/LinkActivity$32$1;

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/LinkActivity$32$1;-><init>(Lcom/busydev/audiocutter/LinkActivity$32;)V

    const/4 v3, 0x0

    new-instance v2, Lcom/busydev/audiocutter/LinkActivity$32$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0}, Lcom/busydev/audiocutter/LinkActivity$32$2;-><init>(Lcom/busydev/audiocutter/LinkActivity$32;)V

    const/4 v3, 0x6

    invoke-virtual {p1, v1, v2}, Lk/a/b0;->b(Lk/a/x0/g;Lk/a/x0/g;)Lk/a/u0/c;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/busydev/audiocutter/LinkActivity;->access$4102(Lcom/busydev/audiocutter/LinkActivity;Lk/a/u0/c;)Lk/a/u0/c;

    :cond_0
    return-void
.end method
