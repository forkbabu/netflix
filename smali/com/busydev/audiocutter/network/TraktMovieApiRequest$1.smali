.class final Lcom/busydev/audiocutter/network/TraktMovieApiRequest$1;
.super Ljava/lang/Object;

# interfaces
.implements Lo/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->requestWithCookie(Lcom/busydev/audiocutter/model/Cookie;)Lcom/busydev/audiocutter/network/TraktMovieInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$cookie:Lcom/busydev/audiocutter/model/Cookie;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/model/Cookie;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/network/TraktMovieApiRequest$1;->val$cookie:Lcom/busydev/audiocutter/model/Cookie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lo/w$a;)Lo/h0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lo/w$a;->d()Lo/f0;

    move-result-object v0

    invoke-virtual {v0}, Lo/f0;->f()Lo/f0$a;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/busydev/audiocutter/network/TraktMovieApiRequest$1;->val$cookie:Lcom/busydev/audiocutter/model/Cookie;

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/busydev/audiocutter/model/Cookie;->getUserAgent()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const-string v2, "User-Agent"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1}, Lo/f0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lo/f0$a;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/busydev/audiocutter/network/TraktMovieApiRequest$1;->val$cookie:Lcom/busydev/audiocutter/model/Cookie;

    invoke-virtual {v1}, Lcom/busydev/audiocutter/model/Cookie;->getCookie()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    const-string v2, "Cookie"

    invoke-virtual {v0, v2, v1}, Lo/f0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lo/f0$a;

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v0}, Lo/f0$a;->a()Lo/f0;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {p1, v0}, Lo/w$a;->a(Lo/f0;)Lo/h0;

    move-result-object p1

    const/4 v3, 0x1

    return-object p1
.end method
