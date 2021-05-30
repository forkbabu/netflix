.class final Lcom/busydev/audiocutter/network/TraktMovieApiRequest$3;
.super Ljava/lang/Object;

# interfaces
.implements Lo/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->getHtml()Lcom/busydev/audiocutter/network/TraktMovieInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$agent:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/network/TraktMovieApiRequest$3;->val$agent:Ljava/lang/String;

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

    const/4 v3, 0x7

    invoke-interface {p1}, Lo/w$a;->d()Lo/f0;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Lo/f0;->f()Lo/f0$a;

    move-result-object v0

    iget-object v1, p0, Lcom/busydev/audiocutter/network/TraktMovieApiRequest$3;->val$agent:Ljava/lang/String;

    const-string v2, "User-Agent"

    invoke-virtual {v0, v2, v1}, Lo/f0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lo/f0$a;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Lo/f0$a;->a()Lo/f0;

    move-result-object v0

    const/4 v3, 0x4

    invoke-interface {p1, v0}, Lo/w$a;->a(Lo/f0;)Lo/h0;

    move-result-object p1

    const/4 v3, 0x2

    return-object p1
.end method
