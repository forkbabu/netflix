.class public Lcom/facebook/react/modules/network/ReactCookieJarContainer;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/react/modules/network/CookieJarContainer;


# instance fields
.field private cookieJar:Lo/n;
    .annotation runtime Lm/a/h;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/modules/network/ReactCookieJarContainer;->cookieJar:Lo/n;

    return-void
.end method


# virtual methods
.method public loadForRequest(Lo/v;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/v;",
            ")",
            "Ljava/util/List<",
            "Lo/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/modules/network/ReactCookieJarContainer;->cookieJar:Lo/n;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lo/n;->loadForRequest(Lo/v;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public removeCookieJar()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/modules/network/ReactCookieJarContainer;->cookieJar:Lo/n;

    return-void
.end method

.method public saveFromResponse(Lo/v;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/v;",
            "Ljava/util/List<",
            "Lo/m;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/modules/network/ReactCookieJarContainer;->cookieJar:Lo/n;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lo/n;->saveFromResponse(Lo/v;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public setCookieJar(Lo/n;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/modules/network/ReactCookieJarContainer;->cookieJar:Lo/n;

    return-void
.end method
