.class Lo/n0/m/i$c;
.super Lp/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/n0/m/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic l:Lo/n0/m/i;


# direct methods
.method constructor <init>(Lo/n0/m/i;)V
    .locals 0

    iput-object p1, p0, Lo/n0/m/i$c;->l:Lo/n0/m/i;

    invoke-direct {p0}, Lp/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/net/SocketTimeoutException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method protected i()V
    .locals 2

    iget-object v0, p0, Lo/n0/m/i$c;->l:Lo/n0/m/i;

    sget-object v1, Lo/n0/m/b;->g:Lo/n0/m/b;

    invoke-virtual {v0, v1}, Lo/n0/m/i;->b(Lo/n0/m/b;)V

    return-void
.end method

.method public k()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lp/a;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/n0/m/i$c;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
