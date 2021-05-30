.class Lcom/busydev/audiocutter/LinkActivity$18;
.super Ljava/lang/Object;

# interfaces
.implements Lk/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/LinkActivity;->getDetailEpisodeSoap(Lcom/busydev/audiocutter/model/Cookie;Lcom/busydev/audiocutter/model/source_model/MovieResultFind;Lcom/busydev/audiocutter/source_moviesfive/MovieInfo;)V
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

.field final synthetic val$mCookie:Lcom/busydev/audiocutter/model/Cookie;

.field final synthetic val$movieInfo:Lcom/busydev/audiocutter/source_moviesfive/MovieInfo;

.field final synthetic val$movieResultFind:Lcom/busydev/audiocutter/model/source_model/MovieResultFind;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/LinkActivity;Lcom/busydev/audiocutter/source_moviesfive/MovieInfo;Lcom/busydev/audiocutter/model/source_model/MovieResultFind;Lcom/busydev/audiocutter/model/Cookie;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/LinkActivity$18;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    iput-object p2, p0, Lcom/busydev/audiocutter/LinkActivity$18;->val$movieInfo:Lcom/busydev/audiocutter/source_moviesfive/MovieInfo;

    iput-object p3, p0, Lcom/busydev/audiocutter/LinkActivity$18;->val$movieResultFind:Lcom/busydev/audiocutter/model/source_model/MovieResultFind;

    iput-object p4, p0, Lcom/busydev/audiocutter/LinkActivity$18;->val$mCookie:Lcom/busydev/audiocutter/model/Cookie;

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

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/busydev/audiocutter/LinkActivity$18;->accept(Ljava/lang/String;)V

    const/4 v0, 0x6

    return-void
.end method

.method public accept(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lk/a/t0/f;
        .end annotation
    .end param

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity$18;->val$movieInfo:Lcom/busydev/audiocutter/source_moviesfive/MovieInfo;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/busydev/audiocutter/LinkActivity$18;->val$movieResultFind:Lcom/busydev/audiocutter/model/source_model/MovieResultFind;

    const/4 v2, 0x6

    invoke-static {p1, v0, v1}, Lcom/busydev/audiocutter/utils/SourceUtils;->findEpisodeSoap(Ljava/lang/String;Lcom/busydev/audiocutter/source_moviesfive/MovieInfo;Lcom/busydev/audiocutter/model/source_model/MovieResultFind;)Lcom/busydev/audiocutter/model/source_model/MovieResultFind;

    move-result-object p1

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity$18;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/busydev/audiocutter/LinkActivity$18;->val$mCookie:Lcom/busydev/audiocutter/model/Cookie;

    invoke-static {v0, p1, v1}, Lcom/busydev/audiocutter/LinkActivity;->access$3000(Lcom/busydev/audiocutter/LinkActivity;Lcom/busydev/audiocutter/model/source_model/MovieResultFind;Lcom/busydev/audiocutter/model/Cookie;)V

    :cond_0
    const/4 v2, 0x7

    return-void
.end method
