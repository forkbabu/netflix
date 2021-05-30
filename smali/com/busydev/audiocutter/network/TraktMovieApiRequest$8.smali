.class final Lcom/busydev/audiocutter/network/TraktMovieApiRequest$8;
.super Ljava/lang/Object;

# interfaces
.implements Lo/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->getRequestCineb()Lcom/busydev/audiocutter/network/TraktMovieInterface;
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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x5

    invoke-interface {p1}, Lo/w$a;->d()Lo/f0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0}, Lo/w$a;->a(Lo/f0;)Lo/h0;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method
