.class final Lcom/busydev/audiocutter/network/TraktMovieApiRequest$5;
.super Ljava/lang/Object;

# interfaces
.implements Lo/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->getRequestPremiumize()Lcom/busydev/audiocutter/network/TraktMovieInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lo/w$a;)Lo/h0;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x2

    invoke-interface {p1}, Lo/w$a;->d()Lo/f0;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0}, Lo/f0;->f()Lo/f0$a;

    move-result-object v1

    const/4 v4, 0x6

    const-string v2, "gUseAr-snt"

    const-string v2, "User-Agent"

    const-string v3, "Teatv"

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v3}, Lo/f0$a;->b(Ljava/lang/String;Ljava/lang/String;)Lo/f0$a;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v0}, Lo/f0;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v0}, Lo/f0;->a()Lo/g0;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0}, Lo/f0$a;->a(Ljava/lang/String;Lo/g0;)Lo/f0$a;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0}, Lo/f0$a;->a()Lo/f0;

    move-result-object v0

    const/4 v4, 0x4

    invoke-interface {p1, v0}, Lo/w$a;->a(Lo/f0;)Lo/h0;

    move-result-object p1

    const/4 v4, 0x2

    return-object p1
.end method
